window.twentyfifty.views.emisiones = function() {

  // This is called before the view is first selected
  // and produces the three empty charts
  this.setup = function() {
    $('.primary_energy_notes').show();

    charts = d3.select("#results").selectAll(".chart2")
      .data(['demand_chart', 'ghg', 'emissions_chart']);

    charts.enter()
      .append('div')
      .attr('id', Object)
      .attr('class', 'chart2');

   this.final_energy_chart = timeSeriesStackedAreaChart()
      .title("Demanda de energía")
      .unit('TWh/año')
      .min_value(-100)
      .max_value(1000); //Ajuste del maximo valor
      

    this.ghg = timeSeriesStackedAreaChart()
      .title("Emisiones por categorías de IPCC")
      .unit('MtCO2e/año')
      .min_value(-100)
      .max_value(450);//Ajuste del maximo valor

    this.emissions_chart = timeSeriesStackedAreaChart()
      .title("Emisiones por sector")
      .unit('MtCO2e/año')
      .min_value(-100)
      .max_value(450); //Valor maximo de emisiones
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
    ghg_ipcc = convert_table_to_hash(pathway.ghg.slice(0,-2));
    ghg_by_sectors = convert_table_to_hash(pathway.ghg_by_sectors.slice(0,-3)); 
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

t = d3.select('#emissions_chart g.drawing').selectAll('text.target')
.data([percent*100]);
t.enter().append('text')
.attr('class', 'target');
t.attr('transform', 'translate(' + this.emissions_chart.x_center() + ',-18)');
t.transition().tween('text', function(d) {
current = parseInt(this.textContent) || +d;
i = d3.interpolateRound(current, +d);
});
x = this.emissions_chart.xScale;
y = this.emissions_chart.yScale;
targets = pathway.ghg_by_sectors[pathway.ghg_by_sectors.length-1].slice(1);
t = d3.select('#emissions_chart g.drawing').selectAll('circle.target')
.data(targets);
t.enter().append('circle')
.attr('class', 'target')
.attr('r', function(d) { return d == undefined ? 0 : 3 });
t.attr('cx', function(d,i) { return x(2010 + (i*5)) });
t.attr('cy', function(d,i) { return y(d) });
t = d3.select('#emissions_chart g.drawing').selectAll("g.targetlabel")
.data([targets[1]]);
New_label = t.enter().append('g')
.attr('class', 'targetlabel');
new_label.append('text')
.text("Meta de 20% en 2030");
t.select('text')
.attr('x', function(d,i) { return x(2022) })
.attr('y', function(d,i) { return y(400) });
new_label.append('line');
t.select('line')
.attr('x1', function(d,i) { return x(2015)+4 })
.attr('y1', function(d,i) { return y(d)-4 })
.attr('x2', function(d,i) { return x(2022) })
.attr('y2', function(d,i) { return y(400) });


/*
r = d3.select('#ghg g.drawing').selectAll('text.target')
.data([percent*100]);
r.enter().append('text')
.attr('class', 'target');
r.attr('transform', 'translate(' + this.emissions_chart.x_center() + ',-18)');
r.transition().tween('text', function(d) {
current = parseInt(this.textContent) || +d;
j = d3.interpolateRound(current, +d);
});
x = this.emissions_chart.xScale;
y = this.emissions_chart.yScale;
targets = pathway.ghg_by_sectors[pathway.ghg_by_sectors.length-1].slice(1);
r = d3.select('#ghg g.drawing').selectAll('circle.target')
.data(targets);
r.enter().append('circle')
.attr('class', 'target')
.attr('r', function(d) { return d == undefined ? 0 : 3 });
r.attr('cx', function(d,j) { return x(2010 + (i*5)) });
r.attr('cy', function(d,j) { return y(d) });
r = d3.select('#ghg g.drawing').selectAll("g.targetlabel")
.data([targets[1]]);
New_label = r.enter().append('g')
.attr('class', 'targetlabel');
new_label.append('text')
.text("Meta de 20% en 2030");
r.select('text')
.attr('x', function(d,j) { return x(2022) })
.attr('y', function(d,j) { return y(400) });
new_label.append('line');
r.select('line')
.attr('x1', function(d,j) { return x(2015)+4 })
.attr('y1', function(d,j) { return y(d)-4 })
.attr('x2', function(d,j) { return x(2022) })
.attr('y2', function(d,j) { return y(400) });
*/

  };
  return this;
}.call({});
