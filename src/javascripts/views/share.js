window.twentyfifty.views.share = function() {

  shareHTML = "<div id='share'>\n   <div id='url'>\n     <h1>Sharing this pathway with others</h1>\n     <p>\n       Si usted desea guardar o compartir su trayectoria, marque esta pagina o tome nota de esta url*:\n       <a id='pathwayurl'></a>\n     </p>\n     <p>\n       Para compartir, solo envie la url, o de click en este boton de compartir:\n       <!-- AddThis Button BEGIN -->\n       <a class=\"addthis_button\" href=\"http://www.addthis.com/bookmark.php?v=250&amp;username=tomcounsell\"><img src=\"http://s7.addthis.com/static/btn/v2/lg-share-en.gif\" width=\"125\" height=\"16\" alt=\"Bookmark and Share\" style=\"border:0\"/></a>\n       <script type=\"text/javascript\">var addthis_config = {\"data_track_clickback\":true};</script>\n       <script type=\"text/javascript\" src=\"http://s7.addthis.com/js/250/addthis_widget.js#username=tomcounsell\"></script>\n       <!-- AddThis Button END -->\n     </p>\n     <p>* En navegadores modernos, esta url es la misma que usted ve en la barra de direcciones. En navegadores antiguos, como internet explorer 6 y 7, esto no sera asi.</p>\n   </div>\n   <div id='excel'>\n     <h1>Compartiendo esta trayectoria con la version de excel de la calculadora 2050</h1>\n     <p>\n      Usted puede querer explorar su trayectoria en mas detalle, dar un vistazo a todos los supuestos detras de nuestro modelo, descargando\n       <a href=\"http://www.decc.gov.uk/2050\">la correspondiente hoja de calculo.</a>\n     </p>\n     <p>\n       Si lo hace, entonces usted puede tomar la trayectoria que ha elegido en esta herramienta copiando los numeros del cuadro de abajo y pegandolos en las celdas E5 a la E56 en la hoja \"Control\", tambien puede tomar los numeros de la hoja de excel y pegarlos en el cuadro de abajo y luego haciendo click en el boton 'Go to this pathway' para ver la trayectoria en esta herramienta.\n       <form>\n         <textarea></textarea>\n         <input onclick=\"twentyfifty.loadFromExcel();\" type=\"button\" value=\"Go to this pathway\" />\n       </form>\n     </p>\n   </div>\n </div>";

  this.setup = function() {
    $('#results').append(shareHTML);
  };

  this.teardown = function() {
    $('#results').empty();
  };

  this.updateResults = function(pathway) {
    url = "http://" + window.location.host+(twentyfifty.url({view: 'primary_energy_chart'}));
    $('#share a#pathwayurl').text(url);
    $('#share a#pathwayurl').attr({ href: url });
    $('#excel textarea').val(twentyfifty.getChoices().join("\n"));
  };

  return this;

}.call({});

window.twentyfifty.loadFromExcel = function() {
  var c, pasted_choices;
  pasted_choices = $('#excel textarea').val().split(/\r\n|\r|\n/);
  pasted_choices = (function() {
    var _i, _len, _results;
    _results = [];
    for (_i = 0, _len = pasted_choices.length; _i < _len; _i++) {
      c = pasted_choices[_i];
      if (c === "") {
        _results.push("0");
      } else {
        _results.push(c);
      }
    }
    return _results;
  })();
  twentyfifty.setChoices(pasted_choices);
  twentyfifty.switchView('primary_energy_chart');
};
