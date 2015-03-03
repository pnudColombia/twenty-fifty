window.twentyfifty.views.emisiones = function() {

  // This is called before the view is first selected
  // and produces the three empty charts
  this.setup = function() {
    $('.primary_energy_notes').show();

    charts = d3.select("#results").selectAll(".chart")
      .data(['demand_chart', 'ghg', 'emissions_chart']);

    charts.enter()
      .append('div')
      .attr('id', Object)
      .attr('class', 'chart');

   this.final_energy_chart = timeSeriesStackedAreaChart()
      .title("Demanda de energía")
      .unit('TWh/año')
      .min_value(-100)
      .max_value(1000); //Ajuste del maximo valor
      

    this.ghg = timeSeriesStackedAreaChart()
      .title("Emisiones por categorías de IPCC")
      .unit('MtCO2e/año')
      .min_value(-100)
      .max_value(800);//Ajuste del maximo valor

    this.emissions_chart = timeSeriesStackedAreaChart()
      .title("Emisiones por sector")
      .unit('MtCO2e/año')
      .min_value(-100)
      .max_value(800); //Valor maximo de emisiones
  };

  // This is called when a new view has been selected
  // it removes the charts and tidies up.
  this.teardown = function() {
    $('#results').empty();
    this.final_energy_chart = null;
    this.ghg = null;
    this.emissions_chart = null;
    $('.primary_energy_notes').hide();
  };


  // This is used to convert the table from how it looks in Excel
  // into the format needed to plot a chart
  convert_table_to_hash = function(table) {
    hash = d3.map();
    
    // Skip the header row, and put the rest of the table into
    // a Hash table with the key being the first column and the
    // value being the rest
    table.slice(1).forEach(function(row) {
      hash.set(row[0], row.slice(1));
    });
    return hash;
  }

  // This is called when pathway data is loaded
  // or the user chooses a different pathway
  // it updates the charts
  this.updateResults = function(pathway) {
    // Get the data in the right format
    demand = convert_table_to_hash(pathway.final_energy_demand);
    ghg_ipcc = convert_table_to_hash(pathway.ghg.slice(0,-1));
    ghg_by_sectors = convert_table_to_hash(pathway.ghg_by_sectors.slice(0,-1)); 
    percent1 = pathway.ghg_reduction_1;
    percent2 = pathway.ghg_reduction_2;
    // Draw the charts
    //d3.select('#demand_chart')
     // .datum(demand)
     // .call(this.final_energy_chart);

    d3.select('#ghg')
      .datum(ghg_ipcc)
      .call(this.ghg);

    d3.select('#emissions_chart')
      .datum(ghg_by_sectors)
      .call(this.emissions_chart);       

    
  };




  return this;
}.call({});
