require_relative 'spreadsheet'

class GeneratePathway
  
  attr_accessor :excel, :pathway
  
  def initialize
    @excel = Spreadsheet.new
  end
  
  def calculate_pathway(code)
    @pathway = { _id: code, choices: set_choices(code) }
    table :ghg, 182, 192
    table :final_energy_demand, 13, 18
    table :primary_energy_supply, 278, 291
    pathway
  end
  
  def set_choices(code)
    choices = code.split('')
    choices.convert_letters_to_float
    choices.each_with_index do |choice,i|
      control_sheet.set("e#{i+5}",choice.to_f)
    end
    choices
  end
  
  def table(name,start_row,end_row)
    t = {}
    (start_row..end_row).each do |row|
      t[label(intermediate_output_sheet,row)] = annual_data(intermediate_output_sheet,row)
    end
    pathway[name] = t
  end
  
  def label(sheet,row)
    sheet.send("d#{row}").to_s
  end
  
  def annual_data(sheet,row)
    sheet.a("I#{row}","Q#{row}").to_grid.flatten
  end
  
  def control_sheet
    excel.sheet1
  end
  
  def intermediate_output_sheet
    excel.sheet3
  end
  
  def heating_sheet
    excel.sheet32
  end
  
  def heating_commercial_sheet
    excel.sheet33
  end
  
  def cost_sheet
    excel.sheet4
  end  
    
end

class Array
  
  # Set the 9 decimal points between 1.1 and 3.9
  FLOAT_TO_LETTER_MAP = Hash["abcdefghijklmnopqrstuvwxyzABCD".split('').map.with_index { |l,i| [(i/10.0)+1,l] }]
  FLOAT_TO_LETTER_MAP[0.0] = '0'
  FLOAT_TO_LETTER_MAP[1.0] = '1'
  FLOAT_TO_LETTER_MAP[2.0] = '2'
  FLOAT_TO_LETTER_MAP[3.0] = '3'
  FLOAT_TO_LETTER_MAP[4.0] = '4'
  
  LETTER_TO_FLOAT_MAP = FLOAT_TO_LETTER_MAP.invert
  
  def convert_float_to_letters
    self.map do |entry|
      entry.is_a?(Float) ? FLOAT_TO_LETTER_MAP[entry] || entry : entry
    end
  end
  
  def convert_letters_to_float
    self.map do |entry|
      LETTER_TO_FLOAT_MAP[entry] || entry.to_f
    end
  end
end


if __FILE__ == $0
  require 'mongo'
  conn = Mongo::Connection.from_uri(ENV['MONGO_URI'])
  db   = conn.db(ENV['MONGO_DB'])
  queue = db.collection('pathways_to_be_calculated')
  results = db.collection('pathways')
  loop do
    while next_pathway = queue.find_one(calculating:nil)
      next_pathway[:calculating] = Time.now
      queue.save(next_pathway)
      puts "Calculating #{next_pathway.inspect}"
      begin
        pathway = GeneratePathway.new.calculate_pathway(next_pathway['_id'])
        puts "Calculated #{pathway.inspect}"
        results.save(pathway)
        queue.remove(_id: next_pathway['_id'])
      rescue Exception => e
        puts e
        puts e.backtrace
      end
    end
    sleep 1
  end
end