window.twentyfifty.views.primary_energy_chart = function() {
// This is called before the view is first selected
// and produces the three empty charts
this.setup = function() {
$('.primary_energy_notes').show();
charts = d3.select("#results").selectAll(".chart")
.data(['demand_chart', 'supply_chart', 'emissions_chart']);
charts.enter()
.append('div')
.attr('id', Object)
.attr('class', 'chart');
this.final_energy_chart = timeSeriesStackedAreaChart()
.title("Demanda de energía")
.unit('TWh/año')
.min_value(-100)
.max_value(1000); //Ajuste del maximo valor
this.primary_energy_chart = timeSeriesStackedAreaChart()
.title("Oferta de energía")
.unit('TWh/año')
.min_value(-100)
.max_value(1350);//Ajuste del maximo valor
this.emissions_chart = timeSeriesStackedAreaChart()
.title("Emisiones ")
.unit('MtCO2e/año')
.min_value(-100)
.max_value(600); //Valor maximo de emisiones
};
// This is called when a new view has been selected
// it removes the charts and tidies up.
this.teardown = function() {
$('#results').empty();
this.final_energy_chart = null;
this.primary_energy_chart = null;
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
// Add some footnote references
// if(pathway.primary_energy_supply[pathway.primary_energy_supply.length-1][0] == "Total") {
// pathway.primary_energy_supply[pathway.primary_energy_supply.length-1][0] = pathway.primary_energy_supply[pathway.primary_energy_supply.length-1][0] + "¹";
//}
//if(pathway.ghg_by_sectors[pathway.ghg_by_sectors.length-2][0] == "Total") {
//pathway.ghg_by_sectors[pathway.ghg_by_sectors.length-2][0] = pathway.ghg_by_sectors[pathway.ghg_by_sectors.length-2][0] + "³";
//}
// Get the data in the right format
demand = convert_table_to_hash(pathway.final_energy_demand);
supply = convert_table_to_hash(pathway.primary_energy_supply);
ghg_by_sectors = convert_table_to_hash(pathway.ghg_by_sectors.slice(0,-1));
percent = pathway.output_percentagereduction1;
// Draw the charts
d3.select('#demand_chart')
.datum(demand)
.call(this.final_energy_chart);
d3.select('#supply_chart')
.datum(supply)
.call(this.primary_energy_chart);
d3.select('#emissions_chart')
.datum(ghg_by_sectors)
.call(this.emissions_chart);
};
  


 


return this;
}.call({});
