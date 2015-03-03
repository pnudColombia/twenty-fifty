window.twentyfifty.views.sankey = function() {
name_conversions = {
"UK land based bioenergy": "Forests & biocrops",
"Bio-conversion": "Biomass processing",
"H2 conversion": "Hydrogen production",
"H2": "Hydrogen",
"Useful district heat": "Delivered heat",
"Heating and cooling - homes": "Home heating & cooling",
"Heating and cooling - commercial": "Office heating & cooling",
"Lighting & appliances - homes": "Home lighting & appliances",
"Lighting & appliances - commercial": "Office lighting & appliances"
};
convert_name = function(name) {
return name_conversions[name] || name;
};
this.updateResults = function(pathway) {
// Expects the flow table to be in the form of
// [
// ["From", "To", 2007, 2010, ..., 2050],
// ["Coal Reserves", "Coal", 124, 128, ..., 64],
// ...
// ]
// Look for the indices of the columns we want:
header = pathway.sankey[0];
from_column = header.indexOf("From");
to_column = header.indexOf("To");
flow_column = header.indexOf("2050"); // We only care about 2050 data at the moment
// Check the table is ok
if(from_column == -1 || to_column == -1 || flow_column == -1) {
console.log("Energy flow table in unexpected format");
}
// Turn it into the form that the sankey library requires:
// [[from, flow, to]]
data = pathway.sankey.slice(1).map(function(row) { // slice(1) to skip header row
return [row[from_column], row[flow_column], row[to_column]]
});
this.s.updateData(data);
this.s.redraw();
max_y = s.boxes['Perdidas'].b();
if ($('#sankey').height() < max_y) {
$('#sankey').height(max_y);
this.s.r.setSize($('#sankey').width(), max_y);
}
};
this.teardown = function() {
$('#results').empty();
s = null;
};
this.setup = function() {
$('#results').append("<div id='sankey'></div>");
this.s = s = new Sankey();
s.stack(0, ["Solar", "Eólica","Importaciones de petróleo", "Biomasa seca y residuos", "Mareas", "Olas", "Geotérmica", "Hydro", "Importaciones de electricidad", "Nuclear", "Reservas de carbón", "Importación de carbón", "Importaciones de biomasa", "Reservas de gas", "Importaciones de gas", "Reservas de petróleo", "Importaciones de biocombustibles", "Tierra Col Bioenergía", "Estiercol", "Otros residuos"]);
s.stack(1, ["Carbón"], "Reservas de carbón");
s.stack(1, ["Gas Natural"], "Reservas de gas");
s.stack(1, ["Petróleo"], "Importaciones de petróleo");
s.stack(1, ["Bio- conversión"], "Tierra Col Bioenergía");
s.stack(1, ["Solar Térmica", "Solar PV"], "Solar");
s.stack(2, ["Líquido","Sólido", "Gas"], "Carbón");
s.stack(3, ["Generación térmica"], "Hydro");
s.stack(4, ["Red eléctrica"], "Eólica");
s.stack(5, ["H2 conversion"], "Electricity grid");
s.stack(6, ["H2"], "H2 conversion");
s.stack(7, ["Calefacción y refrigeración - Hogares","Edificaciones residenciales", "Edificaciones comerciales y de servicios", "Industria", "Transporte por carretera", "Transporte por ferrocarril", "Aviación nacional", "Aviación internacional", "Navegación Nacional", "Envíos internacional", "Agricultura", "Geosequestration", "Sobre generación / exportaciones"]);
s.stack(7, ["Perdidas"],"Tierra Col Bioenergía");
s.setColors({
"Reservas de carbón": "#800000",
"Carbón": "#800000",
"Importaciones de carbón": "#800000",
"Reservas de petróleo": "#A99268",
"Petróleo": "#A99268",
"Importaciones de petróleo": "#A99268",
"Reservas de gas": "#DDD4C4",
"Gas Natural": "#DDD4C4",
"Importaciones de gas": "#DDD4C4",
"Solar": "#F6FF00",
"Solar Térmica": "#F6FF00",
"Solar PV": "#F6FF00",
"Tierra Col Bionergía": "#30FF00",
"Bio- conversión": "#30FF00",
"Marine algae": "#30FF00",
"Agricultura": "#30FF00",
"Calefacción y refrigeración - Hogares": "#30FF00",
"Importaciones de biomasa": "#30FF00",
"Importaciones de biocombustibles": "#30FF00",
"Sólido": "#557731",
"Líquido": "#7D9763",
"Gas": "#BCC2AD",
"Red eléctrica": "#0000FF",
"Generación térmica": "#0000FF",
"Edificaciones residenciales": "#FF0214",
"Nuclear": "#E2ABDB",
"Edificaciones comerciales y de servicios": "#FF7849",
"Sobre generación / exportaciones": "#FF0125",
"Useful district heat": "#FF0000",
"CHP Heat": "#FF0000",
"Electricity imports": "#0000FF",
"Wind": "#0000ff",
"Tidal": "#0000ff",
"Wave": "#0000ff",
"Geothermal": "#C7E7E6",
"Hydro": "#0000ff",
"H2 conversion": "#FF6FCF",
"Final electricity": "#0000FF",
"Over generation / exports": "#0000FF",
"H2": "#FF6FCF"
});
s.nudge_colours_callback = function() {
this.recolour(this.boxes["Perdidas"].left_lines, "#ddd");
};
pixels_per_TWh = $('#sankey').height() / 5000;
s.y_space = Math.round(100 * pixels_per_TWh);
s.right_margin = 250;
s.left_margin = 150;
s.convert_flow_values_callback = function(flow) {
return flow * pixels_per_TWh;
};
s.convert_flow_labels_callback = function(flow) {
return Math.round(flow);
};
s.convert_box_value_labels_callback = function(flow) {
return "" + Math.round(flow) + " TWh/y";
};
};
return this;
}.call({});
