window.twentyfifty.views.electricity = function() {
  // This is called before the view is first selected
  // and produces the three empty charts
  this.setup = function() {
    charts = d3.select("#results").selectAll(".chart")
      .data(['demand_chart', 'supply_chart', 'emissions_chart']);

    charts.enter()
      .append('div')
      .attr('id', Object)
      .attr('class', 'chart');

    this.demand_chart = timeSeriesStackedAreaChart()
      .title("Demanda de electricidad")
      .unit('TWh/año')
      .min_value(-50)	
      .max_value(200);

    this.supply_chart = timeSeriesStackedAreaChart()
      .title("Oferta de electricidad")
      .unit('TWh/año')
      .min_value(-50)	
      .max_value(200);

    this.emissions_chart = timeSeriesStackedAreaChart()
      .title("Emisiones de la electricidad")
      .unit('MtCO2e/año')
      .min_value(-50)
      .max_value(500);
  };

  // This is called when a new view has been selected
  // it removes the charts and tidies up.
  this.teardown = function() {
    $('#results').empty();
    this.final_energy_chart = null;
    this.primary_energy_chart = null;
    this.emissions_chart = null;
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
    supply= convert_table_to_hash(pathway.electricity.supply);
    // Demand chart
      d3.select('#demand_chart')
      .datum(supply)
      .call(this.demand_chart);

    // Supply chart
      d3.select('#supply_chart')
      .datum(supply)
      .call(this.supply_chart);

    // Emissions chart
    
    d3.select('#emissions_chart')
      .datum()
      .call(this.emissions_chart);
  };
  


  return this;
}.call({});
