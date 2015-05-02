window.twentyfifty.views.costs_compared_within_sector = function() {
  __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; },
         __hasProp = {}.hasOwnProperty;

  costsComparedWithinSectorHTML = "<div class='costscomparedwithinsector'>\n  <div id='cost_override_warning'>NB Some costs not on default values</div>\n  <ul class='dropdown' id='sectorchoice'>\n    <li>\n      <a href=\"#\" onclick=\"$('ul#view_sectorchoice').toggle(); return false;\">Choose sector<img alt=\"Dropdown-arrow\" src=\"/assets/images/dropdown-arrow.png\" /></a>\n      <ul class='choices' id='view_sectorchoice'>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchSector(0); return false;\">Combustibles fósiles</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchSector(1); return false;\">Bioenergía</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchSector(2); return false;\">Electricidad </a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchSector(3); return false;\">Edificaciones </a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchSector(4); return false;\">Transporte</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchSector(5); return false;\">Industria</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchSector(6); return false;\">Finanzas</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchSector(7); return false;\">Otro</a></li>\n      </ul>\n    </li>\n  </ul>\n  <h1>\n    The cost of\n    <span id='sectorname'>a sector</span>\n    within your and other pathways.\n    This is not an energy bill.\n  </h1>\n   <div id='costscomparedwithinsector'></div>\n  " + window.costEssentialNotesHTML + "\n</div>";

  categories = ["Combustibles fósiles", "Bioenergía", "Electricidad ", "Edificaciones ", "Transporte", "Industria", "Finanzas", "Otro"];

  cost_component_colors = {
"Gestión energética en termoeléctricas": {
low: "#a55194",
range: "url(/assets/images/hatches/hatch-a55194.png)"
},
"Energía eólica costa adentro": {
low: "#8c564b",
range: "url(/assets/images/hatches/hatch-8c564b.png)"
},
"Energía eólica costa afuera": {
low: "#8c564b",
range: "url(/assets/images/hatches/hatch-8c564b.png)"
},
"Grandes centrales hidroeléctricas": {
low: "#2ca02c",
range: "url(/assets/images/hatches/hatch-2ca02c.png)"
},
"Pequeñas centrales hidroeléctricas": {
low: "#1f77b4",
range: "url(/assets/images/hatches/hatch-1f77b4.png)"
},
"Energía marítima": {
low: "#ff7f0e",
range: "url(/assets/images/hatches/hatch-ff7f0e.png)"
},
"Energía geotérmica": {
low: "#d62728",
range: "url(/assets/images/hatches/hatch-d62728.png)"
},
"Energías renovables en las ZNI": {
low: "#7f7f7f",
range: "url(/assets/images/hatches/hatch-7f7f7f.png)"
},
"Centrales nucleares": {
low: "#EA8BCC",
range: "url(/assets/images/hatches/hatch-EA8BCC.png)"
},
"Procesos de transformación de la bioenergía": {
low: "#a55194",
range: "url(/assets/images/hatches/hatch-a55194.png)"
},
"Importaciones de bioenergía": {
low: "#8c564b",
range: "url(/assets/images/hatches/hatch-8c564b.png)"
},
"Agricultura y ganadería": {
low: "#2ca02c",
range: "url(/assets/images/hatches/hatch-2ca02c.png)"
},
"Importaciones de electricidad": {
low: "#1f77b4",
range: "url(/assets/images/hatches/hatch-1f77b4.png)"
},
"Exportaciones de electricidad": {
low: "#ff7f0e",
range: "url(/assets/images/hatches/hatch-ff7f0e.png)"
},
"Operación eficiente del sistema eléctrico nacional": {
low: "#d62728",
range: "url(/assets/images/hatches/hatch-d62728.png)"
},
"Distribución de electricidad en la red": {
low: "#7f7f7f",
range: "url(/assets/images/hatches/hatch-7f7f7f.png)"
},
"Acondicionamiento de espacios residencial": {
low: "#EA8BCC",
range: "url(/assets/images/hatches/hatch-EA8BCC.png)"
},
"Iluminación, refrigeración, cocción y otros usos": {
low: "#a55194",
range: "url(/assets/images/hatches/hatch-a55194.png)"
},
"Residencial rural": {
low: "#8c564b",
range: "url(/assets/images/hatches/hatch-8c564b.png)"
},
"Acondicionamiento de espacios comerciales y de servicios": {
low: "#2ca02c",
range: "url(/assets/images/hatches/hatch-2ca02c.png)"
},
"Usos térmicos y equipamiento": {
low: "#1f77b4",
range: "url(/assets/images/hatches/hatch-1f77b4.png)"
},
"Industria": {
low: "#ff7f0e",
range: "url(/assets/images/hatches/hatch-ff7f0e.png)"
},
"Transporte de pasajeros -urbano": {
low: "#d62728",
range: "url(/assets/images/hatches/hatch-d62728.png)"
},
"Transporte de pasajeros -interurbano": {
low: "#7f7f7f",
range: "url(/assets/images/hatches/hatch-7f7f7f.png)"
},
"Transporte de carga -urbano": {
low: "#EA8BCC",
range: "url(/assets/images/hatches/hatch-EA8BCC.png)"
},
"Transporte de carga -interurbano": {
low: "#a55194",
range: "url(/assets/images/hatches/hatch-a55194.png)"
},
"Transporte internacional - Aviación": {
low: "#8c564b",
range: "url(/assets/images/hatches/hatch-8c564b.png)"
},
"Transporte internacional - Navegación": {
low: "#2ca02c",
range: "url(/assets/images/hatches/hatch-2ca02c.png)"
},
"Refinerías de petróleo - No lever": {
low: "#1f77b4",
range: "url(/assets/images/hatches/hatch-1f77b4.png)"
},
"Producción de carbón": {
low: "#ff7f0e",
range: "url(/assets/images/hatches/hatch-ff7f0e.png)"
},
"Producción de hidrocarburos": {
low: "#d62728",
range: "url(/assets/images/hatches/hatch-d62728.png)"
},
"Transferencia de combustibles fósiles - No lever": {
low: "#7f7f7f",
range: "url(/assets/images/hatches/hatch-7f7f7f.png)"
},
"Bosques plantados y naturales -Redución Deforestación": {
low: "#EA8BCC",
range: "url(/assets/images/hatches/hatch-EA8BCC.png)"
},
"Bosques plantados y naturales -Reforestación comercial": {
low: "#a55194",
range: "url(/assets/images/hatches/hatch-a55194.png)"
},
"Bosques plantados y naturales -Reforestación protectora": {
low: "#8c564b",
range: "url(/assets/images/hatches/hatch-8c564b.png)"
},
"Residuos": {
low: "#2ca02c",
range: "url(/assets/images/hatches/hatch-2ca02c.png)"
},
"Autogeneración solar fotovoltaica": {
low: "#1f77b4",
range: "url(/assets/images/hatches/hatch-1f77b4.png)"
},
"Autogeneración solar térmica": {
low: "#ff7f0e",
range: "url(/assets/images/hatches/hatch-ff7f0e.png)"
},
"Energía solar a gran escala": {
low: "#d62728",
range: "url(/assets/images/hatches/hatch-d62728.png)"
},
"Geosequestration": {
low: "#7f7f7f",
range: "url(/assets/images/hatches/hatch-7f7f7f.png)"
},
"Petroleum refineries": {
low: "#8c564b",
range: "url(/assets/images/hatches/hatch-8c564b.png)"
},
"Coal": {
low: "#2ca02c",
range: "url(/assets/images/hatches/hatch-2ca02c.png)"
},
"Oil": {
low: "#1f77b4",
range: "url(/assets/images/hatches/hatch-1f77b4.png)"
},
"Gas": {
low: "#ff7f0e",
range: "url(/assets/images/hatches/hatch-ff7f0e.png)"
},
"Fossil fuel transfers": {
low: "#d62728",
range: "url(/assets/images/hatches/hatch-d62728.png)"
},
"District heating effective demand": {
low: "#7f7f7f",
range: "url(/assets/images/hatches/hatch-7f7f7f.png)"
},
"Power Carbon Capture": {
low: "#EA8BCC",
range: "url(/assets/images/hatches/hatch-EA8BCC.png)"
},
"Industria Carbon Capture": {
low: "#a55194",
range: "url(/assets/images/hatches/hatch-a55194.png)"
},
"Finanzas cost": {
low: "#8c564b",
range: "url(/assets/images/hatches/hatch-8c564b.png)"
}
};

  this.boxes = {};
  this.boxes_by_category = {};

  this.setup = function() {
    if ($.jStorage.get('CostCaveatShown') !== true) { $('#cost_caveats').show(); }
    
    var all_pathways, b, c, category, code, e, format, h, lb, tick, x, y, _i, _j, _k, _l, _len, _len1, _len2, _len3, _len4, _len5, _len6, _len7, _m, _n, _o, _p, _ref, _ref1, _ref2, _ref3, _ref4, _ref5, _ref6, _ref7, _results;
    $('#results').append(costsComparedWithinSectorHTML);
    $('#message').addClass('warning');
    $('#sectorname').html(categories[twentyfifty.getSector()]);
    twentyfifty.cost_override_in_place_warning();
    all_pathways = ["chosen"].concat(twentyfifty.comparator_pathways);
    this.relevant_costs = twentyfifty.costs_in_category(categories[twentyfifty.getSector()]);
    e = $('#costscomparedwithinsector');
    this.h = e.height();
    this.w = e.width();
    this.r = new Raphael('costscomparedwithinsector', this.w, this.h);
    this.x = d3.scale.linear().domain([0, 9000]).range([250, this.w - 30]).nice();
    this.y = d3.scale.ordinal().domain(all_pathways).rangeRoundBands([25, this.h - 20], 0.25);
    _ref = twentyfifty.comparator_pathways;
    for (_i = 0, _len = _ref.length; _i < _len; _i++) {
      code = _ref[_i];
      this.r.rect(this.x(0), this.y(code), this.x(3000) - this.x(0), this.y.rangeBand()).attr({
        'fill': '#ddd',
        'stroke': 'none'
      });
    }
    this.r.rect(25, this.y("chosen"), this.x(3000) - 25, this.y.rangeBand()).attr({
      'fill': '#FCFF9B',
      'stroke': 'none'
    });
    this.r.text(30, this.y("chosen") + 9, "Your pathway").attr({
      'text-anchor': 'start',
      'font-weight': 'bold'
    });
    this.r.text(30, this.y("chosen") + 27, "").attr({
      'text-anchor': 'start'
    });
    _ref1 = twentyfifty.comparator_pathways;
    for (_j = 0, _len1 = _ref1.length; _j < _len1; _j++) {
      code = _ref1[_j];
      this.r.text(30, this.y(code) + 9, twentyfifty.pathwayName(code, code)).attr({
        'text-anchor': 'start',
        'font-weight': 'bold',
        href: twentyfifty.pathwayWikiPages(code)
      });
      this.r.text(30, this.y(code) + 27, twentyfifty.pathwayDescriptions(code, "")).attr({
        'text-anchor': 'start',
        href: twentyfifty.pathwayWikiPages(code)
      });
    }

    _ref2 = this.relevant_costs;
    for (_k = 0, _len2 = _ref2.length; _k < _len2; _k++) {
      category = _ref2[_k];
      this.boxes_by_category[category] = {
        boxes: this.r.set(),
        labels: this.r.set(),
        top_label: null,
        top_label_box: null
      };
    }
    x = this.x(0);
    h = this.y.rangeBand();
    _ref3 = ["chosen"].concat(twentyfifty.comparator_pathways);
    for (_l = 0, _len3 = _ref3.length; _l < _len3; _l++) {
      code = _ref3[_l];
      b = {};
      y = this.y(code);
      _ref4 = this.relevant_costs;
      for (_m = 0, _len4 = _ref4.length; _m < _len4; _m++) {
        category = _ref4[_m];
        b[category] = {
          low: this.r.rect(x, y, 0, h).attr({
            'fill': cost_component_colors[category].low,
          'stroke': 'none'
          }),
          low_label: this.r.text(x, y + h / 2, "").attr({
            'fill': '#000',
          'text-anchor': 'middle'
          }),
          range: this.r.rect(x, y, 0, h).attr({
            'fill': cost_component_colors[category].range,
          'stroke': 'none'
          }),
          range_label: this.r.text(x, y + h / 2, "").attr({
            'fill': '#000',
          'text-anchor': 'middle'
          })
        };
        c = this.boxes_by_category[category];
        c.boxes.push(b[category].low, b[category].range);
        c.labels.push(b[category].low_label, b[category].range_label);
      }
      this.boxes[code] = b;
    }
    this.r.text(this.x(0), this.h - 5, "The absolute cost to society of the whole energy system (mean undiscounted real pounds per person per year 2010-2050)").attr({
      'text-anchor': 'start',
    'font-weight': 'bold',
    'fill': '#008000'
    });
    this.r.path(["M", this.x(0), 40, "L", this.x(0), this.h - 28, "L", this.w - 30, this.h - 28]).attr({
      'stroke': '#008000',
      'stroke-width': 2
    });
    format = this.x.tickFormat(10);
    _ref5 = this.x.ticks(10);
    for (_n = 0, _len5 = _ref5.length; _n < _len5; _n++) {
      tick = _ref5[_n];
      this.r.text(this.x(tick), this.h - 20, format(tick)).attr({
        'text-anchor': 'middle',
        fill: '#008000'
      });
      this.r.path(["M", this.x(tick), 40, "L", this.x(tick), this.h - 26]).attr({
        stroke: '#fff'
      });
    }
    _ref6 = this.relevant_costs;
    for (_o = 0, _len6 = _ref6.length; _o < _len6; _o++) {
      category = _ref6[_o];
      this.boxes_by_category[category].labels.hide();
      this.boxes_by_category[category].labels.toFront();
      this.hover(this.boxes_by_category[category].boxes, category);
      this.hover(this.boxes_by_category[category].labels, category);
      lb = this.boxes_by_category[category].top_label = this.r.text(this.x(0) + 100, h * 0.75 / 2, category).attr({
        'text-anchor': 'middle',
         'font-weight': 'bold'
      }).hide();
      this.boxes_by_category[category].top_label_box = this.r.rect(this.x(0), 0, lb.getBBox().width + 15, h * 0.75, 5).attr({
        'fill': '#fff',
        'stroke': cost_component_colors[category].low
      }).hide();
      lb.toFront();
    }

    that = this;
    updateComparatorPathway = function(pathway, _id) {
      that.updateBar(pathway, _id);
    }

    _ref7 = twentyfifty.comparator_pathways;
    _results = [];
    for (_p = 0, _len7 = _ref7.length; _p < _len7; _p++) {
      code = _ref7[_p];
      _results.push(twentyfifty.loadSecondaryPathway(code, updateComparatorPathway));
    }
    return _results;
  };

  this.hover = function(boxes, category) {
    return boxes.hover(((function(_this) {
      return function() {
        return _this.show(category);
      };
    })(this)), ((function(_this) {
      return function() {
        return _this.hide(category);
      };
    })(this)));
  };

  this.show = function(category) {
    var c, _i, _len, _ref, _results;
    _ref = this.relevant_costs;
    _results = [];
    for (_i = 0, _len = _ref.length; _i < _len; _i++) {
      c = _ref[_i];
      if (c === category) {
        this.boxes_by_category[c].labels.show();
        this.boxes_by_category[c].top_label_box.show();
        _results.push(this.boxes_by_category[c].top_label.show());
      } else {
        _results.push(this.boxes_by_category[c].boxes.attr({
          'fill-opacity': 0.5
        }));
      }
    }
    return _results;
  };

  this.hide = function(category) {
    var c, _i, _len, _ref, _results;
    _ref = this.relevant_costs;
    _results = [];
    for (_i = 0, _len = _ref.length; _i < _len; _i++) {
      c = _ref[_i];
      if (c === category) {
        this.boxes_by_category[c].labels.hide();
        this.boxes_by_category[c].top_label_box.hide();
        _results.push(this.boxes_by_category[c].top_label.hide());
      } else {
        _results.push(this.boxes_by_category[c].boxes.attr({
          'fill-opacity': 1.0
        }));
      }
    }
    return _results;
  };

  this.teardown = function() {
    $('#results').empty();
    $('#message').removeClass('warning');
    $('#cost_caveats').hide();
  };

  this.updateResults = function(pathway) {
    this.updateBar(pathway, 'chosen');
  };

  this.updateBar = function(pathway, _id) {
    var b, categorised_costs, category, cost, lb, low, range, _results, _x;
    if (_id == null) {
      _id = pathway._id;
    }
    if (this.boxes == null) {
      this.setupComparisonChart();
    }
    if (pathway.categorised_costs == null) {
      twentyfifty.group_costs_of_pathway(pathway);
    }
    categorised_costs = pathway.categorised_costs[categories[twentyfifty.getSector()]];
    b = this.boxes[_id];
    _x = 0;
    for (category in categorised_costs) {
      if (!__hasProp.call(categorised_costs, category)) continue;
      cost = categorised_costs[category];
      if (!(category === "high" || category === "low" || category === "range")) {
        low = cost.low_adjusted;
        if (_id === 'chosen') {
          lb = this.boxes_by_category[category].top_label_box;
          lb.attr({
            x: this.x(_x + low / 2) - (lb.attr('width') / 2)
          });
          this.boxes_by_category[category].top_label.attr({
            x: this.x(_x + low / 2)
          });
        }
        if (low >= 0) {
          b[category].low.attr({
            x: this.x(_x),
            width: this.x(low) - this.x(0)
          });
          if (Math.round(low) === 0) {
            b[category].low_label.attr({
              x: this.x(_x + low / 2),
              text: ""
            });
          } else {
            b[category].low_label.attr({
              x: this.x(_x + low / 2),
              text: "" + (Math.round(low))
            });
          }
          _x += low;
        } else {
          b[category].low.attr({
            x: this.x(0),
            width: this.x(0) - this.x(0)
          });
          b[category].low_label.attr({
            x: this.x(0),
            text: ""
          });
        }
      }
    }
    _results = [];
    for (category in categorised_costs) {
      if (!__hasProp.call(categorised_costs, category)) continue;
      cost = categorised_costs[category];
      if (!(category === "high" || category === "low" || category === "range")) {
        range = cost.range_adjusted;
        low = cost.low_adjusted;
        if (low >= 0) {
          b[category].range.attr({
            x: this.x(_x),
            width: this.x(range) - this.x(0)
          });
          if (Math.round(range) === 0) {
            b[category].range_label.attr({
              x: this.x(_x + range / 2),
              text: ""
            });
          } else {
            b[category].range_label.attr({
              x: this.x(_x + range / 2),
              text: "" + (Math.round(range))
            });
          }
          _results.push(_x += range);
        } else {
          b[category].range.attr({
            x: this.x(0),
            width: this.x(0) - this.x(0)
          });
          _results.push(b[category].range_label.attr({
            x: this.x(0),
            text: ""
          }));
        }
      } else {
        _results.push(void 0);
      }
    }
    return _results;
  };

  return this;

}.call({});
