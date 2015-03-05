# encoding: utf-8
require 'sinatra'
require 'erb'
require 'json'

require_relative '../model/data_from_model'

# This provides useful scripts for the index.html.erb file
module Helper

  def assets
    # In production, these are overwritten with precompiled versions
    @assets ||= { 'application.css' => 'application.css', 'application.js' => 'application.js' }
  end

  def assets=(h)
    @assets = h
  end

  def structure
    @structure ||= DataFromModel.new
  end

end

# This deals with urls that relate to previous versions of the 2050 calculator.
# If you are developing your own calculator, delete from here to the line marked STOP DELETING HERE
class TwentyFiftyServer < Sinatra::Base

  enable :lock # The C 2050 model is not thread safe

  # This allows users to download the excel spreadsheet version of the model
  get '/model.xlsx' do
    send_file 'model/model.xlsx'
  end

  # This has the methods needed to dynamically create the view
  if development?

    helpers Helper
    set :views, settings.root 
    
    # This is the main method for getting data
    get '/pathways/:id/data' do |id|
      DataFromModel.new.calculate_pathway(id).to_json
    end

    get '*' do
      erb :'index.html'
    end
  else

    # This is the main method for getting data
    get '/pathways/:id/data' do |id|
      last_modified Model.last_modified_date # Don't bother recalculating unless the model has changed
      expires (24*60*60), :public # cache for 1 day
      content_type :json # We return json
      DataFromModel.new.calculate_pathway(id).to_json
    end

    get '*' do 
      send_file 'public/index.html'
    end
  end

end
