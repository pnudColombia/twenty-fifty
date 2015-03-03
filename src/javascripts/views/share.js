window.twentyfifty.views.share = function() {

  shareHTML = "<div id='share'>\n   <div id='url'>\n     <h1>Compartir esta trayectoria con otros</h1>\n     <p>\n       Si usted desea guardar o compartir su trayectoria, marque esta pagina o tome nota de esta URL*:\n       <a id='pathwayurl'></a>\n     </p>\n     <p>\n       Para compartir, simplemente envíe la URL, o de clic en este botón:\n       <!-- AddThis Button BEGIN -->\n       <a class=\"addthis_button\" href=\"http://www.addthis.com/bookmark.php?v=250&amp;username=tomcounsell\"><img src=\"http://s7.addthis.com/static/btn/v2/lg-share-en.gif\" width=\"125\" height=\"16\" alt=\"Bookmark and Share\" style=\"border:0\"/></a>\n       <script type=\"text/javascript\">var addthis_config = {\"data_track_clickback\":true};</script>\n       <script type=\"text/javascript\" src=\"http://s7.addthis.com/js/250/addthis_widget.js#username=tomcounsell\"></script>\n       <!-- AddThis Button END -->\n     </p>\n     <p>* En navegadores modernos, esta URL es la misma que usted ve en la barra de direcciones. En navegadores antiguos, como internet explorer 6 y 7, esto no será así.</p>\n   </div>\n   <div id='excel'>\n     <h1>Usar esta trayectoria en la versión de excel de la calculadora Colombia 2050</h1>\n     <p>\n      Usted puede analizar su trayectoria detalladamente y conocer los supuestos detrás del modelo, descargando la versión de excel\n  <a href=\"https://github.com/pnudColombia/twenty-fifty/blob/master/model/model.xlsx?raw=true\"> la correspondiente hoja de calculo.</a>\n     </p>\n     <p>\n  Para examinar esta trayectoria en Excel copie los números del cuadro de abajo y pegándolos en las celdas E5 a la E56 en la hoja \"Control\". También funciona al reves números de la hoja de excel y pegarlos en el cuadro de abajo y luego haciendo clic en el botón 'Ver Escenario' para ver la trayectoria en esta herramienta Webtool.\n       <form>\n         <textarea></textarea>\n         <input onclick=\"twentyfifty.loadFromExcel();\" type=\"button\" value=\"Ver Escenario\" />\n       </form>\n     </p>\n   </div>\n </div>";



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
