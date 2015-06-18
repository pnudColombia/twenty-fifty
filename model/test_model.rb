# coding: utf-8
# Test for model
require 'minitest/autorun'
require_relative 'model'

class TestModel < Minitest::Unit::TestCase
  def self.runnable_methods
    puts 'Overriding minitest to run tests in a defined order'
    methods = methods_matching(/^test_/)
  end
  def worksheet; @worksheet ||= init_spreadsheet; end
  def init_spreadsheet; Model.new end
  def test_control_e5; assert_in_epsilon(4.0, worksheet.control_e5, 0.002); end
  def test_control_e6; assert_in_epsilon(4.0, worksheet.control_e6, 0.002); end
  def test_control_e7; assert_in_epsilon(4.0, worksheet.control_e7, 0.002); end
  def test_control_e8; assert_in_epsilon(4.0, worksheet.control_e8, 0.002); end
  def test_control_e9; assert_in_epsilon(4.0, worksheet.control_e9, 0.002); end
  def test_control_e10; assert_in_epsilon(4.0, worksheet.control_e10, 0.002); end
  def test_control_e11; assert_in_epsilon(4.0, worksheet.control_e11, 0.002); end
  def test_control_e12; assert_in_epsilon(4.0, worksheet.control_e12, 0.002); end
  def test_control_e13; assert_in_epsilon(4.0, worksheet.control_e13, 0.002); end
  def test_control_e14; assert_in_epsilon(4.0, worksheet.control_e14, 0.002); end
  def test_control_e15; assert_in_epsilon(4.0, worksheet.control_e15, 0.002); end
  def test_control_e16; assert_in_epsilon(4.0, worksheet.control_e16, 0.002); end
  def test_control_e18; assert_in_epsilon(4.0, worksheet.control_e18, 0.002); end
  def test_control_e20; assert_in_epsilon(4.0, worksheet.control_e20, 0.002); end
  def test_control_e21; assert_in_epsilon(4.0, worksheet.control_e21, 0.002); end
  def test_control_e23; assert_in_epsilon(3.0, worksheet.control_e23, 0.002); end
  def test_control_e24; assert_in_epsilon(4.0, worksheet.control_e24, 0.002); end
  def test_control_e25; assert_in_epsilon(4.0, worksheet.control_e25, 0.002); end
  def test_control_e27; assert_in_epsilon(4.0, worksheet.control_e27, 0.002); end
  def test_control_e28; assert_in_epsilon(4.0, worksheet.control_e28, 0.002); end
  def test_control_e30; assert_in_epsilon(4.0, worksheet.control_e30, 0.002); end
  def test_control_e32; assert_in_epsilon(4.0, worksheet.control_e32, 0.002); end
  def test_control_e33; assert_in_epsilon(4.0, worksheet.control_e33, 0.002); end
  def test_control_e34; assert_in_epsilon(4.0, worksheet.control_e34, 0.002); end
  def test_control_e35; assert_in_epsilon(4.0, worksheet.control_e35, 0.002); end
  def test_control_e37; assert_in_epsilon(3.0, worksheet.control_e37, 0.002); end
  def test_control_e38; assert_in_epsilon(4.0, worksheet.control_e38, 0.002); end
  def test_control_e40; assert_in_epsilon(4.0, worksheet.control_e40, 0.002); end
  def test_control_e41; assert_in_epsilon(4.0, worksheet.control_e41, 0.002); end
  def test_control_e43; assert_in_epsilon(4.0, worksheet.control_e43, 0.002); end
  def test_control_e44; assert_in_epsilon(4.0, worksheet.control_e44, 0.002); end
  def test_control_e47; assert_in_epsilon(4.0, worksheet.control_e47, 0.002); end
  def test_control_e48; assert_in_epsilon(4.0, worksheet.control_e48, 0.002); end
  def test_control_e49; assert_in_epsilon(4.0, worksheet.control_e49, 0.002); end
  def test_control_e50; assert_in_epsilon(4.0, worksheet.control_e50, 0.002); end
  def test_control_e52; assert_in_epsilon(4.0, worksheet.control_e52, 0.002); end
  def test_control_e53; assert_in_epsilon(4.0, worksheet.control_e53, 0.002); end
  def test_control_i5; assert_equal("Trayectoria A: 2.323 MW a gas, 1.659 MW a carbón, 57 MW cogeneración y 1.390 de combustibles líquidos en 2050 - ", worksheet.control_i5); end
  def test_control_j5; assert_equal("Trayectoria B: 2.622 MW a gas, 1.871 MW en carbón, 71 MW cogeneración y 1.590 de combustibles líquidos en 2050", worksheet.control_j5); end
  def test_control_k5; assert_equal("Trayectoria C: 2.622 MW en gas, 1.571 MW a carbón, 211 MW para cogeneración y 1.680 MW en combustibles líquidos en 2050", worksheet.control_k5); end
  def test_control_l5; assert_equal("Trayectoria D: 3.032 MW en gas, 997 MW a carbón, 665 MW para cogeneración y 1.390 MW en combustibles líquidosen 2050", worksheet.control_l5); end
  def test_control_i6; assert_equal("Nivel 1 (mínima ambición): 0 MW en 2050", worksheet.control_i6); end
  def test_control_j6; assert_equal("Nivel 2 (ambicioso): 200 MW y 1,4 TWh en 2050", worksheet.control_j6); end
  def test_control_k6; assert_equal("Nivel 3 (altamente ambicioso): 400 MW y 2,8 TWh en 2050", worksheet.control_k6); end
  def test_control_l6; assert_equal("Nivel 4 (extremadamente ambicioso): 600 MW y 4,2 TWh en 2050", worksheet.control_l6); end
  def test_control_i7; assert_equal("Nivel 1 (mínima ambición): 0 MW en 2050", worksheet.control_i7); end
  def test_control_j7; assert_equal("Nivel 2 (ambicioso): 100 MW y 0,4 TWh en 2050", worksheet.control_j7); end
  def test_control_k7; assert_equal("Nivel 3 (altamente ambicioso): 400 MW y1,6 TWh en 2050", worksheet.control_k7); end
  def test_control_l7; assert_equal("Nivel 4 (extremadamente ambicioso): 2000 MW y 8 TWhen 2050", worksheet.control_l7); end
  def test_control_i8; assert_equal("Nivel 1 (mínima ambición): 0 MW en 2050", worksheet.control_i8); end
  def test_control_j8; assert_equal("Nivel 2 (ambicioso): 20 MW y 0,079 TWh en 2050", worksheet.control_j8); end
  def test_control_k8; assert_equal("Nivel 3 (altamente ambicioso): 100 MW y 0,3 TWh en 2050", worksheet.control_k8); end
  def test_control_l8; assert_equal("Nivel 4 (extremadamente ambicioso): 700 MW y 3 TWh en 2050", worksheet.control_l8); end
  def test_control_i9; assert_equal("Nivel 1 (mínima ambición): 13.479 MW  y 56TWh en 2050 (44% del potencial hídrico)", worksheet.control_i9); end
  def test_control_j9; assert_equal("Nivel 2 (ambicioso): 14.599 MW  y 60 TWh en 2050 (47% del potencial hídrico)", worksheet.control_j9); end
  def test_control_k9; assert_equal("Nivel 3 (altamente ambicioso): 15.514 MW y 64 TWh en 2050 (50% del potencial hídrico)", worksheet.control_k9); end
  def test_control_l9; assert_equal("Nivel 4 (extremadamente ambicioso): 21.720MW y 102 TWh en 2050 (70% del potencial hídrico)", worksheet.control_l9); end
  def test_control_i10; assert_equal("Nivel 1 (mínima ambición): 520 MW y 2,3 TWh en 2050 (6,2% del potencial hídrico)", worksheet.control_i10); end
  def test_control_j10; assert_equal("Nivel 2 (ambicioso): 1.397 MW y 6,1 TWh en 2050 (17% del potencial hídrico)", worksheet.control_j10); end
  def test_control_k10; assert_equal("Nivel 3 (altamente ambicioso): 2.275 MW y 10 TWh en 2050 (27% del potencial hídrico)", worksheet.control_k10); end
  def test_control_l10; assert_equal("Nivel 4 (extremadamente ambicioso): 3.152 MW y 14 TWh en 2050 (38% del potencial hídrico)", worksheet.control_l10); end
  def test_control_i11; assert_equal("Nivel 1 (mínima ambición): 0 MW en 2050 (0% del potencial identificado)", worksheet.control_i11); end
  def test_control_j11; assert_equal("Nivel 2 (ambicioso): 4 MW y 0,0126 TWh en 2050 (3% del potencial identificado)", worksheet.control_j11); end
  def test_control_k11; assert_equal("Nivel 3 (altamente ambicioso): 31 MW y 0,0978 TWh en 2050 (26% del potencial identificado)", worksheet.control_k11); end
  def test_control_l11; assert_equal("Nivel 4 (extremadamente ambicioso): 120 MW y 0,4 TWh en 2050 (100% del potencial identificado)", worksheet.control_l11); end
  def test_control_i12; assert_equal("Nivel 1 (mínima ambición): 0 MW en 2050", worksheet.control_i12); end
  def test_control_j12; assert_equal("Nivel 2 (ambicioso): 50 MW y 0,4 TWh\r en 2050", worksheet.control_j12); end
  def test_control_k12; assert_equal("Nivel 3 (altamente ambicioso): 100 MW y 0,8 TWh en 2050", worksheet.control_k12); end
  def test_control_l12; assert_equal("Nivel 4 (extremadamente ambicioso): 500 MW y 4 TWh en 2050", worksheet.control_l12); end
  def test_control_i13; assert_equal("Nivel 1 (mínima ambición): 0 MW en 2050", worksheet.control_i13); end
  def test_control_j13; assert_equal("Nivel 2 (ambicioso): 300 MW en 2050 que corresponde a una oferta de 0,53 TWh", worksheet.control_j13); end
  def test_control_k13; assert_equal("Nivel 3 (altamente ambicioso): 1.000 MW en 2050 que corresponde a una oferta de 1,75 TWh", worksheet.control_k13); end
  def test_control_l13; assert_equal("Nivel 4 (extremadamente ambicioso): 3.000 MW en 2050 que corresponde a una oferta de 5,26 TWh", worksheet.control_l13); end
  def test_control_i14; assert_equal("Nivel 1 (mínima ambición): 0 MW en 2050", worksheet.control_i14); end
  def test_control_j14; assert_equal("Nivel 2 (ambicioso): 21 MW en 2050 que corresponde a una oferta de energía de 0,18 TWh", worksheet.control_j14); end
  def test_control_k14; assert_equal("Nivel 3 (altamente ambicioso): 38 MW en 2050 que corresponde a una oferta de energía de 0,34 TWh", worksheet.control_k14); end
  def test_control_l14; assert_equal("Nivel 4 (extremadamente ambicioso): 114 MW en 2050 que corresponde a una oferta de energía de 1 TWh", worksheet.control_l14); end
  def test_control_i15; assert_equal("Nivel 1 (mínima ambición): 0 MW en 2050", worksheet.control_i15); end
  def test_control_j15; assert_equal("Nivel 2 (ambicioso): 20 MW y 0,04 TWh en 2050", worksheet.control_j15); end
  def test_control_k15; assert_equal("Nivel 3 (altamente ambicioso): 60 MW y 0,24 TWh en 2050", worksheet.control_k15); end
  def test_control_l15; assert_equal("Nivel 4 (extremadamente ambicioso): 250 MW y 0,4 TWh en 2050", worksheet.control_l15); end
  def test_control_i16; assert_equal("Nivel 1 (mínima ambición): 0% de sustituciónde diesel por renovables en 2050", worksheet.control_i16); end
  def test_control_j16; assert_equal("Nivel 2 (ambicioso): 10 cabeceras al SIN, 25% de sustituciónde diesel por renovables en 2050", worksheet.control_j16); end
  def test_control_k16; assert_equal("Nivel 3 (altamente ambicioso): 15 cabeceras al SIN y 30% de sustituciónde diesel por renovables en 2050", worksheet.control_k16); end
  def test_control_l16; assert_equal("Nivel 4 (extremadamente ambicioso): 18 cabeceras al SIN y 50% de sustituciónde diesel por renovables en 2050", worksheet.control_l16); end
  def test_control_i18; assert_equal("Nivel 1 (mínima ambición): 0% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_i18); end
  def test_control_j18; assert_equal("Nivel 2 (ambicioso): 5% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_j18); end
  def test_control_k18; assert_equal("Nivel 3(altamente ambicioso): 20% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_k18); end
  def test_control_l18; assert_equal("Nivel 4 (extremadamente ambicioso): 35% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_l18); end
  def test_control_i20; assert_equal("Nivel 1 (mínima ambición): Captura y aprovechamiento del 0% del metano generado", worksheet.control_i20); end
  def test_control_j20; assert_equal("Nivel 2 (ambicioso): Captura y aprovechamiento del 30% minas subterraneas y 20% minas cielo abierto del metano generado", worksheet.control_j20); end
  def test_control_k20; assert_equal("Nivel 3 (altamente ambicioso): Captura y aprovechamiento del 70% minas subterraneas y 60% minas cielo abierto del metano generado", worksheet.control_k20); end
  def test_control_l20; assert_equal("Nivel 4 (extremadamente ambicioso): Captura y aprovechamiento del 100% minas subterraneas y a cielo abierto del metano generado", worksheet.control_l20); end
  def test_control_i21; assert_equal("No se realizan esfuerzos por mejorar la eficiencia energética en las operaciones de extracción minera.", worksheet.control_i21); end
  def test_control_j21; assert_equal("Aumento del 20% de la eficiencia energética en las operaciones de extracción minera", worksheet.control_j21); end
  def test_control_k21; assert_equal("Aumento del 30% de la eficiencia energética en las operaciones de extracción minera ", worksheet.control_k21); end
  def test_control_l21; assert_equal("Aumento del 50% en la eficiencia energética en las operaciones de extracción minera", worksheet.control_l21); end
  def test_control_i23; assert_equal("Producción acumulada 2010-2050 de 1.787 Mbp y 2 TPC de gas\r", worksheet.control_i23); end
  def test_control_j23; assert_equal("Producción acumulada 2010-2050 de 2.335 Mbp y 2,7 TPC de gas", worksheet.control_j23); end
  def test_control_k23; assert_equal("Producción acumulada 2010-2050 de 7.140 Mbp y 4 TPC de gas", worksheet.control_k23); end
  def test_control_i24; assert_equal("Nivel 1 (mínima ambición): 0% de mejora en eficiencia energética en los equipos de combustión", worksheet.control_i24); end
  def test_control_j24; assert_equal("Nivel 2 (ambicioso): 5% de mejora en eficiencia energética en los equipos de combustión", worksheet.control_j24); end
  def test_control_k24; assert_equal("Nivel 3 (altamente ambicioso): 10% de mejora en eficiencia energética en los equipos de combustión", worksheet.control_k24); end
  def test_control_l24; assert_equal("Nivel 4 (extremadamente ambicioso): 25% de mejora en eficiencia energética en los equipos de combustión", worksheet.control_l24); end
  def test_control_i25; assert_equal("Nivel 1 (mínima ambición): 0 Mton de CO2 capturado y almecenado", worksheet.control_i25); end
  def test_control_j25; assert_equal("Nivel 2 (ambicioso): 0,7 Mton de CO2 capturado y almecenado", worksheet.control_j25); end
  def test_control_k25; assert_equal("Nivel 3 (altamente ambicioso): 1,6 Mton de CO2 capturado y almecenado", worksheet.control_k25); end
  def test_control_l25; assert_equal("Nivel 4 (extremadamente ambicioso): 2,6 Mton de CO2 capturado y almecenado", worksheet.control_l25); end
  def test_control_i27; assert_equal("Nivel 1 (mínima ambición): 100% de los Residuos Sólidos generados son dispuestos en  rellenos sanitarios, 0% de aprovechamiento del biogás generado\r", worksheet.control_i27); end
  def test_control_j27; assert_equal("Nivel 2 (ambicioso): 85% de los residuos sólidos generados son dispuestos en rellenos sanitarios, 20% de aprovechamiento del biogás generado\r", worksheet.control_j27); end
  def test_control_k27; assert_equal("Nivel 3 (altamente ambicioso): 65% de los residuos sólidos generados son dispuestos en rellenos sanitarios, 50% de aprovechamiento del biogás generado\r", worksheet.control_k27); end
  def test_control_l27; assert_equal("Nivel 4 (extremadamente ambicioso): 40% de los residuos sólidos generados son dispuestos en rellenos sanitarios, 100% de aprovechamiento del biogás generado\r", worksheet.control_l27); end
  def test_control_i28; assert_equal("Nivel 1 (mínima ambición): Aprovechamiento del 0% del biogás generado en las PTARs\r", worksheet.control_i28); end
  def test_control_j28; assert_equal("Nivel 2 (ambicioso): Aprovechamiento del 15% del biogás generado en las PTARs.", worksheet.control_j28); end
  def test_control_k28; assert_equal("Nivel 3 (altamente ambicioso): Aprovechamiento del 25% del biogás generado en las PTARs", worksheet.control_k28); end
  def test_control_l28; assert_equal("Nivel 4 (extremadamente ambicioso): Aprovechamiento del 50% del biogás generado en las PTARs.", worksheet.control_l28); end
  def test_control_i30; assert_equal("Nivel 1 (mínima ambición): Consumo energía para acondicionamiento de espacios es 12,60 TWh en 2.050, sin ninguna reducción", worksheet.control_i30); end
  def test_control_j30; assert_equal("Nivel 2 (ambicioso): Reducción consumo energía para acondicionamiento de espacios del 5%, en 2050 será 12,06 TWh", worksheet.control_j30); end
  def test_control_k30; assert_equal("Nivel 3 (altamente ambicioso): Reducción consumo energía para acondicionamiento de espacios del 9%, en 2050 será 11,54 TWh", worksheet.control_k30); end
  def test_control_l30; assert_equal("Nivel 4 (extremadamente ambicioso): Reducción consumo energía para acondicionamiento de espacios del 12%, en 2050 será 11,08 TWh", worksheet.control_l30); end
  def test_control_i32; assert_equal("Nivel 1 (mínima ambición): El consumo de energía por iluminación y equipos es de 70,9 TWh en 2.050", worksheet.control_i32); end
  def test_control_j32; assert_equal("Nivel 2 (ambicioso): El consumo de energía por iluminación y equipos es de 64,6 TWh en 2050, representa una reducción del 9%", worksheet.control_j32); end
  def test_control_k32; assert_equal("Nivel 3 (altamente ambicioso): El consumo de energía por iluminación y equipos es de 62,4 TWh en 2050, representa una reducción del 12%", worksheet.control_k32); end
  def test_control_l32; assert_equal("Nivel 4 (extremadamente ambicioso): El consumo de energía por iluminación y equipos es de 58,6 TWh en 2050, representa una reducción del 17%", worksheet.control_l32); end
  def test_control_i33; assert_equal("Nivel 1 (mínima ambición): En el año 2050 serán emitidas por el sector 1,97 Millones de toneladas de CO2e", worksheet.control_i33); end
  def test_control_j33; assert_equal("Nivel 2 (ambicioso):Reducción de emisiones del 30% por reducción del uso de leña", worksheet.control_j33); end
  def test_control_k33; assert_equal("Nivel 3 (altamente ambicioso): Reducción de emisiones del 60% por reducción del uso de leña y mejoramiento de eficiencia en procesos de cocción", worksheet.control_k33); end
  def test_control_l33; assert_equal("Nivel 4 (extremadamente ambicioso): Reducción de emisiones del 72% por eliminación del uso de leña y mejoramiento de eficiencia en proceso de cocción", worksheet.control_l33); end
  def test_control_i34; assert_equal("Nivel 1 (mínima ambición): Sin ninguna reducción, el consumo de energía para acondicionamiento de espacios será 6,98 TWh en 2050", worksheet.control_i34); end
  def test_control_j34; assert_equal("Nivel 2 (ambicioso): se reduce el consumo total de energía para acondicionamiento un 10%, en 2050 será 6,32 TWh", worksheet.control_j34); end
  def test_control_k34; assert_equal("Nivel 3 (altamente ambicioso): Se reduce el consumo total de energía para acondicionamiento de espacios un 25%, en 2050 será 5,21 TWh", worksheet.control_k34); end
  def test_control_l34; assert_equal("Nivel 4 (extremadamente ambicioso): se reduce el consumo total de energía para acondicionamiento de espacios 50%, en 2050 será 3,51 TWh", worksheet.control_l34); end
  def test_control_i35; assert_equal("Nivel 1 (mínima ambición): Sin ningún esfuerzo de reducción el consumo de energía se incrementará en 2050 a 23,6 TWh", worksheet.control_i35); end
  def test_control_j35; assert_equal("Nivel 2 (ambicioso): Reducción del 14% del consumo de energía para equipamiento", worksheet.control_j35); end
  def test_control_k35; assert_equal("Nivel 3 (altamente ambicioso): Reducción del 27% del consumo de energía para equipamiento", worksheet.control_k35); end
  def test_control_l35; assert_equal("Nivel 4 (extremadamente ambicioso): Reducción del 50% del consumo de energía para equipamiento", worksheet.control_l35); end
  def test_control_i37; assert_equal("Trayectoria A (media): Escenario de la UPME de demanda energética, de acuerdo al crecimiento del PIB sectorial", worksheet.control_i37); end
  def test_control_j37; assert_equal("Trayectoria B (alta): Demanda energética crece 0,5% anual por encima del escenario UPME", worksheet.control_j37); end
  def test_control_k37; assert_equal("Trayectoria C (baja): demanda energética se desacelera 1% anual respecto al escenario UPME", worksheet.control_k37); end
  def test_control_i38; assert_equal("Nivel 1 (mínima ambición): Reducción de emisiones por proceso con 0% y por eficiencia energética con 0%", worksheet.control_i38); end
  def test_control_j38; assert_equal("Nivel 2 (ambicioso): Reducción de emisiones por proceso con 5% y por eficiencia energética con 2,5%", worksheet.control_j38); end
  def test_control_k38; assert_equal("Nivel 3 (altamente ambicioso): Reducción de emisiones por proceso con 10% y por eficiencia energética con 5%", worksheet.control_k38); end
  def test_control_l38; assert_equal("Nivel 4 (extremadamente ambicioso): Reducción de emisiones por proceso con 14% y por eficiencia energética con 10%", worksheet.control_l38); end
  def test_control_i40; assert_equal("Nivel 1 (mínima ambición): Transporte privado motorizado 47%, modos no motorizados 11%, transporte público y taxi 39% en 2050 y el 3% restante  a otros modos", worksheet.control_i40); end
  def test_control_j40; assert_equal("Nivel 2 (ambicioso): Transporte privado motorizado 36%, modos no motorizados 22%, transporte público y taxi 40% y el 2% restante otros modos", worksheet.control_j40); end
  def test_control_k40; assert_equal("Nivel 3 (altamente ambicioso): Transporte privado motorizado 27%, modos no motorizados 26%, transporte público y taxi 45% y el 2% restante otros modos", worksheet.control_k40); end
  def test_control_l40; assert_equal("Nivel 4 (extremadamente ambicioso): Transporte privado motorizado 19%, modos no motorizados 30%, transporte público y taxi 50% y el 1% restante otros modos", worksheet.control_l40); end
  def test_control_i41; assert_equal("Nivel 1 (mínima ambición): 1% de veh eléctricos e híbridos en flota transporte privado, 5% en flota taxis, 1% en flota buses articulados y 0% en flota buses convencionales", worksheet.control_i41); end
  def test_control_j41; assert_equal("Nivel 2 (ambicioso): 35% de veh electricos e híbridos en flota transporte privado, 40% en flota taxis, 32% en flota buses", worksheet.control_j41); end
  def test_control_k41; assert_equal("Nivel 3 (altamente ambicioso): 62% de veh electricos e híbridos en flota transporte privado, 60% en flota taxis, 57% en flota buses", worksheet.control_k41); end
  def test_control_l41; assert_equal("Nivel 4 (altamente ambicioso): 95% de veh electricos e híbridos en flota transporte privado, 90% en flota taxis, 80% en flota buses", worksheet.control_l41); end
  def test_control_i43; assert_equal("Nivel 1 (mínima ambición): 5% camiones GNC en flota carga urbana y 1% interurbana, 0% camiones GNL en flota carga urbana y 0% interurbana", worksheet.control_i43); end
  def test_control_j43; assert_equal("Nivel 2 (ambicioso): 20% camiones GNC en flota carga urbana y 5% interurbana, 7% camiones GNL en flota carga urbana y 2% interurbana", worksheet.control_j43); end
  def test_control_k43; assert_equal("Nivel 3 (altamente ambicioso): 30% camiones GNC en flota carga urbana y 15% interurbana, 15% camiones GNL en flota carga urbana y 10% interurbana", worksheet.control_k43); end
  def test_control_l43; assert_equal("Nivel 4 (extremadamente ambicioso): 40% camiones GNC en flota carga urbana y 25% interurbana, 20% camiones GNL en flota carga urbana y 25% interurbana", worksheet.control_l43); end
  def test_control_i44; assert_equal("Nivel 1 (mínima ambición): 71% carga transportada en modo carretero, 27% férreo, 2% fluvial ", worksheet.control_i44); end
  def test_control_j44; assert_equal("Nivel 2 (ambicioso): 57% carga interurbana transportada en modo carretero, 40% férreo, 3% fluvial ", worksheet.control_j44); end
  def test_control_k44; assert_equal("Nivel 3 (altamente ambicioso): 54% carga interurbana transportada en modo carretero, 41% férreo, 5% fluvial ", worksheet.control_k44); end
  def test_control_l44; assert_equal("Nivel 4 (extremadamente ambicioso): 50% carga interurbana transportada en modo carretero, 44% férreo, 6% fluvial ", worksheet.control_l44); end
  def test_control_i47; assert_equal("Trayectoria A (Alto): Se aumenta el consumo promedio de carne a 411 g y leche a 3,8 litros a la semana por persona para 2050\r", worksheet.control_i47); end
  def test_control_j47; assert_equal("Trayectoria B (Moderado) Se aumenta el consumo promedio de carne a 342 g y leche a 3,3 litros por persona a la semana para 2050\r", worksheet.control_j47); end
  def test_control_k47; assert_equal("Trayectoria C (Bajo): Se mantiene el consumo promedio de carne en 259 g y leche a 3,1 litros por persona a la semana para 2050", worksheet.control_k47); end
  def test_control_l47; assert_equal("Se disminuye el consumo promedio de carne a 205 g y leche a 2,9 litros por persona a la semana para 2050\r", worksheet.control_l47); end
  def test_control_i48; assert_equal("Nivel 1 (mínima ambición): 0 Ha  en sistemas silvopastoriles y 0 Ha en rehabilitación de pasturas\r", worksheet.control_i48); end
  def test_control_j48; assert_equal("Nivel 2 (ambicioso): 2.881.365 Ha en sistemas silvopastoriles y 122.887 Ha  en rehabilitación de pasturas en 2050 (equivalente al 7,6 % del area ganadera del país).\r", worksheet.control_j48); end
  def test_control_k48; assert_equal("Nivel 3 (altamente ambicioso):  4.7043.122 Ha en sistemas silvopastoriles y 169.520 Ha en rehabilitación de pasturas en 2050 (equivalente al 11 % del area ganadera del país)", worksheet.control_k48); end
  def test_control_l48; assert_equal("Nivel 4 (extremadamente ambicioso):  5.856.927 Ha en sistemas silvopastoriles y 241.793 Ha en rehabilitación de pasturas en 2050 (equivalente al 15% del area ganadera del país).", worksheet.control_l48); end
  def test_control_i49; assert_equal("Nivel 1 (mínima ambición): Mejora en la dieta en el 0% del hato ganadero y Prácticas de pastoreo racional en el 0% del area ganadera", worksheet.control_i49); end
  def test_control_j49; assert_equal("Nivel 2 (ambicioso): Mejora en la dieta en el 5% del hato ganadero y Prácticas de pastoreo racional en el 5% del area ganadera (262.341 Ha) a 2050", worksheet.control_j49); end
  def test_control_k49; assert_equal("Nivel 3 (altamente ambicioso): Mejora en la dieta en el 15% del hato ganadero y Prácticas de pastoreo racional en el 7% del area ganadera (416.576 Ha) a 2050", worksheet.control_k49); end
  def test_control_l49; assert_equal("Nivel 4 (extremadamente ambicioso): Mejora en la dieta en el 30% del hato ganadero y Prácticas de pastoreo racional en el 10% del area ganadera (869.947 Ha) a 2050", worksheet.control_l49); end
  def test_control_i50; assert_equal("Nivel 1 (mínima ambición): Mejores prácticas agrícolas en el 0% del área agrícola del país", worksheet.control_i50); end
  def test_control_j50; assert_equal("Nivel 2 (ambicioso):  Mejores Prácticas Agrícolas en el 20% del área agrícola del país. \r", worksheet.control_j50); end
  def test_control_k50; assert_equal("Nivel 3 (altamente ambicioso): Mejores Prácticas Agrícolas en el 25% del área agrícola del país. \r\r", worksheet.control_k50); end
  def test_control_l50; assert_equal("Nivel 4 (extremadamente ambicioso):Mejores Prácticas Agrícolas en el 42% del área agrícola del país. ", worksheet.control_l50); end
  def test_control_i52; assert_equal("Nivel 1 (mínima ambición): Tasa Deforestación anual Nacional del 1,04% équivalente a 2.030.262 Ha acumuladas en el periódo 2010-2050\r", worksheet.control_i52); end
  def test_control_j52; assert_equal("Nivel 2 (ambicioso): Tasa Deforestación anual Nacional del 0,72% equivalente a  1.733.111 Ha acumuladas en el periódo 2010-2050\r", worksheet.control_j52); end
  def test_control_k52; assert_equal("Nivel 3 (altamente ambicioso): Tasa Deforestación anual Nacional del 0,45% equivalente a  917.621 Ha acumuladas en el periódo 2010-2050\r", worksheet.control_k52); end
  def test_control_l52; assert_equal("Nivel 4 (extremadamente ambicioso): Tasa Deforestación  anual Nacional del 0% a partir del año 2040, equivalente a 553.712  Ha acumuladas en el periódo 2010-2050\r", worksheet.control_l52); end
  def test_control_i53; assert_equal("Nivel 1 (mínima ambición): Siembras acumuladas de 0 Ha en prácticas de Reforestación Comercial y Protectora en el periódo 2010-2050", worksheet.control_i53); end
  def test_control_j53; assert_equal("Nivel 2 (ambicioso): Siembras anuales de 250.000 Ha (28 M Ha acumuladas)en practicas de Reforestación Comercial y Protectora en el periódo 2010-2050", worksheet.control_j53); end
  def test_control_k53; assert_equal("Nivel 3 (altamente ambicioso): Siembras anuales de 270.000 Ha  (30 M Ha acumuladas) en prácticas de Reforestación Comercial y Protectora en el periodo 2010-2050", worksheet.control_k53); end
  def test_control_l53; assert_equal("Nivel 4 (extremadamente ambicioso): Siembras acumuladas de 300.000 Ha (34 M Ha acumuladas)en practicas de Reforestación Comercial y Protectora en el periódo 2010-2050", worksheet.control_l53); end
  def test_control_n4; assert_equal("Nivel Minimo", worksheet.control_n4); end
  def test_control_o4; assert_equal("UPME - Eficiencia energética ", worksheet.control_o4); end
  def test_control_p4; assert_equal("UPME - Mundo eléctrico ", worksheet.control_p4); end
  def test_control_q4; assert_equal("Nivel Maximo", worksheet.control_q4); end
  def test_control_r4; assert_equal("UPME- Base", worksheet.control_r4); end
  def test_control_n5; assert_in_delta(1.0, worksheet.control_n5, 0.002); end
  def test_control_o5; assert_in_epsilon(3.2, worksheet.control_o5, 0.002); end
  def test_control_p5; assert_in_delta(1.0, worksheet.control_p5, 0.002); end
  def test_control_q5; assert_in_epsilon(4.0, worksheet.control_q5, 0.002); end
  def test_control_r5; assert_in_epsilon(3.0, worksheet.control_r5, 0.002); end
  def test_control_n6; assert_in_delta(1.0, worksheet.control_n6, 0.002); end
  def test_control_o6; assert_in_delta(1.0, worksheet.control_o6, 0.002); end
  def test_control_p6; assert_in_delta(1.0, worksheet.control_p6, 0.002); end
  def test_control_q6; assert_in_epsilon(4.0, worksheet.control_q6, 0.002); end
  def test_control_r6; assert_in_delta(1.0, worksheet.control_r6, 0.002); end
  def test_control_n7; assert_in_delta(1.0, worksheet.control_n7, 0.002); end
  def test_control_o7; assert_in_epsilon(3.0, worksheet.control_o7, 0.002); end
  def test_control_p7; assert_in_delta(1.0, worksheet.control_p7, 0.002); end
  def test_control_q7; assert_in_epsilon(4.0, worksheet.control_q7, 0.002); end
  def test_control_r7; assert_in_epsilon(3.5, worksheet.control_r7, 0.002); end
  def test_control_n8; assert_in_delta(1.0, worksheet.control_n8, 0.002); end
  def test_control_o8; assert_in_delta(1.0, worksheet.control_o8, 0.002); end
  def test_control_p8; assert_in_delta(1.0, worksheet.control_p8, 0.002); end
  def test_control_q8; assert_in_epsilon(4.0, worksheet.control_q8, 0.002); end
  def test_control_r8; assert_in_delta(1.0, worksheet.control_r8, 0.002); end
  def test_control_n9; assert_in_delta(1.0, worksheet.control_n9, 0.002); end
  def test_control_o9; assert_in_delta(1.0, worksheet.control_o9, 0.002); end
  def test_control_p9; assert_in_delta(1.0, worksheet.control_p9, 0.002); end
  def test_control_q9; assert_in_epsilon(4.0, worksheet.control_q9, 0.002); end
  def test_control_r9; assert_in_delta(1.0, worksheet.control_r9, 0.002); end
  def test_control_n10; assert_in_delta(1.0, worksheet.control_n10, 0.002); end
  def test_control_o10; assert_in_epsilon(2.1, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_delta(1.0, worksheet.control_p10, 0.002); end
  def test_control_q10; assert_in_epsilon(4.0, worksheet.control_q10, 0.002); end
  def test_control_r10; assert_in_epsilon(1.6, worksheet.control_r10, 0.002); end
  def test_control_n11; assert_in_delta(1.0, worksheet.control_n11, 0.002); end
  def test_control_o11; assert_in_delta(1.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_delta(1.0, worksheet.control_p11, 0.002); end
  def test_control_q11; assert_in_epsilon(4.0, worksheet.control_q11, 0.002); end
  def test_control_r11; assert_in_delta(1.0, worksheet.control_r11, 0.002); end
  def test_control_n12; assert_in_delta(1.0, worksheet.control_n12, 0.002); end
  def test_control_o12; assert_in_delta(1.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_delta(1.0, worksheet.control_p12, 0.002); end
  def test_control_q12; assert_in_epsilon(4.0, worksheet.control_q12, 0.002); end
  def test_control_r12; assert_in_epsilon(3.5, worksheet.control_r12, 0.002); end
  def test_control_n13; assert_in_delta(1.0, worksheet.control_n13, 0.002); end
  def test_control_o13; assert_in_delta(1.0, worksheet.control_o13, 0.002); end
  def test_control_p13; assert_in_delta(1.0, worksheet.control_p13, 0.002); end
  def test_control_q13; assert_in_epsilon(4.0, worksheet.control_q13, 0.002); end
  def test_control_r13; assert_in_delta(1.0, worksheet.control_r13, 0.002); end
  def test_control_n14; assert_in_delta(1.0, worksheet.control_n14, 0.002); end
  def test_control_o14; assert_in_delta(1.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_delta(1.0, worksheet.control_p14, 0.002); end
  def test_control_q14; assert_in_epsilon(4.0, worksheet.control_q14, 0.002); end
  def test_control_r14; assert_in_delta(1.0, worksheet.control_r14, 0.002); end
  def test_control_n15; assert_in_delta(1.0, worksheet.control_n15, 0.002); end
  def test_control_o15; assert_in_delta(1.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_delta(1.0, worksheet.control_p15, 0.002); end
  def test_control_q15; assert_in_epsilon(4.0, worksheet.control_q15, 0.002); end
  def test_control_r15; assert_in_epsilon(3.4, worksheet.control_r15, 0.002); end
  def test_control_n16; assert_in_delta(1.0, worksheet.control_n16, 0.002); end
  def test_control_o16; assert_in_delta(1.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_delta(1.0, worksheet.control_p16, 0.002); end
  def test_control_q16; assert_in_epsilon(4.0, worksheet.control_q16, 0.002); end
  def test_control_r16; assert_in_delta(1.0, worksheet.control_r16, 0.002); end
  def test_control_n18; assert_in_delta(1.0, worksheet.control_n18, 0.002); end
  def test_control_o18; assert_in_delta(1.0, worksheet.control_o18, 0.002); end
  def test_control_p18; assert_in_delta(1.0, worksheet.control_p18, 0.002); end
  def test_control_q18; assert_in_epsilon(4.0, worksheet.control_q18, 0.002); end
  def test_control_r18; assert_in_delta(1.0, worksheet.control_r18, 0.002); end
  def test_control_n20; assert_in_delta(1.0, worksheet.control_n20, 0.002); end
  def test_control_o20; assert_in_epsilon(2.0, worksheet.control_o20, 0.002); end
  def test_control_p20; assert_in_epsilon(2.0, worksheet.control_p20, 0.002); end
  def test_control_q20; assert_in_epsilon(4.0, worksheet.control_q20, 0.002); end
  def test_control_r20; assert_in_epsilon(2.0, worksheet.control_r20, 0.002); end
  def test_control_n21; assert_in_delta(1.0, worksheet.control_n21, 0.002); end
  def test_control_o21; assert_in_delta(1.0, worksheet.control_o21, 0.002); end
  def test_control_p21; assert_in_delta(1.0, worksheet.control_p21, 0.002); end
  def test_control_q21; assert_in_epsilon(4.0, worksheet.control_q21, 0.002); end
  def test_control_r21; assert_in_delta(1.0, worksheet.control_r21, 0.002); end
  def test_control_n23; assert_in_delta(1.0, worksheet.control_n23, 0.002); end
  def test_control_o23; assert_in_delta(1.0, worksheet.control_o23, 0.002); end
  def test_control_p23; assert_in_epsilon(2.0, worksheet.control_p23, 0.002); end
  def test_control_q23; assert_in_epsilon(3.0, worksheet.control_q23, 0.002); end
  def test_control_r23; assert_in_delta(1.0, worksheet.control_r23, 0.002); end
  def test_control_n24; assert_in_delta(1.0, worksheet.control_n24, 0.002); end
  def test_control_o24; assert_in_epsilon(3.0, worksheet.control_o24, 0.002); end
  def test_control_p24; assert_in_epsilon(2.0, worksheet.control_p24, 0.002); end
  def test_control_q24; assert_in_epsilon(4.0, worksheet.control_q24, 0.002); end
  def test_control_r24; assert_in_epsilon(2.0, worksheet.control_r24, 0.002); end
  def test_control_n25; assert_in_delta(1.0, worksheet.control_n25, 0.002); end
  def test_control_o25; assert_in_delta(1.0, worksheet.control_o25, 0.002); end
  def test_control_p25; assert_in_epsilon(3.0, worksheet.control_p25, 0.002); end
  def test_control_q25; assert_in_epsilon(4.0, worksheet.control_q25, 0.002); end
  def test_control_r25; assert_in_delta(1.0, worksheet.control_r25, 0.002); end
  def test_control_n27; assert_in_delta(1.0, worksheet.control_n27, 0.002); end
  def test_control_o27; assert_in_delta(1.0, worksheet.control_o27, 0.002); end
  def test_control_p27; assert_in_delta(1.0, worksheet.control_p27, 0.002); end
  def test_control_q27; assert_in_epsilon(4.0, worksheet.control_q27, 0.002); end
  def test_control_r27; assert_in_delta(1.0, worksheet.control_r27, 0.002); end
  def test_control_n28; assert_in_delta(1.0, worksheet.control_n28, 0.002); end
  def test_control_o28; assert_in_delta(1.0, worksheet.control_o28, 0.002); end
  def test_control_p28; assert_in_delta(1.0, worksheet.control_p28, 0.002); end
  def test_control_q28; assert_in_epsilon(4.0, worksheet.control_q28, 0.002); end
  def test_control_r28; assert_in_delta(1.0, worksheet.control_r28, 0.002); end
  def test_control_n30; assert_in_delta(1.0, worksheet.control_n30, 0.002); end
  def test_control_o30; assert_in_epsilon(2.0, worksheet.control_o30, 0.002); end
  def test_control_p30; assert_in_delta(1.0, worksheet.control_p30, 0.002); end
  def test_control_q30; assert_in_epsilon(4.0, worksheet.control_q30, 0.002); end
  def test_control_r30; assert_in_delta(1.0, worksheet.control_r30, 0.002); end
  def test_control_n32; assert_in_delta(1.0, worksheet.control_n32, 0.002); end
  def test_control_o32; assert_in_epsilon(2.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_epsilon(4.0, worksheet.control_p32, 0.002); end
  def test_control_q32; assert_in_epsilon(4.0, worksheet.control_q32, 0.002); end
  def test_control_r32; assert_in_delta(1.0, worksheet.control_r32, 0.002); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_epsilon(3.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_delta(1.0, worksheet.control_p33, 0.002); end
  def test_control_q33; assert_in_epsilon(4.0, worksheet.control_q33, 0.002); end
  def test_control_r33; assert_in_delta(1.0, worksheet.control_r33, 0.002); end
  def test_control_n34; assert_in_delta(1.0, worksheet.control_n34, 0.002); end
  def test_control_o34; assert_in_delta(1.0, worksheet.control_o34, 0.002); end
  def test_control_p34; assert_in_epsilon(4.0, worksheet.control_p34, 0.002); end
  def test_control_q34; assert_in_epsilon(4.0, worksheet.control_q34, 0.002); end
  def test_control_r34; assert_in_delta(1.0, worksheet.control_r34, 0.002); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_delta(1.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_delta(1.0, worksheet.control_p35, 0.002); end
  def test_control_q35; assert_in_epsilon(4.0, worksheet.control_q35, 0.002); end
  def test_control_r35; assert_in_delta(1.0, worksheet.control_r35, 0.002); end
  def test_control_n37; assert_in_delta(1.0, worksheet.control_n37, 0.002); end
  def test_control_o37; assert_in_epsilon(3.0, worksheet.control_o37, 0.002); end
  def test_control_p37; assert_in_delta(1.0, worksheet.control_p37, 0.002); end
  def test_control_q37; assert_in_epsilon(3.0, worksheet.control_q37, 0.002); end
  def test_control_r37; assert_in_delta(1.0, worksheet.control_r37, 0.002); end
  def test_control_n38; assert_in_delta(1.0, worksheet.control_n38, 0.002); end
  def test_control_o38; assert_in_epsilon(4.0, worksheet.control_o38, 0.002); end
  def test_control_p38; assert_in_epsilon(3.0, worksheet.control_p38, 0.002); end
  def test_control_q38; assert_in_epsilon(4.0, worksheet.control_q38, 0.002); end
  def test_control_r38; assert_in_delta(1.0, worksheet.control_r38, 0.002); end
  def test_control_n40; assert_in_delta(1.0, worksheet.control_n40, 0.002); end
  def test_control_o40; assert_in_epsilon(2.0, worksheet.control_o40, 0.002); end
  def test_control_p40; assert_in_epsilon(4.0, worksheet.control_p40, 0.002); end
  def test_control_q40; assert_in_epsilon(4.0, worksheet.control_q40, 0.002); end
  def test_control_r40; assert_in_delta(1.0, worksheet.control_r40, 0.002); end
  def test_control_n41; assert_in_delta(1.0, worksheet.control_n41, 0.002); end
  def test_control_o41; assert_in_epsilon(3.0, worksheet.control_o41, 0.002); end
  def test_control_p41; assert_in_epsilon(4.0, worksheet.control_p41, 0.002); end
  def test_control_q41; assert_in_epsilon(4.0, worksheet.control_q41, 0.002); end
  def test_control_r41; assert_in_delta(1.0, worksheet.control_r41, 0.002); end
  def test_control_n43; assert_in_delta(1.0, worksheet.control_n43, 0.002); end
  def test_control_o43; assert_in_delta(1.0, worksheet.control_o43, 0.002); end
  def test_control_p43; assert_in_epsilon(4.0, worksheet.control_p43, 0.002); end
  def test_control_q43; assert_in_epsilon(4.0, worksheet.control_q43, 0.002); end
  def test_control_r43; assert_in_delta(1.0, worksheet.control_r43, 0.002); end
  def test_control_n44; assert_in_delta(1.0, worksheet.control_n44, 0.002); end
  def test_control_o44; assert_in_epsilon(3.0, worksheet.control_o44, 0.002); end
  def test_control_p44; assert_in_epsilon(4.0, worksheet.control_p44, 0.002); end
  def test_control_q44; assert_in_epsilon(4.0, worksheet.control_q44, 0.002); end
  def test_control_r44; assert_in_delta(1.0, worksheet.control_r44, 0.002); end
  def test_control_n47; assert_in_delta(1.0, worksheet.control_n47, 0.002); end
  def test_control_o47; assert_in_delta(1.0, worksheet.control_o47, 0.002); end
  def test_control_p47; assert_in_delta(1.0, worksheet.control_p47, 0.002); end
  def test_control_q47; assert_in_epsilon(4.0, worksheet.control_q47, 0.002); end
  def test_control_r47; assert_in_delta(1.0, worksheet.control_r47, 0.002); end
  def test_control_n48; assert_in_delta(1.0, worksheet.control_n48, 0.002); end
  def test_control_o48; assert_in_delta(1.0, worksheet.control_o48, 0.002); end
  def test_control_p48; assert_in_delta(1.0, worksheet.control_p48, 0.002); end
  def test_control_q48; assert_in_epsilon(4.0, worksheet.control_q48, 0.002); end
  def test_control_r48; assert_in_delta(1.0, worksheet.control_r48, 0.002); end
  def test_control_n49; assert_in_delta(1.0, worksheet.control_n49, 0.002); end
  def test_control_o49; assert_in_delta(1.0, worksheet.control_o49, 0.002); end
  def test_control_p49; assert_in_delta(1.0, worksheet.control_p49, 0.002); end
  def test_control_q49; assert_in_epsilon(4.0, worksheet.control_q49, 0.002); end
  def test_control_r49; assert_in_delta(1.0, worksheet.control_r49, 0.002); end
  def test_control_n50; assert_in_delta(1.0, worksheet.control_n50, 0.002); end
  def test_control_o50; assert_in_delta(1.0, worksheet.control_o50, 0.002); end
  def test_control_p50; assert_in_delta(1.0, worksheet.control_p50, 0.002); end
  def test_control_q50; assert_in_epsilon(4.0, worksheet.control_q50, 0.002); end
  def test_control_r50; assert_in_delta(1.0, worksheet.control_r50, 0.002); end
  def test_control_n52; assert_in_delta(1.0, worksheet.control_n52, 0.002); end
  def test_control_o52; assert_in_delta(1.0, worksheet.control_o52, 0.002); end
  def test_control_p52; assert_in_delta(1.0, worksheet.control_p52, 0.002); end
  def test_control_q52; assert_in_epsilon(4.0, worksheet.control_q52, 0.002); end
  def test_control_r52; assert_in_delta(1.0, worksheet.control_r52, 0.002); end
  def test_control_n53; assert_in_delta(1.0, worksheet.control_n53, 0.002); end
  def test_control_o53; assert_in_delta(1.0, worksheet.control_o53, 0.002); end
  def test_control_p53; assert_in_delta(1.0, worksheet.control_p53, 0.002); end
  def test_control_q53; assert_in_epsilon(4.0, worksheet.control_q53, 0.002); end
  def test_control_r53; assert_in_delta(1.0, worksheet.control_r53, 0.002); end
  def test_control_o54; assert_equal("", worksheet.control_o54); end
  def test_control_p54; assert_equal("", worksheet.control_p54); end
  def test_control_q54; assert_equal("", worksheet.control_q54); end
  def test_control_r54; assert_equal("", worksheet.control_r54); end
  def test_control_n55; assert_equal("No", worksheet.control_n55); end
  def test_control_o55; assert_equal("No", worksheet.control_o55); end
  def test_control_p55; assert_equal("No", worksheet.control_p55); end
  def test_control_q55; assert_equal("No", worksheet.control_q55); end
  def test_control_r55; assert_equal("No", worksheet.control_r55); end
  def test_control_n56; assert_in_epsilon(4.0, worksheet.control_n56, 0.002); end
  def test_control_o56; assert_in_delta(0.0, (worksheet.control_o56||0), 0.002); end
  def test_control_p56; assert_in_delta(1.0, worksheet.control_p56, 0.002); end
  def test_control_q56; assert_in_epsilon(2.0, worksheet.control_q56, 0.002); end
  def test_control_r56; assert_in_epsilon(3.0, worksheet.control_r56, 0.002); end
  def test_control_au5; assert_equal("en termoeléctricas 2.323 MW a gas, 1.659 MW a carbón, 57 MW cogeneración y 1.390 de combustibles líquidos en 2050", worksheet.control_au5); end
  def test_control_av5; assert_equal("En termoeléctricas: 2.622 MW a gas, 1.871 MW en carbón, 71 MW cogeneración y 1.590 de combustibles líquidos en 2050", worksheet.control_av5); end
  def test_control_aw5; assert_equal("En termoeléctricas: 2.622 MW en gas, 1.571 MW a carbón, 211 MW para cogeneración y 1.680 MW en combustibles líquidos en 2050", worksheet.control_aw5); end
  def test_control_ax5; assert_equal("En termoeleéctricas: 3.032 MW en gas, 997 MW a carbón, 665 MW para cogeneración y 1.390 MW en combustibles líquidosen 2050", worksheet.control_ax5); end
  def test_control_au6; assert_equal("En centrales nucleares 0 MW en 2050", worksheet.control_au6); end
  def test_control_av6; assert_equal("En centrales nucleares 200 MW y 1,4 TWh en 2050", worksheet.control_av6); end
  def test_control_aw6; assert_equal("En centrales nucleares400 MW y 2,8 TWh en 2050", worksheet.control_aw6); end
  def test_control_ax6; assert_equal("En centrales nucleares 600 MW y 4,2 TWh en 2050", worksheet.control_ax6); end
  def test_control_au7; assert_equal("Energía eólica costa afuera: 0 MW en 2050", worksheet.control_au7); end
  def test_control_av7; assert_equal("Energía eólica costa afuera: 100 MW y 0,4 TWh en 2050", worksheet.control_av7); end
  def test_control_aw7; assert_equal("Energía eólica costa afuera:  400 MW y1,6 TWh en 2050", worksheet.control_aw7); end
  def test_control_ax7; assert_equal("Energía eólica costa afuera: 2000 MW y 8 TWhen 2050", worksheet.control_ax7); end
  def test_control_au8; assert_equal("Energía eólica costa adentro: 0 MW en 2050", worksheet.control_au8); end
  def test_control_av8; assert_equal("Energía eólica costa adentro: 20 MW y 0,079 TWh en 2050", worksheet.control_av8); end
  def test_control_aw8; assert_equal("Energía eólica costa adentro: 100 MW y 0,3 TWh en 2050", worksheet.control_aw8); end
  def test_control_ax8; assert_equal("Energía eólica costa adentro: 700 MW y 3 TWh en 2050", worksheet.control_ax8); end
  def test_control_au9; assert_equal("Grandes centrales hidroeléctricas:13.479 MW  y 56TWh en 2050 (44% del potencial hídrico)", worksheet.control_au9); end
  def test_control_av9; assert_equal("Grandes centrales hidroeléctricas: 14.599 MW  y 60 TWh en 2050 (47% del potencial hídrico)", worksheet.control_av9); end
  def test_control_aw9; assert_equal("Grandes centrales hidroeléctricas:15.514 MW y 64 TWh en 2050 (50% del potencial hídrico)", worksheet.control_aw9); end
  def test_control_ax9; assert_equal("Grandes centrales hidroeléctricas:21.720MW y 102 TWh en 2050 (70% del potencial hídrico)", worksheet.control_ax9); end
  def test_control_au10; assert_equal("Pequeñas centrales hidroeléctricas: 520 MW y 2,3 TWh en 2050 (6,2% del potencial hídrico)", worksheet.control_au10); end
  def test_control_av10; assert_equal("Pequeñas centrales hidroeléctricas: 1.397 MW y 6,1 TWh en 2050 (17% del potencial hídrico)", worksheet.control_av10); end
  def test_control_aw10; assert_equal("Pequeñas centrales hidroeléctricas:  2.275 MW y 10 TWh en 2050 (27% del potencial hídrico)", worksheet.control_aw10); end
  def test_control_ax10; assert_equal("Pequeñas centrales hidroeléctricas:  3.152 MW y 14 TWh en 2050 (38% del potencial hídrico)", worksheet.control_ax10); end
  def test_control_au11; assert_equal("Mareomotriz: 0 MW en 2050 (0% del potencial identificado)", worksheet.control_au11); end
  def test_control_av11; assert_equal("Mareomotriz: 4 MW y 0,0126 TWh en 2050 (3% del potencial identificado)", worksheet.control_av11); end
  def test_control_aw11; assert_equal("Mareomotriz: 31 MW y 0,0978 TWh en 2050 (26% del potencial identificado)", worksheet.control_aw11); end
  def test_control_ax11; assert_equal("Mareomotriz: 120 MW y 0,4 TWh en 2050 (100% del potencial identificado)", worksheet.control_ax11); end
  def test_control_au12; assert_equal("Geotérmica: 0 MW en 2050", worksheet.control_au12); end
  def test_control_av12; assert_equal("Geotérmica: 50 MW y 0,4 TWh\r en 2050", worksheet.control_av12); end
  def test_control_aw12; assert_equal("Geotérmica: 100 MW y 0,8 TWh en 2050", worksheet.control_aw12); end
  def test_control_ax12; assert_equal("Geotérmica:  500 MW y 4 TWh en 2050", worksheet.control_ax12); end
  def test_control_au13; assert_equal("Autogeneración solar fotovoltaica: 0 MW en 2050", worksheet.control_au13); end
  def test_control_av13; assert_equal("Autogeneración solar fotovoltaica: 300 MW en 2050 que corresponde a una oferta de 0,53 TWh", worksheet.control_av13); end
  def test_control_aw13; assert_equal("Autogeneración solar fotovoltaica: 1.000 MW en 2050 que corresponde a una oferta de 1,75 TWh", worksheet.control_aw13); end
  def test_control_ax13; assert_equal("Autogeneración solar fotovoltaica: 3.000 MW en 2050 que corresponde a una oferta de 5,26 TWh", worksheet.control_ax13); end
  def test_control_au14; assert_equal("Autogeneración solar térmica: 0 MW en 2050", worksheet.control_au14); end
  def test_control_av14; assert_equal("Autogeneración solar térmica: 21 MW en 2050 que corresponde a una oferta de energía de 0,18 TWh", worksheet.control_av14); end
  def test_control_aw14; assert_equal("Autogeneración solar térmica: 38 MW en 2050 que corresponde a una oferta de energía de 0,34 TWh", worksheet.control_aw14); end
  def test_control_ax14; assert_equal("Autogeneración solar térmica: 114 MW en 2050 que corresponde a una oferta de energía de 1 TWh", worksheet.control_ax14); end
  def test_control_au15; assert_equal("Solar a gran escala: 0 MW en 2050", worksheet.control_au15); end
  def test_control_av15; assert_equal("Solar a gran escala: 20 MW y 0,04 TWh en 2050", worksheet.control_av15); end
  def test_control_aw15; assert_equal("Solar a gran escala: 60 MW y 0,24 TWh en 2050", worksheet.control_aw15); end
  def test_control_ax15; assert_equal("Solar a gran escala: 250 MW y 0,4 TWh en 2050", worksheet.control_ax15); end
  def test_control_au16; assert_equal("Energías renovables en el ZNI: 0% de sustituciónde diesel por renovables en 2050", worksheet.control_au16); end
  def test_control_av16; assert_equal("Energías renovables en el ZNI: 10 cabeceras al SIN, 25% de sustituciónde diesel por renovables en 2050", worksheet.control_av16); end
  def test_control_aw16; assert_equal("Energías renovables en el ZNI: 15 cabeceras al SIN y 30% de sustituciónde diesel por renovables en 2050", worksheet.control_aw16); end
  def test_control_ax16; assert_equal("Energías renovables en el ZNI: 18 cabeceras al SIN y 50% de sustituciónde diesel por renovables en 2050", worksheet.control_ax16); end
  def test_control_au18; assert_equal(" 0% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_au18); end
  def test_control_av18; assert_equal(" 5% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_av18); end
  def test_control_aw18; assert_equal("Nivel 3(altamente ambicioso): 20% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_aw18); end
  def test_control_ax18; assert_equal(" 35% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_ax18); end
  def test_control_au20; assert_equal(" Captura y aprovechamiento del 0% del metano generado", worksheet.control_au20); end
  def test_control_av20; assert_equal(" Captura y aprovechamiento del 30% minas subterraneas y 20% minas cielo abierto del metano generado", worksheet.control_av20); end
  def test_control_aw20; assert_equal(" Captura y aprovechamiento del 70% minas subterraneas y 60% minas cielo abierto del metano generado", worksheet.control_aw20); end
  def test_control_ax20; assert_equal(" Captura y aprovechamiento del 100% minas subterraneas y a cielo abierto del metano generado", worksheet.control_ax20); end
  def test_control_au21; assert_equal("No se realizan esfuerzos por mejorar la eficiencia energética en las operaciones de extracción minera.", worksheet.control_au21); end
  def test_control_av21; assert_equal("Aumento del 20% de la eficiencia energética en las operaciones de extracción minera", worksheet.control_av21); end
  def test_control_aw21; assert_equal("Aumento del 30% de la eficiencia energética en las operaciones de extracción minera ", worksheet.control_aw21); end
  def test_control_ax21; assert_equal("Aumento del 50% en la eficiencia energética en las operaciones de extracción minera", worksheet.control_ax21); end
  def test_control_au23; assert_equal("Producción acumulada 2010-2050 de 1.787 Mbp y 2 TPC de gas\r", worksheet.control_au23); end
  def test_control_av23; assert_equal("Producción acumulada 2010-2050 de 2.335 Mbp y 2,7 TPC de gas", worksheet.control_av23); end
  def test_control_aw23; assert_equal("Producción acumulada 2010-2050 de 7.140 Mbp y 4 TPC de gas", worksheet.control_aw23); end
  def test_control_au24; assert_equal(" 0% de mejora en eficiencia energética en los equipos de combustión en refinerias", worksheet.control_au24); end
  def test_control_av24; assert_equal(" 5% de mejora en eficiencia energética en los equipos de combustión en refinerias", worksheet.control_av24); end
  def test_control_aw24; assert_equal(" 10% de mejora en eficiencia energética en los equipos de combustión en refinerias", worksheet.control_aw24); end
  def test_control_ax24; assert_equal(" 25% de mejora en eficiencia energética en los equipos de combustión en refinerias", worksheet.control_ax24); end
  def test_control_au25; assert_equal(" 0 Mton de CO2 capturado y almecenado", worksheet.control_au25); end
  def test_control_av25; assert_equal(" 0,7 Mton de CO2 capturado y almecenado", worksheet.control_av25); end
  def test_control_aw25; assert_equal(" 1,6 Mton de CO2 capturado y almecenado", worksheet.control_aw25); end
  def test_control_ax25; assert_equal(" 2,6 Mton de CO2 capturado y almecenado", worksheet.control_ax25); end
  def test_control_au27; assert_equal(" 100% de los Residuos Sólidos generados son dispuestos en  rellenos sanitarios, 0% de aprovechamiento del biogás generado\r", worksheet.control_au27); end
  def test_control_av27; assert_equal(" 85% de los residuos sólidos generados son dispuestos en rellenos sanitarios, 20% de aprovechamiento del biogás generado\r", worksheet.control_av27); end
  def test_control_aw27; assert_equal(" 65% de los residuos sólidos generados son dispuestos en rellenos sanitarios, 50% de aprovechamiento del biogás generado\r", worksheet.control_aw27); end
  def test_control_ax27; assert_equal(" 40% de los residuos sólidos generados son dispuestos en rellenos sanitarios, 100% de aprovechamiento del biogás generado\r", worksheet.control_ax27); end
  def test_control_au28; assert_equal(" Aprovechamiento del 0% del biogás generado en las PTARs\r", worksheet.control_au28); end
  def test_control_av28; assert_equal(" Aprovechamiento del 15% del biogás generado en las PTARs.", worksheet.control_av28); end
  def test_control_aw28; assert_equal(" Aprovechamiento del 25% del biogás generado en las PTARs", worksheet.control_aw28); end
  def test_control_ax28; assert_equal(" Aprovechamiento del 50% del biogás generado en las PTARs.", worksheet.control_ax28); end
  def test_control_au30; assert_equal(" Consumo energía para acondicionamiento de espacios es 12,60 TWh en 2.050, sin ninguna reducción", worksheet.control_au30); end
  def test_control_av30; assert_equal(" Reducción consumo energía para acondicionamiento de espacios del 5%, en 2050 será 12,06 TWh", worksheet.control_av30); end
  def test_control_aw30; assert_equal(" Reducción consumo energía para acondicionamiento de espacios del 9%, en 2050 será 11,54 TWh", worksheet.control_aw30); end
  def test_control_ax30; assert_equal(" Reducción consumo energía para acondicionamiento de espacios del 12%, en 2050 será 11,08 TWh", worksheet.control_ax30); end
  def test_control_au32; assert_equal(" El consumo de energía por iluminación y equipos es de 70,9 TWh en 2.050", worksheet.control_au32); end
  def test_control_av32; assert_equal(" El consumo de energía por iluminación y equipos es de 64,6 TWh en 2050, representa una reducción del 9%", worksheet.control_av32); end
  def test_control_aw32; assert_equal(" El consumo de energía por iluminación y equipos es de 62,4 TWh en 2050, representa una reducción del 12%", worksheet.control_aw32); end
  def test_control_ax32; assert_equal(" El consumo de energía por iluminación y equipos es de 58,6 TWh en 2050, representa una reducción del 17%", worksheet.control_ax32); end
  def test_control_au33; assert_equal(" En el año 2050 serán emitidas por el sector 1,97 Millones de toneladas de CO2e", worksheet.control_au33); end
  def test_control_av33; assert_equal("Reducción de emisiones del 30% por reducción del uso de leña", worksheet.control_av33); end
  def test_control_aw33; assert_equal(" Reducción de emisiones del 60% por reducción del uso de leña y mejoramiento de eficiencia en procesos de cocción", worksheet.control_aw33); end
  def test_control_ax33; assert_equal(" Reducción de emisiones del 72% por eliminación del uso de leña y mejoramiento de eficiencia en proceso de cocción", worksheet.control_ax33); end
  def test_control_au34; assert_equal(" Sin ninguna reducción, el consumo de energía para acondicionamiento de espacios será 6,98 TWh en 2050", worksheet.control_au34); end
  def test_control_av34; assert_equal(" se reduce el consumo total de energía para acondicionamiento un 10%, en 2050 será 6,32 TWh", worksheet.control_av34); end
  def test_control_aw34; assert_equal(" Se reduce el consumo total de energía para acondicionamiento de espacios un 25%, en 2050 será 5,21 TWh", worksheet.control_aw34); end
  def test_control_ax34; assert_equal(" se reduce el consumo total de energía para acondicionamiento de espacios 50%, en 2050 será 3,51 TWh", worksheet.control_ax34); end
  def test_control_au35; assert_equal(" Sin ningún esfuerzo de reducción el consumo de energía se incrementará en 2050 a 23,6 TWh", worksheet.control_au35); end
  def test_control_av35; assert_equal(" Reducción del 14% del consumo de energía para equipamiento", worksheet.control_av35); end
  def test_control_aw35; assert_equal(" Reducción del 27% del consumo de energía para equipamiento", worksheet.control_aw35); end
  def test_control_ax35; assert_equal(" Reducción del 50% del consumo de energía para equipamiento", worksheet.control_ax35); end
  def test_control_au37; assert_equal("Trayectoria A (media): Escenario de la UPME de demanda energética, de acuerdo al crecimiento del PIB sectorial", worksheet.control_au37); end
  def test_control_av37; assert_equal("Trayectoria B (alta): Demanda energética crece 0,5% anual por encima del escenario UPME", worksheet.control_av37); end
  def test_control_aw37; assert_equal("Trayectoria C (baja): demanda energética se desacelera 1% anual respecto al escenario UPME", worksheet.control_aw37); end
  def test_control_au38; assert_equal(" Reducción de emisiones por proceso con 0% y por eficiencia energética con 0%", worksheet.control_au38); end
  def test_control_av38; assert_equal(" Reducción de emisiones por proceso con 5% y por eficiencia energética con 2,5%", worksheet.control_av38); end
  def test_control_aw38; assert_equal(" Reducción de emisiones por proceso con 10% y por eficiencia energética con 5%", worksheet.control_aw38); end
  def test_control_ax38; assert_equal(" Reducción de emisiones por proceso con 14% y por eficiencia energética con 10%", worksheet.control_ax38); end
  def test_control_au40; assert_equal(" Transporte privado motorizado 47%, modos no motorizados 11%, transporte público y taxi 39% en 2050 y el 3% restante  a otros modos", worksheet.control_au40); end
  def test_control_av40; assert_equal(" Transporte privado motorizado 36%, modos no motorizados 22%, transporte público y taxi 40% y el 2% restante otros modos", worksheet.control_av40); end
  def test_control_aw40; assert_equal(" Transporte privado motorizado 27%, modos no motorizados 26%, transporte público y taxi 45% y el 2% restante otros modos", worksheet.control_aw40); end
  def test_control_ax40; assert_equal(" Transporte privado motorizado 19%, modos no motorizados 30%, transporte público y taxi 50% y el 1% restante otros modos", worksheet.control_ax40); end
  def test_control_au41; assert_equal(" 1% de veh eléctricos e híbridos en flota transporte privado, 5% en flota taxis, 1% en flota buses articulados y 0% en flota buses convencionales", worksheet.control_au41); end
  def test_control_av41; assert_equal(" 35% de veh electricos e híbridos en flota transporte privado, 40% en flota taxis, 32% en flota buses", worksheet.control_av41); end
  def test_control_aw41; assert_equal(" 62% de veh electricos e híbridos en flota transporte privado, 60% en flota taxis, 57% en flota buses", worksheet.control_aw41); end
  def test_control_ax41; assert_equal("Nivel 4 (altamente ambicioso): 95% de veh electricos e híbridos en flota transporte privado, 90% en flota taxis, 80% en flota buses", worksheet.control_ax41); end
  def test_control_au43; assert_equal(" 5% camiones GNC en flota carga urbana y 1% interurbana, 0% camiones GNL en flota carga urbana y 0% interurbana", worksheet.control_au43); end
  def test_control_av43; assert_equal(" 20% camiones GNC en flota carga urbana y 5% interurbana, 7% camiones GNL en flota carga urbana y 2% interurbana", worksheet.control_av43); end
  def test_control_aw43; assert_equal(" 30% camiones GNC en flota carga urbana y 15% interurbana, 15% camiones GNL en flota carga urbana y 10% interurbana", worksheet.control_aw43); end
  def test_control_ax43; assert_equal(" 40% camiones GNC en flota carga urbana y 25% interurbana, 20% camiones GNL en flota carga urbana y 25% interurbana", worksheet.control_ax43); end
  def test_control_au44; assert_equal(" 71% carga transportada en modo carretero, 27% férreo, 2% fluvial ", worksheet.control_au44); end
  def test_control_av44; assert_equal(" 57% carga interurbana transportada en modo carretero, 40% férreo, 3% fluvial ", worksheet.control_av44); end
  def test_control_aw44; assert_equal(" 54% carga interurbana transportada en modo carretero, 41% férreo, 5% fluvial ", worksheet.control_aw44); end
  def test_control_ax44; assert_equal(" 50% carga interurbana transportada en modo carretero, 44% férreo, 6% fluvial ", worksheet.control_ax44); end
  def test_control_au47; assert_equal("Trayectoria A (Alto): Se aumenta el consumo promedio de carne a 411 g y leche a 3,8 litros a la semana por persona para 2050\r", worksheet.control_au47); end
  def test_control_av47; assert_equal("Trayectoria B (Moderado) Se aumenta el consumo promedio de carne a 342 g y leche a 3,3 litros por persona a la semana para 2050\r", worksheet.control_av47); end
  def test_control_aw47; assert_equal("Trayectoria C (Bajo): Se mantiene el consumo promedio de carne en 259 g y leche a 3,1 litros por persona a la semana para 2050", worksheet.control_aw47); end
  def test_control_ax47; assert_equal("Se disminuye el consumo promedio de carne a 205 g y leche a 2,9 litros por persona a la semana para 2050\r", worksheet.control_ax47); end
  def test_control_au48; assert_equal(" 0 Ha  en sistemas silvopastoriles y 0 Ha en rehabilitación de pasturas\r", worksheet.control_au48); end
  def test_control_av48; assert_equal(" 2.881.365 Ha en sistemas silvopastoriles y 122.887 Ha  en rehabilitación de pasturas en 2050 (equivalente al 7,6 % del area ganadera del país).\r", worksheet.control_av48); end
  def test_control_aw48; assert_equal("  4.7043.122 Ha en sistemas silvopastoriles y 169.520 Ha en rehabilitación de pasturas en 2050 (equivalente al 11 % del area ganadera del país)", worksheet.control_aw48); end
  def test_control_ax48; assert_equal("  5.856.927 Ha en sistemas silvopastoriles y 241.793 Ha en rehabilitación de pasturas en 2050 (equivalente al 15% del area ganadera del país).", worksheet.control_ax48); end
  def test_control_au49; assert_equal(" Mejora en la dieta en el 0% del hato ganadero y Prácticas de pastoreo racional en el 0% del area ganadera", worksheet.control_au49); end
  def test_control_av49; assert_equal(" Mejora en la dieta en el 5% del hato ganadero y Prácticas de pastoreo racional en el 5% del area ganadera (262.341 Ha) a 2050", worksheet.control_av49); end
  def test_control_aw49; assert_equal(" Mejora en la dieta en el 15% del hato ganadero y Prácticas de pastoreo racional en el 7% del area ganadera (416.576 Ha) a 2050", worksheet.control_aw49); end
  def test_control_ax49; assert_equal(" Mejora en la dieta en el 30% del hato ganadero y Prácticas de pastoreo racional en el 10% del area ganadera (869.947 Ha) a 2050", worksheet.control_ax49); end
  def test_control_au50; assert_equal(" Mejores prácticas agrícolas en el 0% del área agrícola del país", worksheet.control_au50); end
  def test_control_av50; assert_equal("  Mejores Prácticas Agrícolas en el 20% del área agrícola del país. \r", worksheet.control_av50); end
  def test_control_aw50; assert_equal(" Mejores Prácticas Agrícolas en el 25% del área agrícola del país. \r\r", worksheet.control_aw50); end
  def test_control_ax50; assert_equal("Mejores Prácticas Agrícolas en el 42% del área agrícola del país. ", worksheet.control_ax50); end
  def test_control_au52; assert_equal(" Tasa Deforestación anual Nacional del 1,04% équivalente a 2.030.262 Ha acumuladas en el periódo 2010-2050\r", worksheet.control_au52); end
  def test_control_av52; assert_equal(" Tasa Deforestación anual Nacional del 0,72% equivalente a  1.733.111 Ha acumuladas en el periódo 2010-2050\r", worksheet.control_av52); end
  def test_control_aw52; assert_equal(" Tasa Deforestación anual Nacional del 0,45% equivalente a  917.621 Ha acumuladas en el periódo 2010-2050\r", worksheet.control_aw52); end
  def test_control_ax52; assert_equal(" Tasa Deforestación  anual Nacional del 0% a partir del año 2040, equivalente a 553.712  Ha acumuladas en el periódo 2010-2050\r", worksheet.control_ax52); end
  def test_control_au53; assert_equal(" Siembras acumuladas de 0 Ha en prácticas de Reforestación Comercial y Protectora en el periódo 2010-2050", worksheet.control_au53); end
  def test_control_av53; assert_equal(" Siembras anuales de 250.000 Ha (28 M Ha acumuladas)en practicas de Reforestación Comercial y Protectora en el periódo 2010-2050", worksheet.control_av53); end
  def test_control_aw53; assert_equal(" Siembras anuales de 270.000 Ha  (30 M Ha acumuladas) en prácticas de Reforestación Comercial y Protectora en el periodo 2010-2050", worksheet.control_aw53); end
  def test_control_ax53; assert_equal(" Siembras acumuladas de 300.000 Ha (34 M Ha acumuladas)en practicas de Reforestación Comercial y Protectora en el periódo 2010-2050", worksheet.control_ax53); end
  def test_control_d5; assert_equal("Gestión energética en termoeléctricas", worksheet.control_d5); end
  def test_control_d6; assert_equal("Centrales nucleares", worksheet.control_d6); end
  def test_control_d7; assert_equal("Energía eólica costa adentro", worksheet.control_d7); end
  def test_control_d8; assert_equal("Energía eólica costa afuera", worksheet.control_d8); end
  def test_control_d9; assert_equal("Grandes centrales hidroeléctricas", worksheet.control_d9); end
  def test_control_d10; assert_equal("Pequeñas centrales hidroeléctricas", worksheet.control_d10); end
  def test_control_d11; assert_equal("Energía mareomotriz", worksheet.control_d11); end
  def test_control_d12; assert_equal("Energía geotérmica", worksheet.control_d12); end
  def test_control_d13; assert_equal("Autogeneración solar fotovoltaica", worksheet.control_d13); end
  def test_control_d14; assert_equal("Autogeneración solar térmica", worksheet.control_d14); end
  def test_control_d15; assert_equal("Energía solar a gran escala", worksheet.control_d15); end
  def test_control_d16; assert_equal("Energías renovables en el ZNI", worksheet.control_d16); end
  def test_control_d17; assert_equal("Agricultura y Ganadería", worksheet.control_d17); end
  def test_control_d18; assert_equal("Tierra dedicada para biocombustibles", worksheet.control_d18); end
  def test_control_d19; assert_equal("Carbón", worksheet.control_d19); end
  def test_control_d20; assert_equal("Aprovechamiento de metano en minería", worksheet.control_d20); end
  def test_control_d21; assert_equal("Eficiencia energética en operaciones mineras", worksheet.control_d21); end
  def test_control_d22; assert_equal("Hidrocarburos", worksheet.control_d22); end
  def test_control_d23; assert_equal("Crecimiento de la producción de hidrocarburos", worksheet.control_d23); end
  def test_control_d24; assert_equal("Eficiencia energética en producción de hidrocarburos", worksheet.control_d24); end
  def test_control_d25; assert_equal("Recuperación mejorada de petróleo", worksheet.control_d25); end
  def test_control_d26; assert_equal("Residuos", worksheet.control_d26); end
  def test_control_d27; assert_equal(" Reducción y manejo de residuos sólidos en rellenos sanitarios", worksheet.control_d27); end
  def test_control_d28; assert_equal("Captura  y usos del biogás proveniente del tratamiento de las aguas residuales", worksheet.control_d28); end
  def test_control_d30; assert_equal("Acondicionamiento de espacios en viviendas", worksheet.control_d30); end
  def test_control_d31; assert_equal("Iluminación, refrigeración, cocción y otros usos", worksheet.control_d31); end
  def test_control_d32; assert_equal("Eficiencia energética y equipos eficientes en viviendas", worksheet.control_d32); end
  def test_control_d33; assert_equal("Residencial rural", worksheet.control_d33); end
  def test_control_d34; assert_equal("Acondicionamiento de espacios comercial y de servicios", worksheet.control_d34); end
  def test_control_d35; assert_equal("Usos térmicos y equipamiento comercial y de servicios", worksheet.control_d35); end
  def test_control_d36; assert_equal(" Industria", worksheet.control_d36); end
  def test_control_d37; assert_equal("Crecimiento industrial", worksheet.control_d37); end
  def test_control_d38; assert_equal("Eficiencia energética  y optimización de procesos en  industrias", worksheet.control_d38); end
  def test_control_d39; assert_equal("Transporte de pasajeros", worksheet.control_d39); end
  def test_control_d40; assert_equal("Gestión de la demanda de transporte de pasajeros", worksheet.control_d40); end
  def test_control_d41; assert_equal("Eficiencia energética y uso de tecnologías limpias en el transporte de pasajeros", worksheet.control_d41); end
  def test_control_d42; assert_equal("Transporte de carga", worksheet.control_d42); end
  def test_control_d43; assert_equal("Eficiencia energética y uso de tecnologías limpias en el transporte de carga", worksheet.control_d43); end
  def test_control_d44; assert_equal("Gestión de la demanda de transporte de carga", worksheet.control_d44); end
  def test_control_d46; assert_equal("Agricultura y Ganadería", worksheet.control_d46); end
  def test_control_d47; assert_equal("Cambio en el consumo carne y leche per cápíta", worksheet.control_d47); end
  def test_control_d48; assert_equal("Prácticas sostenibles en suelos ganaderos", worksheet.control_d48); end
  def test_control_d49; assert_equal("Mejores practicas pecuarias", worksheet.control_d49); end
  def test_control_d50; assert_equal("Mejores prácticas agrícolas", worksheet.control_d50); end
  def test_control_d51; assert_equal("Bosques plantados y naturales", worksheet.control_d51); end
  def test_control_d52; assert_equal("Reducción de la tasa de deforestación en el país", worksheet.control_d52); end
  def test_control_d53; assert_equal("Reforestación Comercial y Protectora", worksheet.control_d53); end
  def test_control_g5; assert_equal("1.pdf", worksheet.control_g5); end
  def test_control_g6; assert_equal("2.pdf", worksheet.control_g6); end
  def test_control_g7; assert_equal("3.pdf", worksheet.control_g7); end
  def test_control_g8; assert_equal("4.pdf", worksheet.control_g8); end
  def test_control_g9; assert_equal("5.pdf", worksheet.control_g9); end
  def test_control_g10; assert_equal("6.pdf", worksheet.control_g10); end
  def test_control_g11; assert_equal("7.pdf", worksheet.control_g11); end
  def test_control_g12; assert_equal("8.pdf", worksheet.control_g12); end
  def test_control_g13; assert_equal("9.pdf", worksheet.control_g13); end
  def test_control_g14; assert_equal("10.pdf", worksheet.control_g14); end
  def test_control_g15; assert_equal("11.pdf", worksheet.control_g15); end
  def test_control_g16; assert_equal("12.pdf", worksheet.control_g16); end
  def test_control_g18; assert_equal("13.pdf", worksheet.control_g18); end
  def test_control_g20; assert_equal("14.pdf", worksheet.control_g20); end
  def test_control_g21; assert_equal("15.pdf", worksheet.control_g21); end
  def test_control_g23; assert_equal("16.pdf", worksheet.control_g23); end
  def test_control_g24; assert_equal("17.pdf", worksheet.control_g24); end
  def test_control_g25; assert_equal("18.pdf", worksheet.control_g25); end
  def test_control_g27; assert_equal("19.pdf", worksheet.control_g27); end
  def test_control_g28; assert_equal("20.pdf", worksheet.control_g28); end
  def test_control_g30; assert_equal("21.pdf", worksheet.control_g30); end
  def test_control_g32; assert_equal("22.pdf", worksheet.control_g32); end
  def test_control_g33; assert_equal("23.pdf", worksheet.control_g33); end
  def test_control_g34; assert_equal("24.pdf", worksheet.control_g34); end
  def test_control_g35; assert_equal("25.pdf", worksheet.control_g35); end
  def test_control_g37; assert_equal("26.pdf", worksheet.control_g37); end
  def test_control_g38; assert_equal("27.pdf", worksheet.control_g38); end
  def test_control_g40; assert_equal("28.pdf", worksheet.control_g40); end
  def test_control_g41; assert_equal("29.pdf", worksheet.control_g41); end
  def test_control_g43; assert_equal("30.pdf", worksheet.control_g43); end
  def test_control_g44; assert_equal("31.pdf", worksheet.control_g44); end
  def test_control_g47; assert_equal("32.pdf", worksheet.control_g47); end
  def test_control_g48; assert_equal("33.pdf", worksheet.control_g48); end
  def test_control_g49; assert_equal("34.pdf", worksheet.control_g49); end
  def test_control_g50; assert_equal("35.pdf", worksheet.control_g50); end
  def test_control_g52; assert_equal("36.pdf", worksheet.control_g52); end
  def test_control_g53; assert_equal("37.pdf", worksheet.control_g53); end
  def test_control_f5; assert_in_epsilon(4.0, worksheet.control_f5, 0.002); end
  def test_control_f6; assert_in_epsilon(4.0, worksheet.control_f6, 0.002); end
  def test_control_f7; assert_in_epsilon(4.0, worksheet.control_f7, 0.002); end
  def test_control_f8; assert_in_epsilon(4.0, worksheet.control_f8, 0.002); end
  def test_control_f9; assert_in_epsilon(4.0, worksheet.control_f9, 0.002); end
  def test_control_f10; assert_in_epsilon(4.0, worksheet.control_f10, 0.002); end
  def test_control_f11; assert_in_epsilon(4.0, worksheet.control_f11, 0.002); end
  def test_control_f12; assert_in_epsilon(4.0, worksheet.control_f12, 0.002); end
  def test_control_f13; assert_in_epsilon(4.0, worksheet.control_f13, 0.002); end
  def test_control_f14; assert_in_epsilon(4.0, worksheet.control_f14, 0.002); end
  def test_control_f15; assert_in_epsilon(4.0, worksheet.control_f15, 0.002); end
  def test_control_f16; assert_in_epsilon(4.0, worksheet.control_f16, 0.002); end
  def test_control_f18; assert_in_epsilon(4.0, worksheet.control_f18, 0.002); end
  def test_control_f20; assert_in_epsilon(4.0, worksheet.control_f20, 0.002); end
  def test_control_f21; assert_in_epsilon(4.0, worksheet.control_f21, 0.002); end
  def test_control_f23; assert_equal("C", worksheet.control_f23); end
  def test_control_f24; assert_in_epsilon(4.0, worksheet.control_f24, 0.002); end
  def test_control_f25; assert_in_epsilon(4.0, worksheet.control_f25, 0.002); end
  def test_control_f27; assert_in_epsilon(4.0, worksheet.control_f27, 0.002); end
  def test_control_f28; assert_in_epsilon(4.0, worksheet.control_f28, 0.002); end
  def test_control_f30; assert_in_epsilon(4.0, worksheet.control_f30, 0.002); end
  def test_control_f32; assert_in_epsilon(4.0, worksheet.control_f32, 0.002); end
  def test_control_f33; assert_in_epsilon(4.0, worksheet.control_f33, 0.002); end
  def test_control_f34; assert_in_epsilon(4.0, worksheet.control_f34, 0.002); end
  def test_control_f35; assert_in_epsilon(4.0, worksheet.control_f35, 0.002); end
  def test_control_f37; assert_equal("C", worksheet.control_f37); end
  def test_control_f38; assert_in_epsilon(4.0, worksheet.control_f38, 0.002); end
  def test_control_f40; assert_in_epsilon(4.0, worksheet.control_f40, 0.002); end
  def test_control_f41; assert_in_epsilon(4.0, worksheet.control_f41, 0.002); end
  def test_control_f43; assert_in_epsilon(4.0, worksheet.control_f43, 0.002); end
  def test_control_f44; assert_in_epsilon(4.0, worksheet.control_f44, 0.002); end
  def test_control_f47; assert_equal("D", worksheet.control_f47); end
  def test_control_f48; assert_in_epsilon(4.0, worksheet.control_f48, 0.002); end
  def test_control_f49; assert_in_epsilon(4.0, worksheet.control_f49, 0.002); end
  def test_control_f50; assert_in_epsilon(4.0, worksheet.control_f50, 0.002); end
  def test_control_f52; assert_in_epsilon(4.0, worksheet.control_f52, 0.002); end
  def test_control_f53; assert_in_epsilon(4.0, worksheet.control_f53, 0.002); end
  def test_land_c4; assert_equal("Vector", worksheet.land_c4); end
  def test_land_e4; assert_in_epsilon(2010.0, worksheet.land_e4, 0.002); end
  def test_land_f4; assert_in_epsilon(2015.0, worksheet.land_f4, 0.002); end
  def test_land_g4; assert_in_epsilon(2020.0, worksheet.land_g4, 0.002); end
  def test_land_h4; assert_in_epsilon(2025.0, worksheet.land_h4, 0.002); end
  def test_land_i4; assert_in_epsilon(2030.0, worksheet.land_i4, 0.002); end
  def test_land_j4; assert_in_epsilon(2035.0, worksheet.land_j4, 0.002); end
  def test_land_k4; assert_in_epsilon(2040.0, worksheet.land_k4, 0.002); end
  def test_land_l4; assert_in_epsilon(2045.0, worksheet.land_l4, 0.002); end
  def test_land_m4; assert_in_epsilon(2050.0, worksheet.land_m4, 0.002); end
  def test_land_c5; assert_equal("II.a.1", worksheet.land_c5); end
  def test_land_e5; assert_in_epsilon(233.99999999999997, worksheet.land_e5, 0.002); end
  def test_land_f5; assert_in_epsilon(233.99999999999997, worksheet.land_f5, 0.002); end
  def test_land_g5; assert_in_epsilon(5634.000000000001, worksheet.land_g5, 0.002); end
  def test_land_h5; assert_in_epsilon(9233.999999999998, worksheet.land_h5, 0.002); end
  def test_land_i5; assert_in_epsilon(35874.0, worksheet.land_i5, 0.002); end
  def test_land_j5; assert_in_epsilon(35874.0, worksheet.land_j5, 0.002); end
  def test_land_k5; assert_in_epsilon(35874.0, worksheet.land_k5, 0.002); end
  def test_land_l5; assert_in_epsilon(35874.0, worksheet.land_l5, 0.002); end
  def test_land_m5; assert_in_epsilon(35874.0, worksheet.land_m5, 0.002); end
  def test_land_c6; assert_equal("II.a.2", worksheet.land_c6); end
  def test_land_e6; assert_in_delta(0.0, (worksheet.land_e6||0), 0.002); end
  def test_land_f6; assert_in_delta(0.0, (worksheet.land_f6||0), 0.002); end
  def test_land_g6; assert_in_delta(0.0, (worksheet.land_g6||0), 0.002); end
  def test_land_h6; assert_in_delta(0.0, (worksheet.land_h6||0), 0.002); end
  def test_land_i6; assert_in_epsilon(3440.0000000000005, worksheet.land_i6, 0.002); end
  def test_land_j6; assert_in_epsilon(7200.0, worksheet.land_j6, 0.002); end
  def test_land_k6; assert_in_epsilon(7200.0, worksheet.land_k6, 0.002); end
  def test_land_l6; assert_in_epsilon(9000.0, worksheet.land_l6, 0.002); end
  def test_land_m6; assert_in_epsilon(12600.0, worksheet.land_m6, 0.002); end
  def test_land_c7; assert_equal("II.b.1", worksheet.land_c7); end
  def test_land_e7; assert_in_epsilon(2518.467741935484, worksheet.land_e7, 0.002); end
  def test_land_f7; assert_in_epsilon(2948.089045698934, worksheet.land_f7, 0.002); end
  def test_land_g7; assert_in_epsilon(3377.710349462356, worksheet.land_g7, 0.002); end
  def test_land_h7; assert_in_epsilon(3807.3316532258063, worksheet.land_h7, 0.002); end
  def test_land_i7; assert_in_epsilon(4236.952956989257, worksheet.land_i7, 0.002); end
  def test_land_j7; assert_in_epsilon(4666.574260752678, worksheet.land_j7, 0.002); end
  def test_land_k7; assert_in_epsilon(5096.195564516129, worksheet.land_k7, 0.002); end
  def test_land_l7; assert_in_epsilon(5525.816868279579, worksheet.land_l7, 0.002); end
  def test_land_m7; assert_in_epsilon(5955.438172043001, worksheet.land_m7, 0.002); end
  def test_land_c8; assert_equal("VI.a.biocombustibles", worksheet.land_c8); end
  def test_land_e8; assert_in_epsilon(40.06201340000002, worksheet.land_e8, 0.002); end
  def test_land_f8; assert_in_epsilon(50.202326348184364, worksheet.land_f8, 0.002); end
  def test_land_g8; assert_in_epsilon(61.887875217749645, worksheet.land_g8, 0.002); end
  def test_land_h8; assert_in_epsilon(75.71467580898336, worksheet.land_h8, 0.002); end
  def test_land_i8; assert_in_epsilon(92.00798401416056, worksheet.land_i8, 0.002); end
  def test_land_j8; assert_in_epsilon(109.8477198847319, worksheet.land_j8, 0.002); end
  def test_land_k8; assert_in_epsilon(130.772380972959, worksheet.land_k8, 0.002); end
  def test_land_l8; assert_in_epsilon(155.35126803225936, worksheet.land_l8, 0.002); end
  def test_land_m8; assert_in_epsilon(184.26023036290331, worksheet.land_m8, 0.002); end
  def test_land_c9; assert_equal("VI.a.mejorespagricolas", worksheet.land_c9); end
  def test_land_e9; assert_in_delta(0.0, (worksheet.land_e9||0), 0.002); end
  def test_land_f9; assert_in_delta(0.0, (worksheet.land_f9||0), 0.002); end
  def test_land_g9; assert_in_delta(0.0, (worksheet.land_g9||0), 0.002); end
  def test_land_h9; assert_in_delta(0.0, (worksheet.land_h9||0), 0.002); end
  def test_land_i9; assert_in_delta(0.0, (worksheet.land_i9||0), 0.002); end
  def test_land_j9; assert_in_delta(0.0, (worksheet.land_j9||0), 0.002); end
  def test_land_k9; assert_in_delta(0.0, (worksheet.land_k9||0), 0.002); end
  def test_land_l9; assert_in_delta(0.0, (worksheet.land_l9||0), 0.002); end
  def test_land_m9; assert_in_delta(0.0, (worksheet.land_m9||0), 0.002); end
  def test_land_c10; assert_equal("VI.a.pastoreoracional", worksheet.land_c10); end
  def test_land_e10; assert_in_delta(0.0, (worksheet.land_e10||0), 0.002); end
  def test_land_f10; assert_in_delta(0.0, (worksheet.land_f10||0), 0.002); end
  def test_land_g10; assert_in_delta(0.0, (worksheet.land_g10||0), 0.002); end
  def test_land_h10; assert_in_delta(0.0, (worksheet.land_h10||0), 0.002); end
  def test_land_i10; assert_in_delta(0.0, (worksheet.land_i10||0), 0.002); end
  def test_land_j10; assert_in_delta(0.0, (worksheet.land_j10||0), 0.002); end
  def test_land_k10; assert_in_delta(0.0, (worksheet.land_k10||0), 0.002); end
  def test_land_l10; assert_in_delta(0.0, (worksheet.land_l10||0), 0.002); end
  def test_land_m10; assert_in_delta(0.0, (worksheet.land_m10||0), 0.002); end
  def test_land_c11; assert_equal("VI.a.psensuelosganaderos", worksheet.land_c11); end
  def test_land_e11; assert_in_delta(0.0, (worksheet.land_e11||0), 0.002); end
  def test_land_f11; assert_in_epsilon(41995.0, worksheet.land_f11, 0.002); end
  def test_land_g11; assert_in_epsilon(106471.26770921602, worksheet.land_g11, 0.002); end
  def test_land_h11; assert_in_epsilon(205472.87006246, worksheet.land_h11, 0.002); end
  def test_land_i11; assert_in_epsilon(357500.64583278645, worksheet.land_i11, 0.002); end
  def test_land_j11; assert_in_epsilon(590975.6860458977, worksheet.land_j11, 0.002); end
  def test_land_k11; assert_in_epsilon(949561.620478483, worksheet.land_k11, 0.002); end
  def test_land_l11; assert_in_epsilon(1500343.7597374353, worksheet.land_l11, 0.002); end
  def test_land_m11; assert_in_epsilon(2346399.2383452584, worksheet.land_m11, 0.002); end
  def test_land_c12; assert_equal("XIV.a.bosquesdisponibles", worksheet.land_c12); end
  def test_land_e12; assert_in_epsilon(60842464.56154938, worksheet.land_e12, 0.002); end
  def test_land_f12; assert_in_epsilon(60988020.84415881, worksheet.land_f12, 0.002); end
  def test_land_g12; assert_in_epsilon(61041721.907785125, worksheet.land_g12, 0.002); end
  def test_land_h12; assert_in_epsilon(61058378.753033035, worksheet.land_h12, 0.002); end
  def test_land_i12; assert_in_epsilon(61074683.656080976, worksheet.land_i12, 0.002); end
  def test_land_j12; assert_in_epsilon(61091160.243765, worksheet.land_j12, 0.002); end
  def test_land_k12; assert_in_epsilon(61108357.0, worksheet.land_k12, 0.002); end
  def test_land_l12; assert_in_epsilon(61108357.0, worksheet.land_l12, 0.002); end
  def test_land_m12; assert_in_epsilon(61108357.0, worksheet.land_m12, 0.002); end
  def test_land_c13; assert_equal("XIV.a.reforestacioncomercial", worksheet.land_c13); end
  def test_land_e13; assert_in_delta(0.0, (worksheet.land_e13||0), 0.002); end
  def test_land_f13; assert_in_delta(0.37374999999999997, worksheet.land_f13, 0.002); end
  def test_land_g13; assert_in_epsilon(2.2424999999999997, worksheet.land_g13, 0.002); end
  def test_land_h13; assert_in_epsilon(4.11125, worksheet.land_h13, 0.002); end
  def test_land_i13; assert_in_epsilon(5.9799999999999995, worksheet.land_i13, 0.002); end
  def test_land_j13; assert_in_epsilon(7.475, worksheet.land_j13, 0.002); end
  def test_land_k13; assert_in_epsilon(7.475, worksheet.land_k13, 0.002); end
  def test_land_l13; assert_in_epsilon(7.475, worksheet.land_l13, 0.002); end
  def test_land_m13; assert_in_epsilon(7.475, worksheet.land_m13, 0.002); end
  def test_land_c14; assert_equal("XIV.a.reforestacionprotectora", worksheet.land_c14); end
  def test_land_e14; assert_in_delta(0.0, (worksheet.land_e14||0), 0.002); end
  def test_land_f14; assert_in_delta(0.0, (worksheet.land_f14||0), 0.002); end
  def test_land_g14; assert_in_delta(0.0, (worksheet.land_g14||0), 0.002); end
  def test_land_h14; assert_in_delta(0.0, (worksheet.land_h14||0), 0.002); end
  def test_land_i14; assert_in_delta(0.0, (worksheet.land_i14||0), 0.002); end
  def test_land_j14; assert_in_delta(0.0, (worksheet.land_j14||0), 0.002); end
  def test_land_k14; assert_in_delta(0.0, (worksheet.land_k14||0), 0.002); end
  def test_land_l14; assert_in_delta(0.0, (worksheet.land_l14||0), 0.002); end
  def test_land_m14; assert_in_delta(0.0, (worksheet.land_m14||0), 0.002); end
  def test_land_c15; assert_equal("reforestacion", worksheet.land_c15); end
  def test_land_e15; assert_in_delta(0.0, (worksheet.land_e15||0), 0.002); end
  def test_land_f15; assert_in_delta(0.37374999999999997, worksheet.land_f15, 0.002); end
  def test_land_g15; assert_in_epsilon(2.2424999999999997, worksheet.land_g15, 0.002); end
  def test_land_h15; assert_in_epsilon(4.11125, worksheet.land_h15, 0.002); end
  def test_land_i15; assert_in_epsilon(5.9799999999999995, worksheet.land_i15, 0.002); end
  def test_land_j15; assert_in_epsilon(7.475, worksheet.land_j15, 0.002); end
  def test_land_k15; assert_in_epsilon(7.475, worksheet.land_k15, 0.002); end
  def test_land_l15; assert_in_epsilon(7.475, worksheet.land_l15, 0.002); end
  def test_land_m15; assert_in_epsilon(7.475, worksheet.land_m15, 0.002); end
  def test_land_c16; assert_equal("XVII.a.1", worksheet.land_c16); end
  def test_land_e16; assert_in_epsilon(2.666666666666667, worksheet.land_e16, 0.002); end
  def test_land_f16; assert_in_epsilon(4.800000000000001, worksheet.land_f16, 0.002); end
  def test_land_g16; assert_in_epsilon(8.0, worksheet.land_g16, 0.002); end
  def test_land_h16; assert_in_epsilon(273.3333333333333, worksheet.land_h16, 0.002); end
  def test_land_i16; assert_in_epsilon(538.6666666666667, worksheet.land_i16, 0.002); end
  def test_land_j16; assert_in_epsilon(804.0, worksheet.land_j16, 0.002); end
  def test_land_k16; assert_in_epsilon(1069.3333333333333, worksheet.land_k16, 0.002); end
  def test_land_l16; assert_in_epsilon(1334.6666666666667, worksheet.land_l16, 0.002); end
  def test_land_m16; assert_in_epsilon(1600.0000000000002, worksheet.land_m16, 0.002); end
  def test_land_c17; assert_equal("XVII.a.2", worksheet.land_c17); end
  def test_land_e17; assert_in_epsilon(11.0, worksheet.land_e17, 0.002); end
  def test_land_f17; assert_in_epsilon(24.875, worksheet.land_f17, 0.002); end
  def test_land_g17; assert_in_epsilon(38.75, worksheet.land_g17, 0.002); end
  def test_land_h17; assert_in_epsilon(52.625, worksheet.land_h17, 0.002); end
  def test_land_i17; assert_in_epsilon(66.5, worksheet.land_i17, 0.002); end
  def test_land_j17; assert_in_epsilon(80.375, worksheet.land_j17, 0.002); end
  def test_land_k17; assert_in_epsilon(94.25, worksheet.land_k17, 0.002); end
  def test_land_l17; assert_in_epsilon(108.125, worksheet.land_l17, 0.002); end
  def test_land_m17; assert_in_epsilon(122.0, worksheet.land_m17, 0.002); end
  def test_land_c18; assert_equal("XVII.a.3", worksheet.land_c18); end
  def test_land_e18; assert_in_delta(0.0, (worksheet.land_e18||0), 0.002); end
  def test_land_f18; assert_in_delta(0.0, (worksheet.land_f18||0), 0.002); end
  def test_land_g18; assert_in_epsilon(10.666666666666668, worksheet.land_g18, 0.002); end
  def test_land_h18; assert_in_epsilon(21.333333333333336, worksheet.land_h18, 0.002); end
  def test_land_i18; assert_in_epsilon(32.0, worksheet.land_i18, 0.002); end
  def test_land_j18; assert_in_epsilon(80.0, worksheet.land_j18, 0.002); end
  def test_land_k18; assert_in_epsilon(106.66666666666669, worksheet.land_k18, 0.002); end
  def test_land_l18; assert_in_epsilon(133.33333333333334, worksheet.land_l18, 0.002); end
  def test_land_m18; assert_in_epsilon(133.33333333333334, worksheet.land_m18, 0.002); end
  def test_land_c19; assert_equal("I.a.Gas", worksheet.land_c19); end
  def test_land_e19; assert_in_epsilon(8.488, worksheet.land_e19, 0.002); end
  def test_land_f19; assert_in_epsilon(11.592, worksheet.land_f19, 0.002); end
  def test_land_g19; assert_in_epsilon(11.944, worksheet.land_g19, 0.002); end
  def test_land_h19; assert_in_epsilon(12.128, worksheet.land_h19, 0.002); end
  def test_land_i19; assert_in_epsilon(12.128, worksheet.land_i19, 0.002); end
  def test_land_j19; assert_in_epsilon(12.128, worksheet.land_j19, 0.002); end
  def test_land_k19; assert_in_epsilon(12.128, worksheet.land_k19, 0.002); end
  def test_land_l19; assert_in_epsilon(12.128, worksheet.land_l19, 0.002); end
  def test_land_m19; assert_in_epsilon(12.128, worksheet.land_m19, 0.002); end
  def test_land_c20; assert_equal("I.a.Liquido", worksheet.land_c20); end
  def test_land_e20; assert_in_epsilon(6.95, worksheet.land_e20, 0.002); end
  def test_land_f20; assert_in_epsilon(6.95, worksheet.land_f20, 0.002); end
  def test_land_g20; assert_in_epsilon(6.95, worksheet.land_g20, 0.002); end
  def test_land_h20; assert_in_epsilon(6.95, worksheet.land_h20, 0.002); end
  def test_land_i20; assert_in_epsilon(6.95, worksheet.land_i20, 0.002); end
  def test_land_j20; assert_in_epsilon(6.95, worksheet.land_j20, 0.002); end
  def test_land_k20; assert_in_epsilon(6.95, worksheet.land_k20, 0.002); end
  def test_land_l20; assert_in_epsilon(6.95, worksheet.land_l20, 0.002); end
  def test_land_m20; assert_in_epsilon(6.95, worksheet.land_m20, 0.002); end
  def test_land_c21; assert_equal("I.a.Solido", worksheet.land_c21); end
  def test_land_e21; assert_in_epsilon(3.988, worksheet.land_e21, 0.002); end
  def test_land_f21; assert_in_epsilon(3.988, worksheet.land_f21, 0.002); end
  def test_land_g21; assert_in_epsilon(3.988, worksheet.land_g21, 0.002); end
  def test_land_h21; assert_in_epsilon(3.988, worksheet.land_h21, 0.002); end
  def test_land_i21; assert_in_epsilon(3.988, worksheet.land_i21, 0.002); end
  def test_land_j21; assert_in_epsilon(3.988, worksheet.land_j21, 0.002); end
  def test_land_k21; assert_in_epsilon(3.988, worksheet.land_k21, 0.002); end
  def test_land_l21; assert_in_epsilon(3.988, worksheet.land_l21, 0.002); end
  def test_land_m21; assert_in_epsilon(3.988, worksheet.land_m21, 0.002); end
  def test_land_c22; assert_equal("II.d", worksheet.land_c22); end
  def test_land_e22; assert_in_delta(0.0, (worksheet.land_e22||0), 0.002); end
  def test_land_f22; assert_in_delta(0.0, (worksheet.land_f22||0), 0.002); end
  def test_land_g22; assert_in_delta(0.0, (worksheet.land_g22||0), 0.002); end
  def test_land_h22; assert_in_epsilon(10.0, worksheet.land_h22, 0.002); end
  def test_land_i22; assert_in_epsilon(20.0, worksheet.land_i22, 0.002); end
  def test_land_j22; assert_in_epsilon(30.0, worksheet.land_j22, 0.002); end
  def test_land_k22; assert_in_epsilon(40.0, worksheet.land_k22, 0.002); end
  def test_land_l22; assert_in_epsilon(50.0, worksheet.land_l22, 0.002); end
  def test_land_m22; assert_in_epsilon(50.0, worksheet.land_m22, 0.002); end
  def test_land_c23; assert_equal("III.a.Biomasa", worksheet.land_c23); end
  def test_land_e23; assert_in_delta(0.0, (worksheet.land_e23||0), 0.002); end
  def test_land_f23; assert_in_delta(0.0, (worksheet.land_f23||0), 0.002); end
  def test_land_g23; assert_in_delta(0.0, (worksheet.land_g23||0), 0.002); end
  def test_land_h23; assert_in_delta(0.743489861520714, worksheet.land_h23, 0.002); end
  def test_land_i23; assert_in_epsilon(1.5478547562839398, worksheet.land_i23, 0.002); end
  def test_land_j23; assert_in_epsilon(2.413094684289709, worksheet.land_j23, 0.002); end
  def test_land_k23; assert_in_epsilon(3.3392096455379727, worksheet.land_k23, 0.002); end
  def test_land_l23; assert_in_epsilon(4.325067859606618, worksheet.land_l23, 0.002); end
  def test_land_m23; assert_in_epsilon(5.369626565675816, worksheet.land_m23, 0.002); end
  def test_land_c24; assert_equal("III.a.Eolica", worksheet.land_c24); end
  def test_land_e24; assert_in_delta(0.0, (worksheet.land_e24||0), 0.002); end
  def test_land_f24; assert_in_delta(0.0, (worksheet.land_f24||0), 0.002); end
  def test_land_g24; assert_in_delta(0.0, (worksheet.land_g24||0), 0.002); end
  def test_land_h24; assert_in_epsilon(166.33608337568592, worksheet.land_h24, 0.002); end
  def test_land_i24; assert_in_epsilon(346.29133646569016, worksheet.land_i24, 0.002); end
  def test_land_j24; assert_in_epsilon(539.865759270014, worksheet.land_j24, 0.002); end
  def test_land_k24; assert_in_epsilon(747.0593517886557, worksheet.land_k24, 0.002); end
  def test_land_l24; assert_in_epsilon(967.6189082518989, worksheet.land_l24, 0.002); end
  def test_land_m24; assert_in_epsilon(1201.311138658569, worksheet.land_m24, 0.002); end
  def test_land_c25; assert_equal("III.a.Residuos", worksheet.land_c25); end
  def test_land_e25; assert_in_delta(0.0, (worksheet.land_e25||0), 0.002); end
  def test_land_f25; assert_in_delta(0.0, (worksheet.land_f25||0), 0.002); end
  def test_land_g25; assert_in_delta(0.0, (worksheet.land_g25||0), 0.002); end
  def test_land_h25; assert_in_delta(0.0, (worksheet.land_h25||0), 0.002); end
  def test_land_i25; assert_in_delta(0.0, (worksheet.land_i25||0), 0.002); end
  def test_land_j25; assert_in_delta(0.0, (worksheet.land_j25||0), 0.002); end
  def test_land_k25; assert_in_delta(0.0, (worksheet.land_k25||0), 0.002); end
  def test_land_l25; assert_in_delta(0.0, (worksheet.land_l25||0), 0.002); end
  def test_land_m25; assert_in_delta(0.0, (worksheet.land_m25||0), 0.002); end
  def test_land_c26; assert_equal("IV.a", worksheet.land_c26); end
  def test_land_e26; assert_in_delta(0.0, (worksheet.land_e26||0), 0.002); end
  def test_land_f26; assert_in_delta(0.0, (worksheet.land_f26||0), 0.002); end
  def test_land_g26; assert_in_delta(0.0, (worksheet.land_g26||0), 0.002); end
  def test_land_h26; assert_in_delta(0.06666666666666667, worksheet.land_h26, 0.002); end
  def test_land_i26; assert_in_delta(0.13333333333333333, worksheet.land_i26, 0.002); end
  def test_land_j26; assert_in_delta(0.19999999999999998, worksheet.land_j26, 0.002); end
  def test_land_k26; assert_in_delta(0.19999999999999998, worksheet.land_k26, 0.002); end
  def test_land_l26; assert_in_delta(0.19999999999999998, worksheet.land_l26, 0.002); end
  def test_land_m26; assert_in_delta(0.19999999999999998, worksheet.land_m26, 0.002); end
  def test_land_c27; assert_equal("VII.b", worksheet.land_c27); end
  def test_land_e27; assert_in_delta(0.0, (worksheet.land_e27||0), 0.002); end
  def test_land_f27; assert_in_delta(0.0, (worksheet.land_f27||0), 0.002); end
  def test_land_g27; assert_in_delta(0.0, (worksheet.land_g27||0), 0.002); end
  def test_land_h27; assert_in_delta(0.0, (worksheet.land_h27||0), 0.002); end
  def test_land_i27; assert_in_delta(0.0, (worksheet.land_i27||0), 0.002); end
  def test_land_j27; assert_in_delta(0.0, (worksheet.land_j27||0), 0.002); end
  def test_land_k27; assert_in_delta(0.0, (worksheet.land_k27||0), 0.002); end
  def test_land_l27; assert_in_delta(0.0, (worksheet.land_l27||0), 0.002); end
  def test_land_m27; assert_in_delta(0.0, (worksheet.land_m27||0), 0.002); end
  def test_land_c28; assert_equal("II.c.amplitudmareas", worksheet.land_c28); end
  def test_land_e28; assert_in_delta(0.0, (worksheet.land_e28||0), 0.002); end
  def test_land_f28; assert_in_delta(0.0, (worksheet.land_f28||0), 0.002); end
  def test_land_g28; assert_in_delta(0.0, (worksheet.land_g28||0), 0.002); end
  def test_land_h28; assert_in_delta(0.0, (worksheet.land_h28||0), 0.002); end
  def test_land_i28; assert_in_delta(0.0, (worksheet.land_i28||0), 0.002); end
  def test_land_j28; assert_in_delta(0.0, (worksheet.land_j28||0), 0.002); end
  def test_land_k28; assert_in_delta(0.0, (worksheet.land_k28||0), 0.002); end
  def test_land_l28; assert_in_delta(0.0, (worksheet.land_l28||0), 0.002); end
  def test_land_m28; assert_in_delta(0.0, (worksheet.land_m28||0), 0.002); end
  def test_land_c29; assert_equal("II.c.corrientemareas", worksheet.land_c29); end
  def test_land_e29; assert_in_delta(0.0, (worksheet.land_e29||0), 0.002); end
  def test_land_f29; assert_in_delta(0.0, (worksheet.land_f29||0), 0.002); end
  def test_land_g29; assert_in_epsilon(26.666666666666664, worksheet.land_g29, 0.002); end
  def test_land_h29; assert_in_epsilon(26.666666666666664, worksheet.land_h29, 0.002); end
  def test_land_i29; assert_in_epsilon(206.66666666666666, worksheet.land_i29, 0.002); end
  def test_land_j29; assert_in_epsilon(399.99999999999994, worksheet.land_j29, 0.002); end
  def test_land_k29; assert_in_epsilon(599.9999999999999, worksheet.land_k29, 0.002); end
  def test_land_l29; assert_in_epsilon(599.9999999999999, worksheet.land_l29, 0.002); end
  def test_land_m29; assert_in_epsilon(799.9999999999999, worksheet.land_m29, 0.002); end
  def test_land_c30; assert_equal("II.c.olas", worksheet.land_c30); end
  def test_land_e30; assert_in_delta(0.0, (worksheet.land_e30||0), 0.002); end
  def test_land_f30; assert_in_delta(0.0, (worksheet.land_f30||0), 0.002); end
  def test_land_g30; assert_in_delta(0.0, (worksheet.land_g30||0), 0.002); end
  def test_land_h30; assert_in_delta(0.0, (worksheet.land_h30||0), 0.002); end
  def test_land_i30; assert_in_delta(0.0, (worksheet.land_i30||0), 0.002); end
  def test_land_j30; assert_in_delta(0.0, (worksheet.land_j30||0), 0.002); end
  def test_land_k30; assert_in_delta(0.0, (worksheet.land_k30||0), 0.002); end
  def test_land_l30; assert_in_delta(0.0, (worksheet.land_l30||0), 0.002); end
  def test_land_m30; assert_in_delta(0.0, (worksheet.land_m30||0), 0.002); end
  def test_land_c31; assert_equal("VII.a", worksheet.land_c31); end
  def test_land_e31; assert_in_delta(0.0, (worksheet.land_e31||0), 0.002); end
  def test_land_f31; assert_in_delta(0.0, (worksheet.land_f31||0), 0.002); end
  def test_land_g31; assert_in_delta(0.0, (worksheet.land_g31||0), 0.002); end
  def test_land_h31; assert_in_delta(0.0, (worksheet.land_h31||0), 0.002); end
  def test_land_i31; assert_in_delta(0.0, (worksheet.land_i31||0), 0.002); end
  def test_land_j31; assert_in_delta(0.0, (worksheet.land_j31||0), 0.002); end
  def test_land_k31; assert_in_delta(0.0, (worksheet.land_k31||0), 0.002); end
  def test_land_l31; assert_in_delta(0.0, (worksheet.land_l31||0), 0.002); end
  def test_land_m31; assert_in_delta(0.0, (worksheet.land_m31||0), 0.002); end
  def test_costs_per_capita_f181; assert_equal("name", worksheet.costs_per_capita_f181); end
  def test_costs_per_capita_g181; assert_equal("low", worksheet.costs_per_capita_g181); end
  def test_costs_per_capita_h181; assert_equal("point", worksheet.costs_per_capita_h181); end
  def test_costs_per_capita_i181; assert_equal("high", worksheet.costs_per_capita_i181); end
  def test_costs_per_capita_j181; assert_equal("range", worksheet.costs_per_capita_j181); end
  def test_costs_per_capita_k181; assert_equal("finance_low", worksheet.costs_per_capita_k181); end
  def test_costs_per_capita_l181; assert_equal("finance_point", worksheet.costs_per_capita_l181); end
  def test_costs_per_capita_m181; assert_equal("finance_high", worksheet.costs_per_capita_m181); end
  def test_costs_per_capita_n181; assert_equal("finance_range", worksheet.costs_per_capita_n181); end
  def test_costs_per_capita_f182; assert_equal("Gestión energética en termoeléctricas", worksheet.costs_per_capita_f182); end
  def test_costs_per_capita_g182; assert_in_epsilon(144.22596474878677, worksheet.costs_per_capita_g182, 0.002); end
  def test_costs_per_capita_h182; assert_in_epsilon(5002.205607749615, worksheet.costs_per_capita_h182, 0.002); end
  def test_costs_per_capita_i182; assert_in_epsilon(9674.696162962413, worksheet.costs_per_capita_i182, 0.002); end
  def test_costs_per_capita_j182; assert_in_epsilon(9530.470198213627, worksheet.costs_per_capita_j182, 0.002); end
  def test_costs_per_capita_k182; assert_in_delta(0.0, (worksheet.costs_per_capita_k182||0), 0.002); end
  def test_costs_per_capita_l182; assert_in_delta(-0.2195336579595695, worksheet.costs_per_capita_l182, 0.002); end
  def test_costs_per_capita_m182; assert_in_epsilon(4.793457687243439, worksheet.costs_per_capita_m182, 0.002); end
  def test_costs_per_capita_n182; assert_in_epsilon(4.793457687243439, worksheet.costs_per_capita_n182, 0.002); end
  def test_costs_per_capita_f183; assert_equal("Energía eólica costa adentro", worksheet.costs_per_capita_f183); end
  def test_costs_per_capita_g183; assert_in_epsilon(39.773779813754054, worksheet.costs_per_capita_g183, 0.002); end
  def test_costs_per_capita_h183; assert_in_epsilon(91.19002279253229, worksheet.costs_per_capita_h183, 0.002); end
  def test_costs_per_capita_i183; assert_in_epsilon(92.13028280119643, worksheet.costs_per_capita_i183, 0.002); end
  def test_costs_per_capita_j183; assert_in_epsilon(52.356502987442376, worksheet.costs_per_capita_j183, 0.002); end
  def test_costs_per_capita_k183; assert_in_delta(0.0, (worksheet.costs_per_capita_k183||0), 0.002); end
  def test_costs_per_capita_l183; assert_in_epsilon(-20.65838157774811, worksheet.costs_per_capita_l183, 0.002); end
  def test_costs_per_capita_m183; assert_in_epsilon(44.20077431735737, worksheet.costs_per_capita_m183, 0.002); end
  def test_costs_per_capita_n183; assert_in_epsilon(44.20077431735737, worksheet.costs_per_capita_n183, 0.002); end
  def test_costs_per_capita_f184; assert_equal("Energía eólica costa afuera", worksheet.costs_per_capita_f184); end
  def test_costs_per_capita_g184; assert_in_epsilon(10.634239100028228, worksheet.costs_per_capita_g184, 0.002); end
  def test_costs_per_capita_h184; assert_in_epsilon(17.396803793809443, worksheet.costs_per_capita_h184, 0.002); end
  def test_costs_per_capita_i184; assert_in_epsilon(36.68947276819827, worksheet.costs_per_capita_i184, 0.002); end
  def test_costs_per_capita_j184; assert_in_epsilon(26.055233668170043, worksheet.costs_per_capita_j184, 0.002); end
  def test_costs_per_capita_k184; assert_in_delta(0.0, (worksheet.costs_per_capita_k184||0), 0.002); end
  def test_costs_per_capita_l184; assert_in_epsilon(-6.290735853565023, worksheet.costs_per_capita_l184, 0.002); end
  def test_costs_per_capita_m184; assert_in_epsilon(5.389691208599098, worksheet.costs_per_capita_m184, 0.002); end
  def test_costs_per_capita_n184; assert_in_epsilon(5.389691208599098, worksheet.costs_per_capita_n184, 0.002); end
  def test_costs_per_capita_f185; assert_equal("Grandes centrales hidroeléctricas", worksheet.costs_per_capita_f185); end
  def test_costs_per_capita_g185; assert_in_epsilon(5099.170934425049, worksheet.costs_per_capita_g185, 0.002); end
  def test_costs_per_capita_h185; assert_in_epsilon(6991.916883086438, worksheet.costs_per_capita_h185, 0.002); end
  def test_costs_per_capita_i185; assert_in_epsilon(10435.842241166414, worksheet.costs_per_capita_i185, 0.002); end
  def test_costs_per_capita_j185; assert_in_epsilon(5336.671306741365, worksheet.costs_per_capita_j185, 0.002); end
  def test_costs_per_capita_k185; assert_in_delta(0.0, (worksheet.costs_per_capita_k185||0), 0.002); end
  def test_costs_per_capita_l185; assert_in_epsilon(-21.73517355822856, worksheet.costs_per_capita_l185, 0.002); end
  def test_costs_per_capita_m185; assert_in_epsilon(110.38695442341775, worksheet.costs_per_capita_m185, 0.002); end
  def test_costs_per_capita_n185; assert_in_epsilon(110.38695442341775, worksheet.costs_per_capita_n185, 0.002); end
  def test_costs_per_capita_f186; assert_equal("Pequeñas centrales hidroeléctricas", worksheet.costs_per_capita_f186); end
  def test_costs_per_capita_g186; assert_in_delta(0.00023858783159850806, worksheet.costs_per_capita_g186, 0.002); end
  def test_costs_per_capita_h186; assert_in_epsilon(1781.2111584849235, worksheet.costs_per_capita_h186, 0.002); end
  def test_costs_per_capita_i186; assert_in_epsilon(8016.333728500262, worksheet.costs_per_capita_i186, 0.002); end
  def test_costs_per_capita_j186; assert_in_epsilon(8016.33348991243, worksheet.costs_per_capita_j186, 0.002); end
  def test_costs_per_capita_k186; assert_in_delta(0.0, (worksheet.costs_per_capita_k186||0), 0.002); end
  def test_costs_per_capita_l186; assert_in_delta(-5.580040031463251e-06, worksheet.costs_per_capita_l186, 0.002); end
  def test_costs_per_capita_m186; assert_in_epsilon(40.772567251034566, worksheet.costs_per_capita_m186, 0.002); end
  def test_costs_per_capita_n186; assert_in_epsilon(40.772567251034566, worksheet.costs_per_capita_n186, 0.002); end
  def test_costs_per_capita_f187; assert_equal("Energía marítima", worksheet.costs_per_capita_f187); end
  def test_costs_per_capita_g187; assert_in_delta(0.2714323039352861, worksheet.costs_per_capita_g187, 0.002); end
  def test_costs_per_capita_h187; assert_in_delta(0.6305372283767748, worksheet.costs_per_capita_h187, 0.002); end
  def test_costs_per_capita_i187; assert_in_epsilon(1.2974463737681108, worksheet.costs_per_capita_i187, 0.002); end
  def test_costs_per_capita_j187; assert_in_epsilon(1.0260140698328246, worksheet.costs_per_capita_j187, 0.002); end
  def test_costs_per_capita_k187; assert_in_delta(0.0, (worksheet.costs_per_capita_k187||0), 0.002); end
  def test_costs_per_capita_l187; assert_in_delta(-0.07692539662507342, worksheet.costs_per_capita_l187, 0.002); end
  def test_costs_per_capita_m187; assert_in_delta(0.8627047432875747, worksheet.costs_per_capita_m187, 0.002); end
  def test_costs_per_capita_n187; assert_in_delta(0.8627047432875747, worksheet.costs_per_capita_n187, 0.002); end
  def test_costs_per_capita_f188; assert_equal("Energía geotérmica", worksheet.costs_per_capita_f188); end
  def test_costs_per_capita_g188; assert_in_epsilon(2.7535843635940753, worksheet.costs_per_capita_g188, 0.002); end
  def test_costs_per_capita_h188; assert_in_epsilon(4.599840778744662, worksheet.costs_per_capita_h188, 0.002); end
  def test_costs_per_capita_i188; assert_in_epsilon(8.028602692595749, worksheet.costs_per_capita_i188, 0.002); end
  def test_costs_per_capita_j188; assert_in_epsilon(5.275018329001673, worksheet.costs_per_capita_j188, 0.002); end
  def test_costs_per_capita_k188; assert_in_delta(0.0, (worksheet.costs_per_capita_k188||0), 0.002); end
  def test_costs_per_capita_l188; assert_in_delta(-0.614985796073697, worksheet.costs_per_capita_l188, 0.002); end
  def test_costs_per_capita_m188; assert_in_epsilon(5.099547695037029, worksheet.costs_per_capita_m188, 0.002); end
  def test_costs_per_capita_n188; assert_in_epsilon(5.099547695037029, worksheet.costs_per_capita_n188, 0.002); end
  def test_costs_per_capita_f189; assert_equal("Energías renovables en las ZNI", worksheet.costs_per_capita_f189); end
  def test_costs_per_capita_g189; assert_in_epsilon(17.117825974915952, worksheet.costs_per_capita_g189, 0.002); end
  def test_costs_per_capita_h189; assert_in_epsilon(18.846878692325856, worksheet.costs_per_capita_h189, 0.002); end
  def test_costs_per_capita_i189; assert_in_epsilon(22.30500157077921, worksheet.costs_per_capita_i189, 0.002); end
  def test_costs_per_capita_j189; assert_in_epsilon(5.187175595863259, worksheet.costs_per_capita_j189, 0.002); end
  def test_costs_per_capita_k189; assert_in_delta(0.0, (worksheet.costs_per_capita_k189||0), 0.002); end
  def test_costs_per_capita_l189; assert_in_epsilon(-7.079048417840315, worksheet.costs_per_capita_l189, 0.002); end
  def test_costs_per_capita_m189; assert_in_epsilon(11.985683605319327, worksheet.costs_per_capita_m189, 0.002); end
  def test_costs_per_capita_n189; assert_in_epsilon(11.985683605319327, worksheet.costs_per_capita_n189, 0.002); end
  def test_costs_per_capita_f190; assert_equal("Centrales nucleares", worksheet.costs_per_capita_f190); end
  def test_costs_per_capita_g190; assert_in_epsilon(38.91335451742122, worksheet.costs_per_capita_g190, 0.002); end
  def test_costs_per_capita_h190; assert_in_epsilon(50.82371820795591, worksheet.costs_per_capita_h190, 0.002); end
  def test_costs_per_capita_i190; assert_in_epsilon(94.87282172249847, worksheet.costs_per_capita_i190, 0.002); end
  def test_costs_per_capita_j190; assert_in_epsilon(55.95946720507725, worksheet.costs_per_capita_j190, 0.002); end
  def test_costs_per_capita_k190; assert_in_delta(0.0, (worksheet.costs_per_capita_k190||0), 0.002); end
  def test_costs_per_capita_l190; assert_in_epsilon(-15.685701209058724, worksheet.costs_per_capita_l190, 0.002); end
  def test_costs_per_capita_m190; assert_in_epsilon(51.035429891453745, worksheet.costs_per_capita_m190, 0.002); end
  def test_costs_per_capita_n190; assert_in_epsilon(51.035429891453745, worksheet.costs_per_capita_n190, 0.002); end
  def test_costs_per_capita_f191; assert_equal("Procesos de transformación de la bioenergía", worksheet.costs_per_capita_f191); end
  def test_costs_per_capita_g191; assert_in_delta(0.0, (worksheet.costs_per_capita_g191||0), 0.002); end
  def test_costs_per_capita_h191; assert_in_delta(0.0, (worksheet.costs_per_capita_h191||0), 0.002); end
  def test_costs_per_capita_i191; assert_in_delta(0.0, (worksheet.costs_per_capita_i191||0), 0.002); end
  def test_costs_per_capita_j191; assert_in_delta(0.0, (worksheet.costs_per_capita_j191||0), 0.002); end
  def test_costs_per_capita_k191; assert_in_delta(0.0, (worksheet.costs_per_capita_k191||0), 0.002); end
  def test_costs_per_capita_l191; assert_in_delta(0.0, (worksheet.costs_per_capita_l191||0), 0.002); end
  def test_costs_per_capita_m191; assert_in_delta(0.0, (worksheet.costs_per_capita_m191||0), 0.002); end
  def test_costs_per_capita_n191; assert_in_delta(0.0, (worksheet.costs_per_capita_n191||0), 0.002); end
  def test_costs_per_capita_f192; assert_equal("Importaciones de bioenergía", worksheet.costs_per_capita_f192); end
  def test_costs_per_capita_g192; assert_in_delta(0.0, (worksheet.costs_per_capita_g192||0), 0.002); end
  def test_costs_per_capita_h192; assert_in_delta(0.0, (worksheet.costs_per_capita_h192||0), 0.002); end
  def test_costs_per_capita_i192; assert_in_delta(0.0, (worksheet.costs_per_capita_i192||0), 0.002); end
  def test_costs_per_capita_j192; assert_in_delta(0.0, (worksheet.costs_per_capita_j192||0), 0.002); end
  def test_costs_per_capita_k192; assert_in_delta(0.0, (worksheet.costs_per_capita_k192||0), 0.002); end
  def test_costs_per_capita_l192; assert_in_delta(0.0, (worksheet.costs_per_capita_l192||0), 0.002); end
  def test_costs_per_capita_m192; assert_in_delta(0.0, (worksheet.costs_per_capita_m192||0), 0.002); end
  def test_costs_per_capita_n192; assert_in_delta(0.0, (worksheet.costs_per_capita_n192||0), 0.002); end
  def test_costs_per_capita_f193; assert_equal("Agricultura y ganadería", worksheet.costs_per_capita_f193); end
  def test_costs_per_capita_g193; assert_in_epsilon(111.51394805057812, worksheet.costs_per_capita_g193, 0.002); end
  def test_costs_per_capita_h193; assert_in_epsilon(119.14955617118018, worksheet.costs_per_capita_h193, 0.002); end
  def test_costs_per_capita_i193; assert_in_epsilon(134.4207724123843, worksheet.costs_per_capita_i193, 0.002); end
  def test_costs_per_capita_j193; assert_in_epsilon(22.906824361806187, worksheet.costs_per_capita_j193, 0.002); end
  def test_costs_per_capita_k193; assert_in_delta(0.0, (worksheet.costs_per_capita_k193||0), 0.002); end
  def test_costs_per_capita_l193; assert_in_epsilon(-22.01508956404215, worksheet.costs_per_capita_l193, 0.002); end
  def test_costs_per_capita_m193; assert_in_epsilon(74.8147730744888, worksheet.costs_per_capita_m193, 0.002); end
  def test_costs_per_capita_n193; assert_in_epsilon(74.8147730744888, worksheet.costs_per_capita_n193, 0.002); end
  def test_costs_per_capita_f194; assert_equal("Importaciones de electricidad", worksheet.costs_per_capita_f194); end
  def test_costs_per_capita_g194; assert_in_delta(0.0, (worksheet.costs_per_capita_g194||0), 0.002); end
  def test_costs_per_capita_h194; assert_in_delta(0.0, (worksheet.costs_per_capita_h194||0), 0.002); end
  def test_costs_per_capita_i194; assert_in_delta(0.0, (worksheet.costs_per_capita_i194||0), 0.002); end
  def test_costs_per_capita_j194; assert_in_delta(0.0, (worksheet.costs_per_capita_j194||0), 0.002); end
  def test_costs_per_capita_k194; assert_in_delta(0.0, (worksheet.costs_per_capita_k194||0), 0.002); end
  def test_costs_per_capita_l194; assert_in_delta(0.0, (worksheet.costs_per_capita_l194||0), 0.002); end
  def test_costs_per_capita_m194; assert_in_delta(0.0, (worksheet.costs_per_capita_m194||0), 0.002); end
  def test_costs_per_capita_n194; assert_in_delta(0.0, (worksheet.costs_per_capita_n194||0), 0.002); end
  def test_costs_per_capita_f195; assert_equal("Exportaciones de electricidad", worksheet.costs_per_capita_f195); end
  def test_costs_per_capita_g195; assert_in_delta(0.0, (worksheet.costs_per_capita_g195||0), 0.002); end
  def test_costs_per_capita_h195; assert_in_delta(0.0, (worksheet.costs_per_capita_h195||0), 0.002); end
  def test_costs_per_capita_i195; assert_in_delta(0.0, (worksheet.costs_per_capita_i195||0), 0.002); end
  def test_costs_per_capita_j195; assert_in_delta(0.0, (worksheet.costs_per_capita_j195||0), 0.002); end
  def test_costs_per_capita_k195; assert_in_delta(0.0, (worksheet.costs_per_capita_k195||0), 0.002); end
  def test_costs_per_capita_l195; assert_in_delta(0.0, (worksheet.costs_per_capita_l195||0), 0.002); end
  def test_costs_per_capita_m195; assert_in_delta(0.0, (worksheet.costs_per_capita_m195||0), 0.002); end
  def test_costs_per_capita_n195; assert_in_delta(0.0, (worksheet.costs_per_capita_n195||0), 0.002); end
  def test_costs_per_capita_f196; assert_equal("Operación eficiente del sistema eléctrico nacional", worksheet.costs_per_capita_f196); end
  def test_costs_per_capita_g196; assert_in_delta(0.0, (worksheet.costs_per_capita_g196||0), 0.002); end
  def test_costs_per_capita_h196; assert_in_delta(0.0, (worksheet.costs_per_capita_h196||0), 0.002); end
  def test_costs_per_capita_i196; assert_in_delta(0.0, (worksheet.costs_per_capita_i196||0), 0.002); end
  def test_costs_per_capita_j196; assert_in_delta(0.0, (worksheet.costs_per_capita_j196||0), 0.002); end
  def test_costs_per_capita_k196; assert_in_delta(0.0, (worksheet.costs_per_capita_k196||0), 0.002); end
  def test_costs_per_capita_l196; assert_in_delta(0.0, (worksheet.costs_per_capita_l196||0), 0.002); end
  def test_costs_per_capita_m196; assert_in_delta(0.0, (worksheet.costs_per_capita_m196||0), 0.002); end
  def test_costs_per_capita_n196; assert_in_delta(0.0, (worksheet.costs_per_capita_n196||0), 0.002); end
  def test_costs_per_capita_f197; assert_equal("Distribución de electricidad en la red", worksheet.costs_per_capita_f197); end
  def test_costs_per_capita_g197; assert_in_delta(0.0, (worksheet.costs_per_capita_g197||0), 0.002); end
  def test_costs_per_capita_h197; assert_in_delta(0.0, (worksheet.costs_per_capita_h197||0), 0.002); end
  def test_costs_per_capita_i197; assert_in_delta(0.0, (worksheet.costs_per_capita_i197||0), 0.002); end
  def test_costs_per_capita_j197; assert_in_delta(0.0, (worksheet.costs_per_capita_j197||0), 0.002); end
  def test_costs_per_capita_k197; assert_in_delta(0.0, (worksheet.costs_per_capita_k197||0), 0.002); end
  def test_costs_per_capita_l197; assert_in_delta(0.0, (worksheet.costs_per_capita_l197||0), 0.002); end
  def test_costs_per_capita_m197; assert_in_delta(0.0, (worksheet.costs_per_capita_m197||0), 0.002); end
  def test_costs_per_capita_n197; assert_in_delta(0.0, (worksheet.costs_per_capita_n197||0), 0.002); end
  def test_costs_per_capita_f198; assert_equal("Acondicionamiento de espacios residencial", worksheet.costs_per_capita_f198); end
  def test_costs_per_capita_g198; assert_in_epsilon(1.0437175820426101, worksheet.costs_per_capita_g198, 0.002); end
  def test_costs_per_capita_h198; assert_in_epsilon(1.1740313149461483, worksheet.costs_per_capita_h198, 0.002); end
  def test_costs_per_capita_i198; assert_in_epsilon(1.434658780753224, worksheet.costs_per_capita_i198, 0.002); end
  def test_costs_per_capita_j198; assert_in_delta(0.39094119871061395, worksheet.costs_per_capita_j198, 0.002); end
  def test_costs_per_capita_k198; assert_in_delta(0.0, (worksheet.costs_per_capita_k198||0), 0.002); end
  def test_costs_per_capita_l198; assert_in_delta(-0.555063811658065, worksheet.costs_per_capita_l198, 0.002); end
  def test_costs_per_capita_m198; assert_in_delta(-0.16305970127992445, worksheet.costs_per_capita_m198, 0.002); end
  def test_costs_per_capita_n198; assert_in_delta(-0.16305970127992445, worksheet.costs_per_capita_n198, 0.002); end
  def test_costs_per_capita_f199; assert_equal("Iluminación, refrigeración, cocción y otros usos", worksheet.costs_per_capita_f199); end
  def test_costs_per_capita_g199; assert_in_epsilon(64.26969144938792, worksheet.costs_per_capita_g199, 0.002); end
  def test_costs_per_capita_h199; assert_in_epsilon(81.51513185862456, worksheet.costs_per_capita_h199, 0.002); end
  def test_costs_per_capita_i199; assert_in_epsilon(123.81544267813067, worksheet.costs_per_capita_i199, 0.002); end
  def test_costs_per_capita_j199; assert_in_epsilon(59.545751228742745, worksheet.costs_per_capita_j199, 0.002); end
  def test_costs_per_capita_k199; assert_in_delta(0.0, (worksheet.costs_per_capita_k199||0), 0.002); end
  def test_costs_per_capita_l199; assert_in_epsilon(-11.90306380976881, worksheet.costs_per_capita_l199, 0.002); end
  def test_costs_per_capita_m199; assert_in_epsilon(72.46551784308332, worksheet.costs_per_capita_m199, 0.002); end
  def test_costs_per_capita_n199; assert_in_epsilon(72.46551784308332, worksheet.costs_per_capita_n199, 0.002); end
  def test_costs_per_capita_f200; assert_equal("Residencial rural", worksheet.costs_per_capita_f200); end
  def test_costs_per_capita_g200; assert_in_delta(0.0, (worksheet.costs_per_capita_g200||0), 0.002); end
  def test_costs_per_capita_h200; assert_in_delta(0.0, (worksheet.costs_per_capita_h200||0), 0.002); end
  def test_costs_per_capita_i200; assert_in_delta(0.0, (worksheet.costs_per_capita_i200||0), 0.002); end
  def test_costs_per_capita_j200; assert_in_delta(0.0, (worksheet.costs_per_capita_j200||0), 0.002); end
  def test_costs_per_capita_k200; assert_in_delta(0.0, (worksheet.costs_per_capita_k200||0), 0.002); end
  def test_costs_per_capita_l200; assert_in_delta(0.0, (worksheet.costs_per_capita_l200||0), 0.002); end
  def test_costs_per_capita_m200; assert_in_delta(0.0, (worksheet.costs_per_capita_m200||0), 0.002); end
  def test_costs_per_capita_n200; assert_in_delta(0.0, (worksheet.costs_per_capita_n200||0), 0.002); end
  def test_costs_per_capita_f201; assert_equal("Acondicionamiento de espacios comerciales y de servicios", worksheet.costs_per_capita_f201); end
  def test_costs_per_capita_g201; assert_in_epsilon(10.57435066880878, worksheet.costs_per_capita_g201, 0.002); end
  def test_costs_per_capita_h201; assert_in_epsilon(13.488631438272845, worksheet.costs_per_capita_h201, 0.002); end
  def test_costs_per_capita_i201; assert_in_epsilon(16.85803767592351, worksheet.costs_per_capita_i201, 0.002); end
  def test_costs_per_capita_j201; assert_in_epsilon(6.283687007114729, worksheet.costs_per_capita_j201, 0.002); end
  def test_costs_per_capita_k201; assert_in_delta(0.0, (worksheet.costs_per_capita_k201||0), 0.002); end
  def test_costs_per_capita_l201; assert_in_epsilon(-3.4146435674305042, worksheet.costs_per_capita_l201, 0.002); end
  def test_costs_per_capita_m201; assert_in_epsilon(6.302201842444692, worksheet.costs_per_capita_m201, 0.002); end
  def test_costs_per_capita_n201; assert_in_epsilon(6.302201842444692, worksheet.costs_per_capita_n201, 0.002); end
  def test_costs_per_capita_f202; assert_equal("Usos térmicos y equipamiento", worksheet.costs_per_capita_f202); end
  def test_costs_per_capita_g202; assert_in_epsilon(8.453399928843012, worksheet.costs_per_capita_g202, 0.002); end
  def test_costs_per_capita_h202; assert_in_epsilon(9.661028490106306, worksheet.costs_per_capita_h202, 0.002); end
  def test_costs_per_capita_i202; assert_in_epsilon(12.076285612632878, worksheet.costs_per_capita_i202, 0.002); end
  def test_costs_per_capita_j202; assert_in_epsilon(3.6228856837898658, worksheet.costs_per_capita_j202, 0.002); end
  def test_costs_per_capita_k202; assert_in_delta(0.0, (worksheet.costs_per_capita_k202||0), 0.002); end
  def test_costs_per_capita_l202; assert_in_epsilon(-2.087052038185728, worksheet.costs_per_capita_l202, 0.002); end
  def test_costs_per_capita_m202; assert_in_epsilon(5.8595958623028865, worksheet.costs_per_capita_m202, 0.002); end
  def test_costs_per_capita_n202; assert_in_epsilon(5.8595958623028865, worksheet.costs_per_capita_n202, 0.002); end
  def test_costs_per_capita_f203; assert_equal("Industria", worksheet.costs_per_capita_f203); end
  def test_costs_per_capita_g203; assert_in_delta(0.00047488843304284667, worksheet.costs_per_capita_g203, 0.002); end
  def test_costs_per_capita_h203; assert_in_delta(0.0005132486437145999, worksheet.costs_per_capita_h203, 0.002); end
  def test_costs_per_capita_i203; assert_in_delta(0.0005899690650581062, worksheet.costs_per_capita_i203, 0.002); end
  def test_costs_per_capita_j203; assert_in_delta(0.00011508063201525956, worksheet.costs_per_capita_j203, 0.002); end
  def test_costs_per_capita_k203; assert_in_delta(0.0, (worksheet.costs_per_capita_k203||0), 0.002); end
  def test_costs_per_capita_l203; assert_in_delta(-5.61373387308491e-05, worksheet.costs_per_capita_l203, 0.002); end
  def test_costs_per_capita_m203; assert_in_delta(0.0002478261448343407, worksheet.costs_per_capita_m203, 0.002); end
  def test_costs_per_capita_n203; assert_in_delta(0.0002478261448343407, worksheet.costs_per_capita_n203, 0.002); end
  def test_costs_per_capita_f204; assert_equal("Transporte de pasajeros -urbano", worksheet.costs_per_capita_f204); end
  def test_costs_per_capita_g204; assert_in_epsilon(913.7351473873587, worksheet.costs_per_capita_g204, 0.002); end
  def test_costs_per_capita_h204; assert_in_epsilon(977.1405009324855, worksheet.costs_per_capita_h204, 0.002); end
  def test_costs_per_capita_i204; assert_in_epsilon(1103.951208022738, worksheet.costs_per_capita_i204, 0.002); end
  def test_costs_per_capita_j204; assert_in_epsilon(190.21606063537934, worksheet.costs_per_capita_j204, 0.002); end
  def test_costs_per_capita_k204; assert_in_delta(0.0, (worksheet.costs_per_capita_k204||0), 0.002); end
  def test_costs_per_capita_l204; assert_in_epsilon(-77.10206684126754, worksheet.costs_per_capita_l204, 0.002); end
  def test_costs_per_capita_m204; assert_in_epsilon(400.53901439228395, worksheet.costs_per_capita_m204, 0.002); end
  def test_costs_per_capita_n204; assert_in_epsilon(400.53901439228395, worksheet.costs_per_capita_n204, 0.002); end
  def test_costs_per_capita_f205; assert_equal("Transporte de pasajeros -interurbano", worksheet.costs_per_capita_f205); end
  def test_costs_per_capita_g205; assert_in_epsilon(25.669906012171325, worksheet.costs_per_capita_g205, 0.002); end
  def test_costs_per_capita_h205; assert_in_epsilon(27.045571908892352, worksheet.costs_per_capita_h205, 0.002); end
  def test_costs_per_capita_i205; assert_in_epsilon(30.540533576684254, worksheet.costs_per_capita_i205, 0.002); end
  def test_costs_per_capita_j205; assert_in_epsilon(4.8706275645129296, worksheet.costs_per_capita_j205, 0.002); end
  def test_costs_per_capita_k205; assert_in_delta(0.0, (worksheet.costs_per_capita_k205||0), 0.002); end
  def test_costs_per_capita_l205; assert_in_delta(0.0, (worksheet.costs_per_capita_l205||0), 0.002); end
  def test_costs_per_capita_m205; assert_in_epsilon(5.6591059855911015, worksheet.costs_per_capita_m205, 0.002); end
  def test_costs_per_capita_n205; assert_in_epsilon(5.6591059855911015, worksheet.costs_per_capita_n205, 0.002); end
  def test_costs_per_capita_f206; assert_equal("Transporte de carga -urbano", worksheet.costs_per_capita_f206); end
  def test_costs_per_capita_g206; assert_in_epsilon(26.07411969875337, worksheet.costs_per_capita_g206, 0.002); end
  def test_costs_per_capita_h206; assert_in_epsilon(28.265808441066664, worksheet.costs_per_capita_h206, 0.002); end
  def test_costs_per_capita_i206; assert_in_epsilon(32.649185925693295, worksheet.costs_per_capita_i206, 0.002); end
  def test_costs_per_capita_j206; assert_in_epsilon(6.575066226939924, worksheet.costs_per_capita_j206, 0.002); end
  def test_costs_per_capita_k206; assert_in_delta(0.0, (worksheet.costs_per_capita_k206||0), 0.002); end
  def test_costs_per_capita_l206; assert_in_epsilon(-10.329942303876928, worksheet.costs_per_capita_l206, 0.002); end
  def test_costs_per_capita_m206; assert_in_epsilon(27.170860964941014, worksheet.costs_per_capita_m206, 0.002); end
  def test_costs_per_capita_n206; assert_in_epsilon(27.170860964941014, worksheet.costs_per_capita_n206, 0.002); end
  def test_costs_per_capita_f207; assert_equal("Transporte de carga -interurbano", worksheet.costs_per_capita_f207); end
  def test_costs_per_capita_g207; assert_in_epsilon(84.177515500824, worksheet.costs_per_capita_g207, 0.002); end
  def test_costs_per_capita_h207; assert_in_epsilon(91.71324384551981, worksheet.costs_per_capita_h207, 0.002); end
  def test_costs_per_capita_i207; assert_in_epsilon(106.7847005349114, worksheet.costs_per_capita_i207, 0.002); end
  def test_costs_per_capita_j207; assert_in_epsilon(22.607185034087394, worksheet.costs_per_capita_j207, 0.002); end
  def test_costs_per_capita_k207; assert_in_delta(0.0, (worksheet.costs_per_capita_k207||0), 0.002); end
  def test_costs_per_capita_l207; assert_in_epsilon(-9.545637589381037, worksheet.costs_per_capita_l207, 0.002); end
  def test_costs_per_capita_m207; assert_in_epsilon(45.219523123182796, worksheet.costs_per_capita_m207, 0.002); end
  def test_costs_per_capita_n207; assert_in_epsilon(45.219523123182796, worksheet.costs_per_capita_n207, 0.002); end
  def test_costs_per_capita_f208; assert_equal("Transporte internacional - Aviación", worksheet.costs_per_capita_f208); end
  def test_costs_per_capita_g208; assert_in_delta(0.0, (worksheet.costs_per_capita_g208||0), 0.002); end
  def test_costs_per_capita_h208; assert_in_delta(0.0, (worksheet.costs_per_capita_h208||0), 0.002); end
  def test_costs_per_capita_i208; assert_in_delta(0.0, (worksheet.costs_per_capita_i208||0), 0.002); end
  def test_costs_per_capita_j208; assert_in_delta(0.0, (worksheet.costs_per_capita_j208||0), 0.002); end
  def test_costs_per_capita_k208; assert_in_delta(0.0, (worksheet.costs_per_capita_k208||0), 0.002); end
  def test_costs_per_capita_l208; assert_in_delta(0.0, (worksheet.costs_per_capita_l208||0), 0.002); end
  def test_costs_per_capita_m208; assert_in_delta(0.0, (worksheet.costs_per_capita_m208||0), 0.002); end
  def test_costs_per_capita_n208; assert_in_delta(0.0, (worksheet.costs_per_capita_n208||0), 0.002); end
  def test_costs_per_capita_f209; assert_equal("Transporte internacional -  Navegación", worksheet.costs_per_capita_f209); end
  def test_costs_per_capita_g209; assert_in_delta(0.0, (worksheet.costs_per_capita_g209||0), 0.002); end
  def test_costs_per_capita_h209; assert_in_delta(0.0, (worksheet.costs_per_capita_h209||0), 0.002); end
  def test_costs_per_capita_i209; assert_in_delta(0.0, (worksheet.costs_per_capita_i209||0), 0.002); end
  def test_costs_per_capita_j209; assert_in_delta(0.0, (worksheet.costs_per_capita_j209||0), 0.002); end
  def test_costs_per_capita_k209; assert_in_delta(0.0, (worksheet.costs_per_capita_k209||0), 0.002); end
  def test_costs_per_capita_l209; assert_in_delta(0.0, (worksheet.costs_per_capita_l209||0), 0.002); end
  def test_costs_per_capita_m209; assert_in_delta(0.0, (worksheet.costs_per_capita_m209||0), 0.002); end
  def test_costs_per_capita_n209; assert_in_delta(0.0, (worksheet.costs_per_capita_n209||0), 0.002); end
  def test_costs_per_capita_f210; assert_equal("Refinerías de petróleo - No lever", worksheet.costs_per_capita_f210); end
  def test_costs_per_capita_g210; assert_in_delta(0.0, (worksheet.costs_per_capita_g210||0), 0.002); end
  def test_costs_per_capita_h210; assert_in_delta(0.0, (worksheet.costs_per_capita_h210||0), 0.002); end
  def test_costs_per_capita_i210; assert_in_delta(0.0, (worksheet.costs_per_capita_i210||0), 0.002); end
  def test_costs_per_capita_j210; assert_in_delta(0.0, (worksheet.costs_per_capita_j210||0), 0.002); end
  def test_costs_per_capita_k210; assert_in_delta(0.0, (worksheet.costs_per_capita_k210||0), 0.002); end
  def test_costs_per_capita_l210; assert_in_delta(0.0, (worksheet.costs_per_capita_l210||0), 0.002); end
  def test_costs_per_capita_m210; assert_in_delta(0.0, (worksheet.costs_per_capita_m210||0), 0.002); end
  def test_costs_per_capita_n210; assert_in_delta(0.0, (worksheet.costs_per_capita_n210||0), 0.002); end
  def test_costs_per_capita_f211; assert_equal("Producción de carbón", worksheet.costs_per_capita_f211); end
  def test_costs_per_capita_g211; assert_in_delta(0.0, (worksheet.costs_per_capita_g211||0), 0.002); end
  def test_costs_per_capita_h211; assert_in_delta(0.0, (worksheet.costs_per_capita_h211||0), 0.002); end
  def test_costs_per_capita_i211; assert_in_delta(0.0, (worksheet.costs_per_capita_i211||0), 0.002); end
  def test_costs_per_capita_j211; assert_in_delta(0.0, (worksheet.costs_per_capita_j211||0), 0.002); end
  def test_costs_per_capita_k211; assert_in_delta(0.0, (worksheet.costs_per_capita_k211||0), 0.002); end
  def test_costs_per_capita_l211; assert_in_delta(0.0, (worksheet.costs_per_capita_l211||0), 0.002); end
  def test_costs_per_capita_m211; assert_in_delta(0.0, (worksheet.costs_per_capita_m211||0), 0.002); end
  def test_costs_per_capita_n211; assert_in_delta(0.0, (worksheet.costs_per_capita_n211||0), 0.002); end
  def test_costs_per_capita_f212; assert_equal("Producción de hidrocarburos", worksheet.costs_per_capita_f212); end
  def test_costs_per_capita_g212; assert_in_delta(0.0, (worksheet.costs_per_capita_g212||0), 0.002); end
  def test_costs_per_capita_h212; assert_in_delta(0.0, (worksheet.costs_per_capita_h212||0), 0.002); end
  def test_costs_per_capita_i212; assert_in_delta(0.0, (worksheet.costs_per_capita_i212||0), 0.002); end
  def test_costs_per_capita_j212; assert_in_delta(0.0, (worksheet.costs_per_capita_j212||0), 0.002); end
  def test_costs_per_capita_k212; assert_in_delta(0.0, (worksheet.costs_per_capita_k212||0), 0.002); end
  def test_costs_per_capita_l212; assert_in_delta(0.0, (worksheet.costs_per_capita_l212||0), 0.002); end
  def test_costs_per_capita_m212; assert_in_delta(0.0, (worksheet.costs_per_capita_m212||0), 0.002); end
  def test_costs_per_capita_n212; assert_in_delta(0.0, (worksheet.costs_per_capita_n212||0), 0.002); end
  def test_costs_per_capita_f213; assert_equal("Transferencia de combustibles fósiles - No lever", worksheet.costs_per_capita_f213); end
  def test_costs_per_capita_g213; assert_in_delta(0.0, (worksheet.costs_per_capita_g213||0), 0.002); end
  def test_costs_per_capita_h213; assert_in_delta(0.0, (worksheet.costs_per_capita_h213||0), 0.002); end
  def test_costs_per_capita_i213; assert_in_delta(0.0, (worksheet.costs_per_capita_i213||0), 0.002); end
  def test_costs_per_capita_j213; assert_in_delta(0.0, (worksheet.costs_per_capita_j213||0), 0.002); end
  def test_costs_per_capita_k213; assert_in_delta(0.0, (worksheet.costs_per_capita_k213||0), 0.002); end
  def test_costs_per_capita_l213; assert_in_delta(0.0, (worksheet.costs_per_capita_l213||0), 0.002); end
  def test_costs_per_capita_m213; assert_in_delta(0.0, (worksheet.costs_per_capita_m213||0), 0.002); end
  def test_costs_per_capita_n213; assert_in_delta(0.0, (worksheet.costs_per_capita_n213||0), 0.002); end
  def test_costs_per_capita_f214; assert_equal("Importaciones de Carbon", worksheet.costs_per_capita_f214); end
  def test_costs_per_capita_g214; assert_in_delta(0.0, (worksheet.costs_per_capita_g214||0), 0.002); end
  def test_costs_per_capita_h214; assert_in_delta(0.0, (worksheet.costs_per_capita_h214||0), 0.002); end
  def test_costs_per_capita_i214; assert_in_delta(0.0, (worksheet.costs_per_capita_i214||0), 0.002); end
  def test_costs_per_capita_j214; assert_in_delta(0.0, (worksheet.costs_per_capita_j214||0), 0.002); end
  def test_costs_per_capita_k214; assert_in_delta(0.0, (worksheet.costs_per_capita_k214||0), 0.002); end
  def test_costs_per_capita_l214; assert_in_delta(0.0, (worksheet.costs_per_capita_l214||0), 0.002); end
  def test_costs_per_capita_m214; assert_in_delta(0.0, (worksheet.costs_per_capita_m214||0), 0.002); end
  def test_costs_per_capita_n214; assert_in_delta(0.0, (worksheet.costs_per_capita_n214||0), 0.002); end
  def test_costs_per_capita_f215; assert_equal("Importaciones de Crudo", worksheet.costs_per_capita_f215); end
  def test_costs_per_capita_g215; assert_in_delta(0.0, (worksheet.costs_per_capita_g215||0), 0.002); end
  def test_costs_per_capita_h215; assert_in_delta(0.0, (worksheet.costs_per_capita_h215||0), 0.002); end
  def test_costs_per_capita_i215; assert_in_delta(0.0, (worksheet.costs_per_capita_i215||0), 0.002); end
  def test_costs_per_capita_j215; assert_in_delta(0.0, (worksheet.costs_per_capita_j215||0), 0.002); end
  def test_costs_per_capita_k215; assert_in_delta(0.0, (worksheet.costs_per_capita_k215||0), 0.002); end
  def test_costs_per_capita_l215; assert_in_delta(0.0, (worksheet.costs_per_capita_l215||0), 0.002); end
  def test_costs_per_capita_m215; assert_in_delta(0.0, (worksheet.costs_per_capita_m215||0), 0.002); end
  def test_costs_per_capita_n215; assert_in_delta(0.0, (worksheet.costs_per_capita_n215||0), 0.002); end
  def test_costs_per_capita_f216; assert_equal("Importaciones de Gas", worksheet.costs_per_capita_f216); end
  def test_costs_per_capita_g216; assert_in_delta(0.0, (worksheet.costs_per_capita_g216||0), 0.002); end
  def test_costs_per_capita_h216; assert_in_delta(0.0, (worksheet.costs_per_capita_h216||0), 0.002); end
  def test_costs_per_capita_i216; assert_in_delta(0.0, (worksheet.costs_per_capita_i216||0), 0.002); end
  def test_costs_per_capita_j216; assert_in_delta(0.0, (worksheet.costs_per_capita_j216||0), 0.002); end
  def test_costs_per_capita_k216; assert_in_delta(0.0, (worksheet.costs_per_capita_k216||0), 0.002); end
  def test_costs_per_capita_l216; assert_in_delta(0.0, (worksheet.costs_per_capita_l216||0), 0.002); end
  def test_costs_per_capita_m216; assert_in_delta(0.0, (worksheet.costs_per_capita_m216||0), 0.002); end
  def test_costs_per_capita_n216; assert_in_delta(0.0, (worksheet.costs_per_capita_n216||0), 0.002); end
  def test_costs_per_capita_f217; assert_equal("Bosques plantados y naturales -Redución Deforestación", worksheet.costs_per_capita_f217); end
  def test_costs_per_capita_g217; assert_in_delta(0.0, (worksheet.costs_per_capita_g217||0), 0.002); end
  def test_costs_per_capita_h217; assert_in_delta(0.0, (worksheet.costs_per_capita_h217||0), 0.002); end
  def test_costs_per_capita_i217; assert_in_delta(0.0, (worksheet.costs_per_capita_i217||0), 0.002); end
  def test_costs_per_capita_j217; assert_in_delta(0.0, (worksheet.costs_per_capita_j217||0), 0.002); end
  def test_costs_per_capita_k217; assert_in_delta(0.0, (worksheet.costs_per_capita_k217||0), 0.002); end
  def test_costs_per_capita_l217; assert_in_delta(0.0, (worksheet.costs_per_capita_l217||0), 0.002); end
  def test_costs_per_capita_m217; assert_in_delta(0.0, (worksheet.costs_per_capita_m217||0), 0.002); end
  def test_costs_per_capita_n217; assert_in_delta(0.0, (worksheet.costs_per_capita_n217||0), 0.002); end
  def test_costs_per_capita_f218; assert_equal("Bosques plantados y naturales -Reforestación comercial", worksheet.costs_per_capita_f218); end
  def test_costs_per_capita_g218; assert_in_epsilon(34.909124775971755, worksheet.costs_per_capita_g218, 0.002); end
  def test_costs_per_capita_h218; assert_in_epsilon(38.26200150669697, worksheet.costs_per_capita_h218, 0.002); end
  def test_costs_per_capita_i218; assert_in_epsilon(43.66996018940507, worksheet.costs_per_capita_i218, 0.002); end
  def test_costs_per_capita_j218; assert_in_epsilon(8.760835413433313, worksheet.costs_per_capita_j218, 0.002); end
  def test_costs_per_capita_k218; assert_in_delta(0.0, (worksheet.costs_per_capita_k218||0), 0.002); end
  def test_costs_per_capita_l218; assert_in_epsilon(-2.076015475826454, worksheet.costs_per_capita_l218, 0.002); end
  def test_costs_per_capita_m218; assert_in_epsilon(12.534599989066326, worksheet.costs_per_capita_m218, 0.002); end
  def test_costs_per_capita_n218; assert_in_epsilon(12.534599989066326, worksheet.costs_per_capita_n218, 0.002); end
  def test_costs_per_capita_f219; assert_equal("Bosques plantados y naturales -Reforestación protectora", worksheet.costs_per_capita_f219); end
  def test_costs_per_capita_g219; assert_in_epsilon(65.99658908687925, worksheet.costs_per_capita_g219, 0.002); end
  def test_costs_per_capita_h219; assert_in_epsilon(71.08422213153258, worksheet.costs_per_capita_h219, 0.002); end
  def test_costs_per_capita_i219; assert_in_epsilon(81.25948822083929, worksheet.costs_per_capita_i219, 0.002); end
  def test_costs_per_capita_j219; assert_in_epsilon(15.262899133960033, worksheet.costs_per_capita_j219, 0.002); end
  def test_costs_per_capita_k219; assert_in_delta(0.0, (worksheet.costs_per_capita_k219||0), 0.002); end
  def test_costs_per_capita_l219; assert_in_epsilon(-3.644644738787776, worksheet.costs_per_capita_l219, 0.002); end
  def test_costs_per_capita_m219; assert_in_epsilon(21.095246431175873, worksheet.costs_per_capita_m219, 0.002); end
  def test_costs_per_capita_n219; assert_in_epsilon(21.095246431175873, worksheet.costs_per_capita_n219, 0.002); end
  def test_costs_per_capita_f220; assert_equal("Residuos", worksheet.costs_per_capita_f220); end
  def test_costs_per_capita_g220; assert_in_delta(0.011429042369630904, worksheet.costs_per_capita_g220, 0.002); end
  def test_costs_per_capita_h220; assert_in_delta(0.0119644150285857, worksheet.costs_per_capita_h220, 0.002); end
  def test_costs_per_capita_i220; assert_in_delta(0.013035160340585697, worksheet.costs_per_capita_i220, 0.002); end
  def test_costs_per_capita_j220; assert_in_delta(0.001606117970954793, worksheet.costs_per_capita_j220, 0.002); end
  def test_costs_per_capita_k220; assert_in_delta(0.0, (worksheet.costs_per_capita_k220||0), 0.002); end
  def test_costs_per_capita_l220; assert_in_delta(-0.0006151230259232578, worksheet.costs_per_capita_l220, 0.002); end
  def test_costs_per_capita_m220; assert_in_delta(0.002820235786085398, worksheet.costs_per_capita_m220, 0.002); end
  def test_costs_per_capita_n220; assert_in_delta(0.002820235786085398, worksheet.costs_per_capita_n220, 0.002); end
  def test_costs_per_capita_f221; assert_equal("Autogeneración solar fotovoltaica", worksheet.costs_per_capita_f221); end
  def test_costs_per_capita_g221; assert_in_epsilon(3.732783812151293, worksheet.costs_per_capita_g221, 0.002); end
  def test_costs_per_capita_h221; assert_in_epsilon(9.310852179645655, worksheet.costs_per_capita_h221, 0.002); end
  def test_costs_per_capita_i221; assert_in_epsilon(23.838489133027057, worksheet.costs_per_capita_i221, 0.002); end
  def test_costs_per_capita_j221; assert_in_epsilon(20.105705320875764, worksheet.costs_per_capita_j221, 0.002); end
  def test_costs_per_capita_k221; assert_in_delta(0.0, (worksheet.costs_per_capita_k221||0), 0.002); end
  def test_costs_per_capita_l221; assert_in_delta(-0.4831192880054799, worksheet.costs_per_capita_l221, 0.002); end
  def test_costs_per_capita_m221; assert_in_epsilon(9.641982616880677, worksheet.costs_per_capita_m221, 0.002); end
  def test_costs_per_capita_n221; assert_in_epsilon(9.641982616880677, worksheet.costs_per_capita_n221, 0.002); end
  def test_costs_per_capita_f222; assert_equal("Autogeneración solar térmica", worksheet.costs_per_capita_f222); end
  def test_costs_per_capita_g222; assert_in_epsilon(1.8453484487406053, worksheet.costs_per_capita_g222, 0.002); end
  def test_costs_per_capita_h222; assert_in_epsilon(3.639928749519282, worksheet.costs_per_capita_h222, 0.002); end
  def test_costs_per_capita_i222; assert_in_epsilon(6.972720736679684, worksheet.costs_per_capita_i222, 0.002); end
  def test_costs_per_capita_j222; assert_in_epsilon(5.127372287939079, worksheet.costs_per_capita_j222, 0.002); end
  def test_costs_per_capita_k222; assert_in_delta(0.0, (worksheet.costs_per_capita_k222||0), 0.002); end
  def test_costs_per_capita_l222; assert_in_delta(-0.28833970498128497, worksheet.costs_per_capita_l222, 0.002); end
  def test_costs_per_capita_m222; assert_in_epsilon(4.629612565111394, worksheet.costs_per_capita_m222, 0.002); end
  def test_costs_per_capita_n222; assert_in_epsilon(4.629612565111394, worksheet.costs_per_capita_n222, 0.002); end
  def test_costs_per_capita_f223; assert_equal("Energía solar a gran escala", worksheet.costs_per_capita_f223); end
  def test_costs_per_capita_g223; assert_in_delta(0.0035692909235893605, worksheet.costs_per_capita_g223, 0.002); end
  def test_costs_per_capita_h223; assert_in_delta(0.005610021507103777, worksheet.costs_per_capita_h223, 0.002); end
  def test_costs_per_capita_i223; assert_in_delta(0.008531514028432548, worksheet.costs_per_capita_i223, 0.002); end
  def test_costs_per_capita_j223; assert_in_delta(0.004962223104843188, worksheet.costs_per_capita_j223, 0.002); end
  def test_costs_per_capita_k223; assert_in_delta(0.0, (worksheet.costs_per_capita_k223||0), 0.002); end
  def test_costs_per_capita_l223; assert_in_delta(-0.0005317264162366741, worksheet.costs_per_capita_l223, 0.002); end
  def test_costs_per_capita_m223; assert_in_delta(0.004732586482555518, worksheet.costs_per_capita_m223, 0.002); end
  def test_costs_per_capita_n223; assert_in_delta(0.004732586482555518, worksheet.costs_per_capita_n223, 0.002); end
  def test_costs_per_capita_f224; assert_equal("Coal", worksheet.costs_per_capita_f224); end
  def test_costs_per_capita_g224; assert_in_delta(0.0, (worksheet.costs_per_capita_g224||0), 0.002); end
  def test_costs_per_capita_h224; assert_in_delta(0.0, (worksheet.costs_per_capita_h224||0), 0.002); end
  def test_costs_per_capita_i224; assert_in_delta(0.0, (worksheet.costs_per_capita_i224||0), 0.002); end
  def test_costs_per_capita_j224; assert_in_delta(0.0, (worksheet.costs_per_capita_j224||0), 0.002); end
  def test_costs_per_capita_k224; assert_in_epsilon(2.0, worksheet.costs_per_capita_k224, 0.002); end
  def test_costs_per_capita_l224; assert_in_delta(0.0, (worksheet.costs_per_capita_l224||0), 0.002); end
  def test_costs_per_capita_m224; assert_in_delta(0.0, (worksheet.costs_per_capita_m224||0), 0.002); end
  def test_costs_per_capita_n224; assert_in_epsilon(-2.0, worksheet.costs_per_capita_n224, 0.002); end
  def test_costs_per_capita_f225; assert_equal("Oil", worksheet.costs_per_capita_f225); end
  def test_costs_per_capita_g225; assert_in_delta(0.0, (worksheet.costs_per_capita_g225||0), 0.002); end
  def test_costs_per_capita_h225; assert_in_delta(0.0, (worksheet.costs_per_capita_h225||0), 0.002); end
  def test_costs_per_capita_i225; assert_in_delta(0.0, (worksheet.costs_per_capita_i225||0), 0.002); end
  def test_costs_per_capita_j225; assert_in_delta(0.0, (worksheet.costs_per_capita_j225||0), 0.002); end
  def test_costs_per_capita_k225; assert_in_epsilon(4.0, worksheet.costs_per_capita_k225, 0.002); end
  def test_costs_per_capita_l225; assert_in_delta(0.0, (worksheet.costs_per_capita_l225||0), 0.002); end
  def test_costs_per_capita_m225; assert_in_delta(0.0, (worksheet.costs_per_capita_m225||0), 0.002); end
  def test_costs_per_capita_n225; assert_in_epsilon(-4.0, worksheet.costs_per_capita_n225, 0.002); end
  def test_costs_per_capita_f226; assert_equal("Gas", worksheet.costs_per_capita_f226); end
  def test_costs_per_capita_g226; assert_in_delta(0.0, (worksheet.costs_per_capita_g226||0), 0.002); end
  def test_costs_per_capita_h226; assert_in_delta(0.0, (worksheet.costs_per_capita_h226||0), 0.002); end
  def test_costs_per_capita_i226; assert_in_delta(0.0, (worksheet.costs_per_capita_i226||0), 0.002); end
  def test_costs_per_capita_j226; assert_in_delta(0.0, (worksheet.costs_per_capita_j226||0), 0.002); end
  def test_costs_per_capita_k226; assert_in_epsilon(4.0, worksheet.costs_per_capita_k226, 0.002); end
  def test_costs_per_capita_l226; assert_in_delta(0.0, (worksheet.costs_per_capita_l226||0), 0.002); end
  def test_costs_per_capita_m226; assert_in_delta(0.0, (worksheet.costs_per_capita_m226||0), 0.002); end
  def test_costs_per_capita_n226; assert_in_epsilon(-4.0, worksheet.costs_per_capita_n226, 0.002); end
  def test_costs_per_capita_f227; assert_equal("Finance cost", worksheet.costs_per_capita_f227); end
  def test_costs_per_capita_g227; assert_in_delta(0.0, (worksheet.costs_per_capita_g227||0), 0.002); end
  def test_costs_per_capita_h227; assert_in_epsilon(434.2329206583915, worksheet.costs_per_capita_h227, 0.002); end
  def test_costs_per_capita_i227; assert_in_epsilon(960.303586460436, worksheet.costs_per_capita_i227, 0.002); end
  def test_costs_per_capita_j227; assert_in_epsilon(960.303586460436, worksheet.costs_per_capita_j227, 0.002); end
  def test_costs_per_capita_k227; assert_in_delta(0.0, (worksheet.costs_per_capita_k227||0), 0.002); end
  def test_costs_per_capita_l227; assert_in_delta(0.0, (worksheet.costs_per_capita_l227||0), 0.002); end
  def test_costs_per_capita_m227; assert_in_delta(0.0, (worksheet.costs_per_capita_m227||0), 0.002); end
  def test_costs_per_capita_n227; assert_in_delta(0.0, (worksheet.costs_per_capita_n227||0), 0.002); end
  def test_electricity_d60; assert_equal("Sector", worksheet.electricity_d60); end
  def test_electricity_e60; assert_in_epsilon(2010.0, worksheet.electricity_e60, 0.002); end
  def test_electricity_f60; assert_in_epsilon(2015.0, worksheet.electricity_f60, 0.002); end
  def test_electricity_g60; assert_in_epsilon(2020.0, worksheet.electricity_g60, 0.002); end
  def test_electricity_h60; assert_in_epsilon(2025.0, worksheet.electricity_h60, 0.002); end
  def test_electricity_i60; assert_in_epsilon(2030.0, worksheet.electricity_i60, 0.002); end
  def test_electricity_j60; assert_in_epsilon(2035.0, worksheet.electricity_j60, 0.002); end
  def test_electricity_k60; assert_in_epsilon(2040.0, worksheet.electricity_k60, 0.002); end
  def test_electricity_l60; assert_in_epsilon(2045.0, worksheet.electricity_l60, 0.002); end
  def test_electricity_m60; assert_in_epsilon(2050.0, worksheet.electricity_m60, 0.002); end
  def test_electricity_d61; assert_equal("Oil / Biofuel", worksheet.electricity_d61); end
  def test_electricity_e61; assert_in_epsilon(4.509, worksheet.electricity_e61, 0.002); end
  def test_electricity_f61; assert_in_epsilon(5.285, worksheet.electricity_f61, 0.002); end
  def test_electricity_g61; assert_in_epsilon(5.373, worksheet.electricity_g61, 0.002); end
  def test_electricity_h61; assert_in_epsilon(5.4190000000000005, worksheet.electricity_h61, 0.002); end
  def test_electricity_i61; assert_in_epsilon(5.4190000000000005, worksheet.electricity_i61, 0.002); end
  def test_electricity_j61; assert_in_epsilon(5.4190000000000005, worksheet.electricity_j61, 0.002); end
  def test_electricity_k61; assert_in_epsilon(5.4190000000000005, worksheet.electricity_k61, 0.002); end
  def test_electricity_l61; assert_in_epsilon(5.4190000000000005, worksheet.electricity_l61, 0.002); end
  def test_electricity_m61; assert_in_epsilon(5.4190000000000005, worksheet.electricity_m61, 0.002); end
  def test_electricity_d62; assert_equal("Coal / Biomass", worksheet.electricity_d62); end
  def test_electricity_e62; assert_in_delta(0.0, (worksheet.electricity_e62||0), 0.002); end
  def test_electricity_f62; assert_in_delta(0.0, (worksheet.electricity_f62||0), 0.002); end
  def test_electricity_g62; assert_in_delta(0.3, worksheet.electricity_g62, 0.002); end
  def test_electricity_h62; assert_in_delta(0.5, worksheet.electricity_h62, 0.002); end
  def test_electricity_i62; assert_in_epsilon(1.98, worksheet.electricity_i62, 0.002); end
  def test_electricity_j62; assert_in_epsilon(1.98, worksheet.electricity_j62, 0.002); end
  def test_electricity_k62; assert_in_epsilon(1.98, worksheet.electricity_k62, 0.002); end
  def test_electricity_l62; assert_in_epsilon(1.98, worksheet.electricity_l62, 0.002); end
  def test_electricity_m62; assert_in_epsilon(1.98, worksheet.electricity_m62, 0.002); end
  def test_electricity_d63; assert_equal("Gas / Biogas", worksheet.electricity_d63); end
  def test_electricity_e63; assert_in_delta(0.0, (worksheet.electricity_e63||0), 0.002); end
  def test_electricity_f63; assert_in_delta(0.0, (worksheet.electricity_f63||0), 0.002); end
  def test_electricity_g63; assert_in_delta(0.0, (worksheet.electricity_g63||0), 0.002); end
  def test_electricity_h63; assert_in_delta(0.0, (worksheet.electricity_h63||0), 0.002); end
  def test_electricity_i63; assert_in_delta(0.2, worksheet.electricity_i63, 0.002); end
  def test_electricity_j63; assert_in_delta(0.4, worksheet.electricity_j63, 0.002); end
  def test_electricity_k63; assert_in_delta(0.4, worksheet.electricity_k63, 0.002); end
  def test_electricity_l63; assert_in_delta(0.5, worksheet.electricity_l63, 0.002); end
  def test_electricity_m63; assert_in_delta(0.7000000000000001, worksheet.electricity_m63, 0.002); end
  def test_electricity_d64; assert_equal("Grandes centrales hidroeléctricas", worksheet.electricity_d64); end
  def test_electricity_e64; assert_in_epsilon(9.185, worksheet.electricity_e64, 0.002); end
  def test_electricity_f64; assert_in_epsilon(10.751854166666702, worksheet.electricity_f64, 0.002); end
  def test_electricity_g64; assert_in_epsilon(12.3187083333333, worksheet.electricity_g64, 0.002); end
  def test_electricity_h64; assert_in_epsilon(13.8855625, worksheet.electricity_h64, 0.002); end
  def test_electricity_i64; assert_in_epsilon(15.452416666666702, worksheet.electricity_i64, 0.002); end
  def test_electricity_j64; assert_in_epsilon(17.019270833333298, worksheet.electricity_j64, 0.002); end
  def test_electricity_k64; assert_in_epsilon(18.586125, worksheet.electricity_k64, 0.002); end
  def test_electricity_l64; assert_in_epsilon(20.1529791666667, worksheet.electricity_l64, 0.002); end
  def test_electricity_m64; assert_in_epsilon(21.7198333333333, worksheet.electricity_m64, 0.002); end
  def test_electricity_d65; assert_equal("Pequeñas centrales hidroeléctricas", worksheet.electricity_d65); end
  def test_electricity_e65; assert_in_delta(0.0, (worksheet.electricity_e65||0), 0.002); end
  def test_electricity_f65; assert_in_delta(0.0, (worksheet.electricity_f65||0), 0.002); end
  def test_electricity_g65; assert_in_delta(0.0, (worksheet.electricity_g65||0), 0.002); end
  def test_electricity_h65; assert_in_delta(0.0, (worksheet.electricity_h65||0), 0.002); end
  def test_electricity_i65; assert_in_delta(0.0, (worksheet.electricity_i65||0), 0.002); end
  def test_electricity_j65; assert_in_delta(0.0, (worksheet.electricity_j65||0), 0.002); end
  def test_electricity_k65; assert_in_delta(0.0, (worksheet.electricity_k65||0), 0.002); end
  def test_electricity_l65; assert_in_delta(0.0, (worksheet.electricity_l65||0), 0.002); end
  def test_electricity_m65; assert_in_delta(0.0, (worksheet.electricity_m65||0), 0.002); end
  def test_electricity_d66; assert_equal("Energía marítima", worksheet.electricity_d66); end
  def test_electricity_e66; assert_in_delta(0.0, (worksheet.electricity_e66||0), 0.002); end
  def test_electricity_f66; assert_in_delta(0.0, (worksheet.electricity_f66||0), 0.002); end
  def test_electricity_g66; assert_in_delta(0.0, (worksheet.electricity_g66||0), 0.002); end
  def test_electricity_h66; assert_in_delta(0.0, (worksheet.electricity_h66||0), 0.002); end
  def test_electricity_i66; assert_in_delta(0.0, (worksheet.electricity_i66||0), 0.002); end
  def test_electricity_j66; assert_in_delta(0.0, (worksheet.electricity_j66||0), 0.002); end
  def test_electricity_k66; assert_in_delta(0.0, (worksheet.electricity_k66||0), 0.002); end
  def test_electricity_l66; assert_in_delta(0.0, (worksheet.electricity_l66||0), 0.002); end
  def test_electricity_m66; assert_in_delta(0.0, (worksheet.electricity_m66||0), 0.002); end
  def test_electricity_d67; assert_equal("Energía geotérmica", worksheet.electricity_d67); end
  def test_electricity_e67; assert_in_delta(0.0, (worksheet.electricity_e67||0), 0.002); end
  def test_electricity_f67; assert_in_delta(0.0, (worksheet.electricity_f67||0), 0.002); end
  def test_electricity_g67; assert_in_delta(0.0, (worksheet.electricity_g67||0), 0.002); end
  def test_electricity_h67; assert_in_delta(0.1, worksheet.electricity_h67, 0.002); end
  def test_electricity_i67; assert_in_delta(0.2, worksheet.electricity_i67, 0.002); end
  def test_electricity_j67; assert_in_delta(0.3, worksheet.electricity_j67, 0.002); end
  def test_electricity_k67; assert_in_delta(0.4, worksheet.electricity_k67, 0.002); end
  def test_electricity_l67; assert_in_delta(0.5, worksheet.electricity_l67, 0.002); end
  def test_electricity_m67; assert_in_delta(0.5, worksheet.electricity_m67, 0.002); end
  def test_electricity_d68; assert_equal("Energías renovables en las ZNI", worksheet.electricity_d68); end
  def test_electricity_e68; assert_in_delta(0.0, (worksheet.electricity_e68||0), 0.002); end
  def test_electricity_f68; assert_in_delta(0.0, (worksheet.electricity_f68||0), 0.002); end
  def test_electricity_g68; assert_in_delta(0.0, (worksheet.electricity_g68||0), 0.002); end
  def test_electricity_h68; assert_in_delta(2.857833575313696e-05, worksheet.electricity_h68, 0.002); end
  def test_electricity_i68; assert_in_delta(5.949659196656079e-05, worksheet.electricity_i68, 0.002); end
  def test_electricity_j68; assert_in_delta(9.275476864027163e-05, worksheet.electricity_j68, 0.002); end
  def test_electricity_k68; assert_in_delta(0.00012835286577426926, worksheet.electricity_k68, 0.002); end
  def test_electricity_l68; assert_in_delta(0.00016624737988239042, worksheet.electricity_l68, 0.002); end
  def test_electricity_m68; assert_in_delta(0.00020639822922262124, worksheet.electricity_m68, 0.002); end
  def test_electricity_d69; assert_equal("Centrales nucleares", worksheet.electricity_d69); end
  def test_electricity_e69; assert_in_delta(0.0, (worksheet.electricity_e69||0), 0.002); end
  def test_electricity_f69; assert_in_delta(0.0, (worksheet.electricity_f69||0), 0.002); end
  def test_electricity_g69; assert_in_delta(0.0, (worksheet.electricity_g69||0), 0.002); end
  def test_electricity_h69; assert_in_delta(0.2, worksheet.electricity_h69, 0.002); end
  def test_electricity_i69; assert_in_delta(0.4, worksheet.electricity_i69, 0.002); end
  def test_electricity_j69; assert_in_delta(0.6, worksheet.electricity_j69, 0.002); end
  def test_electricity_k69; assert_in_delta(0.6, worksheet.electricity_k69, 0.002); end
  def test_electricity_l69; assert_in_delta(0.6, worksheet.electricity_l69, 0.002); end
  def test_electricity_m69; assert_in_delta(0.6, worksheet.electricity_m69, 0.002); end
  def test_electricity_d70; assert_equal("Operación eficiente del sistema eléctrico nacional", worksheet.electricity_d70); end
  def test_electricity_e70; assert_in_delta(0.0, (worksheet.electricity_e70||0), 0.002); end
  def test_electricity_f70; assert_in_delta(0.0, (worksheet.electricity_f70||0), 0.002); end
  def test_electricity_g70; assert_in_delta(0.0, (worksheet.electricity_g70||0), 0.002); end
  def test_electricity_h70; assert_in_delta(0.0, (worksheet.electricity_h70||0), 0.002); end
  def test_electricity_i70; assert_in_delta(0.0, (worksheet.electricity_i70||0), 0.002); end
  def test_electricity_j70; assert_in_delta(0.0, (worksheet.electricity_j70||0), 0.002); end
  def test_electricity_k70; assert_in_delta(0.0, (worksheet.electricity_k70||0), 0.002); end
  def test_electricity_l70; assert_in_delta(0.0, (worksheet.electricity_l70||0), 0.002); end
  def test_electricity_m70; assert_in_delta(0.0, (worksheet.electricity_m70||0), 0.002); end
  def test_electricity_d71; assert_equal("Refinerías de petróleo - No lever", worksheet.electricity_d71); end
  def test_electricity_e71; assert_in_delta(0.0, (worksheet.electricity_e71||0), 0.002); end
  def test_electricity_f71; assert_in_delta(0.0, (worksheet.electricity_f71||0), 0.002); end
  def test_electricity_g71; assert_in_delta(0.0, (worksheet.electricity_g71||0), 0.002); end
  def test_electricity_h71; assert_in_delta(0.0, (worksheet.electricity_h71||0), 0.002); end
  def test_electricity_i71; assert_in_delta(0.0, (worksheet.electricity_i71||0), 0.002); end
  def test_electricity_j71; assert_in_delta(0.0, (worksheet.electricity_j71||0), 0.002); end
  def test_electricity_k71; assert_in_delta(0.0, (worksheet.electricity_k71||0), 0.002); end
  def test_electricity_l71; assert_in_delta(0.0, (worksheet.electricity_l71||0), 0.002); end
  def test_electricity_m71; assert_in_delta(0.0, (worksheet.electricity_m71||0), 0.002); end
  def test_electricity_d72; assert_equal("Autogeneración solar fotovoltaica", worksheet.electricity_d72); end
  def test_electricity_e72; assert_in_delta(0.005, worksheet.electricity_e72, 0.002); end
  def test_electricity_f72; assert_in_delta(0.009000000000000001, worksheet.electricity_f72, 0.002); end
  def test_electricity_g72; assert_in_delta(0.015, worksheet.electricity_g72, 0.002); end
  def test_electricity_h72; assert_in_delta(0.5125, worksheet.electricity_h72, 0.002); end
  def test_electricity_i72; assert_in_epsilon(1.01, worksheet.electricity_i72, 0.002); end
  def test_electricity_j72; assert_in_epsilon(1.5075, worksheet.electricity_j72, 0.002); end
  def test_electricity_k72; assert_in_epsilon(2.005, worksheet.electricity_k72, 0.002); end
  def test_electricity_l72; assert_in_epsilon(2.5025, worksheet.electricity_l72, 0.002); end
  def test_electricity_m72; assert_in_epsilon(3.0, worksheet.electricity_m72, 0.002); end
  def test_electricity_d73; assert_equal("Standby / peaking gas", worksheet.electricity_d73); end
  def test_electricity_e73; assert_in_delta(0.0, (worksheet.electricity_e73||0), 0.002); end
  def test_electricity_f73; assert_in_delta(0.0, (worksheet.electricity_f73||0), 0.002); end
  def test_electricity_g73; assert_in_delta(0.0, (worksheet.electricity_g73||0), 0.002); end
  def test_electricity_h73; assert_in_delta(0.0, (worksheet.electricity_h73||0), 0.002); end
  def test_electricity_i73; assert_in_delta(0.0, (worksheet.electricity_i73||0), 0.002); end
  def test_electricity_j73; assert_in_delta(0.0, (worksheet.electricity_j73||0), 0.002); end
  def test_electricity_k73; assert_in_delta(0.0, (worksheet.electricity_k73||0), 0.002); end
  def test_electricity_l73; assert_in_delta(0.0, (worksheet.electricity_l73||0), 0.002); end
  def test_electricity_m73; assert_in_delta(0.0, (worksheet.electricity_m73||0), 0.002); end
  def test_electricity_d74; assert_equal("Generación total ", worksheet.electricity_d74); end
  def test_electricity_e74; assert_in_epsilon(13.699000000000002, worksheet.electricity_e74, 0.002); end
  def test_electricity_f74; assert_in_epsilon(16.0458541666667, worksheet.electricity_f74, 0.002); end
  def test_electricity_g74; assert_in_epsilon(18.0067083333333, worksheet.electricity_g74, 0.002); end
  def test_electricity_h74; assert_in_epsilon(20.617091078335758, worksheet.electricity_h74, 0.002); end
  def test_electricity_i74; assert_in_epsilon(24.66147616325867, worksheet.electricity_i74, 0.002); end
  def test_electricity_j74; assert_in_epsilon(27.225863588101944, worksheet.electricity_j74, 0.002); end
  def test_electricity_k74; assert_in_epsilon(29.390253352865777, worksheet.electricity_k74, 0.002); end
  def test_electricity_l74; assert_in_epsilon(31.654645414046588, worksheet.electricity_l74, 0.002); end
  def test_electricity_m74; assert_in_epsilon(33.91903973156252, worksheet.electricity_m74, 0.002); end
  def test_electricity_d22; assert_equal("Sector", worksheet.electricity_d22); end
  def test_electricity_e22; assert_in_epsilon(2010.0, worksheet.electricity_e22, 0.002); end
  def test_electricity_f22; assert_in_epsilon(2015.0, worksheet.electricity_f22, 0.002); end
  def test_electricity_g22; assert_in_epsilon(2020.0, worksheet.electricity_g22, 0.002); end
  def test_electricity_h22; assert_in_epsilon(2025.0, worksheet.electricity_h22, 0.002); end
  def test_electricity_i22; assert_in_epsilon(2030.0, worksheet.electricity_i22, 0.002); end
  def test_electricity_j22; assert_in_epsilon(2035.0, worksheet.electricity_j22, 0.002); end
  def test_electricity_k22; assert_in_epsilon(2040.0, worksheet.electricity_k22, 0.002); end
  def test_electricity_l22; assert_in_epsilon(2045.0, worksheet.electricity_l22, 0.002); end
  def test_electricity_m22; assert_in_epsilon(2050.0, worksheet.electricity_m22, 0.002); end
  def test_electricity_d23; assert_equal("Transporte", worksheet.electricity_d23); end
  def test_electricity_e23; assert_in_delta(0.0535118152, worksheet.electricity_e23, 0.002); end
  def test_electricity_f23; assert_in_delta(0.2050815445541927, worksheet.electricity_f23, 0.002); end
  def test_electricity_g23; assert_in_delta(0.742494772293135, worksheet.electricity_g23, 0.002); end
  def test_electricity_h23; assert_in_epsilon(1.7150400326625164, worksheet.electricity_h23, 0.002); end
  def test_electricity_i23; assert_in_epsilon(2.8209339589370193, worksheet.electricity_i23, 0.002); end
  def test_electricity_j23; assert_in_epsilon(4.10285650624618, worksheet.electricity_j23, 0.002); end
  def test_electricity_k23; assert_in_epsilon(5.576840609270829, worksheet.electricity_k23, 0.002); end
  def test_electricity_l23; assert_in_epsilon(6.964374408183487, worksheet.electricity_l23, 0.002); end
  def test_electricity_m23; assert_in_epsilon(8.498438822146909, worksheet.electricity_m23, 0.002); end
  def test_electricity_d24; assert_equal("Industria", worksheet.electricity_d24); end
  def test_electricity_e24; assert_in_epsilon(16.408346993610508, worksheet.electricity_e24, 0.002); end
  def test_electricity_f24; assert_in_epsilon(15.963759953859745, worksheet.electricity_f24, 0.002); end
  def test_electricity_g24; assert_in_epsilon(17.11555140294115, worksheet.electricity_g24, 0.002); end
  def test_electricity_h24; assert_in_epsilon(19.417508302947663, worksheet.electricity_h24, 0.002); end
  def test_electricity_i24; assert_in_epsilon(21.51299999112038, worksheet.electricity_i24, 0.002); end
  def test_electricity_j24; assert_in_epsilon(22.495588622348315, worksheet.electricity_j24, 0.002); end
  def test_electricity_k24; assert_in_epsilon(23.1076356859714, worksheet.electricity_k24, 0.002); end
  def test_electricity_l24; assert_in_epsilon(23.793317600408187, worksheet.electricity_l24, 0.002); end
  def test_electricity_m24; assert_in_epsilon(23.933517630019868, worksheet.electricity_m24, 0.002); end
  def test_electricity_d25; assert_equal("Edificaciones residenciales", worksheet.electricity_d25); end
  def test_electricity_e25; assert_in_epsilon(17.568502632147418, worksheet.electricity_e25, 0.002); end
  def test_electricity_f25; assert_in_epsilon(20.920901837812913, worksheet.electricity_f25, 0.002); end
  def test_electricity_g25; assert_in_epsilon(24.39526714307824, worksheet.electricity_g25, 0.002); end
  def test_electricity_h25; assert_in_epsilon(28.309045411204053, worksheet.electricity_h25, 0.002); end
  def test_electricity_i25; assert_in_epsilon(32.48117844565212, worksheet.electricity_i25, 0.002); end
  def test_electricity_j25; assert_in_epsilon(36.76189233066143, worksheet.electricity_j25, 0.002); end
  def test_electricity_k25; assert_in_epsilon(41.56820210859572, worksheet.electricity_k25, 0.002); end
  def test_electricity_l25; assert_in_epsilon(46.22636431375962, worksheet.electricity_l25, 0.002); end
  def test_electricity_m25; assert_in_epsilon(50.96924318864952, worksheet.electricity_m25, 0.002); end
  def test_electricity_d26; assert_equal("Edificaciones comerciales y de servicios", worksheet.electricity_d26); end
  def test_electricity_e26; assert_in_epsilon(11.474638504489613, worksheet.electricity_e26, 0.002); end
  def test_electricity_f26; assert_in_epsilon(12.482218312805559, worksheet.electricity_f26, 0.002); end
  def test_electricity_g26; assert_in_epsilon(13.332688183853964, worksheet.electricity_g26, 0.002); end
  def test_electricity_h26; assert_in_epsilon(14.078021002775222, worksheet.electricity_h26, 0.002); end
  def test_electricity_i26; assert_in_epsilon(14.723319990154728, worksheet.electricity_i26, 0.002); end
  def test_electricity_j26; assert_in_epsilon(15.206202355181304, worksheet.electricity_j26, 0.002); end
  def test_electricity_k26; assert_in_epsilon(15.56354886208279, worksheet.electricity_k26, 0.002); end
  def test_electricity_l26; assert_in_epsilon(15.71110358619132, worksheet.electricity_l26, 0.002); end
  def test_electricity_m26; assert_in_epsilon(15.705349420387174, worksheet.electricity_m26, 0.002); end
  def test_electricity_d27; assert_equal("Total", worksheet.electricity_d27); end
  def test_electricity_e27; assert_in_epsilon(45.50499994544754, worksheet.electricity_e27, 0.002); end
  def test_electricity_f27; assert_in_epsilon(49.5719616490324, worksheet.electricity_f27, 0.002); end
  def test_electricity_g27; assert_in_epsilon(55.58600150216648, worksheet.electricity_g27, 0.002); end
  def test_electricity_h27; assert_in_epsilon(63.51961474958946, worksheet.electricity_h27, 0.002); end
  def test_electricity_i27; assert_in_epsilon(71.53843238586424, worksheet.electricity_i27, 0.002); end
  def test_electricity_j27; assert_in_epsilon(78.56653981443723, worksheet.electricity_j27, 0.002); end
  def test_electricity_k27; assert_in_epsilon(85.81622726592073, worksheet.electricity_k27, 0.002); end
  def test_electricity_l27; assert_in_epsilon(92.69515990854262, worksheet.electricity_l27, 0.002); end
  def test_electricity_m27; assert_in_epsilon(99.10654906120347, worksheet.electricity_m27, 0.002); end
  def test_electricity_d100; assert_equal("Source", worksheet.electricity_d100); end
  def test_electricity_e100; assert_in_epsilon(2010.0, worksheet.electricity_e100, 0.002); end
  def test_electricity_f100; assert_in_epsilon(2015.0, worksheet.electricity_f100, 0.002); end
  def test_electricity_g100; assert_in_epsilon(2020.0, worksheet.electricity_g100, 0.002); end
  def test_electricity_h100; assert_in_epsilon(2025.0, worksheet.electricity_h100, 0.002); end
  def test_electricity_i100; assert_in_epsilon(2030.0, worksheet.electricity_i100, 0.002); end
  def test_electricity_j100; assert_in_epsilon(2035.0, worksheet.electricity_j100, 0.002); end
  def test_electricity_k100; assert_in_epsilon(2040.0, worksheet.electricity_k100, 0.002); end
  def test_electricity_l100; assert_in_epsilon(2045.0, worksheet.electricity_l100, 0.002); end
  def test_electricity_m100; assert_in_epsilon(2050.0, worksheet.electricity_m100, 0.002); end
  def test_electricity_d101; assert_equal("Combustión Fosil", worksheet.electricity_d101); end
  def test_electricity_e101; assert_in_epsilon(10.424257429329304, worksheet.electricity_e101, 0.002); end
  def test_electricity_f101; assert_in_epsilon(12.273097145456369, worksheet.electricity_f101, 0.002); end
  def test_electricity_g101; assert_in_epsilon(12.19148415797774, worksheet.electricity_g101, 0.002); end
  def test_electricity_h101; assert_in_epsilon(11.989287578022292, worksheet.electricity_h101, 0.002); end
  def test_electricity_i101; assert_in_epsilon(11.665252778616285, worksheet.electricity_i101, 0.002); end
  def test_electricity_j101; assert_in_epsilon(11.341217979210278, worksheet.electricity_j101, 0.002); end
  def test_electricity_k101; assert_in_epsilon(11.01718317980427, worksheet.electricity_k101, 0.002); end
  def test_electricity_l101; assert_in_epsilon(10.69314838039826, worksheet.electricity_l101, 0.002); end
  def test_electricity_m101; assert_in_epsilon(10.369113580992254, worksheet.electricity_m101, 0.002); end
  def test_electricity_d102; assert_equal("Total", worksheet.electricity_d102); end
  def test_electricity_e102; assert_in_epsilon(10.424257429329304, worksheet.electricity_e102, 0.002); end
  def test_electricity_f102; assert_in_epsilon(12.273097145456369, worksheet.electricity_f102, 0.002); end
  def test_electricity_g102; assert_in_epsilon(12.19148415797774, worksheet.electricity_g102, 0.002); end
  def test_electricity_h102; assert_in_epsilon(11.989287578022292, worksheet.electricity_h102, 0.002); end
  def test_electricity_i102; assert_in_epsilon(11.665252778616285, worksheet.electricity_i102, 0.002); end
  def test_electricity_j102; assert_in_epsilon(11.341217979210278, worksheet.electricity_j102, 0.002); end
  def test_electricity_k102; assert_in_epsilon(11.01718317980427, worksheet.electricity_k102, 0.002); end
  def test_electricity_l102; assert_in_epsilon(10.69314838039826, worksheet.electricity_l102, 0.002); end
  def test_electricity_m102; assert_in_epsilon(10.369113580992254, worksheet.electricity_m102, 0.002); end
  def test_electricity_d40; assert_equal("Sector", worksheet.electricity_d40); end
  def test_electricity_e40; assert_in_epsilon(2010.0, worksheet.electricity_e40, 0.002); end
  def test_electricity_f40; assert_in_epsilon(2015.0, worksheet.electricity_f40, 0.002); end
  def test_electricity_g40; assert_in_epsilon(2020.0, worksheet.electricity_g40, 0.002); end
  def test_electricity_h40; assert_in_epsilon(2025.0, worksheet.electricity_h40, 0.002); end
  def test_electricity_i40; assert_in_epsilon(2030.0, worksheet.electricity_i40, 0.002); end
  def test_electricity_j40; assert_in_epsilon(2035.0, worksheet.electricity_j40, 0.002); end
  def test_electricity_k40; assert_in_epsilon(2040.0, worksheet.electricity_k40, 0.002); end
  def test_electricity_l40; assert_in_epsilon(2045.0, worksheet.electricity_l40, 0.002); end
  def test_electricity_m40; assert_in_epsilon(2050.0, worksheet.electricity_m40, 0.002); end
  def test_electricity_d41; assert_equal("Convencional", worksheet.electricity_d41); end
  def test_electricity_e41; assert_in_epsilon(15.708291735247847, worksheet.electricity_e41, 0.002); end
  def test_electricity_f41; assert_in_epsilon(20.48719316698965, worksheet.electricity_f41, 0.002); end
  def test_electricity_g41; assert_in_epsilon(20.966284663398305, worksheet.electricity_g41, 0.002); end
  def test_electricity_h41; assert_in_epsilon(22.85048652369599, worksheet.electricity_h41, 0.002); end
  def test_electricity_i41; assert_in_epsilon(22.85048652369599, worksheet.electricity_i41, 0.002); end
  def test_electricity_j41; assert_in_epsilon(22.85048652369599, worksheet.electricity_j41, 0.002); end
  def test_electricity_k41; assert_in_epsilon(22.85048652369599, worksheet.electricity_k41, 0.002); end
  def test_electricity_l41; assert_in_epsilon(22.85048652369599, worksheet.electricity_l41, 0.002); end
  def test_electricity_m41; assert_in_epsilon(22.85048652369599, worksheet.electricity_m41, 0.002); end
  def test_electricity_d42; assert_equal("Energía eólica costa adentro", worksheet.electricity_d42); end
  def test_electricity_e42; assert_in_delta(0.051281099999999996, worksheet.electricity_e42, 0.002); end
  def test_electricity_f42; assert_in_delta(0.051281099999999996, worksheet.electricity_f42, 0.002); end
  def test_electricity_g42; assert_in_epsilon(1.2346911000000003, worksheet.electricity_g42, 0.002); end
  def test_electricity_h42; assert_in_epsilon(2.0236311, worksheet.electricity_h42, 0.002); end
  def test_electricity_i42; assert_in_epsilon(7.8617871, worksheet.electricity_i42, 0.002); end
  def test_electricity_j42; assert_in_epsilon(7.8617871, worksheet.electricity_j42, 0.002); end
  def test_electricity_k42; assert_in_epsilon(7.8617871, worksheet.electricity_k42, 0.002); end
  def test_electricity_l42; assert_in_epsilon(7.8617871, worksheet.electricity_l42, 0.002); end
  def test_electricity_m42; assert_in_epsilon(7.8617871, worksheet.electricity_m42, 0.002); end
  def test_electricity_d43; assert_equal("Energía eólica costa afuera", worksheet.electricity_d43); end
  def test_electricity_e43; assert_in_delta(0.0, (worksheet.electricity_e43||0), 0.002); end
  def test_electricity_f43; assert_in_delta(0.0, (worksheet.electricity_f43||0), 0.002); end
  def test_electricity_g43; assert_in_delta(0.0, (worksheet.electricity_g43||0), 0.002); end
  def test_electricity_h43; assert_in_delta(0.0, (worksheet.electricity_h43||0), 0.002); end
  def test_electricity_i43; assert_in_delta(0.7538760000000001, worksheet.electricity_i43, 0.002); end
  def test_electricity_j43; assert_in_epsilon(1.5778800000000002, worksheet.electricity_j43, 0.002); end
  def test_electricity_k43; assert_in_epsilon(1.5778800000000002, worksheet.electricity_k43, 0.002); end
  def test_electricity_l43; assert_in_epsilon(1.97235, worksheet.electricity_l43, 0.002); end
  def test_electricity_m43; assert_in_epsilon(2.7612900000000002, worksheet.electricity_m43, 0.002); end
  def test_electricity_d44; assert_equal("Grandes centrales hidroeléctricas", worksheet.electricity_d44); end
  def test_electricity_e44; assert_in_epsilon(43.33109827148162, worksheet.electricity_e44, 0.002); end
  def test_electricity_f44; assert_in_epsilon(50.72287964033468, worksheet.electricity_f44, 0.002); end
  def test_electricity_g44; assert_in_epsilon(58.114661009187245, worksheet.electricity_g44, 0.002); end
  def test_electricity_h44; assert_in_epsilon(65.50644237804029, worksheet.electricity_h44, 0.002); end
  def test_electricity_i44; assert_in_epsilon(72.89822374689335, worksheet.electricity_i44, 0.002); end
  def test_electricity_j44; assert_in_epsilon(80.29000511574591, worksheet.electricity_j44, 0.002); end
  def test_electricity_k44; assert_in_epsilon(87.68178648459896, worksheet.electricity_k44, 0.002); end
  def test_electricity_l44; assert_in_epsilon(95.07356785345202, worksheet.electricity_l44, 0.002); end
  def test_electricity_m44; assert_in_epsilon(102.46534922230457, worksheet.electricity_m44, 0.002); end
  def test_electricity_d45; assert_equal("Pequeñas centrales hidroeléctricas", worksheet.electricity_d45); end
  def test_electricity_e45; assert_in_epsilon(2.27797659, worksheet.electricity_e45, 0.002); end
  def test_electricity_f45; assert_in_epsilon(2.27797659, worksheet.electricity_f45, 0.002); end
  def test_electricity_g45; assert_in_epsilon(3.9261098185714274, worksheet.electricity_g45, 0.002); end
  def test_electricity_h45; assert_in_epsilon(5.574243047142845, worksheet.electricity_h45, 0.002); end
  def test_electricity_i45; assert_in_epsilon(7.222376275714268, worksheet.electricity_i45, 0.002); end
  def test_electricity_j45; assert_in_epsilon(8.870509504285732, worksheet.electricity_j45, 0.002); end
  def test_electricity_k45; assert_in_epsilon(10.518642732857158, worksheet.electricity_k45, 0.002); end
  def test_electricity_l45; assert_in_epsilon(12.166775961428577, worksheet.electricity_l45, 0.002); end
  def test_electricity_m45; assert_in_epsilon(13.81490919, worksheet.electricity_m45, 0.002); end
  def test_electricity_d46; assert_equal("Energía marítima", worksheet.electricity_d46); end
  def test_electricity_e46; assert_in_delta(0.0, (worksheet.electricity_e46||0), 0.002); end
  def test_electricity_f46; assert_in_delta(0.0, (worksheet.electricity_f46||0), 0.002); end
  def test_electricity_g46; assert_in_delta(0.012623040000000002, worksheet.electricity_g46, 0.002); end
  def test_electricity_h46; assert_in_delta(0.012623040000000002, worksheet.electricity_h46, 0.002); end
  def test_electricity_i46; assert_in_delta(0.09782856000000001, worksheet.electricity_i46, 0.002); end
  def test_electricity_j46; assert_in_delta(0.18934560000000003, worksheet.electricity_j46, 0.002); end
  def test_electricity_k46; assert_in_delta(0.28401839999999995, worksheet.electricity_k46, 0.002); end
  def test_electricity_l46; assert_in_delta(0.28401839999999995, worksheet.electricity_l46, 0.002); end
  def test_electricity_m46; assert_in_delta(0.37869120000000006, worksheet.electricity_m46, 0.002); end
  def test_electricity_d47; assert_equal("Energía geotérmica", worksheet.electricity_d47); end
  def test_electricity_e47; assert_in_delta(0.0, (worksheet.electricity_e47||0), 0.002); end
  def test_electricity_f47; assert_in_delta(0.0, (worksheet.electricity_f47||0), 0.002); end
  def test_electricity_g47; assert_in_delta(0.0, (worksheet.electricity_g47||0), 0.002); end
  def test_electricity_h47; assert_in_delta(0.7889400000000001, worksheet.electricity_h47, 0.002); end
  def test_electricity_i47; assert_in_epsilon(1.5778800000000002, worksheet.electricity_i47, 0.002); end
  def test_electricity_j47; assert_in_epsilon(2.36682, worksheet.electricity_j47, 0.002); end
  def test_electricity_k47; assert_in_epsilon(3.1557600000000003, worksheet.electricity_k47, 0.002); end
  def test_electricity_l47; assert_in_epsilon(3.9447, worksheet.electricity_l47, 0.002); end
  def test_electricity_m47; assert_in_epsilon(3.9447, worksheet.electricity_m47, 0.002); end
  def test_electricity_d48; assert_equal("Centrales nucleares", worksheet.electricity_d48); end
  def test_electricity_e48; assert_in_delta(0.0, (worksheet.electricity_e48||0), 0.002); end
  def test_electricity_f48; assert_in_delta(0.0, (worksheet.electricity_f48||0), 0.002); end
  def test_electricity_g48; assert_in_delta(0.0, (worksheet.electricity_g48||0), 0.002); end
  def test_electricity_h48; assert_in_epsilon(1.4025600000000003, worksheet.electricity_h48, 0.002); end
  def test_electricity_i48; assert_in_epsilon(2.8051200000000005, worksheet.electricity_i48, 0.002); end
  def test_electricity_j48; assert_in_epsilon(4.20768, worksheet.electricity_j48, 0.002); end
  def test_electricity_k48; assert_in_epsilon(4.20768, worksheet.electricity_k48, 0.002); end
  def test_electricity_l48; assert_in_epsilon(4.20768, worksheet.electricity_l48, 0.002); end
  def test_electricity_m48; assert_in_epsilon(4.20768, worksheet.electricity_m48, 0.002); end
  def test_electricity_d49; assert_equal("Importaciones de electricidad", worksheet.electricity_d49); end
  def test_electricity_e49; assert_in_delta(0.0, (worksheet.electricity_e49||0), 0.002); end
  def test_electricity_f49; assert_in_delta(0.0, (worksheet.electricity_f49||0), 0.002); end
  def test_electricity_g49; assert_in_delta(0.0, (worksheet.electricity_g49||0), 0.002); end
  def test_electricity_h49; assert_in_delta(0.0, (worksheet.electricity_h49||0), 0.002); end
  def test_electricity_i49; assert_in_delta(0.0, (worksheet.electricity_i49||0), 0.002); end
  def test_electricity_j49; assert_in_delta(0.0, (worksheet.electricity_j49||0), 0.002); end
  def test_electricity_k49; assert_in_delta(0.0, (worksheet.electricity_k49||0), 0.002); end
  def test_electricity_l49; assert_in_delta(0.0, (worksheet.electricity_l49||0), 0.002); end
  def test_electricity_m49; assert_in_delta(0.0, (worksheet.electricity_m49||0), 0.002); end
  def test_electricity_d50; assert_equal("Distribución de electricidad en la red", worksheet.electricity_d50); end
  def test_electricity_e50; assert_in_epsilon(-7.8420105415953, worksheet.electricity_e50, 0.002); end
  def test_electricity_f50; assert_in_epsilon(-8.542882019235364, worksheet.electricity_f50, 0.002); end
  def test_electricity_g50; assert_in_epsilon(-9.579299203773132, worksheet.electricity_g50, 0.002); end
  def test_electricity_h50; assert_in_epsilon(-10.9465221198003, worksheet.electricity_h50, 0.002); end
  def test_electricity_i50; assert_in_epsilon(-12.328428558876965, worksheet.electricity_i50, 0.002); end
  def test_electricity_j50; assert_in_epsilon(-13.539602992640425, worksheet.electricity_j50, 0.002); end
  def test_electricity_k50; assert_in_epsilon(-14.788962963763595, worksheet.electricity_k50, 0.002); end
  def test_electricity_l50; assert_in_epsilon(-15.97442966770899, worksheet.electricity_l50, 0.002); end
  def test_electricity_m50; assert_in_epsilon(-17.079323226256633, worksheet.electricity_m50, 0.002); end
  def test_electricity_d51; assert_equal("Energía solar a gran escala", worksheet.electricity_d51); end
  def test_electricity_e51; assert_in_delta(0.0, (worksheet.electricity_e51||0), 0.002); end
  def test_electricity_f51; assert_in_delta(0.0, (worksheet.electricity_f51||0), 0.002); end
  def test_electricity_g51; assert_in_delta(0.035064, worksheet.electricity_g51, 0.002); end
  def test_electricity_h51; assert_in_delta(0.070128, worksheet.electricity_h51, 0.002); end
  def test_electricity_i51; assert_in_delta(0.105192, worksheet.electricity_i51, 0.002); end
  def test_electricity_j51; assert_in_delta(0.26298, worksheet.electricity_j51, 0.002); end
  def test_electricity_k51; assert_in_delta(0.35064000000000006, worksheet.electricity_k51, 0.002); end
  def test_electricity_l51; assert_in_delta(0.4383000000000001, worksheet.electricity_l51, 0.002); end
  def test_electricity_m51; assert_in_delta(0.4383000000000001, worksheet.electricity_m51, 0.002); end
  def test_electricity_d52; assert_equal("Autogeneración solar fotovoltaica", worksheet.electricity_d52); end
  def test_electricity_e52; assert_in_delta(0.008766, worksheet.electricity_e52, 0.002); end
  def test_electricity_f52; assert_in_delta(0.015778800000000006, worksheet.electricity_f52, 0.002); end
  def test_electricity_g52; assert_in_delta(0.026298, worksheet.electricity_g52, 0.002); end
  def test_electricity_h52; assert_in_delta(0.898515, worksheet.electricity_h52, 0.002); end
  def test_electricity_i52; assert_in_epsilon(1.7707320000000002, worksheet.electricity_i52, 0.002); end
  def test_electricity_j52; assert_in_epsilon(2.642949, worksheet.electricity_j52, 0.002); end
  def test_electricity_k52; assert_in_epsilon(3.5151660000000007, worksheet.electricity_k52, 0.002); end
  def test_electricity_l52; assert_in_epsilon(4.387383000000001, worksheet.electricity_l52, 0.002); end
  def test_electricity_m52; assert_in_epsilon(5.259600000000001, worksheet.electricity_m52, 0.002); end
  def test_electricity_d53; assert_equal("Total", worksheet.electricity_d53); end
  def test_electricity_e53; assert_in_epsilon(53.535403155134176, worksheet.electricity_e53, 0.002); end
  def test_electricity_f53; assert_in_epsilon(65.01222727808897, worksheet.electricity_f53, 0.002); end
  def test_electricity_g53; assert_in_epsilon(74.73643242738385, worksheet.electricity_g53, 0.002); end
  def test_electricity_h53; assert_in_epsilon(88.18104696907882, worksheet.electricity_h53, 0.002); end
  def test_electricity_i53; assert_in_epsilon(105.61507364742664, worksheet.electricity_i53, 0.002); end
  def test_electricity_j53; assert_in_epsilon(117.58083985108722, worksheet.electricity_j53, 0.002); end
  def test_electricity_k53; assert_in_epsilon(127.2148842773885, worksheet.electricity_k53, 0.002); end
  def test_electricity_l53; assert_in_epsilon(137.21261917086764, worksheet.electricity_l53, 0.002); end
  def test_electricity_m53; assert_in_epsilon(146.90347000974396, worksheet.electricity_m53, 0.002); end
  def test_energy_d23; assert_equal("Edificaciones residenciales", worksheet.energy_d23); end
  def test_energy_e23; assert_in_epsilon(49.503783985438666, worksheet.energy_e23, 0.002); end
  def test_energy_f23; assert_in_epsilon(53.80494020491137, worksheet.energy_f23, 0.002); end
  def test_energy_g23; assert_in_epsilon(52.5661222158498, worksheet.energy_g23, 0.002); end
  def test_energy_h23; assert_in_epsilon(55.88334842165082, worksheet.energy_h23, 0.002); end
  def test_energy_i23; assert_in_epsilon(59.44223216697861, worksheet.energy_i23, 0.002); end
  def test_energy_j23; assert_in_epsilon(63.7756293419364, worksheet.energy_j23, 0.002); end
  def test_energy_k23; assert_in_epsilon(68.92009487481428, worksheet.energy_k23, 0.002); end
  def test_energy_l23; assert_in_epsilon(73.99710200003435, worksheet.energy_l23, 0.002); end
  def test_energy_m23; assert_in_epsilon(79.39429358150214, worksheet.energy_m23, 0.002); end
  def test_energy_d24; assert_equal("Edificaciones comerciales y de servicios", worksheet.energy_d24); end
  def test_energy_e24; assert_in_epsilon(17.054360726711835, worksheet.energy_e24, 0.002); end
  def test_energy_f24; assert_in_epsilon(18.6169235656634, worksheet.energy_f24, 0.002); end
  def test_energy_g24; assert_in_epsilon(20.022314143352496, worksheet.energy_g24, 0.002); end
  def test_energy_h24; assert_in_epsilon(21.322508600859692, worksheet.energy_h24, 0.002); end
  def test_energy_i24; assert_in_epsilon(22.522613191795955, worksheet.energy_i24, 0.002); end
  def test_energy_j24; assert_in_epsilon(23.56024795421704, worksheet.energy_j24, 0.002); end
  def test_energy_k24; assert_in_epsilon(24.472296293952652, worksheet.energy_k24, 0.002); end
  def test_energy_l24; assert_in_epsilon(25.174504755915265, worksheet.energy_l24, 0.002); end
  def test_energy_m24; assert_in_epsilon(25.723358544322068, worksheet.energy_m24, 0.002); end
  def test_energy_d25; assert_equal("Industria", worksheet.energy_d25); end
  def test_energy_e25; assert_in_epsilon(60.8103139500446, worksheet.energy_e25, 0.002); end
  def test_energy_f25; assert_in_epsilon(59.860954609812595, worksheet.energy_f25, 0.002); end
  def test_energy_g25; assert_in_epsilon(63.954297709131126, worksheet.energy_g25, 0.002); end
  def test_energy_h25; assert_in_epsilon(68.67281719909309, worksheet.energy_h25, 0.002); end
  def test_energy_i25; assert_in_epsilon(74.65778564985025, worksheet.energy_i25, 0.002); end
  def test_energy_j25; assert_in_epsilon(80.01027659002872, worksheet.energy_j25, 0.002); end
  def test_energy_k25; assert_in_epsilon(85.85454235854748, worksheet.energy_k25, 0.002); end
  def test_energy_l25; assert_in_epsilon(92.63659530857744, worksheet.energy_l25, 0.002); end
  def test_energy_m25; assert_in_epsilon(100.42563299122543, worksheet.energy_m25, 0.002); end
  def test_energy_d26; assert_equal("Transporte ", worksheet.energy_d26); end
  def test_energy_e26; assert_in_epsilon(87.6494572014688, worksheet.energy_e26, 0.002); end
  def test_energy_f26; assert_in_epsilon(105.07770429823839, worksheet.energy_f26, 0.002); end
  def test_energy_g26; assert_in_epsilon(119.54882990002996, worksheet.energy_g26, 0.002); end
  def test_energy_h26; assert_in_epsilon(129.95583024822122, worksheet.energy_h26, 0.002); end
  def test_energy_i26; assert_in_epsilon(142.2094952410624, worksheet.energy_i26, 0.002); end
  def test_energy_j26; assert_in_epsilon(156.8648368906401, worksheet.energy_j26, 0.002); end
  def test_energy_k26; assert_in_epsilon(172.2213750268193, worksheet.energy_k26, 0.002); end
  def test_energy_l26; assert_in_epsilon(191.13241638744847, worksheet.energy_l26, 0.002); end
  def test_energy_m26; assert_in_epsilon(215.9283974408024, worksheet.energy_m26, 0.002); end
  def test_energy_d27; assert_equal("Producción de combustibles fósiles ", worksheet.energy_d27); end
  def test_energy_e27; assert_in_epsilon(22.252548145470186, worksheet.energy_e27, 0.002); end
  def test_energy_f27; assert_in_epsilon(29.714783539897073, worksheet.energy_f27, 0.002); end
  def test_energy_g27; assert_in_epsilon(36.07286664991986, worksheet.energy_g27, 0.002); end
  def test_energy_h27; assert_in_epsilon(61.977978687330925, worksheet.energy_h27, 0.002); end
  def test_energy_i27; assert_in_epsilon(83.22380531311077, worksheet.energy_i27, 0.002); end
  def test_energy_j27; assert_in_epsilon(85.74788588794094, worksheet.energy_j27, 0.002); end
  def test_energy_k27; assert_in_epsilon(81.2470897578955, worksheet.energy_k27, 0.002); end
  def test_energy_l27; assert_in_epsilon(77.21349387042339, worksheet.energy_l27, 0.002); end
  def test_energy_m27; assert_in_epsilon(61.5760811449703, worksheet.energy_m27, 0.002); end
  def test_energy_d28; assert_equal("Total", worksheet.energy_d28); end
  def test_energy_e28; assert_in_epsilon(237.27046400913412, worksheet.energy_e28, 0.002); end
  def test_energy_f28; assert_in_epsilon(267.0753062185228, worksheet.energy_f28, 0.002); end
  def test_energy_g28; assert_in_epsilon(292.1644306182832, worksheet.energy_g28, 0.002); end
  def test_energy_h28; assert_in_epsilon(337.8124831571557, worksheet.energy_h28, 0.002); end
  def test_energy_i28; assert_in_epsilon(382.05593156279804, worksheet.energy_i28, 0.002); end
  def test_energy_j28; assert_in_epsilon(409.9588766647632, worksheet.energy_j28, 0.002); end
  def test_energy_k28; assert_in_epsilon(432.7153983120292, worksheet.energy_k28, 0.002); end
  def test_energy_l28; assert_in_epsilon(460.15411232239893, worksheet.energy_l28, 0.002); end
  def test_energy_m28; assert_in_epsilon(483.04776370282235, worksheet.energy_m28, 0.002); end
  def test_energy_d22; assert_equal("Vector", worksheet.energy_d22); end
  def test_energy_e22; assert_in_epsilon(2010.0, worksheet.energy_e22, 0.002); end
  def test_energy_f22; assert_in_epsilon(2015.0, worksheet.energy_f22, 0.002); end
  def test_energy_g22; assert_in_epsilon(2020.0, worksheet.energy_g22, 0.002); end
  def test_energy_h22; assert_in_epsilon(2025.0, worksheet.energy_h22, 0.002); end
  def test_energy_i22; assert_in_epsilon(2030.0, worksheet.energy_i22, 0.002); end
  def test_energy_j22; assert_in_epsilon(2035.0, worksheet.energy_j22, 0.002); end
  def test_energy_k22; assert_in_epsilon(2040.0, worksheet.energy_k22, 0.002); end
  def test_energy_l22; assert_in_epsilon(2045.0, worksheet.energy_l22, 0.002); end
  def test_energy_m22; assert_in_epsilon(2050.0, worksheet.energy_m22, 0.002); end
  def test_energy_d64; assert_equal("Vector", worksheet.energy_d64); end
  def test_energy_e64; assert_in_epsilon(2010.0, worksheet.energy_e64, 0.002); end
  def test_energy_f64; assert_in_epsilon(2015.0, worksheet.energy_f64, 0.002); end
  def test_energy_g64; assert_in_epsilon(2020.0, worksheet.energy_g64, 0.002); end
  def test_energy_h64; assert_in_epsilon(2025.0, worksheet.energy_h64, 0.002); end
  def test_energy_i64; assert_in_epsilon(2030.0, worksheet.energy_i64, 0.002); end
  def test_energy_j64; assert_in_epsilon(2035.0, worksheet.energy_j64, 0.002); end
  def test_energy_k64; assert_in_epsilon(2040.0, worksheet.energy_k64, 0.002); end
  def test_energy_l64; assert_in_epsilon(2045.0, worksheet.energy_l64, 0.002); end
  def test_energy_m64; assert_in_epsilon(2050.0, worksheet.energy_m64, 0.002); end
  def test_energy_d65; assert_equal("Gas", worksheet.energy_d65); end
  def test_energy_e65; assert_in_epsilon(104.10301133274797, worksheet.energy_e65, 0.002); end
  def test_energy_f65; assert_in_epsilon(111.76913417523554, worksheet.energy_f65, 0.002); end
  def test_energy_g65; assert_in_epsilon(136.72773372885632, worksheet.energy_g65, 0.002); end
  def test_energy_h65; assert_in_epsilon(183.9516831860128, worksheet.energy_h65, 0.002); end
  def test_energy_i65; assert_in_epsilon(217.65260234177865, worksheet.energy_i65, 0.002); end
  def test_energy_j65; assert_in_epsilon(192.1408770627409, worksheet.energy_j65, 0.002); end
  def test_energy_k65; assert_in_epsilon(93.50626524740198, worksheet.energy_k65, 0.002); end
  def test_energy_l65; assert_in_delta(0.37644929298343005, worksheet.energy_l65, 0.002); end
  def test_energy_m65; assert_in_delta(0.410919713519816, worksheet.energy_m65, 0.002); end
  def test_energy_d66; assert_equal("Gas importado", worksheet.energy_d66); end
  def test_energy_e66; assert_in_epsilon(4.625066217892396, worksheet.energy_e66, 0.002); end
  def test_energy_f66; assert_in_epsilon(23.06217827457266, worksheet.energy_f66, 0.002); end
  def test_energy_g66; assert_in_epsilon(10.444360218826745, worksheet.energy_g66, 0.002); end
  def test_energy_h66; assert_in_delta(0.0, (worksheet.energy_h66||0), 0.002); end
  def test_energy_i66; assert_in_delta(0.0, (worksheet.energy_i66||0), 0.002); end
  def test_energy_j66; assert_in_epsilon(42.37099015808934, worksheet.energy_j66, 0.002); end
  def test_energy_k66; assert_in_epsilon(153.63823184826737, worksheet.energy_k66, 0.002); end
  def test_energy_l66; assert_in_epsilon(264.50770699976414, worksheet.energy_l66, 0.002); end
  def test_energy_m66; assert_in_epsilon(276.46947947660516, worksheet.energy_m66, 0.002); end
  def test_energy_d67; assert_equal("Crudo", worksheet.energy_d67); end
  def test_energy_e67; assert_in_epsilon(82.63550671859696, worksheet.energy_e67, 0.002); end
  def test_energy_f67; assert_in_epsilon(94.86938441148845, worksheet.energy_f67, 0.002); end
  def test_energy_g67; assert_in_epsilon(102.27920854586819, worksheet.energy_g67, 0.002); end
  def test_energy_h67; assert_in_epsilon(104.36470243321082, worksheet.energy_h67, 0.002); end
  def test_energy_i67; assert_in_epsilon(106.07573564520862, worksheet.energy_i67, 0.002); end
  def test_energy_j67; assert_in_epsilon(107.50019905527779, worksheet.energy_j67, 0.002); end
  def test_energy_k67; assert_in_epsilon(106.43128204543541, worksheet.energy_k67, 0.002); end
  def test_energy_l67; assert_in_epsilon(104.40732433808853, worksheet.energy_l67, 0.002); end
  def test_energy_m67; assert_in_epsilon(101.92716604706152, worksheet.energy_m67, 0.002); end
  def test_energy_d68; assert_equal("Crudo importado", worksheet.energy_d68); end
  def test_energy_e68; assert_in_delta(0.0, (worksheet.energy_e68||0), 0.002); end
  def test_energy_f68; assert_in_delta(0.0, (worksheet.energy_f68||0), 0.002); end
  def test_energy_g68; assert_in_delta(0.0, (worksheet.energy_g68||0), 0.002); end
  def test_energy_h68; assert_in_delta(0.0, (worksheet.energy_h68||0), 0.002); end
  def test_energy_i68; assert_in_delta(0.0, (worksheet.energy_i68||0), 0.002); end
  def test_energy_j68; assert_in_delta(0.0, (worksheet.energy_j68||0), 0.002); end
  def test_energy_k68; assert_in_delta(0.0, (worksheet.energy_k68||0), 0.002); end
  def test_energy_l68; assert_in_delta(0.0, (worksheet.energy_l68||0), 0.002); end
  def test_energy_m68; assert_in_delta(0.0, (worksheet.energy_m68||0), 0.002); end
  def test_energy_d69; assert_equal("Carbón", worksheet.energy_d69); end
  def test_energy_e69; assert_in_epsilon(49.64934342800575, worksheet.energy_e69, 0.002); end
  def test_energy_f69; assert_in_epsilon(61.716880041828745, worksheet.energy_f69, 0.002); end
  def test_energy_g69; assert_in_epsilon(57.76522659247462, worksheet.energy_g69, 0.002); end
  def test_energy_h69; assert_in_epsilon(103.07924684516252, worksheet.energy_h69, 0.002); end
  def test_energy_i69; assert_in_epsilon(97.94298830352488, worksheet.energy_i69, 0.002); end
  def test_energy_j69; assert_in_epsilon(92.6596238788893, worksheet.energy_j69, 0.002); end
  def test_energy_k69; assert_in_epsilon(87.21639796549857, worksheet.energy_k69, 0.002); end
  def test_energy_l69; assert_in_epsilon(81.85985469418983, worksheet.energy_l69, 0.002); end
  def test_energy_m69; assert_in_epsilon(76.61241981048374, worksheet.energy_m69, 0.002); end
  def test_energy_d70; assert_equal("Carbón importado", worksheet.energy_d70); end
  def test_energy_e70; assert_in_delta(0.0, (worksheet.energy_e70||0), 0.002); end
  def test_energy_f70; assert_in_delta(0.0, (worksheet.energy_f70||0), 0.002); end
  def test_energy_g70; assert_in_delta(0.0, (worksheet.energy_g70||0), 0.002); end
  def test_energy_h70; assert_in_delta(0.0, (worksheet.energy_h70||0), 0.002); end
  def test_energy_i70; assert_in_delta(0.0, (worksheet.energy_i70||0), 0.002); end
  def test_energy_j70; assert_in_delta(0.0, (worksheet.energy_j70||0), 0.002); end
  def test_energy_k70; assert_in_delta(0.0, (worksheet.energy_k70||0), 0.002); end
  def test_energy_l70; assert_in_delta(0.0, (worksheet.energy_l70||0), 0.002); end
  def test_energy_m70; assert_in_delta(0.0, (worksheet.energy_m70||0), 0.002); end
  def test_energy_d71; assert_equal("Bioenergía", worksheet.energy_d71); end
  def test_energy_e71; assert_in_epsilon(23.823275031451946, worksheet.energy_e71, 0.002); end
  def test_energy_f71; assert_in_epsilon(31.839119562611312, worksheet.energy_f71, 0.002); end
  def test_energy_g71; assert_in_epsilon(40.355847523471745, worksheet.energy_g71, 0.002); end
  def test_energy_h71; assert_in_epsilon(50.37564283608911, worksheet.energy_h71, 0.002); end
  def test_energy_i71; assert_in_epsilon(62.08621647839955, worksheet.energy_i71, 0.002); end
  def test_energy_j71; assert_in_epsilon(75.01670457324818, worksheet.energy_j71, 0.002); end
  def test_energy_k71; assert_in_epsilon(90.12958884652666, worksheet.energy_k71, 0.002); end
  def test_energy_l71; assert_in_epsilon(107.75798356022344, worksheet.energy_l71, 0.002); end
  def test_energy_m71; assert_in_epsilon(128.33649661595013, worksheet.energy_m71, 0.002); end
  def test_energy_d72; assert_equal("Bioenergía importada", worksheet.energy_d72); end
  def test_energy_e72; assert_in_delta(0.0, (worksheet.energy_e72||0), 0.002); end
  def test_energy_f72; assert_in_delta(0.0, (worksheet.energy_f72||0), 0.002); end
  def test_energy_g72; assert_in_delta(0.0, (worksheet.energy_g72||0), 0.002); end
  def test_energy_h72; assert_in_delta(0.0, (worksheet.energy_h72||0), 0.002); end
  def test_energy_i72; assert_in_delta(0.0, (worksheet.energy_i72||0), 0.002); end
  def test_energy_j72; assert_in_delta(0.0, (worksheet.energy_j72||0), 0.002); end
  def test_energy_k72; assert_in_delta(0.0, (worksheet.energy_k72||0), 0.002); end
  def test_energy_l72; assert_in_delta(0.0, (worksheet.energy_l72||0), 0.002); end
  def test_energy_m72; assert_in_delta(0.0, (worksheet.energy_m72||0), 0.002); end
  def test_energy_d73; assert_equal("Fisión nuclear", worksheet.energy_d73); end
  def test_energy_e73; assert_in_delta(0.0, (worksheet.energy_e73||0), 0.002); end
  def test_energy_f73; assert_in_delta(0.0, (worksheet.energy_f73||0), 0.002); end
  def test_energy_g73; assert_in_delta(0.0, (worksheet.energy_g73||0), 0.002); end
  def test_energy_h73; assert_in_epsilon(4.2856000000000005, worksheet.energy_h73, 0.002); end
  def test_energy_i73; assert_in_epsilon(8.571200000000001, worksheet.energy_i73, 0.002); end
  def test_energy_j73; assert_in_epsilon(12.8568, worksheet.energy_j73, 0.002); end
  def test_energy_k73; assert_in_epsilon(12.8568, worksheet.energy_k73, 0.002); end
  def test_energy_l73; assert_in_epsilon(12.8568, worksheet.energy_l73, 0.002); end
  def test_energy_m73; assert_in_epsilon(12.8568, worksheet.energy_m73, 0.002); end
  def test_energy_d74; assert_equal("Viento", worksheet.energy_d74); end
  def test_energy_e74; assert_in_delta(0.051281099999999996, worksheet.energy_e74, 0.002); end
  def test_energy_f74; assert_in_delta(0.051281099999999996, worksheet.energy_f74, 0.002); end
  def test_energy_g74; assert_in_epsilon(1.2346911000000003, worksheet.energy_g74, 0.002); end
  def test_energy_h74; assert_in_epsilon(2.0344096782027443, worksheet.energy_h74, 0.002); end
  def test_energy_i74; assert_in_epsilon(8.638102778602978, worksheet.energy_i74, 0.002); end
  def test_energy_j74; assert_in_epsilon(9.474650401200696, worksheet.energy_j74, 0.002); end
  def test_energy_k74; assert_in_epsilon(9.488076545995904, worksheet.energy_k74, 0.002); end
  def test_energy_l74; assert_in_epsilon(9.896838805254722, worksheet.energy_l74, 0.002); end
  def test_energy_m74; assert_in_epsilon(10.700922061785075, worksheet.energy_m74, 0.002); end
  def test_energy_d75; assert_equal("Solar", worksheet.energy_d75); end
  def test_energy_e75; assert_in_delta(0.099165375, worksheet.energy_e75, 0.002); end
  def test_energy_f75; assert_in_delta(0.22020465937500003, worksheet.energy_f75, 0.002); end
  def test_energy_g75; assert_in_delta(0.37981434375, worksheet.energy_g75, 0.002); end
  def test_energy_h75; assert_in_epsilon(1.4061534753204548, worksheet.energy_h75, 0.002); end
  def test_energy_i75; assert_in_epsilon(2.4329045851923508, worksheet.energy_i75, 0.002); end
  def test_energy_j75; assert_in_epsilon(3.5827916733656875, worksheet.energy_j75, 0.002); end
  def test_energy_k75; assert_in_epsilon(4.6629627398404665, worksheet.energy_k75, 0.002); end
  def test_energy_l75; assert_in_epsilon(5.743538125171572, worksheet.energy_l75, 0.002); end
  def test_energy_m75; assert_in_epsilon(6.736850772363574, worksheet.energy_m75, 0.002); end
  def test_energy_d76; assert_equal("Mareas", worksheet.energy_d76); end
  def test_energy_e76; assert_in_delta(0.0, (worksheet.energy_e76||0), 0.002); end
  def test_energy_f76; assert_in_delta(0.0, (worksheet.energy_f76||0), 0.002); end
  def test_energy_g76; assert_in_delta(0.012623040000000002, worksheet.energy_g76, 0.002); end
  def test_energy_h76; assert_in_delta(0.012623040000000002, worksheet.energy_h76, 0.002); end
  def test_energy_i76; assert_in_delta(0.09782856000000001, worksheet.energy_i76, 0.002); end
  def test_energy_j76; assert_in_delta(0.18934560000000003, worksheet.energy_j76, 0.002); end
  def test_energy_k76; assert_in_delta(0.28401839999999995, worksheet.energy_k76, 0.002); end
  def test_energy_l76; assert_in_delta(0.28401839999999995, worksheet.energy_l76, 0.002); end
  def test_energy_m76; assert_in_delta(0.37869120000000006, worksheet.energy_m76, 0.002); end
  def test_energy_d77; assert_equal("Olas", worksheet.energy_d77); end
  def test_energy_e77; assert_in_delta(0.0, (worksheet.energy_e77||0), 0.002); end
  def test_energy_f77; assert_in_delta(0.0, (worksheet.energy_f77||0), 0.002); end
  def test_energy_g77; assert_in_delta(0.0, (worksheet.energy_g77||0), 0.002); end
  def test_energy_h77; assert_in_delta(0.0, (worksheet.energy_h77||0), 0.002); end
  def test_energy_i77; assert_in_delta(0.0, (worksheet.energy_i77||0), 0.002); end
  def test_energy_j77; assert_in_delta(0.0, (worksheet.energy_j77||0), 0.002); end
  def test_energy_k77; assert_in_delta(0.0, (worksheet.energy_k77||0), 0.002); end
  def test_energy_l77; assert_in_delta(0.0, (worksheet.energy_l77||0), 0.002); end
  def test_energy_m77; assert_in_delta(0.0, (worksheet.energy_m77||0), 0.002); end
  def test_energy_d78; assert_equal("Geotérmica", worksheet.energy_d78); end
  def test_energy_e78; assert_in_delta(0.0, (worksheet.energy_e78||0), 0.002); end
  def test_energy_f78; assert_in_delta(0.0, (worksheet.energy_f78||0), 0.002); end
  def test_energy_g78; assert_in_delta(0.0, (worksheet.energy_g78||0), 0.002); end
  def test_energy_h78; assert_in_delta(0.7889400000000001, worksheet.energy_h78, 0.002); end
  def test_energy_i78; assert_in_epsilon(1.5778800000000002, worksheet.energy_i78, 0.002); end
  def test_energy_j78; assert_in_epsilon(2.36682, worksheet.energy_j78, 0.002); end
  def test_energy_k78; assert_in_epsilon(3.1557600000000003, worksheet.energy_k78, 0.002); end
  def test_energy_l78; assert_in_epsilon(3.9447, worksheet.energy_l78, 0.002); end
  def test_energy_m78; assert_in_epsilon(3.9447, worksheet.energy_m78, 0.002); end
  def test_energy_d79; assert_equal("Hidroeléctricas", worksheet.energy_d79); end
  def test_energy_e79; assert_in_epsilon(45.60907486148162, worksheet.energy_e79, 0.002); end
  def test_energy_f79; assert_in_epsilon(53.00085623033468, worksheet.energy_f79, 0.002); end
  def test_energy_g79; assert_in_epsilon(62.04077082775867, worksheet.energy_g79, 0.002); end
  def test_energy_h79; assert_in_epsilon(71.08068542518313, worksheet.energy_h79, 0.002); end
  def test_energy_i79; assert_in_epsilon(80.12060002260762, worksheet.energy_i79, 0.002); end
  def test_energy_j79; assert_in_epsilon(89.16051462003165, worksheet.energy_j79, 0.002); end
  def test_energy_k79; assert_in_epsilon(98.20042921745612, worksheet.energy_k79, 0.002); end
  def test_energy_l79; assert_in_epsilon(107.24034381488059, worksheet.energy_l79, 0.002); end
  def test_energy_m79; assert_in_epsilon(116.28025841230456, worksheet.energy_m79, 0.002); end
  def test_energy_d80; assert_equal("Electricidad importada", worksheet.energy_d80); end
  def test_energy_e80; assert_in_epsilon(8.023946111472341, worksheet.energy_e80, 0.002); end
  def test_energy_f80; assert_in_epsilon(15.425663781958335, worksheet.energy_f80, 0.002); end
  def test_energy_g80; assert_in_epsilon(19.082807864681037, worksheet.energy_g80, 0.002); end
  def test_energy_h80; assert_in_epsilon(24.583001807954993, worksheet.energy_h80, 0.002); end
  def test_energy_i80; assert_in_epsilon(33.988119913029436, worksheet.energy_i80, 0.002); end
  def test_energy_j80; assert_in_epsilon(38.9156877511184, worksheet.energy_j80, 0.002); end
  def test_energy_k80; assert_in_epsilon(41.28995378893757, worksheet.energy_k80, 0.002); end
  def test_energy_l80; assert_in_epsilon(44.39867957610315, worksheet.energy_l80, 0.002); end
  def test_energy_m80; assert_in_epsilon(47.66808314771093, worksheet.energy_m80, 0.002); end
  def test_energy_d81; assert_equal("Total", worksheet.energy_d81); end
  def test_energy_e81; assert_in_epsilon(318.6196701766489, worksheet.energy_e81, 0.002); end
  def test_energy_f81; assert_in_epsilon(391.95470223740466, worksheet.energy_f81, 0.002); end
  def test_energy_g81; assert_in_epsilon(430.32308378568723, worksheet.energy_g81, 0.002); end
  def test_energy_h81; assert_in_epsilon(545.9626887271364, worksheet.energy_h81, 0.002); end
  def test_energy_i81; assert_in_epsilon(619.1841786283442, worksheet.energy_i81, 0.002); end
  def test_energy_j81; assert_in_epsilon(666.2350047739621, worksheet.energy_j81, 0.002); end
  def test_energy_k81; assert_in_epsilon(700.85976664536, worksheet.energy_k81, 0.002); end
  def test_energy_l81; assert_in_epsilon(743.2742376066594, worksheet.energy_l81, 0.002); end
  def test_energy_m81; assert_in_epsilon(782.3227872577845, worksheet.energy_m81, 0.002); end
  def test_flows_c5; assert_equal("From", worksheet.flows_c5); end
  def test_flows_d5; assert_equal("To", worksheet.flows_d5); end
  def test_flows_e5; assert_equal("Columna1", worksheet.flows_e5); end
  def test_flows_f5; assert_equal("2010", worksheet.flows_f5); end
  def test_flows_g5; assert_equal("2015", worksheet.flows_g5); end
  def test_flows_h5; assert_equal("2020", worksheet.flows_h5); end
  def test_flows_i5; assert_equal("2025", worksheet.flows_i5); end
  def test_flows_j5; assert_equal("2030", worksheet.flows_j5); end
  def test_flows_k5; assert_equal("2035", worksheet.flows_k5); end
  def test_flows_l5; assert_equal("2040", worksheet.flows_l5); end
  def test_flows_m5; assert_equal("2045", worksheet.flows_m5); end
  def test_flows_n5; assert_equal("2050", worksheet.flows_n5); end
  def test_flows_c6; assert_equal("Reservas de carbón", worksheet.flows_c6); end
  def test_flows_d6; assert_equal("Carbón", worksheet.flows_d6); end
  def test_flows_f6; assert_in_epsilon(521.0695833333333, worksheet.flows_f6, 0.002); end
  def test_flows_g6; assert_in_epsilon(630.7500000000001, worksheet.flows_g6, 0.002); end
  def test_flows_h6; assert_in_epsilon(707.8416666666668, worksheet.flows_h6, 0.002); end
  def test_flows_i6; assert_in_epsilon(763.9083333333333, worksheet.flows_i6, 0.002); end
  def test_flows_j6; assert_in_epsilon(749.8916666666667, worksheet.flows_j6, 0.002); end
  def test_flows_k6; assert_in_epsilon(749.8916666666667, worksheet.flows_k6, 0.002); end
  def test_flows_l6; assert_in_epsilon(721.6235751912818, worksheet.flows_l6, 0.002); end
  def test_flows_m6; assert_in_epsilon(642.4519753581228, worksheet.flows_m6, 0.002); end
  def test_flows_n6; assert_in_epsilon(532.7443663581366, worksheet.flows_n6, 0.002); end
  def test_flows_c7; assert_equal("Importación de carbón", worksheet.flows_c7); end
  def test_flows_d7; assert_equal("Carbón", worksheet.flows_d7); end
  def test_flows_f7; assert_in_delta(0.0, (worksheet.flows_f7||0), 0.002); end
  def test_flows_g7; assert_in_delta(0.0, (worksheet.flows_g7||0), 0.002); end
  def test_flows_h7; assert_in_delta(0.0, (worksheet.flows_h7||0), 0.002); end
  def test_flows_i7; assert_in_delta(0.0, (worksheet.flows_i7||0), 0.002); end
  def test_flows_j7; assert_in_delta(0.0, (worksheet.flows_j7||0), 0.002); end
  def test_flows_k7; assert_in_delta(0.0, (worksheet.flows_k7||0), 0.002); end
  def test_flows_l7; assert_in_delta(0.0, (worksheet.flows_l7||0), 0.002); end
  def test_flows_m7; assert_in_delta(0.0, (worksheet.flows_m7||0), 0.002); end
  def test_flows_n7; assert_in_delta(0.0, (worksheet.flows_n7||0), 0.002); end
  def test_flows_c8; assert_equal("Reservas de petróleo", worksheet.flows_c8); end
  def test_flows_d8; assert_equal("Petróleo", worksheet.flows_d8); end
  def test_flows_f8; assert_in_epsilon(466.52000499999997, worksheet.flows_f8, 0.002); end
  def test_flows_g8; assert_in_epsilon(626.1716715140852, worksheet.flows_g8, 0.002); end
  def test_flows_h8; assert_in_epsilon(763.0070078575895, worksheet.flows_h8, 0.002); end
  def test_flows_i8; assert_in_epsilon(1333.244966140746, worksheet.flows_i8, 0.002); end
  def test_flows_j8; assert_in_epsilon(1803.8782251577416, worksheet.flows_j8, 0.002); end
  def test_flows_k8; assert_in_epsilon(1859.709047734454, worksheet.flows_k8, 0.002); end
  def test_flows_l8; assert_in_epsilon(1761.5484112676284, worksheet.flows_l8, 0.002); end
  def test_flows_m8; assert_in_epsilon(1676.2315843611102, worksheet.flows_m8, 0.002); end
  def test_flows_n8; assert_in_epsilon(1335.7522946204665, worksheet.flows_n8, 0.002); end
  def test_flows_c9; assert_equal("Importaciones de petróleo", worksheet.flows_c9); end
  def test_flows_d9; assert_equal("Petróleo", worksheet.flows_d9); end
  def test_flows_f9; assert_in_delta(0.0, (worksheet.flows_f9||0), 0.002); end
  def test_flows_g9; assert_in_delta(0.0, (worksheet.flows_g9||0), 0.002); end
  def test_flows_h9; assert_in_delta(0.0, (worksheet.flows_h9||0), 0.002); end
  def test_flows_i9; assert_in_delta(0.0, (worksheet.flows_i9||0), 0.002); end
  def test_flows_j9; assert_in_delta(0.0, (worksheet.flows_j9||0), 0.002); end
  def test_flows_k9; assert_in_delta(0.0, (worksheet.flows_k9||0), 0.002); end
  def test_flows_l9; assert_in_delta(0.0, (worksheet.flows_l9||0), 0.002); end
  def test_flows_m9; assert_in_delta(0.0, (worksheet.flows_m9||0), 0.002); end
  def test_flows_n9; assert_in_delta(0.0, (worksheet.flows_n9||0), 0.002); end
  def test_flows_c10; assert_equal("Reservas de gas", worksheet.flows_c10); end
  def test_flows_d10; assert_equal("Gas Natural", worksheet.flows_d10); end
  def test_flows_f10; assert_in_epsilon(104.10301133274797, worksheet.flows_f10, 0.002); end
  def test_flows_g10; assert_in_epsilon(111.76913417523554, worksheet.flows_g10, 0.002); end
  def test_flows_h10; assert_in_epsilon(136.72773372885632, worksheet.flows_h10, 0.002); end
  def test_flows_i10; assert_in_epsilon(215.49258344700942, worksheet.flows_i10, 0.002); end
  def test_flows_j10; assert_in_epsilon(314.8912621822508, worksheet.flows_j10, 0.002); end
  def test_flows_k10; assert_in_epsilon(191.91045317947703, worksheet.flows_k10, 0.002); end
  def test_flows_l10; assert_in_epsilon(93.21719154527995, worksheet.flows_l10, 0.002); end
  def test_flows_m10; assert_in_delta(0.0, (worksheet.flows_m10||0), 0.002); end
  def test_flows_n10; assert_in_delta(0.0, (worksheet.flows_n10||0), 0.002); end
  def test_flows_c11; assert_equal("Importaciones de gas", worksheet.flows_c11); end
  def test_flows_d11; assert_equal("Gas Natural", worksheet.flows_d11); end
  def test_flows_f11; assert_in_epsilon(4.625066217892396, worksheet.flows_f11, 0.002); end
  def test_flows_g11; assert_in_epsilon(23.06217827457266, worksheet.flows_g11, 0.002); end
  def test_flows_h11; assert_in_epsilon(10.444360218826745, worksheet.flows_h11, 0.002); end
  def test_flows_i11; assert_in_delta(0.0, (worksheet.flows_i11||0), 0.002); end
  def test_flows_j11; assert_in_delta(0.0, (worksheet.flows_j11||0), 0.002); end
  def test_flows_k11; assert_in_epsilon(42.37099015808934, worksheet.flows_k11, 0.002); end
  def test_flows_l11; assert_in_epsilon(153.63823184826737, worksheet.flows_l11, 0.002); end
  def test_flows_m11; assert_in_epsilon(264.50770699976414, worksheet.flows_m11, 0.002); end
  def test_flows_n11; assert_in_epsilon(276.46947947660516, worksheet.flows_n11, 0.002); end
  def test_flows_c12; assert_equal("Tierra Col Bioenergía", worksheet.flows_c12); end
  def test_flows_d12; assert_equal("Bio- conversión", worksheet.flows_d12); end
  def test_flows_f12; assert_in_epsilon(29.77952100507933, worksheet.flows_f12, 0.002); end
  def test_flows_g12; assert_in_epsilon(37.522368798722525, worksheet.flows_g12, 0.002); end
  def test_flows_h12; assert_in_epsilon(46.364224057742405, worksheet.flows_h12, 0.002); end
  def test_flows_i12; assert_in_epsilon(56.71998234185847, worksheet.flows_i12, 0.002); end
  def test_flows_j12; assert_in_epsilon(68.81654702938704, worksheet.flows_j12, 0.002); end
  def test_flows_k12; assert_in_epsilon(82.01603352719899, worksheet.flows_k12, 0.002); end
  def test_flows_l12; assert_in_epsilon(97.38796472260768, worksheet.flows_l12, 0.002); end
  def test_flows_m12; assert_in_epsilon(115.328844196715, worksheet.flows_m12, 0.002); end
  def test_flows_n12; assert_in_epsilon(136.30921248989912, worksheet.flows_n12, 0.002); end
  def test_flows_c13; assert_equal("Otros residuos", worksheet.flows_c13); end
  def test_flows_d13; assert_equal("Bio- conversión", worksheet.flows_d13); end
  def test_flows_f13; assert_in_delta(0.0, (worksheet.flows_f13||0), 0.002); end
  def test_flows_g13; assert_in_delta(0.004196021431376769, worksheet.flows_g13, 0.002); end
  def test_flows_h13; assert_in_delta(0.03257955008092472, worksheet.flows_h13, 0.002); end
  def test_flows_i13; assert_in_delta(0.10526071177853531, worksheet.flows_i13, 0.002); end
  def test_flows_j13; assert_in_delta(0.23603640880178042, worksheet.flows_j13, 0.002); end
  def test_flows_k13; assert_in_delta(0.42844992644978935, worksheet.flows_k13, 0.002); end
  def test_flows_l13; assert_in_delta(0.6719641784040972, worksheet.flows_l13, 0.002); end
  def test_flows_m13; assert_in_delta(0.9409065524424882, worksheet.flows_m13, 0.002); end
  def test_flows_n13; assert_in_epsilon(1.2045591130916509, worksheet.flows_n13, 0.002); end
  def test_flows_c14; assert_equal("Importaciones de biomasa", worksheet.flows_c14); end
  def test_flows_d14; assert_equal("Sólido", worksheet.flows_d14); end
  def test_flows_f14; assert_in_delta(0.0, (worksheet.flows_f14||0), 0.002); end
  def test_flows_g14; assert_in_delta(0.0, (worksheet.flows_g14||0), 0.002); end
  def test_flows_h14; assert_in_delta(0.0, (worksheet.flows_h14||0), 0.002); end
  def test_flows_i14; assert_in_delta(0.0, (worksheet.flows_i14||0), 0.002); end
  def test_flows_j14; assert_in_delta(0.0, (worksheet.flows_j14||0), 0.002); end
  def test_flows_k14; assert_in_delta(0.0, (worksheet.flows_k14||0), 0.002); end
  def test_flows_l14; assert_in_delta(0.0, (worksheet.flows_l14||0), 0.002); end
  def test_flows_m14; assert_in_delta(0.0, (worksheet.flows_m14||0), 0.002); end
  def test_flows_n14; assert_in_delta(0.0, (worksheet.flows_n14||0), 0.002); end
  def test_flows_c15; assert_equal("Importaciones de biocombustibles", worksheet.flows_c15); end
  def test_flows_d15; assert_equal("Líquido", worksheet.flows_d15); end
  def test_flows_f15; assert_in_delta(0.0, (worksheet.flows_f15||0), 0.002); end
  def test_flows_g15; assert_in_delta(0.0, (worksheet.flows_g15||0), 0.002); end
  def test_flows_h15; assert_in_delta(0.0, (worksheet.flows_h15||0), 0.002); end
  def test_flows_i15; assert_in_delta(0.0, (worksheet.flows_i15||0), 0.002); end
  def test_flows_j15; assert_in_delta(0.0, (worksheet.flows_j15||0), 0.002); end
  def test_flows_k15; assert_in_delta(0.0, (worksheet.flows_k15||0), 0.002); end
  def test_flows_l15; assert_in_delta(0.0, (worksheet.flows_l15||0), 0.002); end
  def test_flows_m15; assert_in_delta(0.0, (worksheet.flows_m15||0), 0.002); end
  def test_flows_n15; assert_in_delta(0.0, (worksheet.flows_n15||0), 0.002); end
  def test_flows_c16; assert_equal("Carbón", worksheet.flows_c16); end
  def test_flows_d16; assert_equal("Sólido", worksheet.flows_d16); end
  def test_flows_f16; assert_in_epsilon(521.0695833333333, worksheet.flows_f16, 0.002); end
  def test_flows_g16; assert_in_epsilon(630.7500000000001, worksheet.flows_g16, 0.002); end
  def test_flows_h16; assert_in_epsilon(707.8416666666668, worksheet.flows_h16, 0.002); end
  def test_flows_i16; assert_in_epsilon(763.9083333333333, worksheet.flows_i16, 0.002); end
  def test_flows_j16; assert_in_epsilon(749.8916666666667, worksheet.flows_j16, 0.002); end
  def test_flows_k16; assert_in_epsilon(749.8916666666667, worksheet.flows_k16, 0.002); end
  def test_flows_l16; assert_in_epsilon(721.6235751912818, worksheet.flows_l16, 0.002); end
  def test_flows_m16; assert_in_epsilon(642.4519753581228, worksheet.flows_m16, 0.002); end
  def test_flows_n16; assert_in_epsilon(532.7443663581366, worksheet.flows_n16, 0.002); end
  def test_flows_c17; assert_equal("Petróleo", worksheet.flows_c17); end
  def test_flows_d17; assert_equal("Líquido", worksheet.flows_d17); end
  def test_flows_f17; assert_in_epsilon(466.52000499999997, worksheet.flows_f17, 0.002); end
  def test_flows_g17; assert_in_epsilon(626.1716715140852, worksheet.flows_g17, 0.002); end
  def test_flows_h17; assert_in_epsilon(763.0070078575895, worksheet.flows_h17, 0.002); end
  def test_flows_i17; assert_in_epsilon(1333.244966140746, worksheet.flows_i17, 0.002); end
  def test_flows_j17; assert_in_epsilon(1803.8782251577416, worksheet.flows_j17, 0.002); end
  def test_flows_k17; assert_in_epsilon(1859.709047734454, worksheet.flows_k17, 0.002); end
  def test_flows_l17; assert_in_epsilon(1761.5484112676284, worksheet.flows_l17, 0.002); end
  def test_flows_m17; assert_in_epsilon(1676.2315843611102, worksheet.flows_m17, 0.002); end
  def test_flows_n17; assert_in_epsilon(1335.7522946204665, worksheet.flows_n17, 0.002); end
  def test_flows_c18; assert_equal("Gas Natural", worksheet.flows_c18); end
  def test_flows_d18; assert_equal("Gas", worksheet.flows_d18); end
  def test_flows_f18; assert_in_epsilon(108.72807755064036, worksheet.flows_f18, 0.002); end
  def test_flows_g18; assert_in_epsilon(134.8313124498082, worksheet.flows_g18, 0.002); end
  def test_flows_h18; assert_in_epsilon(147.17209394768307, worksheet.flows_h18, 0.002); end
  def test_flows_i18; assert_in_epsilon(215.49258344700942, worksheet.flows_i18, 0.002); end
  def test_flows_j18; assert_in_epsilon(314.8912621822508, worksheet.flows_j18, 0.002); end
  def test_flows_k18; assert_in_epsilon(234.28144333756637, worksheet.flows_k18, 0.002); end
  def test_flows_l18; assert_in_epsilon(246.8554233935473, worksheet.flows_l18, 0.002); end
  def test_flows_m18; assert_in_epsilon(264.50770699976414, worksheet.flows_m18, 0.002); end
  def test_flows_n18; assert_in_epsilon(276.46947947660516, worksheet.flows_n18, 0.002); end
  def test_flows_c19; assert_equal("Solar", worksheet.flows_c19); end
  def test_flows_d19; assert_equal("Solar PV", worksheet.flows_d19); end
  def test_flows_f19; assert_in_delta(0.008766, worksheet.flows_f19, 0.002); end
  def test_flows_g19; assert_in_delta(0.015778800000000006, worksheet.flows_g19, 0.002); end
  def test_flows_h19; assert_in_delta(0.061362, worksheet.flows_h19, 0.002); end
  def test_flows_i19; assert_in_delta(0.9686429999999999, worksheet.flows_i19, 0.002); end
  def test_flows_j19; assert_in_epsilon(1.8759240000000001, worksheet.flows_j19, 0.002); end
  def test_flows_k19; assert_in_epsilon(2.9059290000000004, worksheet.flows_k19, 0.002); end
  def test_flows_l19; assert_in_epsilon(3.865806000000001, worksheet.flows_l19, 0.002); end
  def test_flows_m19; assert_in_epsilon(4.825683000000001, worksheet.flows_m19, 0.002); end
  def test_flows_n19; assert_in_epsilon(5.697900000000001, worksheet.flows_n19, 0.002); end
  def test_flows_c20; assert_equal("Solar PV", worksheet.flows_c20); end
  def test_flows_d20; assert_equal("Red eléctrica", worksheet.flows_d20); end
  def test_flows_f20; assert_in_delta(0.008766, worksheet.flows_f20, 0.002); end
  def test_flows_g20; assert_in_delta(0.015778800000000006, worksheet.flows_g20, 0.002); end
  def test_flows_h20; assert_in_delta(0.061362, worksheet.flows_h20, 0.002); end
  def test_flows_i20; assert_in_delta(0.9686429999999999, worksheet.flows_i20, 0.002); end
  def test_flows_j20; assert_in_epsilon(1.8759240000000001, worksheet.flows_j20, 0.002); end
  def test_flows_k20; assert_in_epsilon(2.9059290000000004, worksheet.flows_k20, 0.002); end
  def test_flows_l20; assert_in_epsilon(3.865806000000001, worksheet.flows_l20, 0.002); end
  def test_flows_m20; assert_in_epsilon(4.825683000000001, worksheet.flows_m20, 0.002); end
  def test_flows_n20; assert_in_epsilon(5.697900000000001, worksheet.flows_n20, 0.002); end
  def test_flows_c21; assert_equal("Solar", worksheet.flows_c21); end
  def test_flows_d21; assert_equal("Solar Térmica", worksheet.flows_d21); end
  def test_flows_f21; assert_in_delta(0.090399375, worksheet.flows_f21, 0.002); end
  def test_flows_g21; assert_in_delta(0.015778800000000006, worksheet.flows_g21, 0.002); end
  def test_flows_h21; assert_in_delta(0.026298, worksheet.flows_h21, 0.002); end
  def test_flows_i21; assert_in_delta(0.898515, worksheet.flows_i21, 0.002); end
  def test_flows_j21; assert_in_epsilon(1.7707320000000002, worksheet.flows_j21, 0.002); end
  def test_flows_k21; assert_in_epsilon(2.642949, worksheet.flows_k21, 0.002); end
  def test_flows_l21; assert_in_epsilon(3.5151660000000007, worksheet.flows_l21, 0.002); end
  def test_flows_m21; assert_in_epsilon(4.387383000000001, worksheet.flows_m21, 0.002); end
  def test_flows_n21; assert_in_epsilon(5.259600000000001, worksheet.flows_n21, 0.002); end
  def test_flows_c22; assert_equal("Bio- conversión", worksheet.flows_c22); end
  def test_flows_d22; assert_equal("Sólido", worksheet.flows_d22); end
  def test_flows_f22; assert_in_epsilon(-17.479533698170822, worksheet.flows_f22, 0.002); end
  def test_flows_g22; assert_in_epsilon(-30.124584841327728, worksheet.flows_g22, 0.002); end
  def test_flows_h22; assert_in_epsilon(-25.077880535028058, worksheet.flows_h22, 0.002); end
  def test_flows_i22; assert_in_epsilon(-69.08432938032583, worksheet.flows_i22, 0.002); end
  def test_flows_j22; assert_in_epsilon(-62.210264797664, worksheet.flows_j22, 0.002); end
  def test_flows_k22; assert_in_epsilon(-55.4015296839864, worksheet.flows_k22, 0.002); end
  def test_flows_l22; assert_in_epsilon(-48.26444825359383, worksheet.flows_l22, 0.002); end
  def test_flows_m22; assert_in_epsilon(-40.89358502086502, worksheet.flows_m22, 0.002); end
  def test_flows_n22; assert_in_epsilon(-33.286819603151066, worksheet.flows_n22, 0.002); end
  def test_flows_c23; assert_equal("Bio- conversión", worksheet.flows_c23); end
  def test_flows_d23; assert_equal("Líquido", worksheet.flows_d23); end
  def test_flows_f23; assert_in_epsilon(6.503326742564949, worksheet.flows_f23, 0.002); end
  def test_flows_g23; assert_in_epsilon(8.268576386754122, worksheet.flows_g23, 0.002); end
  def test_flows_h23; assert_in_epsilon(10.273980757570667, worksheet.flows_h23, 0.002); end
  def test_flows_i23; assert_in_epsilon(12.852855767310777, worksheet.flows_i23, 0.002); end
  def test_flows_j23; assert_in_epsilon(15.61853146883093, worksheet.flows_j23, 0.002); end
  def test_flows_k23; assert_in_epsilon(18.630364004708003, worksheet.flows_k23, 0.002); end
  def test_flows_l23; assert_in_epsilon(22.122707464223488, worksheet.flows_l23, 0.002); end
  def test_flows_m23; assert_in_epsilon(26.18256291484743, worksheet.flows_m23, 0.002); end
  def test_flows_n23; assert_in_epsilon(30.913149147753316, worksheet.flows_n23, 0.002); end
  def test_flows_c24; assert_equal("Bio- conversión", worksheet.flows_c24); end
  def test_flows_d24; assert_equal("Gas", worksheet.flows_d24); end
  def test_flows_f24; assert_in_delta(0.19588549370383304, worksheet.flows_f24, 0.002); end
  def test_flows_g24; assert_in_delta(0.21732932088201642, worksheet.flows_g24, 0.002); end
  def test_flows_h24; assert_in_delta(0.2629606552783711, worksheet.flows_h24, 0.002); end
  def test_flows_i24; assert_in_delta(0.34326946756484616, worksheet.flows_i24, 0.002); end
  def test_flows_j24; assert_in_delta(0.4474642987293288, worksheet.flows_j24, 0.002); end
  def test_flows_k24; assert_in_delta(0.6098059147639413, worksheet.flows_k24, 0.002); end
  def test_flows_l24; assert_in_delta(0.8197572293502177, worksheet.flows_l24, 0.002); end
  def test_flows_m24; assert_in_epsilon(1.0517105351326457, worksheet.flows_m24, 0.002); end
  def test_flows_n24; assert_in_epsilon(1.2750076964460795, worksheet.flows_n24, 0.002); end
  def test_flows_c25; assert_equal("Bio- conversión", worksheet.flows_c25); end
  def test_flows_d25; assert_equal("Perdidas", worksheet.flows_d25); end
  def test_flows_f25; assert_in_epsilon(12.598271374207865, worksheet.flows_f25, 0.002); end
  def test_flows_g25; assert_in_epsilon(15.128119006960787, worksheet.flows_g25, 0.002); end
  def test_flows_h25; assert_in_epsilon(20.158255185121426, worksheet.flows_h25, 0.002); end
  def test_flows_i25; assert_in_epsilon(24.226722642371918, worksheet.flows_i25, 0.002); end
  def test_flows_j25; assert_in_epsilon(30.570287368539397, worksheet.flows_j25, 0.002); end
  def test_flows_k25; assert_in_epsilon(37.442618126026645, worksheet.flows_k25, 0.002); end
  def test_flows_l25; assert_in_epsilon(45.37170746856173, worksheet.flows_l25, 0.002); end
  def test_flows_m25; assert_in_epsilon(54.540908536536435, worksheet.flows_m25, 0.002); end
  def test_flows_n25; assert_in_epsilon(65.17376643499126, worksheet.flows_n25, 0.002); end
  def test_flows_c26; assert_equal("Sólido", worksheet.flows_c26); end
  def test_flows_d26; assert_equal("Sobre generación / exportaciones", worksheet.flows_d26); end
  def test_flows_f26; assert_in_epsilon(471.42023990532755, worksheet.flows_f26, 0.002); end
  def test_flows_g26; assert_in_epsilon(569.0331199581714, worksheet.flows_g26, 0.002); end
  def test_flows_h26; assert_in_epsilon(650.0764400741922, worksheet.flows_h26, 0.002); end
  def test_flows_i26; assert_in_epsilon(660.8290864881708, worksheet.flows_i26, 0.002); end
  def test_flows_j26; assert_in_epsilon(651.9486783631418, worksheet.flows_j26, 0.002); end
  def test_flows_k26; assert_in_epsilon(657.2320427877773, worksheet.flows_k26, 0.002); end
  def test_flows_l26; assert_in_epsilon(634.4071772257832, worksheet.flows_l26, 0.002); end
  def test_flows_m26; assert_in_epsilon(560.592120663933, worksheet.flows_m26, 0.002); end
  def test_flows_n26; assert_in_epsilon(456.1319465476529, worksheet.flows_n26, 0.002); end
  def test_flows_c27; assert_equal("Líquido", worksheet.flows_c27); end
  def test_flows_d27; assert_equal("Sobre generación / exportaciones", worksheet.flows_d27); end
  def test_flows_f27; assert_in_epsilon(383.884498281403, worksheet.flows_f27, 0.002); end
  def test_flows_g27; assert_in_epsilon(531.3022871025968, worksheet.flows_g27, 0.002); end
  def test_flows_h27; assert_in_epsilon(660.7277993117214, worksheet.flows_h27, 0.002); end
  def test_flows_i27; assert_in_epsilon(1228.8802637075353, worksheet.flows_i27, 0.002); end
  def test_flows_j27; assert_in_epsilon(1697.802489512533, worksheet.flows_j27, 0.002); end
  def test_flows_k27; assert_in_epsilon(1752.2088486791763, worksheet.flows_k27, 0.002); end
  def test_flows_l27; assert_in_epsilon(1655.117129222193, worksheet.flows_l27, 0.002); end
  def test_flows_m27; assert_in_epsilon(1571.8242600230217, worksheet.flows_m27, 0.002); end
  def test_flows_n27; assert_in_epsilon(1233.825128573405, worksheet.flows_n27, 0.002); end
  def test_flows_c28; assert_equal("Gas", worksheet.flows_c28); end
  def test_flows_d28; assert_equal("Sobre generación / exportaciones", worksheet.flows_d28); end
  def test_flows_f28; assert_in_delta(0.0, (worksheet.flows_f28||0), 0.002); end
  def test_flows_g28; assert_in_delta(0.0, (worksheet.flows_g28||0), 0.002); end
  def test_flows_h28; assert_in_delta(0.0, (worksheet.flows_h28||0), 0.002); end
  def test_flows_i28; assert_in_epsilon(31.705307685996644, worksheet.flows_i28, 0.002); end
  def test_flows_j28; assert_in_epsilon(97.40005061547211, worksheet.flows_j28, 0.002); end
  def test_flows_k28; assert_in_delta(0.0, (worksheet.flows_k28||0), 0.002); end
  def test_flows_l28; assert_in_delta(0.0, (worksheet.flows_l28||0), 0.002); end
  def test_flows_m28; assert_in_delta(0.0, (worksheet.flows_m28||0), 0.002); end
  def test_flows_n28; assert_in_delta(0.0, (worksheet.flows_n28||0), 0.002); end
  def test_flows_c29; assert_equal("Sólido", worksheet.flows_c29); end
  def test_flows_d29; assert_equal("Generación térmica", worksheet.flows_d29); end
  def test_flows_f29; assert_in_epsilon(11.543683114066361, worksheet.flows_f29, 0.002); end
  def test_flows_g29; assert_in_epsilon(11.255091036214703, worksheet.flows_g29, 0.002); end
  def test_flows_h29; assert_in_epsilon(10.966498958363044, worksheet.flows_h29, 0.002); end
  def test_flows_i29; assert_in_epsilon(10.677906880511385, worksheet.flows_i29, 0.002); end
  def test_flows_j29; assert_in_epsilon(10.389314802659726, worksheet.flows_j29, 0.002); end
  def test_flows_k29; assert_in_epsilon(10.100722724808067, worksheet.flows_k29, 0.002); end
  def test_flows_l29; assert_in_epsilon(9.812130646956408, worksheet.flows_l29, 0.002); end
  def test_flows_m29; assert_in_epsilon(9.52353856910475, worksheet.flows_m29, 0.002); end
  def test_flows_n29; assert_in_epsilon(9.23494649125309, worksheet.flows_n29, 0.002); end
  def test_flows_c30; assert_equal("Líquido", worksheet.flows_c30); end
  def test_flows_d30; assert_equal("Generación térmica", worksheet.flows_d30); end
  def test_flows_f30; assert_in_epsilon(1.6705402243086602, worksheet.flows_f30, 0.002); end
  def test_flows_g30; assert_in_epsilon(1.6287767187009436, worksheet.flows_g30, 0.002); end
  def test_flows_h30; assert_in_epsilon(1.587013213093227, worksheet.flows_h30, 0.002); end
  def test_flows_i30; assert_in_epsilon(1.545249707485511, worksheet.flows_i30, 0.002); end
  def test_flows_j30; assert_in_epsilon(1.5034862018777944, worksheet.flows_j30, 0.002); end
  def test_flows_k30; assert_in_epsilon(1.4617226962700778, worksheet.flows_k30, 0.002); end
  def test_flows_l30; assert_in_epsilon(1.4199591906623614, worksheet.flows_l30, 0.002); end
  def test_flows_m30; assert_in_epsilon(1.3781956850546448, worksheet.flows_m30, 0.002); end
  def test_flows_n30; assert_in_epsilon(1.3364321794469285, worksheet.flows_n30, 0.002); end
  def test_flows_c31; assert_equal("Gas", worksheet.flows_c31); end
  def test_flows_d31; assert_equal("Generación térmica", worksheet.flows_d31); end
  def test_flows_f31; assert_in_epsilon(29.802882337832827, worksheet.flows_f31, 0.002); end
  def test_flows_g31; assert_in_epsilon(39.68404061718358, worksheet.flows_g31, 0.002); end
  def test_flows_h31; assert_in_epsilon(39.84063917423676, worksheet.flows_h31, 0.002); end
  def test_flows_i31; assert_in_epsilon(39.38980386648726, worksheet.flows_i31, 0.002); end
  def test_flows_j31; assert_in_epsilon(38.325214572798416, worksheet.flows_j31, 0.002); end
  def test_flows_k31; assert_in_epsilon(37.26062527910957, worksheet.flows_k31, 0.002); end
  def test_flows_l31; assert_in_epsilon(36.19603598542073, worksheet.flows_l31, 0.002); end
  def test_flows_m31; assert_in_epsilon(35.131446691731874, worksheet.flows_m31, 0.002); end
  def test_flows_n31; assert_in_epsilon(34.066857398043034, worksheet.flows_n31, 0.002); end
  def test_flows_c32; assert_equal("Biomasa seca y residuos", worksheet.flows_c32); end
  def test_flows_d32; assert_equal("Generación térmica", worksheet.flows_d32); end
  def test_flows_f32; assert_in_epsilon(6.8478251191461155, worksheet.flows_f32, 0.002); end
  def test_flows_g32; assert_in_epsilon(24.715242502391835, worksheet.flows_g32, 0.002); end
  def test_flows_h32; assert_in_epsilon(24.081518335663837, worksheet.flows_h32, 0.002); end
  def test_flows_i32; assert_in_epsilon(73.89944607745183, worksheet.flows_i32, 0.002); end
  def test_flows_j32; assert_in_epsilon(71.90216375103421, worksheet.flows_j32, 0.002); end
  def test_flows_k32; assert_in_epsilon(69.90488142461659, worksheet.flows_k32, 0.002); end
  def test_flows_l32; assert_in_epsilon(67.90759909819897, worksheet.flows_l32, 0.002); end
  def test_flows_m32; assert_in_epsilon(65.91031677178135, worksheet.flows_m32, 0.002); end
  def test_flows_n32; assert_in_epsilon(63.91303444536374, worksheet.flows_n32, 0.002); end
  def test_flows_c33; assert_equal("Nuclear", worksheet.flows_c33); end
  def test_flows_d33; assert_equal("Generación térmica", worksheet.flows_d33); end
  def test_flows_f33; assert_in_delta(0.0, (worksheet.flows_f33||0), 0.002); end
  def test_flows_g33; assert_in_delta(0.0, (worksheet.flows_g33||0), 0.002); end
  def test_flows_h33; assert_in_delta(0.0, (worksheet.flows_h33||0), 0.002); end
  def test_flows_i33; assert_in_epsilon(4.2856000000000005, worksheet.flows_i33, 0.002); end
  def test_flows_j33; assert_in_epsilon(8.571200000000001, worksheet.flows_j33, 0.002); end
  def test_flows_k33; assert_in_epsilon(12.8568, worksheet.flows_k33, 0.002); end
  def test_flows_l33; assert_in_epsilon(12.8568, worksheet.flows_l33, 0.002); end
  def test_flows_m33; assert_in_epsilon(12.8568, worksheet.flows_m33, 0.002); end
  def test_flows_n33; assert_in_epsilon(12.8568, worksheet.flows_n33, 0.002); end
  def test_flows_c34; assert_equal("Generación térmica", worksheet.flows_c34); end
  def test_flows_d34; assert_equal("Red eléctrica", worksheet.flows_d34); end
  def test_flows_f34; assert_in_epsilon(15.708291735247847, worksheet.flows_f34, 0.002); end
  def test_flows_g34; assert_in_epsilon(20.48719316698965, worksheet.flows_g34, 0.002); end
  def test_flows_h34; assert_in_epsilon(20.966284663398305, worksheet.flows_h34, 0.002); end
  def test_flows_i34; assert_in_epsilon(24.253046523695993, worksheet.flows_i34, 0.002); end
  def test_flows_j34; assert_in_epsilon(25.655606523695994, worksheet.flows_j34, 0.002); end
  def test_flows_k34; assert_in_epsilon(27.05816652369599, worksheet.flows_k34, 0.002); end
  def test_flows_l34; assert_in_epsilon(27.05816652369599, worksheet.flows_l34, 0.002); end
  def test_flows_m34; assert_in_epsilon(27.05816652369599, worksheet.flows_m34, 0.002); end
  def test_flows_n34; assert_in_epsilon(27.05816652369599, worksheet.flows_n34, 0.002); end
  def test_flows_c35; assert_equal("Generación térmica", worksheet.flows_c35); end
  def test_flows_d35; assert_equal("Perdidas", worksheet.flows_d35); end
  def test_flows_f35; assert_in_epsilon(34.156639060106116, worksheet.flows_f35, 0.002); end
  def test_flows_g35; assert_in_epsilon(56.79595770750142, worksheet.flows_g35, 0.002); end
  def test_flows_h35; assert_in_epsilon(55.50938501795857, worksheet.flows_h35, 0.002); end
  def test_flows_i35; assert_in_epsilon(105.40470400824, worksheet.flows_i35, 0.002); end
  def test_flows_j35; assert_in_epsilon(104.75526080467415, worksheet.flows_j35, 0.002); end
  def test_flows_k35; assert_in_epsilon(104.1058176011083, worksheet.flows_k35, 0.002); end
  def test_flows_l35; assert_in_epsilon(100.71359039754249, worksheet.flows_l35, 0.002); end
  def test_flows_m35; assert_in_epsilon(97.32136319397664, worksheet.flows_m35, 0.002); end
  def test_flows_n35; assert_in_epsilon(93.9291359904108, worksheet.flows_n35, 0.002); end
  def test_flows_c36; assert_equal("Importaciones de electricidad", worksheet.flows_c36); end
  def test_flows_d36; assert_equal("Red eléctrica", worksheet.flows_d36); end
  def test_flows_f36; assert_in_delta(0.0, (worksheet.flows_f36||0), 0.002); end
  def test_flows_g36; assert_in_delta(0.0, (worksheet.flows_g36||0), 0.002); end
  def test_flows_h36; assert_in_delta(0.0, (worksheet.flows_h36||0), 0.002); end
  def test_flows_i36; assert_in_delta(0.0, (worksheet.flows_i36||0), 0.002); end
  def test_flows_j36; assert_in_delta(0.0, (worksheet.flows_j36||0), 0.002); end
  def test_flows_k36; assert_in_delta(0.0, (worksheet.flows_k36||0), 0.002); end
  def test_flows_l36; assert_in_delta(0.0, (worksheet.flows_l36||0), 0.002); end
  def test_flows_m36; assert_in_delta(0.0, (worksheet.flows_m36||0), 0.002); end
  def test_flows_n36; assert_in_delta(0.0, (worksheet.flows_n36||0), 0.002); end
  def test_flows_c37; assert_equal("Eólica", worksheet.flows_c37); end
  def test_flows_d37; assert_equal("Red eléctrica", worksheet.flows_d37); end
  def test_flows_f37; assert_in_delta(0.051281099999999996, worksheet.flows_f37, 0.002); end
  def test_flows_g37; assert_in_delta(0.051281099999999996, worksheet.flows_g37, 0.002); end
  def test_flows_h37; assert_in_epsilon(1.2346911000000003, worksheet.flows_h37, 0.002); end
  def test_flows_i37; assert_in_epsilon(2.0236311, worksheet.flows_i37, 0.002); end
  def test_flows_j37; assert_in_epsilon(8.6156631, worksheet.flows_j37, 0.002); end
  def test_flows_k37; assert_in_epsilon(9.4396671, worksheet.flows_k37, 0.002); end
  def test_flows_l37; assert_in_epsilon(9.4396671, worksheet.flows_l37, 0.002); end
  def test_flows_m37; assert_in_epsilon(9.8341371, worksheet.flows_m37, 0.002); end
  def test_flows_n37; assert_in_epsilon(10.6230771, worksheet.flows_n37, 0.002); end
  def test_flows_c38; assert_equal("Mareas", worksheet.flows_c38); end
  def test_flows_d38; assert_equal("Red eléctrica", worksheet.flows_d38); end
  def test_flows_f38; assert_in_delta(0.0, (worksheet.flows_f38||0), 0.002); end
  def test_flows_g38; assert_in_delta(0.0, (worksheet.flows_g38||0), 0.002); end
  def test_flows_h38; assert_in_delta(0.012623040000000002, worksheet.flows_h38, 0.002); end
  def test_flows_i38; assert_in_delta(0.012623040000000002, worksheet.flows_i38, 0.002); end
  def test_flows_j38; assert_in_delta(0.09782856000000001, worksheet.flows_j38, 0.002); end
  def test_flows_k38; assert_in_delta(0.18934560000000003, worksheet.flows_k38, 0.002); end
  def test_flows_l38; assert_in_delta(0.28401839999999995, worksheet.flows_l38, 0.002); end
  def test_flows_m38; assert_in_delta(0.28401839999999995, worksheet.flows_m38, 0.002); end
  def test_flows_n38; assert_in_delta(0.37869120000000006, worksheet.flows_n38, 0.002); end
  def test_flows_c39; assert_equal("Olas", worksheet.flows_c39); end
  def test_flows_d39; assert_equal("Red eléctrica", worksheet.flows_d39); end
  def test_flows_f39; assert_in_delta(0.0, (worksheet.flows_f39||0), 0.002); end
  def test_flows_g39; assert_in_delta(0.0, (worksheet.flows_g39||0), 0.002); end
  def test_flows_h39; assert_in_delta(0.0, (worksheet.flows_h39||0), 0.002); end
  def test_flows_i39; assert_in_delta(0.0, (worksheet.flows_i39||0), 0.002); end
  def test_flows_j39; assert_in_delta(0.0, (worksheet.flows_j39||0), 0.002); end
  def test_flows_k39; assert_in_delta(0.0, (worksheet.flows_k39||0), 0.002); end
  def test_flows_l39; assert_in_delta(0.0, (worksheet.flows_l39||0), 0.002); end
  def test_flows_m39; assert_in_delta(0.0, (worksheet.flows_m39||0), 0.002); end
  def test_flows_n39; assert_in_delta(0.0, (worksheet.flows_n39||0), 0.002); end
  def test_flows_c40; assert_equal("Geotérmica", worksheet.flows_c40); end
  def test_flows_d40; assert_equal("Red eléctrica", worksheet.flows_d40); end
  def test_flows_f40; assert_in_delta(0.0, (worksheet.flows_f40||0), 0.002); end
  def test_flows_g40; assert_in_delta(0.0, (worksheet.flows_g40||0), 0.002); end
  def test_flows_h40; assert_in_delta(0.0, (worksheet.flows_h40||0), 0.002); end
  def test_flows_i40; assert_in_delta(0.7889400000000001, worksheet.flows_i40, 0.002); end
  def test_flows_j40; assert_in_epsilon(1.5778800000000002, worksheet.flows_j40, 0.002); end
  def test_flows_k40; assert_in_epsilon(2.36682, worksheet.flows_k40, 0.002); end
  def test_flows_l40; assert_in_epsilon(3.1557600000000003, worksheet.flows_l40, 0.002); end
  def test_flows_m40; assert_in_epsilon(3.9447, worksheet.flows_m40, 0.002); end
  def test_flows_n40; assert_in_epsilon(3.9447, worksheet.flows_n40, 0.002); end
  def test_flows_c41; assert_equal("Hydro", worksheet.flows_c41); end
  def test_flows_d41; assert_equal("Red eléctrica", worksheet.flows_d41); end
  def test_flows_f41; assert_in_epsilon(45.60907486148162, worksheet.flows_f41, 0.002); end
  def test_flows_g41; assert_in_epsilon(53.00085623033468, worksheet.flows_g41, 0.002); end
  def test_flows_h41; assert_in_epsilon(62.04077082775867, worksheet.flows_h41, 0.002); end
  def test_flows_i41; assert_in_epsilon(71.08068542518313, worksheet.flows_i41, 0.002); end
  def test_flows_j41; assert_in_epsilon(80.12060002260762, worksheet.flows_j41, 0.002); end
  def test_flows_k41; assert_in_epsilon(89.16051462003165, worksheet.flows_k41, 0.002); end
  def test_flows_l41; assert_in_epsilon(98.20042921745612, worksheet.flows_l41, 0.002); end
  def test_flows_m41; assert_in_epsilon(107.24034381488059, worksheet.flows_m41, 0.002); end
  def test_flows_n41; assert_in_epsilon(116.28025841230456, worksheet.flows_n41, 0.002); end
  def test_flows_c42; assert_equal("Red eléctrica", worksheet.flows_c42); end
  def test_flows_d42; assert_equal("Sobre generación / exportaciones", worksheet.flows_d42); end
  def test_flows_f42; assert_in_delta(0.0, (worksheet.flows_f42||0), 0.002); end
  def test_flows_g42; assert_in_delta(0.0, (worksheet.flows_g42||0), 0.002); end
  def test_flows_h42; assert_in_delta(0.0, (worksheet.flows_h42||0), 0.002); end
  def test_flows_i42; assert_in_delta(0.0, (worksheet.flows_i42||0), 0.002); end
  def test_flows_j42; assert_in_delta(0.0, (worksheet.flows_j42||0), 0.002); end
  def test_flows_k42; assert_in_delta(0.0, (worksheet.flows_k42||0), 0.002); end
  def test_flows_l42; assert_in_delta(0.0, (worksheet.flows_l42||0), 0.002); end
  def test_flows_m42; assert_in_delta(0.0, (worksheet.flows_m42||0), 0.002); end
  def test_flows_n42; assert_in_delta(0.0, (worksheet.flows_n42||0), 0.002); end
  def test_flows_c43; assert_equal("Red eléctrica", worksheet.flows_c43); end
  def test_flows_d43; assert_equal("Perdidas", worksheet.flows_d43); end
  def test_flows_f43; assert_in_epsilon(7.842010541595297, worksheet.flows_f43, 0.002); end
  def test_flows_g43; assert_in_epsilon(8.542882019235362, worksheet.flows_g43, 0.002); end
  def test_flows_h43; assert_in_epsilon(9.579299203773125, worksheet.flows_h43, 0.002); end
  def test_flows_i43; assert_in_epsilon(10.946522119800294, worksheet.flows_i43, 0.002); end
  def test_flows_j43; assert_in_epsilon(12.328428558876956, worksheet.flows_j43, 0.002); end
  def test_flows_k43; assert_in_epsilon(13.539602992640418, worksheet.flows_k43, 0.002); end
  def test_flows_l43; assert_in_epsilon(14.788962963763595, worksheet.flows_l43, 0.002); end
  def test_flows_m43; assert_in_epsilon(15.974429667708986, worksheet.flows_m43, 0.002); end
  def test_flows_n43; assert_in_epsilon(17.079323226256633, worksheet.flows_n43, 0.002); end
  def test_flows_c44; assert_equal("Solar Térmica", worksheet.flows_c44); end
  def test_flows_d44; assert_equal("Calefacción y refrigeración - Hogares", worksheet.flows_d44); end
  def test_flows_f44; assert_in_delta(0.090399375, worksheet.flows_f44, 0.002); end
  def test_flows_g44; assert_in_delta(0.20442585937500002, worksheet.flows_g44, 0.002); end
  def test_flows_h44; assert_in_delta(0.31845234375000003, worksheet.flows_h44, 0.002); end
  def test_flows_i44; assert_in_delta(0.43247882812500005, worksheet.flows_i44, 0.002); end
  def test_flows_j44; assert_in_delta(0.5465053125, worksheet.flows_j44, 0.002); end
  def test_flows_k44; assert_in_delta(0.6605317968750001, worksheet.flows_k44, 0.002); end
  def test_flows_l44; assert_in_delta(0.77455828125, worksheet.flows_l44, 0.002); end
  def test_flows_m44; assert_in_delta(0.8885847656250001, worksheet.flows_m44, 0.002); end
  def test_flows_n44; assert_in_epsilon(1.0026112500000002, worksheet.flows_n44, 0.002); end
  def test_flows_c45; assert_equal("Red eléctrica", worksheet.flows_c45); end
  def test_flows_d45; assert_equal("Edificaciones residenciales", worksheet.flows_d45); end
  def test_flows_f45; assert_in_epsilon(17.568502632147418, worksheet.flows_f45, 0.002); end
  def test_flows_g45; assert_in_epsilon(20.920901837812913, worksheet.flows_g45, 0.002); end
  def test_flows_h45; assert_in_epsilon(24.39526714307824, worksheet.flows_h45, 0.002); end
  def test_flows_i45; assert_in_epsilon(28.309045411204053, worksheet.flows_i45, 0.002); end
  def test_flows_j45; assert_in_epsilon(32.48117844565212, worksheet.flows_j45, 0.002); end
  def test_flows_k45; assert_in_epsilon(36.76189233066143, worksheet.flows_k45, 0.002); end
  def test_flows_l45; assert_in_epsilon(41.56820210859572, worksheet.flows_l45, 0.002); end
  def test_flows_m45; assert_in_epsilon(46.22636431375962, worksheet.flows_m45, 0.002); end
  def test_flows_n45; assert_in_epsilon(50.96924318864952, worksheet.flows_n45, 0.002); end
  def test_flows_c46; assert_equal("Biomasa seca y residuos", worksheet.flows_c46); end
  def test_flows_d46; assert_equal("Edificaciones residenciales", worksheet.flows_d46); end
  def test_flows_f46; assert_in_epsilon(15.1575, worksheet.flows_f46, 0.002); end
  def test_flows_g46; assert_in_epsilon(13.634437186950278, worksheet.flows_g46, 0.002); end
  def test_flows_h46; assert_in_epsilon(10.6570131248655, worksheet.flows_h46, 0.002); end
  def test_flows_i46; assert_in_epsilon(8.089443807102695, worksheet.flows_i46, 0.002); end
  def test_flows_j46; assert_in_epsilon(5.657616166902305, worksheet.flows_j46, 0.002); end
  def test_flows_k46; assert_in_epsilon(3.6740134848758608, worksheet.flows_k46, 0.002); end
  def test_flows_l46; assert_in_epsilon(1.9556321445247637, worksheet.flows_l46, 0.002); end
  def test_flows_m46; assert_in_delta(0.6854778468017277, worksheet.flows_m46, 0.002); end
  def test_flows_n46; assert_in_delta(0.0, (worksheet.flows_n46||0), 0.002); end
  def test_flows_c47; assert_equal("Gas", worksheet.flows_c47); end
  def test_flows_d47; assert_equal("Edificaciones residenciales", worksheet.flows_d47); end
  def test_flows_f47; assert_in_epsilon(16.777781353291246, worksheet.flows_f47, 0.002); end
  def test_flows_g47; assert_in_epsilon(19.249601180148172, worksheet.flows_g47, 0.002); end
  def test_flows_h47; assert_in_epsilon(17.513841947906055, worksheet.flows_h47, 0.002); end
  def test_flows_i47; assert_in_epsilon(19.48485920334408, worksheet.flows_i47, 0.002); end
  def test_flows_j47; assert_in_epsilon(21.303437554424182, worksheet.flows_j47, 0.002); end
  def test_flows_k47; assert_in_epsilon(23.33972352639911, worksheet.flows_k47, 0.002); end
  def test_flows_l47; assert_in_epsilon(25.396260621693802, worksheet.flows_l47, 0.002); end
  def test_flows_m47; assert_in_epsilon(27.085259839472986, worksheet.flows_m47, 0.002); end
  def test_flows_n47; assert_in_epsilon(28.42505039285262, worksheet.flows_n47, 0.002); end
  def test_flows_c48; assert_equal("Red eléctrica", worksheet.flows_c48); end
  def test_flows_d48; assert_equal("Edificaciones comerciales y de servicios", worksheet.flows_d48); end
  def test_flows_f48; assert_in_epsilon(11.474638504489613, worksheet.flows_f48, 0.002); end
  def test_flows_g48; assert_in_epsilon(4.251712133148841, worksheet.flows_g48, 0.002); end
  def test_flows_h48; assert_in_epsilon(4.476793762452594, worksheet.flows_h48, 0.002); end
  def test_flows_i48; assert_in_epsilon(4.616576438632558, worksheet.flows_i48, 0.002); end
  def test_flows_j48; assert_in_epsilon(4.676156319929486, worksheet.flows_j48, 0.002); end
  def test_flows_k48; assert_in_epsilon(4.5931440285673455, worksheet.flows_k48, 0.002); end
  def test_flows_l48; assert_in_epsilon(4.404414177852277, worksheet.flows_l48, 0.002); end
  def test_flows_m48; assert_in_epsilon(4.0257050927437446, worksheet.flows_m48, 0.002); end
  def test_flows_n48; assert_in_epsilon(3.513494284216266, worksheet.flows_n48, 0.002); end
  def test_flows_c49; assert_equal("Líquido", worksheet.flows_c49); end
  def test_flows_d49; assert_equal("Edificaciones comerciales y de servicios", worksheet.flows_d49); end
  def test_flows_f49; assert_in_epsilon(1.6186111111111103, worksheet.flows_f49, 0.002); end
  def test_flows_g49; assert_in_epsilon(1.7796050932644274, worksheet.flows_g49, 0.002); end
  def test_flows_h49; assert_in_epsilon(1.9405809959674354, worksheet.flows_h49, 0.002); end
  def test_flows_i49; assert_in_epsilon(2.1015397637296833, worksheet.flows_i49, 0.002); end
  def test_flows_j49; assert_in_epsilon(2.262482276395853, worksheet.flows_j49, 0.002); end
  def test_flows_k49; assert_in_epsilon(2.4234093545866155, worksheet.flows_k49, 0.002); end
  def test_flows_l49; assert_in_epsilon(2.5843217645992804, worksheet.flows_l49, 0.002); end
  def test_flows_m49; assert_in_epsilon(2.7452202228297655, worksheet.flows_m49, 0.002); end
  def test_flows_n49; assert_in_epsilon(2.906105399769431, worksheet.flows_n49, 0.002); end
  def test_flows_c50; assert_equal("Gas", worksheet.flows_c50); end
  def test_flows_d50; assert_equal("Edificaciones comerciales y de servicios", worksheet.flows_d50); end
  def test_flows_f50; assert_in_epsilon(3.9611111111111112, worksheet.flows_f50, 0.002); end
  def test_flows_g50; assert_in_epsilon(4.35510015959341, worksheet.flows_g50, 0.002); end
  def test_flows_h50; assert_in_epsilon(4.7490449635310945, worksheet.flows_h50, 0.002); end
  def test_flows_i50; assert_in_epsilon(5.142947834354787, worksheet.flows_i50, 0.002); end
  def test_flows_j50; assert_in_epsilon(5.536810925245376, worksheet.flows_j50, 0.002); end
  def test_flows_k50; assert_in_epsilon(5.930636244449122, worksheet.flows_k50, 0.002); end
  def test_flows_l50; assert_in_epsilon(6.324425667270583, worksheet.flows_l50, 0.002); end
  def test_flows_m50; assert_in_epsilon(6.718180946894174, worksheet.flows_m50, 0.002); end
  def test_flows_n50; assert_in_epsilon(7.111903724165464, worksheet.flows_n50, 0.002); end
  def test_flows_c51; assert_equal("Red eléctrica", worksheet.flows_c51); end
  def test_flows_d51; assert_equal("Industria", worksheet.flows_d51); end
  def test_flows_f51; assert_in_epsilon(14.066076625918097, worksheet.flows_f51, 0.002); end
  def test_flows_g51; assert_in_epsilon(12.972914900632412, worksheet.flows_g51, 0.002); end
  def test_flows_h51; assert_in_epsilon(13.606521909019948, worksheet.flows_h51, 0.002); end
  def test_flows_i51; assert_in_epsilon(14.340149818787193, worksheet.flows_i51, 0.002); end
  def test_flows_j51; assert_in_epsilon(15.275639321847343, worksheet.flows_j51, 0.002); end
  def test_flows_k51; assert_in_epsilon(16.116911620186187, worksheet.flows_k51, 0.002); end
  def test_flows_l51; assert_in_epsilon(17.04042634358263, worksheet.flows_l51, 0.002); end
  def test_flows_m51; assert_in_epsilon(18.11852755151599, worksheet.flows_m51, 0.002); end
  def test_flows_n51; assert_in_epsilon(19.365065189412505, worksheet.flows_n51, 0.002); end
  def test_flows_c52; assert_equal("Red eléctrica", worksheet.flows_c52); end
  def test_flows_d52; assert_equal("Producción de hidrocarburos y carbón ", worksheet.flows_d52); end
  def test_flows_f52; assert_in_epsilon(2.342270367692411, worksheet.flows_f52, 0.002); end
  def test_flows_g52; assert_in_epsilon(2.990845053227332, worksheet.flows_g52, 0.002); end
  def test_flows_h52; assert_in_epsilon(3.5090294939212034, worksheet.flows_h52, 0.002); end
  def test_flows_i52; assert_in_epsilon(5.077358484160471, worksheet.flows_i52, 0.002); end
  def test_flows_j52; assert_in_epsilon(6.237360669273038, worksheet.flows_j52, 0.002); end
  def test_flows_k52; assert_in_epsilon(6.37867700216213, worksheet.flows_k52, 0.002); end
  def test_flows_l52; assert_in_epsilon(6.067209342388766, worksheet.flows_l52, 0.002); end
  def test_flows_m52; assert_in_epsilon(5.674790048892199, worksheet.flows_m52, 0.002); end
  def test_flows_n52; assert_in_epsilon(4.568452440607364, worksheet.flows_n52, 0.002); end
  def test_flows_c53; assert_equal("Sólido", worksheet.flows_c53); end
  def test_flows_d53; assert_equal("Industria", worksheet.flows_d53); end
  def test_flows_f53; assert_in_epsilon(20.626126615768538, worksheet.flows_f53, 0.002); end
  def test_flows_g53; assert_in_epsilon(20.33720416428635, worksheet.flows_g53, 0.002); end
  def test_flows_h53; assert_in_epsilon(21.720847099083468, worksheet.flows_h53, 0.002); end
  def test_flows_i53; assert_in_epsilon(23.31701058432537, worksheet.flows_i53, 0.002); end
  def test_flows_j53; assert_in_epsilon(25.343408703201113, worksheet.flows_j53, 0.002); end
  def test_flows_k53; assert_in_epsilon(27.15737147009481, worksheet.flows_k53, 0.002); end
  def test_flows_l53; assert_in_epsilon(29.139819064948398, worksheet.flows_l53, 0.002); end
  def test_flows_m53; assert_in_epsilon(31.442731104220126, worksheet.flows_m53, 0.002); end
  def test_flows_n53; assert_in_epsilon(34.09065371607962, worksheet.flows_n53, 0.002); end
  def test_flows_c54; assert_equal("Sólido", worksheet.flows_c54); end
  def test_flows_d54; assert_equal("Producción de hidrocarburos y carbón ", worksheet.flows_d54); end
  def test_flows_f54; assert_in_delta(0.0, (worksheet.flows_f54||0), 0.002); end
  def test_flows_g54; assert_in_delta(0.0, (worksheet.flows_g54||0), 0.002); end
  def test_flows_h54; assert_in_delta(0.0, (worksheet.flows_h54||0), 0.002); end
  def test_flows_i54; assert_in_delta(0.0, (worksheet.flows_i54||0), 0.002); end
  def test_flows_j54; assert_in_delta(0.0, (worksheet.flows_j54||0), 0.002); end
  def test_flows_k54; assert_in_delta(0.0, (worksheet.flows_k54||0), 0.002); end
  def test_flows_l54; assert_in_delta(0.0, (worksheet.flows_l54||0), 0.002); end
  def test_flows_m54; assert_in_delta(0.0, (worksheet.flows_m54||0), 0.002); end
  def test_flows_n54; assert_in_delta(0.0, (worksheet.flows_n54||0), 0.002); end
  def test_flows_c55; assert_equal("Líquido", worksheet.flows_c55); end
  def test_flows_d55; assert_equal("Industria", worksheet.flows_d55); end
  def test_flows_f55; assert_in_epsilon(4.30126485906709, worksheet.flows_f55, 0.002); end
  def test_flows_g55; assert_in_epsilon(3.9823129805642687, worksheet.flows_g55, 0.002); end
  def test_flows_h55; assert_in_epsilon(4.196535828139515, worksheet.flows_h55, 0.002); end
  def test_flows_i55; assert_in_epsilon(4.443086233356583, worksheet.flows_i55, 0.002); end
  def test_flows_j55; assert_in_epsilon(4.755214889355221, worksheet.flows_j55, 0.002); end
  def test_flows_k55; assert_in_epsilon(5.033800350055655, worksheet.flows_k55, 0.002); end
  def test_flows_l55; assert_in_epsilon(5.337386775666788, worksheet.flows_l55, 0.002); end
  def test_flows_m55; assert_in_epsilon(5.688918554204514, worksheet.flows_m55, 0.002); end
  def test_flows_n55; assert_in_epsilon(6.091639766437664, worksheet.flows_n55, 0.002); end
  def test_flows_c56; assert_equal("Líquido", worksheet.flows_c56); end
  def test_flows_d56; assert_equal("Producción de hidrocarburos y carbón ", worksheet.flows_d56); end
  def test_flows_f56; assert_in_delta(0.3736111111111111, worksheet.flows_f56, 0.002); end
  def test_flows_g56; assert_in_delta(0.5014676571922765, worksheet.flows_g56, 0.002); end
  def test_flows_h56; assert_in_delta(0.6110518154333775, worksheet.flows_h56, 0.002); end
  def test_flows_i56; assert_in_epsilon(1.0677251304220916, worksheet.flows_i56, 0.002); end
  def test_flows_j56; assert_in_epsilon(1.4446303283614235, worksheet.flows_j56, 0.002); end
  def test_flows_k56; assert_in_epsilon(1.4893422709010213, worksheet.flows_k56, 0.002); end
  def test_flows_l56; assert_in_epsilon(1.4107306271029278, worksheet.flows_l56, 0.002); end
  def test_flows_m56; assert_in_epsilon(1.342404908687019, worksheet.flows_m56, 0.002); end
  def test_flows_n56; assert_in_epsilon(1.069733116723191, worksheet.flows_n56, 0.002); end
  def test_flows_c57; assert_equal("Gas", worksheet.flows_c57); end
  def test_flows_d57; assert_equal("Industria", worksheet.flows_d57); end
  def test_flows_f57; assert_in_epsilon(21.81684584929089, worksheet.flows_f57, 0.002); end
  def test_flows_g57; assert_in_epsilon(26.425615310919902, worksheet.flows_g57, 0.002); end
  def test_flows_h57; assert_in_epsilon(32.723152678681465, worksheet.flows_h57, 0.002); end
  def test_flows_i57; assert_in_epsilon(39.94161601534805, worksheet.flows_i57, 0.002); end
  def test_flows_j57; assert_in_epsilon(49.343544204602765, worksheet.flows_j57, 0.002); end
  def test_flows_k57; assert_in_epsilon(60.61907210321739, worksheet.flows_k57, 0.002); end
  def test_flows_l57; assert_in_epsilon(74.74932938150579, worksheet.flows_l57, 0.002); end
  def test_flows_m57; assert_in_epsilon(93.44843473035814, worksheet.flows_m57, 0.002); end
  def test_flows_n57; assert_in_epsilon(117.8915082819378, worksheet.flows_n57, 0.002); end
  def test_flows_c58; assert_equal("Gas", worksheet.flows_c58); end
  def test_flows_d58; assert_equal("Producción de hidrocarburos y carbón ", worksheet.flows_d58); end
  def test_flows_f58; assert_in_epsilon(19.536666666666665, worksheet.flows_f58, 0.002); end
  def test_flows_g58; assert_in_epsilon(26.222470829477466, worksheet.flows_g58, 0.002); end
  def test_flows_h58; assert_in_epsilon(31.95278534056528, worksheet.flows_h58, 0.002); end
  def test_flows_i58; assert_in_epsilon(55.832895072748364, worksheet.flows_i58, 0.002); end
  def test_flows_j58; assert_in_epsilon(75.54181431547632, worksheet.flows_j58, 0.002); end
  def test_flows_k58; assert_in_epsilon(77.87986661487778, worksheet.flows_k58, 0.002); end
  def test_flows_l58; assert_in_epsilon(73.76914978840381, worksheet.flows_l58, 0.002); end
  def test_flows_m58; assert_in_epsilon(70.19629891284417, worksheet.flows_m58, 0.002); end
  def test_flows_n58; assert_in_epsilon(55.93789558763975, worksheet.flows_n58, 0.002); end
  def test_flows_c59; assert_equal("Red eléctrica", worksheet.flows_c59); end
  def test_flows_d59; assert_equal("Transporte por carretera", worksheet.flows_d59); end
  def test_flows_f59; assert_in_delta(0.0, (worksheet.flows_f59||0), 0.002); end
  def test_flows_g59; assert_in_delta(0.13100079267569298, worksheet.flows_g59, 0.002); end
  def test_flows_h59; assert_in_delta(0.6598196218652526, worksheet.flows_h59, 0.002); end
  def test_flows_i59; assert_in_epsilon(1.6150789099103697, worksheet.flows_i59, 0.002); end
  def test_flows_j59; assert_in_epsilon(2.700942595252089, worksheet.flows_j59, 0.002); end
  def test_flows_k59; assert_in_epsilon(3.9600280706357447, worksheet.flows_k59, 0.002); end
  def test_flows_l59; assert_in_epsilon(5.4158801910184335, worksheet.flows_l59, 0.002); end
  def test_flows_m59; assert_in_epsilon(6.791325939255957, worksheet.flows_m59, 0.002); end
  def test_flows_n59; assert_in_epsilon(8.31238781203052, worksheet.flows_n59, 0.002); end
  def test_flows_c60; assert_equal("Líquido", worksheet.flows_c60); end
  def test_flows_d60; assert_equal("Transporte por carretera", worksheet.flows_d60); end
  def test_flows_f60; assert_in_epsilon(69.65833765322395, worksheet.flows_f60, 0.002); end
  def test_flows_g60; assert_in_epsilon(82.40427824032997, worksheet.flows_g60, 0.002); end
  def test_flows_h60; assert_in_epsilon(90.51690851661346, worksheet.flows_h60, 0.002); end
  def test_flows_i60; assert_in_epsilon(93.41131354098431, worksheet.flows_i60, 0.002); end
  def test_flows_j60; assert_in_epsilon(96.4255695571122, worksheet.flows_j60, 0.002); end
  def test_flows_k60; assert_in_epsilon(99.47272149272914, worksheet.flows_k60, 0.002); end
  def test_flows_l60; assert_in_epsilon(100.61156555486934, worksheet.flows_l60, 0.002); end
  def test_flows_m60; assert_in_epsilon(101.31196559723213, worksheet.flows_m60, 0.002); end
  def test_flows_n60; assert_in_epsilon(102.38854185481257, worksheet.flows_n60, 0.002); end
  def test_flows_c61; assert_equal("Gas", worksheet.flows_c61); end
  def test_flows_d61; assert_equal("Transporte por carretera", worksheet.flows_d61); end
  def test_flows_f61; assert_in_epsilon(7.144305039729605, worksheet.flows_f61, 0.002); end
  def test_flows_g61; assert_in_epsilon(10.711514379066347, worksheet.flows_g61, 0.002); end
  def test_flows_h61; assert_in_epsilon(15.569069035862826, worksheet.flows_h61, 0.002); end
  def test_flows_i61; assert_in_epsilon(21.145591658341182, worksheet.flows_i61, 0.002); end
  def test_flows_j61; assert_in_epsilon(28.315579267807294, worksheet.flows_j61, 0.002); end
  def test_flows_k61; assert_in_epsilon(37.67831899348626, worksheet.flows_k61, 0.002); end
  def test_flows_l61; assert_in_epsilon(49.45850152352787, worksheet.flows_l61, 0.002); end
  def test_flows_m61; assert_in_epsilon(65.31808160190897, worksheet.flows_m61, 0.002); end
  def test_flows_n61; assert_in_epsilon(86.53989454274638, worksheet.flows_n61, 0.002); end
  def test_flows_c62; assert_equal("Red eléctrica", worksheet.flows_c62); end
  def test_flows_d62; assert_equal("Transporte por ferrocarril", worksheet.flows_d62); end
  def test_flows_f62; assert_in_delta(0.0535118152, worksheet.flows_f62, 0.002); end
  def test_flows_g62; assert_in_delta(0.07408075187849973, worksheet.flows_g62, 0.002); end
  def test_flows_h62; assert_in_delta(0.08113606158121432, worksheet.flows_h62, 0.002); end
  def test_flows_i62; assert_in_delta(0.08819137128392862, worksheet.flows_i62, 0.002); end
  def test_flows_j62; assert_in_delta(0.09524668098664282, worksheet.flows_j62, 0.002); end
  def test_flows_k62; assert_in_delta(0.10230199068935712, worksheet.flows_k62, 0.002); end
  def test_flows_l62; assert_in_delta(0.10935730039207149, worksheet.flows_l62, 0.002); end
  def test_flows_m62; assert_in_delta(0.11425298422913155, worksheet.flows_m62, 0.002); end
  def test_flows_n62; assert_in_delta(0.11844732050685156, worksheet.flows_n62, 0.002); end
  def test_flows_c63; assert_equal("Líquido", worksheet.flows_c63); end
  def test_flows_d63; assert_equal("Transporte por ferrocarril", worksheet.flows_d63); end
  def test_flows_f63; assert_in_delta(1.0e-08, worksheet.flows_f63, 0.002); end
  def test_flows_g63; assert_in_delta(1.0e-08, worksheet.flows_g63, 0.002); end
  def test_flows_h63; assert_in_delta(1.0e-08, worksheet.flows_h63, 0.002); end
  def test_flows_i63; assert_in_delta(1.0e-08, worksheet.flows_i63, 0.002); end
  def test_flows_j63; assert_in_delta(1.0e-08, worksheet.flows_j63, 0.002); end
  def test_flows_k63; assert_in_delta(1.0e-08, worksheet.flows_k63, 0.002); end
  def test_flows_l63; assert_in_delta(1.0e-08, worksheet.flows_l63, 0.002); end
  def test_flows_m63; assert_in_delta(1.0e-08, worksheet.flows_m63, 0.002); end
  def test_flows_n63; assert_in_delta(1.0e-08, worksheet.flows_n63, 0.002); end
  def test_flows_c64; assert_equal("Líquido", worksheet.flows_c64); end
  def test_flows_d64; assert_equal("Aviación nacional", worksheet.flows_d64); end
  def test_flows_f64; assert_in_epsilon(2.6746177431126084, worksheet.flows_f64, 0.002); end
  def test_flows_g64; assert_in_epsilon(3.3336944992026667, worksheet.flows_g64, 0.002); end
  def test_flows_h64; assert_in_epsilon(3.9927712552927224, worksheet.flows_h64, 0.002); end
  def test_flows_i64; assert_in_epsilon(4.651848011382805, worksheet.flows_i64, 0.002); end
  def test_flows_j64; assert_in_epsilon(5.310924767472861, worksheet.flows_j64, 0.002); end
  def test_flows_k64; assert_in_epsilon(5.9700015235629165, worksheet.flows_k64, 0.002); end
  def test_flows_l64; assert_in_epsilon(6.629078279653, worksheet.flows_l64, 0.002); end
  def test_flows_m64; assert_in_epsilon(7.288155035743056, worksheet.flows_m64, 0.002); end
  def test_flows_n64; assert_in_epsilon(7.9472317918331115, worksheet.flows_n64, 0.002); end
  def test_flows_c65; assert_equal("Líquido", worksheet.flows_c65); end
  def test_flows_d65; assert_equal("Navegación Nacional", worksheet.flows_d65); end
  def test_flows_f65; assert_in_delta(0.0, (worksheet.flows_f65||0), 0.002); end
  def test_flows_g65; assert_in_delta(0.0, (worksheet.flows_g65||0), 0.002); end
  def test_flows_h65; assert_in_delta(0.0, (worksheet.flows_h65||0), 0.002); end
  def test_flows_i65; assert_in_delta(0.0, (worksheet.flows_i65||0), 0.002); end
  def test_flows_j65; assert_in_delta(0.0, (worksheet.flows_j65||0), 0.002); end
  def test_flows_k65; assert_in_delta(0.0, (worksheet.flows_k65||0), 0.002); end
  def test_flows_l65; assert_in_delta(0.0, (worksheet.flows_l65||0), 0.002); end
  def test_flows_m65; assert_in_delta(0.0, (worksheet.flows_m65||0), 0.002); end
  def test_flows_n65; assert_in_delta(0.0, (worksheet.flows_n65||0), 0.002); end
  def test_flows_c66; assert_equal("Líquido", worksheet.flows_c66); end
  def test_flows_d66; assert_equal("Aviación internacional", worksheet.flows_d66); end
  def test_flows_f66; assert_in_epsilon(4.195374462432972, worksheet.flows_f66, 0.002); end
  def test_flows_g66; assert_in_epsilon(4.352701004774195, worksheet.flows_g66, 0.002); end
  def test_flows_h66; assert_in_epsilon(4.5100275471154445, worksheet.flows_h66, 0.002); end
  def test_flows_i66; assert_in_epsilon(4.6673540894566665, worksheet.flows_i66, 0.002); end
  def test_flows_j66; assert_in_epsilon(4.824680631797917, worksheet.flows_j66, 0.002); end
  def test_flows_k66; assert_in_epsilon(4.982007174139139, worksheet.flows_k66, 0.002); end
  def test_flows_l66; assert_in_epsilon(5.139333716480389, worksheet.flows_l66, 0.002); end
  def test_flows_m66; assert_in_epsilon(5.2966602588216105, worksheet.flows_m66, 0.002); end
  def test_flows_n66; assert_in_epsilon(5.453986801162861, worksheet.flows_n66, 0.002); end
  def test_flows_c67; assert_equal("Líquido", worksheet.flows_c67); end
  def test_flows_d67; assert_equal("Navegación internacional", worksheet.flows_d67); end
  def test_flows_f67; assert_in_epsilon(3.9233104677696664, worksheet.flows_f67, 0.002); end
  def test_flows_g67; assert_in_epsilon(4.070434610311027, worksheet.flows_g67, 0.002); end
  def test_flows_h67; assert_in_epsilon(4.217558752852389, worksheet.flows_h67, 0.002); end
  def test_flows_i67; assert_in_epsilon(4.3646828953937495, worksheet.flows_i67, 0.002); end
  def test_flows_j67; assert_in_epsilon(4.511807037935111, worksheet.flows_j67, 0.002); end
  def test_flows_k67; assert_in_epsilon(4.658931180476472, worksheet.flows_k67, 0.002); end
  def test_flows_l67; assert_in_epsilon(4.806055323017834, worksheet.flows_l67, 0.002); end
  def test_flows_m67; assert_in_epsilon(4.953179465559194, worksheet.flows_m67, 0.002); end
  def test_flows_n67; assert_in_epsilon(5.1003036081005835, worksheet.flows_n67, 0.002); end
  def test_flows_c68; assert_equal("Gas", worksheet.flows_c68); end
  def test_flows_d68; assert_equal("Perdidas", worksheet.flows_d68); end
  def test_flows_f68; assert_in_epsilon(9.884370686421853, worksheet.flows_f68, 0.002); end
  def test_flows_g68; assert_in_epsilon(12.257392040891654, worksheet.flows_g68, 0.002); end
  def test_flows_h68; assert_in_epsilon(13.379281267971189, worksheet.flows_h68, 0.002); end
  def test_flows_i68; assert_in_epsilon(16.722880289637526, worksheet.flows_i68, 0.002); end
  def test_flows_j68; assert_in_epsilon(19.78660021288897, worksheet.flows_j68, 0.002); end
  def test_flows_k68; assert_in_epsilon(21.319260656439113, worksheet.flows_k68, 0.002); end
  def test_flows_l68; assert_in_epsilon(22.46768155415176, worksheet.flows_l68, 0.002); end
  def test_flows_m68; assert_in_epsilon(24.080377844795237, worksheet.flows_m68, 0.002); end
  def test_flows_n68; assert_in_epsilon(25.170945380920458, worksheet.flows_n68, 0.002); end
  def test_ghg_d13; assert_equal("Mt CO2e", worksheet.ghg_d13); end
  def test_ghg_e13; assert_in_epsilon(2010.0, worksheet.ghg_e13, 0.002); end
  def test_ghg_f13; assert_in_epsilon(2015.0, worksheet.ghg_f13, 0.002); end
  def test_ghg_g13; assert_in_epsilon(2020.0, worksheet.ghg_g13, 0.002); end
  def test_ghg_h13; assert_in_epsilon(2025.0, worksheet.ghg_h13, 0.002); end
  def test_ghg_i13; assert_in_epsilon(2030.0, worksheet.ghg_i13, 0.002); end
  def test_ghg_j13; assert_in_epsilon(2035.0, worksheet.ghg_j13, 0.002); end
  def test_ghg_k13; assert_in_epsilon(2040.0, worksheet.ghg_k13, 0.002); end
  def test_ghg_l13; assert_in_epsilon(2045.0, worksheet.ghg_l13, 0.002); end
  def test_ghg_m13; assert_in_epsilon(2050.0, worksheet.ghg_m13, 0.002); end
  def test_ghg_d14; assert_equal("Uso de la tierra", worksheet.ghg_d14); end
  def test_ghg_e14; assert_in_epsilon(70.25918798640214, worksheet.ghg_e14, 0.002); end
  def test_ghg_f14; assert_in_epsilon(29.322735115811284, worksheet.ghg_f14, 0.002); end
  def test_ghg_g14; assert_in_epsilon(1.200563385762729, worksheet.ghg_g14, 0.002); end
  def test_ghg_h14; assert_in_epsilon(-16.270820877557338, worksheet.ghg_h14, 0.002); end
  def test_ghg_i14; assert_in_epsilon(-33.65472770838922, worksheet.ghg_i14, 0.002); end
  def test_ghg_j14; assert_in_epsilon(-48.43955550562921, worksheet.ghg_j14, 0.002); end
  def test_ghg_k14; assert_in_epsilon(-52.836005, worksheet.ghg_k14, 0.002); end
  def test_ghg_l14; assert_in_epsilon(-52.836005, worksheet.ghg_l14, 0.002); end
  def test_ghg_m14; assert_in_epsilon(-52.836005, worksheet.ghg_m14, 0.002); end
  def test_ghg_d15; assert_equal("Combustión fósil", worksheet.ghg_d15); end
  def test_ghg_e15; assert_in_epsilon(58.91098458508124, worksheet.ghg_e15, 0.002); end
  def test_ghg_f15; assert_in_epsilon(65.44673462659662, worksheet.ghg_f15, 0.002); end
  def test_ghg_g15; assert_in_epsilon(67.89255961749475, worksheet.ghg_g15, 0.002); end
  def test_ghg_h15; assert_in_epsilon(70.23794510383519, worksheet.ghg_h15, 0.002); end
  def test_ghg_i15; assert_in_epsilon(72.36735191205365, worksheet.ghg_i15, 0.002); end
  def test_ghg_j15; assert_in_epsilon(74.97244414736197, worksheet.ghg_j15, 0.002); end
  def test_ghg_k15; assert_in_epsilon(77.87450932822823, worksheet.ghg_k15, 0.002); end
  def test_ghg_l15; assert_in_epsilon(81.87942121396036, worksheet.ghg_l15, 0.002); end
  def test_ghg_m15; assert_in_epsilon(86.9875430587319, worksheet.ghg_m15, 0.002); end
  def test_ghg_d16; assert_equal("Procesos industriales ", worksheet.ghg_d16); end
  def test_ghg_e16; assert_in_epsilon(5.1305031820057, worksheet.ghg_e16, 0.002); end
  def test_ghg_f16; assert_in_epsilon(5.3412268005452725, worksheet.ghg_f16, 0.002); end
  def test_ghg_g16; assert_in_epsilon(5.6480267880766455, worksheet.ghg_g16, 0.002); end
  def test_ghg_h16; assert_in_epsilon(6.007597485328911, worksheet.ghg_h16, 0.002); end
  def test_ghg_i16; assert_in_epsilon(6.481863532686807, worksheet.ghg_i16, 0.002); end
  def test_ghg_j16; assert_in_epsilon(6.87226058151721, worksheet.ghg_j16, 0.002); end
  def test_ghg_k16; assert_in_epsilon(7.293980728785389, worksheet.ghg_k16, 0.002); end
  def test_ghg_l16; assert_in_epsilon(7.787186212917048, worksheet.ghg_l16, 0.002); end
  def test_ghg_m16; assert_in_epsilon(8.352950707204855, worksheet.ghg_m16, 0.002); end
  def test_ghg_d17; assert_equal("Agricultura ", worksheet.ghg_d17); end
  def test_ghg_e17; assert_in_epsilon(76.84734508826, worksheet.ghg_e17, 0.002); end
  def test_ghg_f17; assert_in_epsilon(83.63677996314615, worksheet.ghg_f17, 0.002); end
  def test_ghg_g17; assert_in_epsilon(89.24750775410479, worksheet.ghg_g17, 0.002); end
  def test_ghg_h17; assert_in_epsilon(94.65457044963226, worksheet.ghg_h17, 0.002); end
  def test_ghg_i17; assert_in_epsilon(99.81086529915096, worksheet.ghg_i17, 0.002); end
  def test_ghg_j17; assert_in_epsilon(104.69435638255771, worksheet.ghg_j17, 0.002); end
  def test_ghg_k17; assert_in_epsilon(108.88741081997645, worksheet.ghg_k17, 0.002); end
  def test_ghg_l17; assert_in_epsilon(112.56965273766988, worksheet.ghg_l17, 0.002); end
  def test_ghg_m17; assert_in_epsilon(114.93749219165328, worksheet.ghg_m17, 0.002); end
  def test_ghg_d18; assert_equal("Residuos ", worksheet.ghg_d18); end
  def test_ghg_e18; assert_in_epsilon(12.676792567096705, worksheet.ghg_e18, 0.002); end
  def test_ghg_f18; assert_in_epsilon(12.005529842162556, worksheet.ghg_f18, 0.002); end
  def test_ghg_g18; assert_in_epsilon(11.398805617026287, worksheet.ghg_g18, 0.002); end
  def test_ghg_h18; assert_in_epsilon(10.878337217159592, worksheet.ghg_h18, 0.002); end
  def test_ghg_i18; assert_in_epsilon(10.506727807626838, worksheet.ghg_i18, 0.002); end
  def test_ghg_j18; assert_in_epsilon(10.31467764973398, worksheet.ghg_j18, 0.002); end
  def test_ghg_k18; assert_in_epsilon(10.35059086151369, worksheet.ghg_k18, 0.002); end
  def test_ghg_l18; assert_in_epsilon(10.939892718220458, worksheet.ghg_l18, 0.002); end
  def test_ghg_m18; assert_in_epsilon(11.530861373417341, worksheet.ghg_m18, 0.002); end
  def test_ghg_d19; assert_equal("Aviación y Navegación Internacional", worksheet.ghg_d19); end
  def test_ghg_e19; assert_in_epsilon(2.1677505421618326, worksheet.ghg_e19, 0.002); end
  def test_ghg_f19; assert_in_epsilon(2.2490411874928977, worksheet.ghg_f19, 0.002); end
  def test_ghg_g19; assert_in_epsilon(2.3303318328239695, worksheet.ghg_g19, 0.002); end
  def test_ghg_h19; assert_in_epsilon(2.4116224781550337, worksheet.ghg_h19, 0.002); end
  def test_ghg_i19; assert_in_epsilon(2.4929131234861064, worksheet.ghg_i19, 0.002); end
  def test_ghg_j19; assert_in_epsilon(2.574203768817171, worksheet.ghg_j19, 0.002); end
  def test_ghg_k19; assert_in_epsilon(2.655494414148243, worksheet.ghg_k19, 0.002); end
  def test_ghg_l19; assert_in_epsilon(2.7367850594793066, worksheet.ghg_l19, 0.002); end
  def test_ghg_m19; assert_in_epsilon(2.818075704810387, worksheet.ghg_m19, 0.002); end
  def test_ghg_d20; assert_equal("Captura de carbono", worksheet.ghg_d20); end
  def test_ghg_e20; assert_in_delta(0.0, (worksheet.ghg_e20||0), 0.002); end
  def test_ghg_f20; assert_in_delta(0.0, (worksheet.ghg_f20||0), 0.002); end
  def test_ghg_g20; assert_in_delta(0.0, (worksheet.ghg_g20||0), 0.002); end
  def test_ghg_h20; assert_in_delta(0.0, (worksheet.ghg_h20||0), 0.002); end
  def test_ghg_i20; assert_in_delta(0.0, (worksheet.ghg_i20||0), 0.002); end
  def test_ghg_j20; assert_in_delta(0.0, (worksheet.ghg_j20||0), 0.002); end
  def test_ghg_k20; assert_in_delta(0.0, (worksheet.ghg_k20||0), 0.002); end
  def test_ghg_l20; assert_in_delta(0.0, (worksheet.ghg_l20||0), 0.002); end
  def test_ghg_m20; assert_in_delta(0.0, (worksheet.ghg_m20||0), 0.002); end
  def test_ghg_d21; assert_equal("Total", worksheet.ghg_d21); end
  def test_ghg_e21; assert_in_epsilon(225.99256395100758, worksheet.ghg_e21, 0.002); end
  def test_ghg_f21; assert_in_epsilon(198.0020475357548, worksheet.ghg_f21, 0.002); end
  def test_ghg_g21; assert_in_epsilon(177.71779499528915, worksheet.ghg_g21, 0.002); end
  def test_ghg_h21; assert_in_epsilon(167.91925185655364, worksheet.ghg_h21, 0.002); end
  def test_ghg_i21; assert_in_epsilon(158.00499396661516, worksheet.ghg_i21, 0.002); end
  def test_ghg_j21; assert_in_epsilon(150.98838702435884, worksheet.ghg_j21, 0.002); end
  def test_ghg_k21; assert_in_epsilon(154.225981152652, worksheet.ghg_k21, 0.002); end
  def test_ghg_l21; assert_in_epsilon(163.07693294224703, worksheet.ghg_l21, 0.002); end
  def test_ghg_m21; assert_in_epsilon(171.79091803581775, worksheet.ghg_m21, 0.002); end
  def test_ghg_d22; assert_equal("Emisiones mínimo esfuerzo", worksheet.ghg_d22); end
  def test_ghg_e22; assert_in_epsilon(225.99422463217456, worksheet.ghg_e22, 0.002); end
  def test_ghg_f22; assert_in_epsilon(239.16347710439834, worksheet.ghg_f22, 0.002); end
  def test_ghg_g22; assert_in_epsilon(253.90864140967503, worksheet.ghg_g22, 0.002); end
  def test_ghg_h22; assert_in_epsilon(269.57982118251726, worksheet.ghg_h22, 0.002); end
  def test_ghg_i22; assert_in_epsilon(286.8026850104609, worksheet.ghg_i22, 0.002); end
  def test_ghg_j22; assert_in_epsilon(313.05386841629064, worksheet.ghg_j22, 0.002); end
  def test_ghg_k22; assert_in_epsilon(345.0646024217723, worksheet.ghg_k22, 0.002); end
  def test_ghg_l22; assert_in_epsilon(378.2738542681868, worksheet.ghg_l22, 0.002); end
  def test_ghg_m22; assert_in_epsilon(415.10397680766175, worksheet.ghg_m22, 0.002); end
  def test_ghg_e23; assert_in_delta(0.5861496693985734, worksheet.ghg_e23, 0.002); end
  def test_emisiones_d24; assert_equal("Mt CO2e", worksheet.emisiones_d24); end
  def test_emisiones_e24; assert_in_epsilon(2010.0, worksheet.emisiones_e24, 0.002); end
  def test_emisiones_f24; assert_in_epsilon(2015.0, worksheet.emisiones_f24, 0.002); end
  def test_emisiones_g24; assert_in_epsilon(2020.0, worksheet.emisiones_g24, 0.002); end
  def test_emisiones_h24; assert_in_epsilon(2025.0, worksheet.emisiones_h24, 0.002); end
  def test_emisiones_i24; assert_in_epsilon(2030.0, worksheet.emisiones_i24, 0.002); end
  def test_emisiones_j24; assert_in_epsilon(2035.0, worksheet.emisiones_j24, 0.002); end
  def test_emisiones_k24; assert_in_epsilon(2040.0, worksheet.emisiones_k24, 0.002); end
  def test_emisiones_l24; assert_in_epsilon(2045.0, worksheet.emisiones_l24, 0.002); end
  def test_emisiones_m24; assert_in_epsilon(2050.0, worksheet.emisiones_m24, 0.002); end
  def test_emisiones_d25; assert_equal("Bosques plantadas y naturales", worksheet.emisiones_d25); end
  def test_emisiones_e25; assert_in_epsilon(70.25918798640214, worksheet.emisiones_e25, 0.002); end
  def test_emisiones_f25; assert_in_epsilon(29.322735115811284, worksheet.emisiones_f25, 0.002); end
  def test_emisiones_g25; assert_in_epsilon(1.200563385762729, worksheet.emisiones_g25, 0.002); end
  def test_emisiones_h25; assert_in_epsilon(-16.270820877557338, worksheet.emisiones_h25, 0.002); end
  def test_emisiones_i25; assert_in_epsilon(-33.65472770838922, worksheet.emisiones_i25, 0.002); end
  def test_emisiones_j25; assert_in_epsilon(-48.43955550562921, worksheet.emisiones_j25, 0.002); end
  def test_emisiones_k25; assert_in_epsilon(-52.836005, worksheet.emisiones_k25, 0.002); end
  def test_emisiones_l25; assert_in_epsilon(-52.836005, worksheet.emisiones_l25, 0.002); end
  def test_emisiones_m25; assert_in_epsilon(-52.836005, worksheet.emisiones_m25, 0.002); end
  def test_emisiones_d26; assert_equal("Generación de electricidad", worksheet.emisiones_d26); end
  def test_emisiones_e26; assert_in_epsilon(10.61734819317387, worksheet.emisiones_e26, 0.002); end
  def test_emisiones_f26; assert_in_epsilon(12.562717607294715, worksheet.emisiones_f26, 0.002); end
  def test_emisiones_g26; assert_in_epsilon(12.45334955007283, worksheet.emisiones_g26, 0.002); end
  def test_emisiones_h26; assert_in_epsilon(12.247561279331464, worksheet.emisiones_h26, 0.002); end
  def test_emisiones_i26; assert_in_epsilon(11.841675495762743, worksheet.emisiones_i26, 0.002); end
  def test_emisiones_j26; assert_in_epsilon(11.51392954439129, worksheet.emisiones_j26, 0.002); end
  def test_emisiones_k26; assert_in_epsilon(11.184576979219248, worksheet.emisiones_k26, 0.002); end
  def test_emisiones_l26; assert_in_epsilon(10.85332902281735, worksheet.emisiones_l26, 0.002); end
  def test_emisiones_m26; assert_in_epsilon(10.519871238501894, worksheet.emisiones_m26, 0.002); end
  def test_emisiones_d27; assert_equal("Producción de hidrocarburos y carbón", worksheet.emisiones_d27); end
  def test_emisiones_e27; assert_in_epsilon(4.94217885, worksheet.emisiones_e27, 0.002); end
  def test_emisiones_f27; assert_in_epsilon(5.206672287450001, worksheet.emisiones_f27, 0.002); end
  def test_emisiones_g27; assert_in_epsilon(5.299049030268221, worksheet.emisiones_g27, 0.002); end
  def test_emisiones_h27; assert_in_epsilon(5.170289351508788, worksheet.emisiones_h27, 0.002); end
  def test_emisiones_i27; assert_in_epsilon(4.388088939598881, worksheet.emisiones_i27, 0.002); end
  def test_emisiones_j27; assert_in_epsilon(3.495101947896724, worksheet.emisiones_j27, 0.002); end
  def test_emisiones_k27; assert_in_epsilon(2.7280370889872874, worksheet.emisiones_k27, 0.002); end
  def test_emisiones_l27; assert_in_epsilon(2.087737668336545, worksheet.emisiones_l27, 0.002); end
  def test_emisiones_m27; assert_in_epsilon(1.0366204362319862, worksheet.emisiones_m27, 0.002); end
  def test_emisiones_d28; assert_equal("Agropecuario", worksheet.emisiones_d28); end
  def test_emisiones_e28; assert_in_epsilon(76.84734508826, worksheet.emisiones_e28, 0.002); end
  def test_emisiones_f28; assert_in_epsilon(83.63677996314615, worksheet.emisiones_f28, 0.002); end
  def test_emisiones_g28; assert_in_epsilon(89.24750775410479, worksheet.emisiones_g28, 0.002); end
  def test_emisiones_h28; assert_in_epsilon(94.65457044963226, worksheet.emisiones_h28, 0.002); end
  def test_emisiones_i28; assert_in_epsilon(99.81086529915096, worksheet.emisiones_i28, 0.002); end
  def test_emisiones_j28; assert_in_epsilon(104.69435638255771, worksheet.emisiones_j28, 0.002); end
  def test_emisiones_k28; assert_in_epsilon(108.88741081997645, worksheet.emisiones_k28, 0.002); end
  def test_emisiones_l28; assert_in_epsilon(112.56965273766988, worksheet.emisiones_l28, 0.002); end
  def test_emisiones_m28; assert_in_epsilon(114.93749219165328, worksheet.emisiones_m28, 0.002); end
  def test_emisiones_d29; assert_equal("Edificaciones", worksheet.emisiones_d29); end
  def test_emisiones_e29; assert_in_epsilon(9.882687180264593, worksheet.emisiones_e29, 0.002); end
  def test_emisiones_f29; assert_in_epsilon(9.958644911924129, worksheet.emisiones_f29, 0.002); end
  def test_emisiones_g29; assert_in_epsilon(8.687574276786554, worksheet.emisiones_g29, 0.002); end
  def test_emisiones_h29; assert_in_epsilon(8.296552641131274, worksheet.emisiones_h29, 0.002); end
  def test_emisiones_i29; assert_in_epsilon(7.923021910863249, worksheet.emisiones_i29, 0.002); end
  def test_emisiones_j29; assert_in_epsilon(7.750417073983604, worksheet.emisiones_j29, 0.002); end
  def test_emisiones_k29; assert_in_epsilon(7.67514638525171, worksheet.emisiones_k29, 0.002); end
  def test_emisiones_l29; assert_in_epsilon(7.68462452896297, worksheet.emisiones_l29, 0.002); end
  def test_emisiones_m29; assert_in_epsilon(7.8305038979465, worksheet.emisiones_m29, 0.002); end
  def test_emisiones_d30; assert_equal("Industria", worksheet.emisiones_d30); end
  def test_emisiones_e30; assert_in_epsilon(17.867586746759997, worksheet.emisiones_e30, 0.002); end
  def test_emisiones_f30; assert_in_epsilon(18.040860514370753, worksheet.emisiones_f30, 0.002); end
  def test_emisiones_g30; assert_in_epsilon(18.775146702106255, worksheet.emisiones_g30, 0.002); end
  def test_emisiones_h30; assert_in_epsilon(20.149852933147937, worksheet.emisiones_h30, 0.002); end
  def test_emisiones_i30; assert_in_epsilon(21.910998343404703, worksheet.emisiones_i30, 0.002); end
  def test_emisiones_j30; assert_in_epsilon(23.4516075092687, worksheet.emisiones_j30, 0.002); end
  def test_emisiones_k30; assert_in_epsilon(25.128501632211467, worksheet.emisiones_k30, 0.002); end
  def test_emisiones_l30; assert_in_epsilon(27.077362860623886, worksheet.emisiones_l30, 0.002); end
  def test_emisiones_m30; assert_in_epsilon(29.313703983013585, worksheet.emisiones_m30, 0.002); end
  def test_emisiones_d31; assert_equal("Transporte", worksheet.emisiones_d31); end
  def test_emisiones_e31; assert_in_epsilon(22.899437339050312, worksheet.emisiones_e31, 0.002); end
  def test_emisiones_f31; assert_in_epsilon(27.2681072935952, worksheet.emisiones_f31, 0.002); end
  def test_emisiones_g31; assert_in_epsilon(30.655798679161524, worksheet.emisiones_g31, 0.002); end
  def test_emisiones_h31; assert_in_epsilon(32.792908862199695, worksheet.emisiones_h31, 0.002); end
  def test_emisiones_i31; assert_in_epsilon(35.278343878596964, worksheet.emisiones_i31, 0.002); end
  def test_emisiones_j31; assert_in_epsilon(38.20785242215602, worksheet.emisiones_j31, 0.002); end
  def test_emisiones_k31; assert_in_epsilon(41.10772238549216, worksheet.emisiones_k31, 0.002); end
  def test_emisiones_l31; assert_in_epsilon(44.70033840561596, worksheet.emisiones_l31, 0.002); end
  def test_emisiones_m31; assert_in_epsilon(49.45786991505318, worksheet.emisiones_m31, 0.002); end
  def test_emisiones_d32; assert_equal("Residuos", worksheet.emisiones_d32); end
  def test_emisiones_e32; assert_in_epsilon(12.676792567096705, worksheet.emisiones_e32, 0.002); end
  def test_emisiones_f32; assert_in_epsilon(12.005529842162556, worksheet.emisiones_f32, 0.002); end
  def test_emisiones_g32; assert_in_epsilon(11.398805617026287, worksheet.emisiones_g32, 0.002); end
  def test_emisiones_h32; assert_in_epsilon(10.878337217159592, worksheet.emisiones_h32, 0.002); end
  def test_emisiones_i32; assert_in_epsilon(10.506727807626838, worksheet.emisiones_i32, 0.002); end
  def test_emisiones_j32; assert_in_epsilon(10.31467764973398, worksheet.emisiones_j32, 0.002); end
  def test_emisiones_k32; assert_in_epsilon(10.35059086151369, worksheet.emisiones_k32, 0.002); end
  def test_emisiones_l32; assert_in_epsilon(10.939892718220458, worksheet.emisiones_l32, 0.002); end
  def test_emisiones_m32; assert_in_epsilon(11.530861373417341, worksheet.emisiones_m32, 0.002); end
  def test_emisiones_d33; assert_equal("Total", worksheet.emisiones_d33); end
  def test_emisiones_e33; assert_in_epsilon(225.9925639510076, worksheet.emisiones_e33, 0.002); end
  def test_emisiones_f33; assert_in_epsilon(198.0020475357548, worksheet.emisiones_f33, 0.002); end
  def test_emisiones_g33; assert_in_epsilon(177.71779499528918, worksheet.emisiones_g33, 0.002); end
  def test_emisiones_h33; assert_in_epsilon(167.91925185655367, worksheet.emisiones_h33, 0.002); end
  def test_emisiones_i33; assert_in_epsilon(158.00499396661513, worksheet.emisiones_i33, 0.002); end
  def test_emisiones_j33; assert_in_epsilon(150.98838702435881, worksheet.emisiones_j33, 0.002); end
  def test_emisiones_k33; assert_in_epsilon(154.225981152652, worksheet.emisiones_k33, 0.002); end
  def test_emisiones_l33; assert_in_epsilon(163.07693294224703, worksheet.emisiones_l33, 0.002); end
  def test_emisiones_m33; assert_in_epsilon(171.79091803581775, worksheet.emisiones_m33, 0.002); end
  def test_emisiones_d34; assert_equal("Emisiones mínimo esfuerzo", worksheet.emisiones_d34); end
  def test_emisiones_e34; assert_in_epsilon(225.99422463217456, worksheet.emisiones_e34, 0.002); end
  def test_emisiones_f34; assert_in_epsilon(239.16347710439834, worksheet.emisiones_f34, 0.002); end
  def test_emisiones_g34; assert_in_epsilon(253.90864140967503, worksheet.emisiones_g34, 0.002); end
  def test_emisiones_h34; assert_in_epsilon(269.57982118251726, worksheet.emisiones_h34, 0.002); end
  def test_emisiones_i34; assert_in_epsilon(286.8026850104609, worksheet.emisiones_i34, 0.002); end
  def test_emisiones_j34; assert_in_epsilon(313.0538684162906, worksheet.emisiones_j34, 0.002); end
  def test_emisiones_k34; assert_in_epsilon(345.0646024217723, worksheet.emisiones_k34, 0.002); end
  def test_emisiones_l34; assert_in_epsilon(378.2738542681868, worksheet.emisiones_l34, 0.002); end
  def test_emisiones_m34; assert_in_epsilon(415.1039768076618, worksheet.emisiones_m34, 0.002); end
  def test_emisiones_m35; assert_in_delta(0.5861496693985734, worksheet.emisiones_m35, 0.002); end
  def test_intermediate_output_b2; assert_equal("Fuente energética", worksheet.intermediate_output_b2); end
  def test_intermediate_output_h3; assert_equal("2050 Calculator calculations", worksheet.intermediate_output_h3); end
  def test_intermediate_output_d4; assert_equal("TWh / year", worksheet.intermediate_output_d4); end
  def test_intermediate_output_f4; assert_equal("2007 (Consistent)", worksheet.intermediate_output_f4); end
  def test_intermediate_output_i4; assert_in_epsilon(2010.0, worksheet.intermediate_output_i4, 0.002); end
  def test_intermediate_output_j4; assert_in_epsilon(2015.0, worksheet.intermediate_output_j4, 0.002); end
  def test_intermediate_output_k4; assert_in_epsilon(2020.0, worksheet.intermediate_output_k4, 0.002); end
  def test_intermediate_output_l4; assert_in_epsilon(2025.0, worksheet.intermediate_output_l4, 0.002); end
  def test_intermediate_output_m4; assert_in_epsilon(2030.0, worksheet.intermediate_output_m4, 0.002); end
  def test_intermediate_output_n4; assert_in_epsilon(2035.0, worksheet.intermediate_output_n4, 0.002); end
  def test_intermediate_output_o4; assert_in_epsilon(2040.0, worksheet.intermediate_output_o4, 0.002); end
  def test_intermediate_output_p4; assert_in_epsilon(2045.0, worksheet.intermediate_output_p4, 0.002); end
  def test_intermediate_output_q4; assert_in_epsilon(2050.0, worksheet.intermediate_output_q4, 0.002); end
  def test_intermediate_output_c6; assert_equal("Use", worksheet.intermediate_output_c6); end
  def test_intermediate_output_c7; assert_equal("T.01", worksheet.intermediate_output_c7); end
  def test_intermediate_output_d7; assert_equal("Transportes por carretera ", worksheet.intermediate_output_d7); end
  def test_intermediate_output_f7; assert_in_epsilon(502.50552967076953, worksheet.intermediate_output_f7, 0.002); end
  def test_intermediate_output_i7; assert_in_epsilon(76.80264269295357, worksheet.intermediate_output_i7, 0.002); end
  def test_intermediate_output_j7; assert_in_epsilon(93.24679341207201, worksheet.intermediate_output_j7, 0.002); end
  def test_intermediate_output_k7; assert_in_epsilon(106.7473362631882, worksheet.intermediate_output_k7, 0.002); end
  def test_intermediate_output_l7; assert_in_epsilon(116.18375386070407, worksheet.intermediate_output_l7, 0.002); end
  def test_intermediate_output_m7; assert_in_epsilon(127.46683610286986, worksheet.intermediate_output_m7, 0.002); end
  def test_intermediate_output_n7; assert_in_epsilon(141.15159500177222, worksheet.intermediate_output_n7, 0.002); end
  def test_intermediate_output_o7; assert_in_epsilon(155.53755038727599, worksheet.intermediate_output_o7, 0.002); end
  def test_intermediate_output_p7; assert_in_epsilon(173.48016862309544, worksheet.intermediate_output_p7, 0.002); end
  def test_intermediate_output_q7; assert_in_epsilon(197.308427899199, worksheet.intermediate_output_q7, 0.002); end
  def test_intermediate_output_c8; assert_equal("T.02", worksheet.intermediate_output_c8); end
  def test_intermediate_output_d8; assert_equal("Transporte ferroviario  ", worksheet.intermediate_output_d8); end
  def test_intermediate_output_f8; assert_in_epsilon(16.24699816643595, worksheet.intermediate_output_f8, 0.002); end
  def test_intermediate_output_i8; assert_in_delta(0.0535118252, worksheet.intermediate_output_i8, 0.002); end
  def test_intermediate_output_j8; assert_in_delta(0.07408076187849973, worksheet.intermediate_output_j8, 0.002); end
  def test_intermediate_output_k8; assert_in_delta(0.08113607158121432, worksheet.intermediate_output_k8, 0.002); end
  def test_intermediate_output_l8; assert_in_delta(0.08819138128392862, worksheet.intermediate_output_l8, 0.002); end
  def test_intermediate_output_m8; assert_in_delta(0.09524669098664282, worksheet.intermediate_output_m8, 0.002); end
  def test_intermediate_output_n8; assert_in_delta(0.10230200068935712, worksheet.intermediate_output_n8, 0.002); end
  def test_intermediate_output_o8; assert_in_delta(0.10935731039207149, worksheet.intermediate_output_o8, 0.002); end
  def test_intermediate_output_p8; assert_in_delta(0.11425299422913154, worksheet.intermediate_output_p8, 0.002); end
  def test_intermediate_output_q8; assert_in_delta(0.11844733050685155, worksheet.intermediate_output_q8, 0.002); end
  def test_intermediate_output_c9; assert_equal("T.03", worksheet.intermediate_output_c9); end
  def test_intermediate_output_d9; assert_equal("Aviación nacional  ", worksheet.intermediate_output_d9); end
  def test_intermediate_output_f9; assert_in_epsilon(8.73469387755102, worksheet.intermediate_output_f9, 0.002); end
  def test_intermediate_output_i9; assert_in_epsilon(2.6746177431126084, worksheet.intermediate_output_i9, 0.002); end
  def test_intermediate_output_j9; assert_in_epsilon(3.3336944992026667, worksheet.intermediate_output_j9, 0.002); end
  def test_intermediate_output_k9; assert_in_epsilon(3.9927712552927224, worksheet.intermediate_output_k9, 0.002); end
  def test_intermediate_output_l9; assert_in_epsilon(4.651848011382805, worksheet.intermediate_output_l9, 0.002); end
  def test_intermediate_output_m9; assert_in_epsilon(5.310924767472861, worksheet.intermediate_output_m9, 0.002); end
  def test_intermediate_output_n9; assert_in_epsilon(5.9700015235629165, worksheet.intermediate_output_n9, 0.002); end
  def test_intermediate_output_o9; assert_in_epsilon(6.629078279653, worksheet.intermediate_output_o9, 0.002); end
  def test_intermediate_output_p9; assert_in_epsilon(7.288155035743056, worksheet.intermediate_output_p9, 0.002); end
  def test_intermediate_output_q9; assert_in_epsilon(7.9472317918331115, worksheet.intermediate_output_q9, 0.002); end
  def test_intermediate_output_c10; assert_equal("T.04", worksheet.intermediate_output_c10); end
  def test_intermediate_output_d10; assert_equal("Navegación Nacional", worksheet.intermediate_output_d10); end
  def test_intermediate_output_f10; assert_in_epsilon(18.81937240536579, worksheet.intermediate_output_f10, 0.002); end
  def test_intermediate_output_i10; assert_in_delta(1.0e-08, worksheet.intermediate_output_i10, 0.002); end
  def test_intermediate_output_j10; assert_in_delta(1.0e-08, worksheet.intermediate_output_j10, 0.002); end
  def test_intermediate_output_k10; assert_in_delta(1.0e-08, worksheet.intermediate_output_k10, 0.002); end
  def test_intermediate_output_l10; assert_in_delta(1.0e-08, worksheet.intermediate_output_l10, 0.002); end
  def test_intermediate_output_m10; assert_in_delta(1.0e-08, worksheet.intermediate_output_m10, 0.002); end
  def test_intermediate_output_n10; assert_in_delta(1.0e-08, worksheet.intermediate_output_n10, 0.002); end
  def test_intermediate_output_o10; assert_in_delta(1.0e-08, worksheet.intermediate_output_o10, 0.002); end
  def test_intermediate_output_p10; assert_in_delta(1.0e-08, worksheet.intermediate_output_p10, 0.002); end
  def test_intermediate_output_q10; assert_in_delta(1.0e-08, worksheet.intermediate_output_q10, 0.002); end
  def test_intermediate_output_c11; assert_equal("T.05", worksheet.intermediate_output_c11); end
  def test_intermediate_output_d11; assert_equal("Aviación internacional  ", worksheet.intermediate_output_d11); end
  def test_intermediate_output_f11; assert_in_epsilon(152.99167541479133, worksheet.intermediate_output_f11, 0.002); end
  def test_intermediate_output_i11; assert_in_epsilon(4.195374462432972, worksheet.intermediate_output_i11, 0.002); end
  def test_intermediate_output_j11; assert_in_epsilon(4.352701004774195, worksheet.intermediate_output_j11, 0.002); end
  def test_intermediate_output_k11; assert_in_epsilon(4.5100275471154445, worksheet.intermediate_output_k11, 0.002); end
  def test_intermediate_output_l11; assert_in_epsilon(4.6673540894566665, worksheet.intermediate_output_l11, 0.002); end
  def test_intermediate_output_m11; assert_in_epsilon(4.824680631797917, worksheet.intermediate_output_m11, 0.002); end
  def test_intermediate_output_n11; assert_in_epsilon(4.982007174139139, worksheet.intermediate_output_n11, 0.002); end
  def test_intermediate_output_o11; assert_in_epsilon(5.139333716480389, worksheet.intermediate_output_o11, 0.002); end
  def test_intermediate_output_p11; assert_in_epsilon(5.2966602588216105, worksheet.intermediate_output_p11, 0.002); end
  def test_intermediate_output_q11; assert_in_epsilon(5.453986801162861, worksheet.intermediate_output_q11, 0.002); end
  def test_intermediate_output_c12; assert_equal("T.06", worksheet.intermediate_output_c12); end
  def test_intermediate_output_d12; assert_equal("Navegación internacional ", worksheet.intermediate_output_d12); end
  def test_intermediate_output_f12; assert_in_epsilon(29.222291428230907, worksheet.intermediate_output_f12, 0.002); end
  def test_intermediate_output_i12; assert_in_epsilon(3.9233104677696664, worksheet.intermediate_output_i12, 0.002); end
  def test_intermediate_output_j12; assert_in_epsilon(4.070434610311027, worksheet.intermediate_output_j12, 0.002); end
  def test_intermediate_output_k12; assert_in_epsilon(4.217558752852389, worksheet.intermediate_output_k12, 0.002); end
  def test_intermediate_output_l12; assert_in_epsilon(4.3646828953937495, worksheet.intermediate_output_l12, 0.002); end
  def test_intermediate_output_m12; assert_in_epsilon(4.511807037935111, worksheet.intermediate_output_m12, 0.002); end
  def test_intermediate_output_n12; assert_in_epsilon(4.658931180476472, worksheet.intermediate_output_n12, 0.002); end
  def test_intermediate_output_o12; assert_in_epsilon(4.806055323017834, worksheet.intermediate_output_o12, 0.002); end
  def test_intermediate_output_p12; assert_in_epsilon(4.953179465559194, worksheet.intermediate_output_p12, 0.002); end
  def test_intermediate_output_q12; assert_in_epsilon(5.1003036081005835, worksheet.intermediate_output_q12, 0.002); end
  def test_intermediate_output_d13; assert_equal("Transporte", worksheet.intermediate_output_d13); end
  def test_intermediate_output_f13; assert_in_epsilon(728.5205609631445, worksheet.intermediate_output_f13, 0.002); end
  def test_intermediate_output_i13; assert_in_epsilon(87.6494572014688, worksheet.intermediate_output_i13, 0.002); end
  def test_intermediate_output_j13; assert_in_epsilon(105.07770429823839, worksheet.intermediate_output_j13, 0.002); end
  def test_intermediate_output_k13; assert_in_epsilon(119.54882990002996, worksheet.intermediate_output_k13, 0.002); end
  def test_intermediate_output_l13; assert_in_epsilon(129.95583024822122, worksheet.intermediate_output_l13, 0.002); end
  def test_intermediate_output_m13; assert_in_epsilon(142.2094952410624, worksheet.intermediate_output_m13, 0.002); end
  def test_intermediate_output_n13; assert_in_epsilon(156.8648368906401, worksheet.intermediate_output_n13, 0.002); end
  def test_intermediate_output_o13; assert_in_epsilon(172.2213750268193, worksheet.intermediate_output_o13, 0.002); end
  def test_intermediate_output_p13; assert_in_epsilon(191.13241638744844, worksheet.intermediate_output_p13, 0.002); end
  def test_intermediate_output_q13; assert_in_epsilon(215.9283974408024, worksheet.intermediate_output_q13, 0.002); end
  def test_intermediate_output_c14; assert_equal("I.01", worksheet.intermediate_output_c14); end
  def test_intermediate_output_d14; assert_equal("Industria", worksheet.intermediate_output_d14); end
  def test_intermediate_output_f14; assert_in_epsilon(443.27401323896316, worksheet.intermediate_output_f14, 0.002); end
  def test_intermediate_output_i14; assert_in_epsilon(60.8103139500446, worksheet.intermediate_output_i14, 0.002); end
  def test_intermediate_output_j14; assert_in_epsilon(59.860954609812595, worksheet.intermediate_output_j14, 0.002); end
  def test_intermediate_output_k14; assert_in_epsilon(63.954297709131126, worksheet.intermediate_output_k14, 0.002); end
  def test_intermediate_output_l14; assert_in_epsilon(68.67281719909309, worksheet.intermediate_output_l14, 0.002); end
  def test_intermediate_output_m14; assert_in_epsilon(74.65778564985025, worksheet.intermediate_output_m14, 0.002); end
  def test_intermediate_output_n14; assert_in_epsilon(80.01027659002872, worksheet.intermediate_output_n14, 0.002); end
  def test_intermediate_output_o14; assert_in_epsilon(85.85454235854748, worksheet.intermediate_output_o14, 0.002); end
  def test_intermediate_output_p14; assert_in_epsilon(92.63659530857744, worksheet.intermediate_output_p14, 0.002); end
  def test_intermediate_output_q14; assert_in_epsilon(100.42563299122543, worksheet.intermediate_output_q14, 0.002); end
  def test_intermediate_output_c15; assert_equal("H.01", worksheet.intermediate_output_c15); end
  def test_intermediate_output_d15; assert_equal("Acondicionamiento de espacios", worksheet.intermediate_output_d15); end
  def test_intermediate_output_f15; assert_in_epsilon(544.7437698912538, worksheet.intermediate_output_f15, 0.002); end
  def test_intermediate_output_i15; assert_in_epsilon(4.529676010657269, worksheet.intermediate_output_i15, 0.002); end
  def test_intermediate_output_j15; assert_in_epsilon(5.433906866711989, worksheet.intermediate_output_j15, 0.002); end
  def test_intermediate_output_k15; assert_in_epsilon(6.395795815283922, worksheet.intermediate_output_k15, 0.002); end
  def test_intermediate_output_l15; assert_in_epsilon(7.4279825442858805, worksheet.intermediate_output_l15, 0.002); end
  def test_intermediate_output_m15; assert_in_epsilon(8.596177365850744, worksheet.intermediate_output_m15, 0.002); end
  def test_intermediate_output_n15; assert_in_epsilon(9.86192794652019, worksheet.intermediate_output_n15, 0.002); end
  def test_intermediate_output_o15; assert_in_epsilon(11.3267200389858, worksheet.intermediate_output_o15, 0.002); end
  def test_intermediate_output_p15; assert_in_epsilon(12.849760489978511, worksheet.intermediate_output_p15, 0.002); end
  def test_intermediate_output_q15; assert_in_epsilon(14.595346939813938, worksheet.intermediate_output_q15, 0.002); end
  def test_intermediate_output_c16; assert_equal("L.01", worksheet.intermediate_output_c16); end
  def test_intermediate_output_d16; assert_equal("Iluminación y otros usos", worksheet.intermediate_output_d16); end
  def test_intermediate_output_f16; assert_in_epsilon(183.9950104721941, worksheet.intermediate_output_f16, 0.002); end
  def test_intermediate_output_i16; assert_in_epsilon(48.869931319973716, worksheet.intermediate_output_i16, 0.002); end
  def test_intermediate_output_j16; assert_in_epsilon(52.63734731844643, worksheet.intermediate_output_j16, 0.002); end
  def test_intermediate_output_k16; assert_in_epsilon(50.66986675900061, worksheet.intermediate_output_k16, 0.002); end
  def test_intermediate_output_l16; assert_in_epsilon(53.102833660863574, worksheet.intermediate_output_l16, 0.002); end
  def test_intermediate_output_m16; assert_in_epsilon(55.56124721480735, worksheet.intermediate_output_m16, 0.002); end
  def test_intermediate_output_n16; assert_in_epsilon(58.554026266617484, worksheet.intermediate_output_n16, 0.002); end
  def test_intermediate_output_o16; assert_in_epsilon(62.05311460519862, worksheet.intermediate_output_o16, 0.002); end
  def test_intermediate_output_p16; assert_in_epsilon(65.23651694320137, worksheet.intermediate_output_p16, 0.002); end
  def test_intermediate_output_q16; assert_in_epsilon(68.38405601519018, worksheet.intermediate_output_q16, 0.002); end
  def test_intermediate_output_c17; assert_equal("H.02", worksheet.intermediate_output_c17); end
  def test_intermediate_output_d17; assert_equal("Usos térmicos y equipamiento", worksheet.intermediate_output_d17); end
  def test_intermediate_output_f17; assert_equal(:na, worksheet.intermediate_output_f17); end
  def test_intermediate_output_i17; assert_in_epsilon(13.164994479733803, worksheet.intermediate_output_i17, 0.002); end
  def test_intermediate_output_j17; assert_in_epsilon(14.365211432514556, worksheet.intermediate_output_j17, 0.002); end
  def test_intermediate_output_k17; assert_in_epsilon(15.545520380899902, worksheet.intermediate_output_k17, 0.002); end
  def test_intermediate_output_l17; assert_in_epsilon(16.705932162227136, worksheet.intermediate_output_l17, 0.002); end
  def test_intermediate_output_m17; assert_in_epsilon(17.84645687186647, worksheet.intermediate_output_m17, 0.002); end
  def test_intermediate_output_n17; assert_in_epsilon(18.967103925649695, worksheet.intermediate_output_n17, 0.002); end
  def test_intermediate_output_o17; assert_in_epsilon(20.067882116100375, worksheet.intermediate_output_o17, 0.002); end
  def test_intermediate_output_p17; assert_in_epsilon(21.14879966317152, worksheet.intermediate_output_p17, 0.002); end
  def test_intermediate_output_q17; assert_in_epsilon(22.209864260105803, worksheet.intermediate_output_q17, 0.002); end
  def test_intermediate_output_c18; assert_equal("F.01", worksheet.intermediate_output_c18); end
  def test_intermediate_output_d18; assert_equal("Consumo de alimentos [ SIN USAR ]  ", worksheet.intermediate_output_d18); end
  def test_intermediate_output_f18; assert_in_epsilon(59.09063200000001, worksheet.intermediate_output_f18, 0.002); end
  def test_intermediate_output_i18; assert_in_delta(0.0, (worksheet.intermediate_output_i18||0), 0.002); end
  def test_intermediate_output_j18; assert_in_delta(0.0, (worksheet.intermediate_output_j18||0), 0.002); end
  def test_intermediate_output_k18; assert_in_delta(0.0, (worksheet.intermediate_output_k18||0), 0.002); end
  def test_intermediate_output_l18; assert_in_delta(0.0, (worksheet.intermediate_output_l18||0), 0.002); end
  def test_intermediate_output_m18; assert_in_delta(0.0, (worksheet.intermediate_output_m18||0), 0.002); end
  def test_intermediate_output_n18; assert_in_delta(0.0, (worksheet.intermediate_output_n18||0), 0.002); end
  def test_intermediate_output_o18; assert_in_delta(0.0, (worksheet.intermediate_output_o18||0), 0.002); end
  def test_intermediate_output_p18; assert_in_delta(0.0, (worksheet.intermediate_output_p18||0), 0.002); end
  def test_intermediate_output_q18; assert_in_delta(0.0, (worksheet.intermediate_output_q18||0), 0.002); end
  def test_intermediate_output_d19; assert_equal("Total Use", worksheet.intermediate_output_d19); end
  def test_intermediate_output_f19; assert_in_epsilon(1959.6239865655555, worksheet.intermediate_output_f19, 0.002); end
  def test_intermediate_output_i19; assert_in_epsilon(201.8593784821444, worksheet.intermediate_output_i19, 0.002); end
  def test_intermediate_output_j19; assert_in_epsilon(223.00991309320938, worksheet.intermediate_output_j19, 0.002); end
  def test_intermediate_output_k19; assert_in_epsilon(240.56879018344563, worksheet.intermediate_output_k19, 0.002); end
  def test_intermediate_output_l19; assert_in_epsilon(259.1594636524637, worksheet.intermediate_output_l19, 0.002); end
  def test_intermediate_output_m19; assert_in_epsilon(281.0247054715707, worksheet.intermediate_output_m19, 0.002); end
  def test_intermediate_output_n19; assert_in_epsilon(305.2910676938065, worksheet.intermediate_output_n19, 0.002); end
  def test_intermediate_output_o19; assert_in_epsilon(331.4557520295512, worksheet.intermediate_output_o19, 0.002); end
  def test_intermediate_output_p19; assert_in_epsilon(361.85528912920574, worksheet.intermediate_output_p19, 0.002); end
  def test_intermediate_output_q19; assert_in_epsilon(399.33343338703196, worksheet.intermediate_output_q19, 0.002); end
  def test_intermediate_output_d21; assert_equal("Dummy for charting uses", worksheet.intermediate_output_d21); end
  def test_intermediate_output_i21; assert_equal(:ref, worksheet.intermediate_output_i21); end
  def test_intermediate_output_j21; assert_equal(:ref, worksheet.intermediate_output_j21); end
  def test_intermediate_output_k21; assert_equal(:ref, worksheet.intermediate_output_k21); end
  def test_intermediate_output_l21; assert_equal(:ref, worksheet.intermediate_output_l21); end
  def test_intermediate_output_m21; assert_equal(:ref, worksheet.intermediate_output_m21); end
  def test_intermediate_output_n21; assert_equal(:ref, worksheet.intermediate_output_n21); end
  def test_intermediate_output_o21; assert_equal(:ref, worksheet.intermediate_output_o21); end
  def test_intermediate_output_p21; assert_equal(:ref, worksheet.intermediate_output_p21); end
  def test_intermediate_output_q21; assert_equal(:ref, worksheet.intermediate_output_q21); end
  def test_intermediate_output_c23; assert_equal("Source", worksheet.intermediate_output_c23); end
  def test_intermediate_output_c24; assert_equal("N.01", worksheet.intermediate_output_c24); end
  def test_intermediate_output_d24; assert_equal("Fisión nuclear", worksheet.intermediate_output_d24); end
  def test_intermediate_output_f24; assert_in_epsilon(163.24447683045062, worksheet.intermediate_output_f24, 0.002); end
  def test_intermediate_output_i24; assert_in_delta(0.0, (worksheet.intermediate_output_i24||0), 0.002); end
  def test_intermediate_output_j24; assert_in_delta(0.0, (worksheet.intermediate_output_j24||0), 0.002); end
  def test_intermediate_output_k24; assert_in_delta(0.0, (worksheet.intermediate_output_k24||0), 0.002); end
  def test_intermediate_output_l24; assert_in_epsilon(4.2856000000000005, worksheet.intermediate_output_l24, 0.002); end
  def test_intermediate_output_m24; assert_in_epsilon(8.571200000000001, worksheet.intermediate_output_m24, 0.002); end
  def test_intermediate_output_n24; assert_in_epsilon(12.8568, worksheet.intermediate_output_n24, 0.002); end
  def test_intermediate_output_o24; assert_in_epsilon(12.8568, worksheet.intermediate_output_o24, 0.002); end
  def test_intermediate_output_p24; assert_in_epsilon(12.8568, worksheet.intermediate_output_p24, 0.002); end
  def test_intermediate_output_q24; assert_in_epsilon(12.8568, worksheet.intermediate_output_q24, 0.002); end
  def test_intermediate_output_c25; assert_equal("R.01", worksheet.intermediate_output_c25); end
  def test_intermediate_output_d25; assert_equal("Solar", worksheet.intermediate_output_d25); end
  def test_intermediate_output_f25; assert_in_delta(0.5360591477000001, worksheet.intermediate_output_f25, 0.002); end
  def test_intermediate_output_i25; assert_in_delta(0.099165375, worksheet.intermediate_output_i25, 0.002); end
  def test_intermediate_output_j25; assert_in_delta(0.22020465937500003, worksheet.intermediate_output_j25, 0.002); end
  def test_intermediate_output_k25; assert_in_delta(0.37981434375, worksheet.intermediate_output_k25, 0.002); end
  def test_intermediate_output_l25; assert_in_epsilon(1.4061534753204548, worksheet.intermediate_output_l25, 0.002); end
  def test_intermediate_output_m25; assert_in_epsilon(2.4329045851923508, worksheet.intermediate_output_m25, 0.002); end
  def test_intermediate_output_n25; assert_in_epsilon(3.5827916733656875, worksheet.intermediate_output_n25, 0.002); end
  def test_intermediate_output_o25; assert_in_epsilon(4.6629627398404665, worksheet.intermediate_output_o25, 0.002); end
  def test_intermediate_output_p25; assert_in_epsilon(5.743538125171572, worksheet.intermediate_output_p25, 0.002); end
  def test_intermediate_output_q25; assert_in_epsilon(6.736850772363574, worksheet.intermediate_output_q25, 0.002); end
  def test_intermediate_output_c26; assert_equal("R.02", worksheet.intermediate_output_c26); end
  def test_intermediate_output_d26; assert_equal("Viento", worksheet.intermediate_output_d26); end
  def test_intermediate_output_f26; assert_in_epsilon(6.978861884782586, worksheet.intermediate_output_f26, 0.002); end
  def test_intermediate_output_i26; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_i26, 0.002); end
  def test_intermediate_output_j26; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_j26, 0.002); end
  def test_intermediate_output_k26; assert_in_epsilon(1.2346911000000003, worksheet.intermediate_output_k26, 0.002); end
  def test_intermediate_output_l26; assert_in_epsilon(2.0344096782027443, worksheet.intermediate_output_l26, 0.002); end
  def test_intermediate_output_m26; assert_in_epsilon(8.638102778602978, worksheet.intermediate_output_m26, 0.002); end
  def test_intermediate_output_n26; assert_in_epsilon(9.474650401200696, worksheet.intermediate_output_n26, 0.002); end
  def test_intermediate_output_o26; assert_in_epsilon(9.488076545995904, worksheet.intermediate_output_o26, 0.002); end
  def test_intermediate_output_p26; assert_in_epsilon(9.896838805254722, worksheet.intermediate_output_p26, 0.002); end
  def test_intermediate_output_q26; assert_in_epsilon(10.700922061785075, worksheet.intermediate_output_q26, 0.002); end
  def test_intermediate_output_c27; assert_equal("R.03", worksheet.intermediate_output_c27); end
  def test_intermediate_output_d27; assert_equal("Mareas", worksheet.intermediate_output_d27); end
  def test_intermediate_output_f27; assert_in_delta(0.0, (worksheet.intermediate_output_f27||0), 0.002); end
  def test_intermediate_output_i27; assert_in_delta(0.0, (worksheet.intermediate_output_i27||0), 0.002); end
  def test_intermediate_output_j27; assert_in_delta(0.0, (worksheet.intermediate_output_j27||0), 0.002); end
  def test_intermediate_output_k27; assert_in_delta(0.012623040000000002, worksheet.intermediate_output_k27, 0.002); end
  def test_intermediate_output_l27; assert_in_delta(0.012623040000000002, worksheet.intermediate_output_l27, 0.002); end
  def test_intermediate_output_m27; assert_in_delta(0.09782856000000001, worksheet.intermediate_output_m27, 0.002); end
  def test_intermediate_output_n27; assert_in_delta(0.18934560000000003, worksheet.intermediate_output_n27, 0.002); end
  def test_intermediate_output_o27; assert_in_delta(0.28401839999999995, worksheet.intermediate_output_o27, 0.002); end
  def test_intermediate_output_p27; assert_in_delta(0.28401839999999995, worksheet.intermediate_output_p27, 0.002); end
  def test_intermediate_output_q27; assert_in_delta(0.37869120000000006, worksheet.intermediate_output_q27, 0.002); end
  def test_intermediate_output_c28; assert_equal("R.04", worksheet.intermediate_output_c28); end
  def test_intermediate_output_d28; assert_equal("Olas", worksheet.intermediate_output_d28); end
  def test_intermediate_output_f28; assert_in_delta(0.0, (worksheet.intermediate_output_f28||0), 0.002); end
  def test_intermediate_output_i28; assert_in_delta(0.0, (worksheet.intermediate_output_i28||0), 0.002); end
  def test_intermediate_output_j28; assert_in_delta(0.0, (worksheet.intermediate_output_j28||0), 0.002); end
  def test_intermediate_output_k28; assert_in_delta(0.0, (worksheet.intermediate_output_k28||0), 0.002); end
  def test_intermediate_output_l28; assert_in_delta(0.0, (worksheet.intermediate_output_l28||0), 0.002); end
  def test_intermediate_output_m28; assert_in_delta(0.0, (worksheet.intermediate_output_m28||0), 0.002); end
  def test_intermediate_output_n28; assert_in_delta(0.0, (worksheet.intermediate_output_n28||0), 0.002); end
  def test_intermediate_output_o28; assert_in_delta(0.0, (worksheet.intermediate_output_o28||0), 0.002); end
  def test_intermediate_output_p28; assert_in_delta(0.0, (worksheet.intermediate_output_p28||0), 0.002); end
  def test_intermediate_output_q28; assert_in_delta(0.0, (worksheet.intermediate_output_q28||0), 0.002); end
  def test_intermediate_output_c29; assert_equal("R.05", worksheet.intermediate_output_c29); end
  def test_intermediate_output_d29; assert_equal("Geotérmica", worksheet.intermediate_output_d29); end
  def test_intermediate_output_f29; assert_in_delta(0.0, (worksheet.intermediate_output_f29||0), 0.002); end
  def test_intermediate_output_i29; assert_in_delta(0.0, (worksheet.intermediate_output_i29||0), 0.002); end
  def test_intermediate_output_j29; assert_in_delta(0.0, (worksheet.intermediate_output_j29||0), 0.002); end
  def test_intermediate_output_k29; assert_in_delta(0.0, (worksheet.intermediate_output_k29||0), 0.002); end
  def test_intermediate_output_l29; assert_in_delta(0.7889400000000001, worksheet.intermediate_output_l29, 0.002); end
  def test_intermediate_output_m29; assert_in_epsilon(1.5778800000000002, worksheet.intermediate_output_m29, 0.002); end
  def test_intermediate_output_n29; assert_in_epsilon(2.36682, worksheet.intermediate_output_n29, 0.002); end
  def test_intermediate_output_o29; assert_in_epsilon(3.1557600000000003, worksheet.intermediate_output_o29, 0.002); end
  def test_intermediate_output_p29; assert_in_epsilon(3.9447, worksheet.intermediate_output_p29, 0.002); end
  def test_intermediate_output_q29; assert_in_epsilon(3.9447, worksheet.intermediate_output_q29, 0.002); end
  def test_intermediate_output_c30; assert_equal("R.06", worksheet.intermediate_output_c30); end
  def test_intermediate_output_d30; assert_equal("Hidroeléctricas", worksheet.intermediate_output_d30); end
  def test_intermediate_output_f30; assert_in_epsilon(5.088394340000001, worksheet.intermediate_output_f30, 0.002); end
  def test_intermediate_output_i30; assert_in_epsilon(45.60907486148162, worksheet.intermediate_output_i30, 0.002); end
  def test_intermediate_output_j30; assert_in_epsilon(53.00085623033468, worksheet.intermediate_output_j30, 0.002); end
  def test_intermediate_output_k30; assert_in_epsilon(62.04077082775867, worksheet.intermediate_output_k30, 0.002); end
  def test_intermediate_output_l30; assert_in_epsilon(71.08068542518313, worksheet.intermediate_output_l30, 0.002); end
  def test_intermediate_output_m30; assert_in_epsilon(80.12060002260762, worksheet.intermediate_output_m30, 0.002); end
  def test_intermediate_output_n30; assert_in_epsilon(89.16051462003165, worksheet.intermediate_output_n30, 0.002); end
  def test_intermediate_output_o30; assert_in_epsilon(98.20042921745612, worksheet.intermediate_output_o30, 0.002); end
  def test_intermediate_output_p30; assert_in_epsilon(107.24034381488059, worksheet.intermediate_output_p30, 0.002); end
  def test_intermediate_output_q30; assert_in_epsilon(116.28025841230456, worksheet.intermediate_output_q30, 0.002); end
  def test_intermediate_output_c31; assert_equal("Y.02", worksheet.intermediate_output_c31); end
  def test_intermediate_output_d31; assert_equal("Electricidad exceso de oferta (importaciones)", worksheet.intermediate_output_d31); end
  def test_intermediate_output_f31; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f31, 0.002); end
  def test_intermediate_output_i31; assert_in_epsilon(8.023946111472341, worksheet.intermediate_output_i31, 0.002); end
  def test_intermediate_output_j31; assert_in_epsilon(15.425663781958335, worksheet.intermediate_output_j31, 0.002); end
  def test_intermediate_output_k31; assert_in_epsilon(19.082807864681037, worksheet.intermediate_output_k31, 0.002); end
  def test_intermediate_output_l31; assert_in_epsilon(24.583001807954993, worksheet.intermediate_output_l31, 0.002); end
  def test_intermediate_output_m31; assert_in_epsilon(33.988119913029436, worksheet.intermediate_output_m31, 0.002); end
  def test_intermediate_output_n31; assert_in_epsilon(38.9156877511184, worksheet.intermediate_output_n31, 0.002); end
  def test_intermediate_output_o31; assert_in_epsilon(41.28995378893757, worksheet.intermediate_output_o31, 0.002); end
  def test_intermediate_output_p31; assert_in_epsilon(44.39867957610315, worksheet.intermediate_output_p31, 0.002); end
  def test_intermediate_output_q31; assert_in_epsilon(47.66808314771093, worksheet.intermediate_output_q31, 0.002); end
  def test_intermediate_output_d32; assert_equal("Primary electricity, solar, marine, and net imports", worksheet.intermediate_output_d32); end
  def test_intermediate_output_f32; assert_in_epsilon(181.06231645293323, worksheet.intermediate_output_f32, 0.002); end
  def test_intermediate_output_i32; assert_in_epsilon(53.78346744795397, worksheet.intermediate_output_i32, 0.002); end
  def test_intermediate_output_j32; assert_in_epsilon(68.69800577166802, worksheet.intermediate_output_j32, 0.002); end
  def test_intermediate_output_k32; assert_in_epsilon(82.7507071761897, worksheet.intermediate_output_k32, 0.002); end
  def test_intermediate_output_l32; assert_in_epsilon(104.19141342666131, worksheet.intermediate_output_l32, 0.002); end
  def test_intermediate_output_m32; assert_in_epsilon(135.4266358594324, worksheet.intermediate_output_m32, 0.002); end
  def test_intermediate_output_n32; assert_in_epsilon(156.54661004571642, worksheet.intermediate_output_n32, 0.002); end
  def test_intermediate_output_o32; assert_in_epsilon(169.93800069223005, worksheet.intermediate_output_o32, 0.002); end
  def test_intermediate_output_p32; assert_in_epsilon(184.36491872141002, worksheet.intermediate_output_p32, 0.002); end
  def test_intermediate_output_q32; assert_in_epsilon(198.56630559416413, worksheet.intermediate_output_q32, 0.002); end
  def test_intermediate_output_c33; assert_equal("R.07", worksheet.intermediate_output_c33); end
  def test_intermediate_output_d33; assert_equal("Calor ambiental", worksheet.intermediate_output_d33); end
  def test_intermediate_output_f33; assert_in_delta(0.0, (worksheet.intermediate_output_f33||0), 0.002); end
  def test_intermediate_output_i33; assert_in_delta(0.0, (worksheet.intermediate_output_i33||0), 0.002); end
  def test_intermediate_output_j33; assert_in_delta(0.0, (worksheet.intermediate_output_j33||0), 0.002); end
  def test_intermediate_output_k33; assert_in_delta(0.0, (worksheet.intermediate_output_k33||0), 0.002); end
  def test_intermediate_output_l33; assert_in_delta(0.0, (worksheet.intermediate_output_l33||0), 0.002); end
  def test_intermediate_output_m33; assert_in_delta(0.0, (worksheet.intermediate_output_m33||0), 0.002); end
  def test_intermediate_output_n33; assert_in_delta(0.0, (worksheet.intermediate_output_n33||0), 0.002); end
  def test_intermediate_output_o33; assert_in_delta(0.0, (worksheet.intermediate_output_o33||0), 0.002); end
  def test_intermediate_output_p33; assert_in_delta(0.0, (worksheet.intermediate_output_p33||0), 0.002); end
  def test_intermediate_output_q33; assert_in_delta(0.0, (worksheet.intermediate_output_q33||0), 0.002); end
  def test_intermediate_output_c34; assert_equal("W.01", worksheet.intermediate_output_c34); end
  def test_intermediate_output_d34; assert_equal("Residuos", worksheet.intermediate_output_d34); end
  def test_intermediate_output_f34; assert_in_epsilon(14.240524277899516, worksheet.intermediate_output_f34, 0.002); end
  def test_intermediate_output_i34; assert_in_epsilon(8.801047641966594, worksheet.intermediate_output_i34, 0.002); end
  def test_intermediate_output_j34; assert_in_epsilon(10.853737766108345, worksheet.intermediate_output_j34, 0.002); end
  def test_intermediate_output_k34; assert_in_epsilon(13.254930196305045, worksheet.intermediate_output_k34, 0.002); end
  def test_intermediate_output_l34; assert_in_epsilon(16.14972172756538, worksheet.intermediate_output_l34, 0.002); end
  def test_intermediate_output_m34; assert_in_epsilon(19.622838902360126, worksheet.intermediate_output_m34, 0.002); end
  def test_intermediate_output_n34; assert_in_epsilon(23.48138059606253, worksheet.intermediate_output_n34, 0.002); end
  def test_intermediate_output_o34; assert_in_epsilon(28.042705744852668, worksheet.intermediate_output_o34, 0.002); end
  def test_intermediate_output_p34; assert_in_epsilon(33.40232841741908, worksheet.intermediate_output_p34, 0.002); end
  def test_intermediate_output_q34; assert_in_epsilon(39.6734321772828, worksheet.intermediate_output_q34, 0.002); end
  def test_intermediate_output_c35; assert_equal("A.01", worksheet.intermediate_output_c35); end
  def test_intermediate_output_d35; assert_equal("Agricultura ", worksheet.intermediate_output_d35); end
  def test_intermediate_output_f35; assert_in_epsilon(58.005772267812624, worksheet.intermediate_output_f35, 0.002); end
  def test_intermediate_output_i35; assert_in_epsilon(15.022227389485352, worksheet.intermediate_output_i35, 0.002); end
  def test_intermediate_output_j35; assert_in_epsilon(20.985381796502967, worksheet.intermediate_output_j35, 0.002); end
  def test_intermediate_output_k35; assert_in_epsilon(27.100917327166698, worksheet.intermediate_output_k35, 0.002); end
  def test_intermediate_output_l35; assert_in_epsilon(34.22592110852373, worksheet.intermediate_output_l35, 0.002); end
  def test_intermediate_output_m35; assert_in_epsilon(42.46337757603942, worksheet.intermediate_output_m35, 0.002); end
  def test_intermediate_output_n35; assert_in_epsilon(51.53532397718564, worksheet.intermediate_output_n35, 0.002); end
  def test_intermediate_output_o35; assert_in_epsilon(62.08688310167399, worksheet.intermediate_output_o35, 0.002); end
  def test_intermediate_output_p35; assert_in_epsilon(74.35565514280437, worksheet.intermediate_output_p35, 0.002); end
  def test_intermediate_output_q35; assert_in_epsilon(88.66306443866732, worksheet.intermediate_output_q35, 0.002); end
  def test_intermediate_output_c36; assert_equal("Y.01", worksheet.intermediate_output_c36); end
  def test_intermediate_output_d36; assert_equal("Biomasa exceso de oferta (importaciones)", worksheet.intermediate_output_d36); end
  def test_intermediate_output_f36; assert_in_epsilon(26.262503111111116, worksheet.intermediate_output_f36, 0.002); end
  def test_intermediate_output_i36; assert_in_delta(0.0, (worksheet.intermediate_output_i36||0), 0.002); end
  def test_intermediate_output_j36; assert_in_delta(0.0, (worksheet.intermediate_output_j36||0), 0.002); end
  def test_intermediate_output_k36; assert_in_delta(0.0, (worksheet.intermediate_output_k36||0), 0.002); end
  def test_intermediate_output_l36; assert_in_delta(0.0, (worksheet.intermediate_output_l36||0), 0.002); end
  def test_intermediate_output_m36; assert_in_delta(0.0, (worksheet.intermediate_output_m36||0), 0.002); end
  def test_intermediate_output_n36; assert_in_delta(0.0, (worksheet.intermediate_output_n36||0), 0.002); end
  def test_intermediate_output_o36; assert_in_delta(0.0, (worksheet.intermediate_output_o36||0), 0.002); end
  def test_intermediate_output_p36; assert_in_delta(0.0, (worksheet.intermediate_output_p36||0), 0.002); end
  def test_intermediate_output_q36; assert_in_delta(0.0, (worksheet.intermediate_output_q36||0), 0.002); end
  def test_intermediate_output_c37; assert_equal("Y.04", worksheet.intermediate_output_c37); end
  def test_intermediate_output_d37; assert_equal("Exceso de oferta de carbón ( importaciones)", worksheet.intermediate_output_d37); end
  def test_intermediate_output_f37; assert_in_epsilon(329.602732356217, worksheet.intermediate_output_f37, 0.002); end
  def test_intermediate_output_i37; assert_in_epsilon(-471.42023990532755, worksheet.intermediate_output_i37, 0.002); end
  def test_intermediate_output_j37; assert_in_epsilon(-569.0331199581714, worksheet.intermediate_output_j37, 0.002); end
  def test_intermediate_output_k37; assert_in_epsilon(-650.0764400741922, worksheet.intermediate_output_k37, 0.002); end
  def test_intermediate_output_l37; assert_in_epsilon(-660.8290864881708, worksheet.intermediate_output_l37, 0.002); end
  def test_intermediate_output_m37; assert_in_epsilon(-651.9486783631418, worksheet.intermediate_output_m37, 0.002); end
  def test_intermediate_output_n37; assert_in_epsilon(-657.2320427877773, worksheet.intermediate_output_n37, 0.002); end
  def test_intermediate_output_o37; assert_in_epsilon(-634.4071772257832, worksheet.intermediate_output_o37, 0.002); end
  def test_intermediate_output_p37; assert_in_epsilon(-560.592120663933, worksheet.intermediate_output_p37, 0.002); end
  def test_intermediate_output_q37; assert_in_epsilon(-456.1319465476529, worksheet.intermediate_output_q37, 0.002); end
  def test_intermediate_output_c38; assert_equal("Q.01", worksheet.intermediate_output_c38); end
  def test_intermediate_output_d38; assert_equal("Reservas de carbón", worksheet.intermediate_output_d38); end
  def test_intermediate_output_f38; assert_in_epsilon(145.79944495555736, worksheet.intermediate_output_f38, 0.002); end
  def test_intermediate_output_i38; assert_in_epsilon(521.0695833333333, worksheet.intermediate_output_i38, 0.002); end
  def test_intermediate_output_j38; assert_in_epsilon(630.7500000000001, worksheet.intermediate_output_j38, 0.002); end
  def test_intermediate_output_k38; assert_in_epsilon(707.8416666666668, worksheet.intermediate_output_k38, 0.002); end
  def test_intermediate_output_l38; assert_in_epsilon(763.9083333333333, worksheet.intermediate_output_l38, 0.002); end
  def test_intermediate_output_m38; assert_in_epsilon(749.8916666666667, worksheet.intermediate_output_m38, 0.002); end
  def test_intermediate_output_n38; assert_in_epsilon(749.8916666666667, worksheet.intermediate_output_n38, 0.002); end
  def test_intermediate_output_o38; assert_in_epsilon(721.6235751912818, worksheet.intermediate_output_o38, 0.002); end
  def test_intermediate_output_p38; assert_in_epsilon(642.4519753581228, worksheet.intermediate_output_p38, 0.002); end
  def test_intermediate_output_q38; assert_in_epsilon(532.7443663581366, worksheet.intermediate_output_q38, 0.002); end
  def test_intermediate_output_d39; assert_equal("Coal", worksheet.intermediate_output_d39); end
  def test_intermediate_output_f39; assert_in_epsilon(475.4021773117744, worksheet.intermediate_output_f39, 0.002); end
  def test_intermediate_output_i39; assert_in_epsilon(49.64934342800575, worksheet.intermediate_output_i39, 0.002); end
  def test_intermediate_output_j39; assert_in_epsilon(61.716880041828745, worksheet.intermediate_output_j39, 0.002); end
  def test_intermediate_output_k39; assert_in_epsilon(57.76522659247462, worksheet.intermediate_output_k39, 0.002); end
  def test_intermediate_output_l39; assert_in_epsilon(103.07924684516252, worksheet.intermediate_output_l39, 0.002); end
  def test_intermediate_output_m39; assert_in_epsilon(97.94298830352488, worksheet.intermediate_output_m39, 0.002); end
  def test_intermediate_output_n39; assert_in_epsilon(92.6596238788893, worksheet.intermediate_output_n39, 0.002); end
  def test_intermediate_output_o39; assert_in_epsilon(87.21639796549857, worksheet.intermediate_output_o39, 0.002); end
  def test_intermediate_output_p39; assert_in_epsilon(81.85985469418983, worksheet.intermediate_output_p39, 0.002); end
  def test_intermediate_output_q39; assert_in_epsilon(76.61241981048374, worksheet.intermediate_output_q39, 0.002); end
  def test_intermediate_output_c40; assert_equal("Q.02", worksheet.intermediate_output_c40); end
  def test_intermediate_output_d40; assert_equal("Reservas de petróleo", worksheet.intermediate_output_d40); end
  def test_intermediate_output_f40; assert_in_epsilon(887.460075730032, worksheet.intermediate_output_f40, 0.002); end
  def test_intermediate_output_i40; assert_in_epsilon(466.52000499999997, worksheet.intermediate_output_i40, 0.002); end
  def test_intermediate_output_j40; assert_in_epsilon(626.1716715140852, worksheet.intermediate_output_j40, 0.002); end
  def test_intermediate_output_k40; assert_in_epsilon(763.0070078575895, worksheet.intermediate_output_k40, 0.002); end
  def test_intermediate_output_l40; assert_in_epsilon(1333.244966140746, worksheet.intermediate_output_l40, 0.002); end
  def test_intermediate_output_m40; assert_in_epsilon(1803.8782251577416, worksheet.intermediate_output_m40, 0.002); end
  def test_intermediate_output_n40; assert_in_epsilon(1859.709047734454, worksheet.intermediate_output_n40, 0.002); end
  def test_intermediate_output_o40; assert_in_epsilon(1761.5484112676284, worksheet.intermediate_output_o40, 0.002); end
  def test_intermediate_output_p40; assert_in_epsilon(1676.2315843611102, worksheet.intermediate_output_p40, 0.002); end
  def test_intermediate_output_q40; assert_in_epsilon(1335.7522946204665, worksheet.intermediate_output_q40, 0.002); end
  def test_intermediate_output_c41; assert_equal("Y.05", worksheet.intermediate_output_c41); end
  def test_intermediate_output_d41; assert_equal("Petróleo y productos derivados de exceso de oferta (importaciones)", worksheet.intermediate_output_d41); end
  def test_intermediate_output_f41; assert_in_epsilon(79.74397690520158, worksheet.intermediate_output_f41, 0.002); end
  def test_intermediate_output_i41; assert_in_epsilon(-383.884498281403, worksheet.intermediate_output_i41, 0.002); end
  def test_intermediate_output_j41; assert_in_epsilon(-531.3022871025968, worksheet.intermediate_output_j41, 0.002); end
  def test_intermediate_output_k41; assert_in_epsilon(-660.7277993117214, worksheet.intermediate_output_k41, 0.002); end
  def test_intermediate_output_l41; assert_in_epsilon(-1228.8802637075353, worksheet.intermediate_output_l41, 0.002); end
  def test_intermediate_output_m41; assert_in_epsilon(-1697.802489512533, worksheet.intermediate_output_m41, 0.002); end
  def test_intermediate_output_n41; assert_in_epsilon(-1752.2088486791763, worksheet.intermediate_output_n41, 0.002); end
  def test_intermediate_output_o41; assert_in_epsilon(-1655.117129222193, worksheet.intermediate_output_o41, 0.002); end
  def test_intermediate_output_p41; assert_in_epsilon(-1571.8242600230217, worksheet.intermediate_output_p41, 0.002); end
  def test_intermediate_output_q41; assert_in_epsilon(-1233.825128573405, worksheet.intermediate_output_q41, 0.002); end
  def test_intermediate_output_c42; assert_equal("Y.03", worksheet.intermediate_output_c42); end
  def test_intermediate_output_d42; assert_equal("Productos del petróleo sobreoferta", worksheet.intermediate_output_d42); end
  def test_intermediate_output_f42; assert_in_epsilon(-60.58105389631571, worksheet.intermediate_output_f42, 0.002); end
  def test_intermediate_output_i42; assert_in_delta(0.0, (worksheet.intermediate_output_i42||0), 0.002); end
  def test_intermediate_output_j42; assert_in_delta(0.0, (worksheet.intermediate_output_j42||0), 0.002); end
  def test_intermediate_output_k42; assert_in_delta(0.0, (worksheet.intermediate_output_k42||0), 0.002); end
  def test_intermediate_output_l42; assert_in_delta(0.0, (worksheet.intermediate_output_l42||0), 0.002); end
  def test_intermediate_output_m42; assert_in_delta(0.0, (worksheet.intermediate_output_m42||0), 0.002); end
  def test_intermediate_output_n42; assert_in_delta(0.0, (worksheet.intermediate_output_n42||0), 0.002); end
  def test_intermediate_output_o42; assert_in_delta(0.0, (worksheet.intermediate_output_o42||0), 0.002); end
  def test_intermediate_output_p42; assert_in_delta(0.0, (worksheet.intermediate_output_p42||0), 0.002); end
  def test_intermediate_output_q42; assert_in_delta(0.0, (worksheet.intermediate_output_q42||0), 0.002); end
  def test_intermediate_output_d43; assert_equal("Oil and petroleum products", worksheet.intermediate_output_d43); end
  def test_intermediate_output_f43; assert_in_epsilon(906.622998738918, worksheet.intermediate_output_f43, 0.002); end
  def test_intermediate_output_i43; assert_in_epsilon(82.63550671859696, worksheet.intermediate_output_i43, 0.002); end
  def test_intermediate_output_j43; assert_in_epsilon(94.86938441148845, worksheet.intermediate_output_j43, 0.002); end
  def test_intermediate_output_k43; assert_in_epsilon(102.27920854586819, worksheet.intermediate_output_k43, 0.002); end
  def test_intermediate_output_l43; assert_in_epsilon(104.36470243321082, worksheet.intermediate_output_l43, 0.002); end
  def test_intermediate_output_m43; assert_in_epsilon(106.07573564520862, worksheet.intermediate_output_m43, 0.002); end
  def test_intermediate_output_n43; assert_in_epsilon(107.50019905527779, worksheet.intermediate_output_n43, 0.002); end
  def test_intermediate_output_o43; assert_in_epsilon(106.43128204543541, worksheet.intermediate_output_o43, 0.002); end
  def test_intermediate_output_p43; assert_in_epsilon(104.40732433808853, worksheet.intermediate_output_p43, 0.002); end
  def test_intermediate_output_q43; assert_in_epsilon(101.92716604706152, worksheet.intermediate_output_q43, 0.002); end
  def test_intermediate_output_c44; assert_equal("Y.06", worksheet.intermediate_output_c44); end
  def test_intermediate_output_d44; assert_equal("Exceso de oferta de gas ( importaciones)", worksheet.intermediate_output_d44); end
  def test_intermediate_output_f44; assert_in_epsilon(214.86865308275657, worksheet.intermediate_output_f44, 0.002); end
  def test_intermediate_output_i44; assert_in_epsilon(4.625066217892396, worksheet.intermediate_output_i44, 0.002); end
  def test_intermediate_output_j44; assert_in_epsilon(23.06217827457266, worksheet.intermediate_output_j44, 0.002); end
  def test_intermediate_output_k44; assert_in_epsilon(10.444360218826745, worksheet.intermediate_output_k44, 0.002); end
  def test_intermediate_output_l44; assert_in_epsilon(-31.705307685996644, worksheet.intermediate_output_l44, 0.002); end
  def test_intermediate_output_m44; assert_in_epsilon(-97.40005061547211, worksheet.intermediate_output_m44, 0.002); end
  def test_intermediate_output_n44; assert_in_epsilon(42.37099015808934, worksheet.intermediate_output_n44, 0.002); end
  def test_intermediate_output_o44; assert_in_epsilon(153.63823184826737, worksheet.intermediate_output_o44, 0.002); end
  def test_intermediate_output_p44; assert_in_epsilon(264.50770699976414, worksheet.intermediate_output_p44, 0.002); end
  def test_intermediate_output_q44; assert_in_epsilon(276.46947947660516, worksheet.intermediate_output_q44, 0.002); end
  def test_intermediate_output_c45; assert_equal("Q.03", worksheet.intermediate_output_c45); end
  def test_intermediate_output_d45; assert_equal("Reservas de gas", worksheet.intermediate_output_d45); end
  def test_intermediate_output_f45; assert_in_epsilon(834.0611502141918, worksheet.intermediate_output_f45, 0.002); end
  def test_intermediate_output_i45; assert_in_epsilon(104.10301133274797, worksheet.intermediate_output_i45, 0.002); end
  def test_intermediate_output_j45; assert_in_epsilon(111.76913417523554, worksheet.intermediate_output_j45, 0.002); end
  def test_intermediate_output_k45; assert_in_epsilon(136.72773372885632, worksheet.intermediate_output_k45, 0.002); end
  def test_intermediate_output_l45; assert_in_epsilon(215.65699087200943, worksheet.intermediate_output_l45, 0.002); end
  def test_intermediate_output_m45; assert_in_epsilon(315.05265295725076, worksheet.intermediate_output_m45, 0.002); end
  def test_intermediate_output_n45; assert_in_epsilon(192.1408770627409, worksheet.intermediate_output_n45, 0.002); end
  def test_intermediate_output_o45; assert_in_epsilon(93.50626524740198, worksheet.intermediate_output_o45, 0.002); end
  def test_intermediate_output_p45; assert_in_delta(0.37644929298343005, worksheet.intermediate_output_p45, 0.002); end
  def test_intermediate_output_q45; assert_in_delta(0.410919713519816, worksheet.intermediate_output_q45, 0.002); end
  def test_intermediate_output_d46; assert_equal("Natural gas", worksheet.intermediate_output_d46); end
  def test_intermediate_output_f46; assert_in_epsilon(1048.9298032969484, worksheet.intermediate_output_f46, 0.002); end
  def test_intermediate_output_i46; assert_in_epsilon(108.72807755064036, worksheet.intermediate_output_i46, 0.002); end
  def test_intermediate_output_j46; assert_in_epsilon(134.8313124498082, worksheet.intermediate_output_j46, 0.002); end
  def test_intermediate_output_k46; assert_in_epsilon(147.17209394768307, worksheet.intermediate_output_k46, 0.002); end
  def test_intermediate_output_l46; assert_in_epsilon(183.9516831860128, worksheet.intermediate_output_l46, 0.002); end
  def test_intermediate_output_m46; assert_in_epsilon(217.65260234177865, worksheet.intermediate_output_m46, 0.002); end
  def test_intermediate_output_n46; assert_in_epsilon(234.51186722083025, worksheet.intermediate_output_n46, 0.002); end
  def test_intermediate_output_o46; assert_in_epsilon(247.14449709566935, worksheet.intermediate_output_o46, 0.002); end
  def test_intermediate_output_p46; assert_in_epsilon(264.88415629274755, worksheet.intermediate_output_p46, 0.002); end
  def test_intermediate_output_q46; assert_in_epsilon(276.880399190125, worksheet.intermediate_output_q46, 0.002); end
  def test_intermediate_output_d47; assert_equal("Total Primary Supply", worksheet.intermediate_output_d47); end
  def test_intermediate_output_f47; assert_equal(:ref, worksheet.intermediate_output_f47); end
  def test_intermediate_output_i47; assert_equal(:ref, worksheet.intermediate_output_i47); end
  def test_intermediate_output_j47; assert_equal(:ref, worksheet.intermediate_output_j47); end
  def test_intermediate_output_k47; assert_equal(:ref, worksheet.intermediate_output_k47); end
  def test_intermediate_output_l47; assert_equal(:ref, worksheet.intermediate_output_l47); end
  def test_intermediate_output_m47; assert_equal(:ref, worksheet.intermediate_output_m47); end
  def test_intermediate_output_n47; assert_equal(:ref, worksheet.intermediate_output_n47); end
  def test_intermediate_output_o47; assert_equal(:ref, worksheet.intermediate_output_o47); end
  def test_intermediate_output_p47; assert_equal(:ref, worksheet.intermediate_output_p47); end
  def test_intermediate_output_q47; assert_equal(:ref, worksheet.intermediate_output_q47); end
  def test_intermediate_output_d49; assert_equal("Dummy for charting supply", worksheet.intermediate_output_d49); end
  def test_intermediate_output_i49; assert_equal(:ref, worksheet.intermediate_output_i49); end
  def test_intermediate_output_j49; assert_equal(:ref, worksheet.intermediate_output_j49); end
  def test_intermediate_output_k49; assert_equal(:ref, worksheet.intermediate_output_k49); end
  def test_intermediate_output_l49; assert_equal(:ref, worksheet.intermediate_output_l49); end
  def test_intermediate_output_m49; assert_equal(:ref, worksheet.intermediate_output_m49); end
  def test_intermediate_output_n49; assert_equal(:ref, worksheet.intermediate_output_n49); end
  def test_intermediate_output_o49; assert_equal(:ref, worksheet.intermediate_output_o49); end
  def test_intermediate_output_p49; assert_equal(:ref, worksheet.intermediate_output_p49); end
  def test_intermediate_output_q49; assert_equal(:ref, worksheet.intermediate_output_q49); end
  def test_intermediate_output_c51; assert_equal("Conversion losses, distribution, and own use", worksheet.intermediate_output_c51); end
  def test_intermediate_output_c52; assert_equal("X.01", worksheet.intermediate_output_c52); end
  def test_intermediate_output_d52; assert_equal("Pérdidas de conversión ", worksheet.intermediate_output_d52); end
  def test_intermediate_output_f52; assert_in_epsilon(561.4193024884444, worksheet.intermediate_output_f52, 0.002); end
  def test_intermediate_output_i52; assert_in_epsilon(47.22032502917614, worksheet.intermediate_output_i52, 0.002); end
  def test_intermediate_output_j52; assert_in_epsilon(72.62058035506675, worksheet.intermediate_output_j52, 0.002); end
  def test_intermediate_output_k52; assert_in_epsilon(76.28496806342274, worksheet.intermediate_output_k52, 0.002); end
  def test_intermediate_output_l52; assert_in_epsilon(130.29124037304183, worksheet.intermediate_output_l52, 0.002); end
  def test_intermediate_output_m52; assert_in_epsilon(135.7378125867028, worksheet.intermediate_output_m52, 0.002); end
  def test_intermediate_output_n52; assert_in_epsilon(142.0114319436088, worksheet.intermediate_output_n52, 0.002); end
  def test_intermediate_output_o52; assert_in_epsilon(146.59863966618408, worksheet.intermediate_output_o52, 0.002); end
  def test_intermediate_output_p52; assert_in_epsilon(152.42450122250173, worksheet.intermediate_output_p52, 0.002); end
  def test_intermediate_output_q52; assert_in_epsilon(159.71131830597466, worksheet.intermediate_output_q52, 0.002); end
  def test_intermediate_output_c53; assert_equal("X.02", worksheet.intermediate_output_c53); end
  def test_intermediate_output_d53; assert_equal("Pérdidas en distribución y uso propio", worksheet.intermediate_output_d53); end
  def test_intermediate_output_f53; assert_in_epsilon(186.94703532055274, worksheet.intermediate_output_f53, 0.002); end
  def test_intermediate_output_i53; assert_in_epsilon(17.72638122801715, worksheet.intermediate_output_i53, 0.002); end
  def test_intermediate_output_j53; assert_in_epsilon(20.800274060127016, worksheet.intermediate_output_j53, 0.002); end
  def test_intermediate_output_k53; assert_in_epsilon(22.958580471744312, worksheet.intermediate_output_k53, 0.002); end
  def test_intermediate_output_l53; assert_in_epsilon(27.809658409437823, worksheet.intermediate_output_l53, 0.002); end
  def test_intermediate_output_m53; assert_in_epsilon(32.39554077176593, worksheet.intermediate_output_m53, 0.002); end
  def test_intermediate_output_n53; assert_in_epsilon(35.27963164907953, worksheet.intermediate_output_n53, 0.002); end
  def test_intermediate_output_o53; assert_in_epsilon(37.67741251791536, worksheet.intermediate_output_o53, 0.002); end
  def test_intermediate_output_p53; assert_in_epsilon(40.47557551250423, worksheet.intermediate_output_p53, 0.002); end
  def test_intermediate_output_q53; assert_in_epsilon(42.67103660717709, worksheet.intermediate_output_q53, 0.002); end
  def test_intermediate_output_d54; assert_equal("Supply net of losses", worksheet.intermediate_output_d54); end
  def test_intermediate_output_f54; assert_equal(:ref, worksheet.intermediate_output_f54); end
  def test_intermediate_output_i54; assert_equal(:ref, worksheet.intermediate_output_i54); end
  def test_intermediate_output_j54; assert_equal(:ref, worksheet.intermediate_output_j54); end
  def test_intermediate_output_k54; assert_equal(:ref, worksheet.intermediate_output_k54); end
  def test_intermediate_output_l54; assert_equal(:ref, worksheet.intermediate_output_l54); end
  def test_intermediate_output_m54; assert_equal(:ref, worksheet.intermediate_output_m54); end
  def test_intermediate_output_n54; assert_equal(:ref, worksheet.intermediate_output_n54); end
  def test_intermediate_output_o54; assert_equal(:ref, worksheet.intermediate_output_o54); end
  def test_intermediate_output_p54; assert_equal(:ref, worksheet.intermediate_output_p54); end
  def test_intermediate_output_q54; assert_equal(:ref, worksheet.intermediate_output_q54); end
  def test_intermediate_output_c56; assert_equal("Supply / demand not accounted for", worksheet.intermediate_output_c56); end
  def test_intermediate_output_c58; assert_equal("C.01", worksheet.intermediate_output_c58); end
  def test_intermediate_output_d58; assert_equal("Carbón y residuos fósiles", worksheet.intermediate_output_d58); end
  def test_intermediate_output_f58; assert_in_delta(0.4668835385115244, worksheet.intermediate_output_f58, 0.002); end
  def test_intermediate_output_i58; assert_in_delta(0.0, (worksheet.intermediate_output_i58||0), 0.002); end
  def test_intermediate_output_j58; assert_in_delta(0.0, (worksheet.intermediate_output_j58||0), 0.002); end
  def test_intermediate_output_k58; assert_in_delta(0.0, (worksheet.intermediate_output_k58||0), 0.002); end
  def test_intermediate_output_l58; assert_in_delta(0.0, (worksheet.intermediate_output_l58||0), 0.002); end
  def test_intermediate_output_m58; assert_in_delta(0.0, (worksheet.intermediate_output_m58||0), 0.002); end
  def test_intermediate_output_n58; assert_in_delta(0.0, (worksheet.intermediate_output_n58||0), 0.002); end
  def test_intermediate_output_o58; assert_in_delta(0.0, (worksheet.intermediate_output_o58||0), 0.002); end
  def test_intermediate_output_p58; assert_in_delta(0.0, (worksheet.intermediate_output_p58||0), 0.002); end
  def test_intermediate_output_q58; assert_in_delta(0.0, (worksheet.intermediate_output_q58||0), 0.002); end
  def test_intermediate_output_c59; assert_equal("C.02", worksheet.intermediate_output_c59); end
  def test_intermediate_output_d59; assert_equal("Petróleo y productos derivados del petróleo", worksheet.intermediate_output_d59); end
  def test_intermediate_output_f59; assert_in_epsilon(35.99412042466514, worksheet.intermediate_output_f59, 0.002); end
  def test_intermediate_output_i59; assert_in_delta(0.0, (worksheet.intermediate_output_i59||0), 0.002); end
  def test_intermediate_output_j59; assert_in_delta(0.0, (worksheet.intermediate_output_j59||0), 0.002); end
  def test_intermediate_output_k59; assert_in_delta(0.0, (worksheet.intermediate_output_k59||0), 0.002); end
  def test_intermediate_output_l59; assert_in_delta(0.0, (worksheet.intermediate_output_l59||0), 0.002); end
  def test_intermediate_output_m59; assert_in_delta(0.0, (worksheet.intermediate_output_m59||0), 0.002); end
  def test_intermediate_output_n59; assert_in_delta(0.0, (worksheet.intermediate_output_n59||0), 0.002); end
  def test_intermediate_output_o59; assert_in_delta(0.0, (worksheet.intermediate_output_o59||0), 0.002); end
  def test_intermediate_output_p59; assert_in_delta(0.0, (worksheet.intermediate_output_p59||0), 0.002); end
  def test_intermediate_output_q59; assert_in_delta(0.0, (worksheet.intermediate_output_q59||0), 0.002); end
  def test_intermediate_output_c60; assert_equal("C.03", worksheet.intermediate_output_c60); end
  def test_intermediate_output_d60; assert_equal("Gas natural", worksheet.intermediate_output_d60); end
  def test_intermediate_output_f60; assert_in_epsilon(-10.228142999999932, worksheet.intermediate_output_f60, 0.002); end
  def test_intermediate_output_i60; assert_in_delta(0.0, (worksheet.intermediate_output_i60||0), 0.002); end
  def test_intermediate_output_j60; assert_in_delta(0.0, (worksheet.intermediate_output_j60||0), 0.002); end
  def test_intermediate_output_k60; assert_in_delta(0.0, (worksheet.intermediate_output_k60||0), 0.002); end
  def test_intermediate_output_l60; assert_in_delta(0.0, (worksheet.intermediate_output_l60||0), 0.002); end
  def test_intermediate_output_m60; assert_in_delta(0.0, (worksheet.intermediate_output_m60||0), 0.002); end
  def test_intermediate_output_n60; assert_in_delta(0.0, (worksheet.intermediate_output_n60||0), 0.002); end
  def test_intermediate_output_o60; assert_in_delta(0.0, (worksheet.intermediate_output_o60||0), 0.002); end
  def test_intermediate_output_p60; assert_in_delta(2.09277040141842e-14, worksheet.intermediate_output_p60, 0.002); end
  def test_intermediate_output_q60; assert_in_delta(-1.5487611193520934e-14, worksheet.intermediate_output_q60, 0.002); end
  def test_intermediate_output_c61; assert_equal("V.03", worksheet.intermediate_output_c61); end
  def test_intermediate_output_d61; assert_equal("Hidrocarburos sólidos", worksheet.intermediate_output_d61); end
  def test_intermediate_output_f61; assert_in_delta(0.0, (worksheet.intermediate_output_f61||0), 0.002); end
  def test_intermediate_output_i61; assert_in_delta(0.0, (worksheet.intermediate_output_i61||0), 0.002); end
  def test_intermediate_output_j61; assert_in_delta(0.0, (worksheet.intermediate_output_j61||0), 0.002); end
  def test_intermediate_output_k61; assert_in_delta(0.0, (worksheet.intermediate_output_k61||0), 0.002); end
  def test_intermediate_output_l61; assert_in_delta(0.0, (worksheet.intermediate_output_l61||0), 0.002); end
  def test_intermediate_output_m61; assert_in_delta(0.0, (worksheet.intermediate_output_m61||0), 0.002); end
  def test_intermediate_output_n61; assert_in_delta(0.0, (worksheet.intermediate_output_n61||0), 0.002); end
  def test_intermediate_output_o61; assert_in_delta(0.0, (worksheet.intermediate_output_o61||0), 0.002); end
  def test_intermediate_output_p61; assert_in_delta(0.0, (worksheet.intermediate_output_p61||0), 0.002); end
  def test_intermediate_output_q61; assert_in_delta(0.0, (worksheet.intermediate_output_q61||0), 0.002); end
  def test_intermediate_output_c62; assert_equal("V.04", worksheet.intermediate_output_c62); end
  def test_intermediate_output_d62; assert_equal("Hidrocarburos líquidos", worksheet.intermediate_output_d62); end
  def test_intermediate_output_f62; assert_in_epsilon(-40.98525046434433, worksheet.intermediate_output_f62, 0.002); end
  def test_intermediate_output_i62; assert_in_delta(0.0, (worksheet.intermediate_output_i62||0), 0.002); end
  def test_intermediate_output_j62; assert_in_delta(0.0, (worksheet.intermediate_output_j62||0), 0.002); end
  def test_intermediate_output_k62; assert_in_delta(0.0, (worksheet.intermediate_output_k62||0), 0.002); end
  def test_intermediate_output_l62; assert_in_delta(0.0, (worksheet.intermediate_output_l62||0), 0.002); end
  def test_intermediate_output_m62; assert_in_delta(0.0, (worksheet.intermediate_output_m62||0), 0.002); end
  def test_intermediate_output_n62; assert_in_delta(0.0, (worksheet.intermediate_output_n62||0), 0.002); end
  def test_intermediate_output_o62; assert_in_delta(0.0, (worksheet.intermediate_output_o62||0), 0.002); end
  def test_intermediate_output_p62; assert_in_delta(0.0, (worksheet.intermediate_output_p62||0), 0.002); end
  def test_intermediate_output_q62; assert_in_delta(0.0, (worksheet.intermediate_output_q62||0), 0.002); end
  def test_intermediate_output_c63; assert_equal("V.05", worksheet.intermediate_output_c63); end
  def test_intermediate_output_d63; assert_equal("Hidrocarburos gaseosos", worksheet.intermediate_output_d63); end
  def test_intermediate_output_f63; assert_in_epsilon(15.047768550745332, worksheet.intermediate_output_f63, 0.002); end
  def test_intermediate_output_i63; assert_in_delta(0.0, (worksheet.intermediate_output_i63||0), 0.002); end
  def test_intermediate_output_j63; assert_in_delta(0.0, (worksheet.intermediate_output_j63||0), 0.002); end
  def test_intermediate_output_k63; assert_in_delta(0.0, (worksheet.intermediate_output_k63||0), 0.002); end
  def test_intermediate_output_l63; assert_in_delta(0.0, (worksheet.intermediate_output_l63||0), 0.002); end
  def test_intermediate_output_m63; assert_in_delta(0.0, (worksheet.intermediate_output_m63||0), 0.002); end
  def test_intermediate_output_n63; assert_in_delta(0.0, (worksheet.intermediate_output_n63||0), 0.002); end
  def test_intermediate_output_o63; assert_in_delta(0.0, (worksheet.intermediate_output_o63||0), 0.002); end
  def test_intermediate_output_p63; assert_in_delta(0.0, (worksheet.intermediate_output_p63||0), 0.002); end
  def test_intermediate_output_q63; assert_in_delta(0.0, (worksheet.intermediate_output_q63||0), 0.002); end
  def test_intermediate_output_c64; assert_equal("V.06", worksheet.intermediate_output_c64); end
  def test_intermediate_output_d64; assert_equal("Alto horno de gas", worksheet.intermediate_output_d64); end
  def test_intermediate_output_f64; assert_in_delta(-0.11045622230000071, worksheet.intermediate_output_f64, 0.002); end
  def test_intermediate_output_i64; assert_in_delta(0.0, (worksheet.intermediate_output_i64||0), 0.002); end
  def test_intermediate_output_j64; assert_in_delta(0.0, (worksheet.intermediate_output_j64||0), 0.002); end
  def test_intermediate_output_k64; assert_in_delta(0.0, (worksheet.intermediate_output_k64||0), 0.002); end
  def test_intermediate_output_l64; assert_in_delta(0.0, (worksheet.intermediate_output_l64||0), 0.002); end
  def test_intermediate_output_m64; assert_in_delta(0.0, (worksheet.intermediate_output_m64||0), 0.002); end
  def test_intermediate_output_n64; assert_in_delta(0.0, (worksheet.intermediate_output_n64||0), 0.002); end
  def test_intermediate_output_o64; assert_in_delta(0.0, (worksheet.intermediate_output_o64||0), 0.002); end
  def test_intermediate_output_p64; assert_in_delta(0.0, (worksheet.intermediate_output_p64||0), 0.002); end
  def test_intermediate_output_q64; assert_in_delta(0.0, (worksheet.intermediate_output_q64||0), 0.002); end
  def test_intermediate_output_c65; assert_equal("V.08", worksheet.intermediate_output_c65); end
  def test_intermediate_output_d65; assert_equal("Biomasa comestible ", worksheet.intermediate_output_d65); end
  def test_intermediate_output_f65; assert_in_delta(0.0, (worksheet.intermediate_output_f65||0), 0.002); end
  def test_intermediate_output_i65; assert_in_delta(0.0, (worksheet.intermediate_output_i65||0), 0.002); end
  def test_intermediate_output_j65; assert_in_delta(0.0, (worksheet.intermediate_output_j65||0), 0.002); end
  def test_intermediate_output_k65; assert_in_delta(0.0, (worksheet.intermediate_output_k65||0), 0.002); end
  def test_intermediate_output_l65; assert_in_delta(0.0, (worksheet.intermediate_output_l65||0), 0.002); end
  def test_intermediate_output_m65; assert_in_delta(0.0, (worksheet.intermediate_output_m65||0), 0.002); end
  def test_intermediate_output_n65; assert_in_delta(0.0, (worksheet.intermediate_output_n65||0), 0.002); end
  def test_intermediate_output_o65; assert_in_delta(0.0, (worksheet.intermediate_output_o65||0), 0.002); end
  def test_intermediate_output_p65; assert_in_delta(0.0, (worksheet.intermediate_output_p65||0), 0.002); end
  def test_intermediate_output_q65; assert_in_delta(0.0, (worksheet.intermediate_output_q65||0), 0.002); end
  def test_intermediate_output_c66; assert_equal("V.07", worksheet.intermediate_output_c66); end
  def test_intermediate_output_d66; assert_equal("Transporte de calor", worksheet.intermediate_output_d66); end
  def test_intermediate_output_f66; assert_in_delta(0.0029616599999983118, worksheet.intermediate_output_f66, 0.002); end
  def test_intermediate_output_i66; assert_in_delta(0.0, (worksheet.intermediate_output_i66||0), 0.002); end
  def test_intermediate_output_j66; assert_in_delta(0.0, (worksheet.intermediate_output_j66||0), 0.002); end
  def test_intermediate_output_k66; assert_in_delta(0.0, (worksheet.intermediate_output_k66||0), 0.002); end
  def test_intermediate_output_l66; assert_in_delta(0.0, (worksheet.intermediate_output_l66||0), 0.002); end
  def test_intermediate_output_m66; assert_in_delta(0.0, (worksheet.intermediate_output_m66||0), 0.002); end
  def test_intermediate_output_n66; assert_in_delta(0.0, (worksheet.intermediate_output_n66||0), 0.002); end
  def test_intermediate_output_o66; assert_in_delta(0.0, (worksheet.intermediate_output_o66||0), 0.002); end
  def test_intermediate_output_p66; assert_in_delta(0.0, (worksheet.intermediate_output_p66||0), 0.002); end
  def test_intermediate_output_q66; assert_in_delta(0.0, (worksheet.intermediate_output_q66||0), 0.002); end
  def test_intermediate_output_c67; assert_equal("V.09", worksheet.intermediate_output_c67); end
  def test_intermediate_output_d67; assert_equal("Biomasa seca y residuos", worksheet.intermediate_output_d67); end
  def test_intermediate_output_f67; assert_in_delta(-0.3409880345172063, worksheet.intermediate_output_f67, 0.002); end
  def test_intermediate_output_i67; assert_in_delta(0.0, (worksheet.intermediate_output_i67||0), 0.002); end
  def test_intermediate_output_j67; assert_in_delta(0.0, (worksheet.intermediate_output_j67||0), 0.002); end
  def test_intermediate_output_k67; assert_in_delta(0.0, (worksheet.intermediate_output_k67||0), 0.002); end
  def test_intermediate_output_l67; assert_in_delta(0.0, (worksheet.intermediate_output_l67||0), 0.002); end
  def test_intermediate_output_m67; assert_in_delta(0.0, (worksheet.intermediate_output_m67||0), 0.002); end
  def test_intermediate_output_n67; assert_in_delta(0.0, (worksheet.intermediate_output_n67||0), 0.002); end
  def test_intermediate_output_o67; assert_in_delta(0.0, (worksheet.intermediate_output_o67||0), 0.002); end
  def test_intermediate_output_p67; assert_in_delta(0.0, (worksheet.intermediate_output_p67||0), 0.002); end
  def test_intermediate_output_q67; assert_in_delta(0.0, (worksheet.intermediate_output_q67||0), 0.002); end
  def test_intermediate_output_c68; assert_equal("V.10", worksheet.intermediate_output_c68); end
  def test_intermediate_output_d68; assert_equal("Biomasa húmeda y residuos", worksheet.intermediate_output_d68); end
  def test_intermediate_output_f68; assert_in_delta(0.0, (worksheet.intermediate_output_f68||0), 0.002); end
  def test_intermediate_output_i68; assert_in_delta(0.0, (worksheet.intermediate_output_i68||0), 0.002); end
  def test_intermediate_output_j68; assert_in_delta(0.0, (worksheet.intermediate_output_j68||0), 0.002); end
  def test_intermediate_output_k68; assert_in_delta(0.0, (worksheet.intermediate_output_k68||0), 0.002); end
  def test_intermediate_output_l68; assert_in_delta(0.0, (worksheet.intermediate_output_l68||0), 0.002); end
  def test_intermediate_output_m68; assert_in_delta(0.0, (worksheet.intermediate_output_m68||0), 0.002); end
  def test_intermediate_output_n68; assert_in_delta(0.0, (worksheet.intermediate_output_n68||0), 0.002); end
  def test_intermediate_output_o68; assert_in_delta(0.0, (worksheet.intermediate_output_o68||0), 0.002); end
  def test_intermediate_output_p68; assert_in_delta(0.0, (worksheet.intermediate_output_p68||0), 0.002); end
  def test_intermediate_output_q68; assert_in_delta(0.0, (worksheet.intermediate_output_q68||0), 0.002); end
  def test_intermediate_output_c69; assert_equal("V.11", worksheet.intermediate_output_c69); end
  def test_intermediate_output_d69; assert_equal("Energia solar térmica domestica", worksheet.intermediate_output_d69); end
  def test_intermediate_output_f69; assert_in_delta(0.0, (worksheet.intermediate_output_f69||0), 0.002); end
  def test_intermediate_output_i69; assert_in_delta(0.090399375, worksheet.intermediate_output_i69, 0.002); end
  def test_intermediate_output_j69; assert_in_delta(0.20442585937500002, worksheet.intermediate_output_j69, 0.002); end
  def test_intermediate_output_k69; assert_in_delta(0.31845234375000003, worksheet.intermediate_output_k69, 0.002); end
  def test_intermediate_output_l69; assert_in_delta(0.43247882812500005, worksheet.intermediate_output_l69, 0.002); end
  def test_intermediate_output_m69; assert_in_delta(0.5465053125, worksheet.intermediate_output_m69, 0.002); end
  def test_intermediate_output_n69; assert_in_delta(0.6605317968750001, worksheet.intermediate_output_n69, 0.002); end
  def test_intermediate_output_o69; assert_in_delta(0.77455828125, worksheet.intermediate_output_o69, 0.002); end
  def test_intermediate_output_p69; assert_in_delta(0.8885847656250001, worksheet.intermediate_output_p69, 0.002); end
  def test_intermediate_output_q69; assert_in_epsilon(1.0026112500000002, worksheet.intermediate_output_q69, 0.002); end
  def test_intermediate_output_c70; assert_equal("V.12", worksheet.intermediate_output_c70); end
  def test_intermediate_output_d70; assert_equal("H2  ", worksheet.intermediate_output_d70); end
  def test_intermediate_output_f70; assert_in_delta(0.0, (worksheet.intermediate_output_f70||0), 0.002); end
  def test_intermediate_output_i70; assert_in_delta(0.0, (worksheet.intermediate_output_i70||0), 0.002); end
  def test_intermediate_output_j70; assert_in_delta(0.0, (worksheet.intermediate_output_j70||0), 0.002); end
  def test_intermediate_output_k70; assert_in_delta(0.0, (worksheet.intermediate_output_k70||0), 0.002); end
  def test_intermediate_output_l70; assert_in_delta(0.0, (worksheet.intermediate_output_l70||0), 0.002); end
  def test_intermediate_output_m70; assert_in_delta(0.0, (worksheet.intermediate_output_m70||0), 0.002); end
  def test_intermediate_output_n70; assert_in_delta(0.0, (worksheet.intermediate_output_n70||0), 0.002); end
  def test_intermediate_output_o70; assert_in_delta(0.0, (worksheet.intermediate_output_o70||0), 0.002); end
  def test_intermediate_output_p70; assert_in_delta(0.0, (worksheet.intermediate_output_p70||0), 0.002); end
  def test_intermediate_output_q70; assert_in_delta(0.0, (worksheet.intermediate_output_q70||0), 0.002); end
  def test_intermediate_output_c71; assert_equal("V.13", worksheet.intermediate_output_c71); end
  def test_intermediate_output_d71; assert_equal("Cultivos energéticos ( segunda generación)", worksheet.intermediate_output_d71); end
  def test_intermediate_output_f71; assert_in_delta(0.0, (worksheet.intermediate_output_f71||0), 0.002); end
  def test_intermediate_output_i71; assert_in_delta(0.0, (worksheet.intermediate_output_i71||0), 0.002); end
  def test_intermediate_output_j71; assert_in_delta(0.0, (worksheet.intermediate_output_j71||0), 0.002); end
  def test_intermediate_output_k71; assert_in_delta(0.0, (worksheet.intermediate_output_k71||0), 0.002); end
  def test_intermediate_output_l71; assert_in_delta(0.0, (worksheet.intermediate_output_l71||0), 0.002); end
  def test_intermediate_output_m71; assert_in_delta(0.0, (worksheet.intermediate_output_m71||0), 0.002); end
  def test_intermediate_output_n71; assert_in_delta(0.0, (worksheet.intermediate_output_n71||0), 0.002); end
  def test_intermediate_output_o71; assert_in_delta(0.0, (worksheet.intermediate_output_o71||0), 0.002); end
  def test_intermediate_output_p71; assert_in_delta(0.0, (worksheet.intermediate_output_p71||0), 0.002); end
  def test_intermediate_output_q71; assert_in_delta(0.0, (worksheet.intermediate_output_q71||0), 0.002); end
  def test_intermediate_output_d72; assert_equal("Total unnaccounted supply / demand", worksheet.intermediate_output_d72); end
  def test_intermediate_output_f72; assert_in_delta(-0.15310354723947603, worksheet.intermediate_output_f72, 0.002); end
  def test_intermediate_output_i72; assert_in_delta(0.090399375, worksheet.intermediate_output_i72, 0.002); end
  def test_intermediate_output_j72; assert_in_delta(0.20442585937500002, worksheet.intermediate_output_j72, 0.002); end
  def test_intermediate_output_k72; assert_in_delta(0.31845234375000003, worksheet.intermediate_output_k72, 0.002); end
  def test_intermediate_output_l72; assert_in_delta(0.43247882812500005, worksheet.intermediate_output_l72, 0.002); end
  def test_intermediate_output_m72; assert_in_delta(0.5465053125, worksheet.intermediate_output_m72, 0.002); end
  def test_intermediate_output_n72; assert_in_delta(0.6605317968750001, worksheet.intermediate_output_n72, 0.002); end
  def test_intermediate_output_o72; assert_in_delta(0.77455828125, worksheet.intermediate_output_o72, 0.002); end
  def test_intermediate_output_p72; assert_in_delta(0.888584765625021, worksheet.intermediate_output_p72, 0.002); end
  def test_intermediate_output_q72; assert_in_epsilon(1.0026112499999846, worksheet.intermediate_output_q72, 0.002); end
  def test_intermediate_output_d74; assert_equal("Supply, Demand, and Unaccounted supply", worksheet.intermediate_output_d74); end
  def test_intermediate_output_f74; assert_equal(:ref, worksheet.intermediate_output_f74); end
  def test_intermediate_output_i74; assert_equal(:ref, worksheet.intermediate_output_i74); end
  def test_intermediate_output_j74; assert_equal(:ref, worksheet.intermediate_output_j74); end
  def test_intermediate_output_k74; assert_equal(:ref, worksheet.intermediate_output_k74); end
  def test_intermediate_output_l74; assert_equal(:ref, worksheet.intermediate_output_l74); end
  def test_intermediate_output_m74; assert_equal(:ref, worksheet.intermediate_output_m74); end
  def test_intermediate_output_n74; assert_equal(:ref, worksheet.intermediate_output_n74); end
  def test_intermediate_output_o74; assert_equal(:ref, worksheet.intermediate_output_o74); end
  def test_intermediate_output_p74; assert_equal(:ref, worksheet.intermediate_output_p74); end
  def test_intermediate_output_q74; assert_equal(:ref, worksheet.intermediate_output_q74); end
  def test_intermediate_output_b78; assert_equal("Electricity grid (net of distribution losses)", worksheet.intermediate_output_b78); end
  def test_intermediate_output_b80; assert_equal(".", worksheet.intermediate_output_b80); end
  def test_intermediate_output_c80; assert_equal("V.01", worksheet.intermediate_output_c80); end
  def test_intermediate_output_d80; assert_equal("Electricidad ( entregado al usuario final)", worksheet.intermediate_output_d80); end
  def test_intermediate_output_f80; assert_in_epsilon(-352.03495223253594, worksheet.intermediate_output_f80, 0.002); end
  def test_intermediate_output_h80; assert_equal(:ref, worksheet.intermediate_output_h80); end
  def test_intermediate_output_i80; assert_in_epsilon(-45.51145704366183, worksheet.intermediate_output_i80, 0.002); end
  def test_intermediate_output_j80; assert_in_epsilon(-49.58656349613062, worksheet.intermediate_output_j80, 0.002); end
  def test_intermediate_output_k80; assert_in_epsilon(-55.65362456270281, worksheet.intermediate_output_k80, 0.002); end
  def test_intermediate_output_l80; assert_in_epsilon(-63.598045161123814, worksheet.intermediate_output_l80, 0.002); end
  def test_intermediate_output_m80; assert_in_epsilon(-71.6269537343972, worksheet.intermediate_output_m80, 0.002); end
  def test_intermediate_output_n80; assert_in_epsilon(-78.66515209996881, worksheet.intermediate_output_n80, 0.002); end
  def test_intermediate_output_o80; assert_in_epsilon(-85.92493048845091, worksheet.intermediate_output_o80, 0.002); end
  def test_intermediate_output_p80; assert_in_epsilon(-92.81393959476443, worksheet.intermediate_output_p80, 0.002); end
  def test_intermediate_output_q80; assert_in_epsilon(-99.23538686203302, worksheet.intermediate_output_q80, 0.002); end
  def test_intermediate_output_r80; assert_equal("REFERENCED", worksheet.intermediate_output_r80); end
  def test_intermediate_output_c81; assert_equal("V.02", worksheet.intermediate_output_c81); end
  def test_intermediate_output_d81; assert_equal("Electricidad (suministrada a la red )", worksheet.intermediate_output_d81); end
  def test_intermediate_output_f81; assert_in_epsilon(354.72382686261983, worksheet.intermediate_output_f81, 0.002); end
  def test_intermediate_output_h81; assert_equal(:ref, worksheet.intermediate_output_h81); end
  def test_intermediate_output_i81; assert_in_epsilon(61.55934926660651, worksheet.intermediate_output_i81, 0.002); end
  def test_intermediate_output_j81; assert_in_epsilon(80.43789106004729, worksheet.intermediate_output_j81, 0.002); end
  def test_intermediate_output_k81; assert_in_epsilon(93.81924029206488, worksheet.intermediate_output_k81, 0.002); end
  def test_intermediate_output_l81; assert_in_epsilon(112.7640487770338, worksheet.intermediate_output_l81, 0.002); end
  def test_intermediate_output_m81; assert_in_epsilon(139.60319356045608, worksheet.intermediate_output_m81, 0.002); end
  def test_intermediate_output_n81; assert_in_epsilon(156.49652760220562, worksheet.intermediate_output_n81, 0.002); end
  def test_intermediate_output_o81; assert_in_epsilon(168.50483806632604, worksheet.intermediate_output_o81, 0.002); end
  def test_intermediate_output_p81; assert_in_epsilon(181.61129874697073, worksheet.intermediate_output_p81, 0.002); end
  def test_intermediate_output_q81; assert_in_epsilon(194.5715531574549, worksheet.intermediate_output_q81, 0.002); end
  def test_intermediate_output_d82; assert_equal("Energia para zonas no interconectadas", worksheet.intermediate_output_d82); end
  def test_intermediate_output_d83; assert_equal("Total electricity grid", worksheet.intermediate_output_d83); end
  def test_intermediate_output_f83; assert_in_epsilon(2.6888746300838875, worksheet.intermediate_output_f83, 0.002); end
  def test_intermediate_output_h83; assert_equal(:ref, worksheet.intermediate_output_h83); end
  def test_intermediate_output_i83; assert_in_epsilon(16.047892222944682, worksheet.intermediate_output_i83, 0.002); end
  def test_intermediate_output_j83; assert_in_epsilon(30.85132756391667, worksheet.intermediate_output_j83, 0.002); end
  def test_intermediate_output_k83; assert_in_epsilon(38.16561572936207, worksheet.intermediate_output_k83, 0.002); end
  def test_intermediate_output_l83; assert_in_epsilon(49.16600361590999, worksheet.intermediate_output_l83, 0.002); end
  def test_intermediate_output_m83; assert_in_epsilon(67.97623982605887, worksheet.intermediate_output_m83, 0.002); end
  def test_intermediate_output_n83; assert_in_epsilon(77.83137550223681, worksheet.intermediate_output_n83, 0.002); end
  def test_intermediate_output_o83; assert_in_epsilon(82.57990757787513, worksheet.intermediate_output_o83, 0.002); end
  def test_intermediate_output_p83; assert_in_epsilon(88.7973591522063, worksheet.intermediate_output_p83, 0.002); end
  def test_intermediate_output_q83; assert_in_epsilon(95.33616629542188, worksheet.intermediate_output_q83, 0.002); end
  def test_intermediate_output_c85; assert_equal("V.02", worksheet.intermediate_output_c85); end
  def test_intermediate_output_d85; assert_equal("Losses", worksheet.intermediate_output_d85); end
  def test_intermediate_output_h85; assert_equal(:ref, worksheet.intermediate_output_h85); end
  def test_intermediate_output_i85; assert_in_delta(0.0, (worksheet.intermediate_output_i85||0), 0.002); end
  def test_intermediate_output_j85; assert_in_delta(0.0, (worksheet.intermediate_output_j85||0), 0.002); end
  def test_intermediate_output_k85; assert_in_delta(0.0, (worksheet.intermediate_output_k85||0), 0.002); end
  def test_intermediate_output_l85; assert_in_delta(0.0, (worksheet.intermediate_output_l85||0), 0.002); end
  def test_intermediate_output_m85; assert_in_delta(0.0, (worksheet.intermediate_output_m85||0), 0.002); end
  def test_intermediate_output_n85; assert_in_delta(0.0, (worksheet.intermediate_output_n85||0), 0.002); end
  def test_intermediate_output_o85; assert_in_delta(0.0, (worksheet.intermediate_output_o85||0), 0.002); end
  def test_intermediate_output_p85; assert_in_delta(0.0, (worksheet.intermediate_output_p85||0), 0.002); end
  def test_intermediate_output_q85; assert_in_delta(0.0, (worksheet.intermediate_output_q85||0), 0.002); end
  def test_intermediate_output_d86; assert_equal("Demand (for charting)", worksheet.intermediate_output_d86); end
  def test_intermediate_output_h86; assert_equal(:ref, worksheet.intermediate_output_h86); end
  def test_intermediate_output_i86; assert_in_epsilon(45.51145704366183, worksheet.intermediate_output_i86, 0.002); end
  def test_intermediate_output_j86; assert_in_epsilon(49.58656349613062, worksheet.intermediate_output_j86, 0.002); end
  def test_intermediate_output_k86; assert_in_epsilon(55.65362456270281, worksheet.intermediate_output_k86, 0.002); end
  def test_intermediate_output_l86; assert_in_epsilon(63.598045161123814, worksheet.intermediate_output_l86, 0.002); end
  def test_intermediate_output_m86; assert_in_epsilon(71.6269537343972, worksheet.intermediate_output_m86, 0.002); end
  def test_intermediate_output_n86; assert_in_epsilon(78.66515209996881, worksheet.intermediate_output_n86, 0.002); end
  def test_intermediate_output_o86; assert_in_epsilon(85.92493048845091, worksheet.intermediate_output_o86, 0.002); end
  def test_intermediate_output_p86; assert_in_epsilon(92.81393959476443, worksheet.intermediate_output_p86, 0.002); end
  def test_intermediate_output_q86; assert_in_epsilon(99.23538686203302, worksheet.intermediate_output_q86, 0.002); end
  def test_intermediate_output_d87; assert_equal("Dummy for charting", worksheet.intermediate_output_d87); end
  def test_intermediate_output_h87; assert_equal(:ref, worksheet.intermediate_output_h87); end
  def test_intermediate_output_i87; assert_in_epsilon(15.768338835247848, worksheet.intermediate_output_i87, 0.002); end
  def test_intermediate_output_j87; assert_in_epsilon(20.55425306698965, worksheet.intermediate_output_j87, 0.002); end
  def test_intermediate_output_k87; assert_in_epsilon(22.239896803398306, worksheet.intermediate_output_k87, 0.002); end
  def test_intermediate_output_l87; assert_in_epsilon(27.976755663695993, worksheet.intermediate_output_l87, 0.002); end
  def test_intermediate_output_m87; assert_in_epsilon(37.717710183696, worksheet.intermediate_output_m87, 0.002); end
  def test_intermediate_output_n87; assert_in_epsilon(41.69694822369598, worksheet.intermediate_output_n87, 0.002); end
  def test_intermediate_output_o87; assert_in_epsilon(43.452778023695984, worksheet.intermediate_output_o87, 0.002); end
  def test_intermediate_output_p87; assert_in_epsilon(45.508405023695985, worksheet.intermediate_output_p87, 0.002); end
  def test_intermediate_output_q87; assert_in_epsilon(47.264234823695986, worksheet.intermediate_output_q87, 0.002); end
  def test_intermediate_output_c90; assert_equal("Z.01", worksheet.intermediate_output_c90); end
  def test_intermediate_output_d90; assert_equal("Sin asignar  ", worksheet.intermediate_output_d90); end
  def test_intermediate_output_f90; assert_in_delta(0.0, (worksheet.intermediate_output_f90||0), 0.002); end
  def test_intermediate_output_h90; assert_equal(:ref, worksheet.intermediate_output_h90); end
  def test_intermediate_output_i90; assert_in_delta(-0.257751214162638, worksheet.intermediate_output_i90, 0.002); end
  def test_intermediate_output_j90; assert_in_delta(-0.3881863332979475, worksheet.intermediate_output_j90, 0.002); end
  def test_intermediate_output_k90; assert_in_delta(-0.40828996314262067, worksheet.intermediate_output_k90, 0.002); end
  def test_intermediate_output_l90; assert_in_delta(-0.4199329985997706, worksheet.intermediate_output_l90, 0.002); end
  def test_intermediate_output_m90; assert_in_delta(-0.4331124747688875, worksheet.intermediate_output_m90, 0.002); end
  def test_intermediate_output_n90; assert_in_delta(-0.44597637476489244, worksheet.intermediate_output_n90, 0.002); end
  def test_intermediate_output_o90; assert_in_delta(-0.45852469858909783, worksheet.intermediate_output_o90, 0.002); end
  def test_intermediate_output_p90; assert_in_delta(-0.47063429102131915, worksheet.intermediate_output_p90, 0.002); end
  def test_intermediate_output_q90; assert_in_delta(-0.48227600710284446, worksheet.intermediate_output_q90, 0.002); end
  def test_intermediate_output_d92; assert_equal("Net balance (should be zero!)", worksheet.intermediate_output_d92); end
  def test_intermediate_output_f92; assert_equal(:ref, worksheet.intermediate_output_f92); end
  def test_intermediate_output_h92; assert_equal(:ref, worksheet.intermediate_output_h92); end
  def test_intermediate_output_i92; assert_equal(:ref, worksheet.intermediate_output_i92); end
  def test_intermediate_output_j92; assert_equal(:ref, worksheet.intermediate_output_j92); end
  def test_intermediate_output_k92; assert_equal(:ref, worksheet.intermediate_output_k92); end
  def test_intermediate_output_l92; assert_equal(:ref, worksheet.intermediate_output_l92); end
  def test_intermediate_output_m92; assert_equal(:ref, worksheet.intermediate_output_m92); end
  def test_intermediate_output_n92; assert_equal(:ref, worksheet.intermediate_output_n92); end
  def test_intermediate_output_o92; assert_equal(:ref, worksheet.intermediate_output_o92); end
  def test_intermediate_output_p92; assert_equal(:ref, worksheet.intermediate_output_p92); end
  def test_intermediate_output_q92; assert_equal(:ref, worksheet.intermediate_output_q92); end
  def test_intermediate_output_b94; assert_equal("Electricity Generation", worksheet.intermediate_output_b94); end
  def test_intermediate_output_c96; assert_equal("V.02", worksheet.intermediate_output_c96); end
  def test_intermediate_output_d96; assert_equal("TWh", worksheet.intermediate_output_d96); end
  def test_intermediate_output_h96; assert_in_epsilon(2007.0, worksheet.intermediate_output_h96, 0.002); end
  def test_intermediate_output_i96; assert_in_epsilon(2010.0, worksheet.intermediate_output_i96, 0.002); end
  def test_intermediate_output_j96; assert_in_epsilon(2015.0, worksheet.intermediate_output_j96, 0.002); end
  def test_intermediate_output_k96; assert_in_epsilon(2020.0, worksheet.intermediate_output_k96, 0.002); end
  def test_intermediate_output_l96; assert_in_epsilon(2025.0, worksheet.intermediate_output_l96, 0.002); end
  def test_intermediate_output_m96; assert_in_epsilon(2030.0, worksheet.intermediate_output_m96, 0.002); end
  def test_intermediate_output_n96; assert_in_epsilon(2035.0, worksheet.intermediate_output_n96, 0.002); end
  def test_intermediate_output_o96; assert_in_epsilon(2040.0, worksheet.intermediate_output_o96, 0.002); end
  def test_intermediate_output_p96; assert_in_epsilon(2045.0, worksheet.intermediate_output_p96, 0.002); end
  def test_intermediate_output_q96; assert_in_epsilon(2050.0, worksheet.intermediate_output_q96, 0.002); end
  def test_intermediate_output_c97; assert_equal("I.a", worksheet.intermediate_output_c97); end
  def test_intermediate_output_d97; assert_equal("Gestión energética en termoeléctricas", worksheet.intermediate_output_d97); end
  def test_intermediate_output_f97; assert_in_epsilon(276.53401618322465, worksheet.intermediate_output_f97, 0.002); end
  def test_intermediate_output_h97; assert_equal(:ref, worksheet.intermediate_output_h97); end
  def test_intermediate_output_i97; assert_in_epsilon(15.708291735247847, worksheet.intermediate_output_i97, 0.002); end
  def test_intermediate_output_j97; assert_in_epsilon(20.48719316698965, worksheet.intermediate_output_j97, 0.002); end
  def test_intermediate_output_k97; assert_in_epsilon(20.966284663398305, worksheet.intermediate_output_k97, 0.002); end
  def test_intermediate_output_l97; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_l97, 0.002); end
  def test_intermediate_output_m97; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_m97, 0.002); end
  def test_intermediate_output_n97; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_n97, 0.002); end
  def test_intermediate_output_o97; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_o97, 0.002); end
  def test_intermediate_output_p97; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_p97, 0.002); end
  def test_intermediate_output_q97; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_q97, 0.002); end
  def test_intermediate_output_d98; assert_equal("Generación Térmica", worksheet.intermediate_output_d98); end
  def test_intermediate_output_f98; assert_in_epsilon(276.53401618322465, worksheet.intermediate_output_f98, 0.002); end
  def test_intermediate_output_h98; assert_equal(:ref, worksheet.intermediate_output_h98); end
  def test_intermediate_output_i98; assert_in_epsilon(15.708291735247847, worksheet.intermediate_output_i98, 0.002); end
  def test_intermediate_output_j98; assert_in_epsilon(20.48719316698965, worksheet.intermediate_output_j98, 0.002); end
  def test_intermediate_output_k98; assert_in_epsilon(20.966284663398305, worksheet.intermediate_output_k98, 0.002); end
  def test_intermediate_output_l98; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_l98, 0.002); end
  def test_intermediate_output_m98; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_m98, 0.002); end
  def test_intermediate_output_n98; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_n98, 0.002); end
  def test_intermediate_output_o98; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_o98, 0.002); end
  def test_intermediate_output_p98; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_p98, 0.002); end
  def test_intermediate_output_q98; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_q98, 0.002); end
  def test_intermediate_output_c99; assert_equal("II.a.1", worksheet.intermediate_output_c99); end
  def test_intermediate_output_d99; assert_equal("Energía eólica costa adentro", worksheet.intermediate_output_d99); end
  def test_intermediate_output_f99; assert_equal(:na, worksheet.intermediate_output_f99); end
  def test_intermediate_output_h99; assert_equal(:ref, worksheet.intermediate_output_h99); end
  def test_intermediate_output_i99; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_i99, 0.002); end
  def test_intermediate_output_j99; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_j99, 0.002); end
  def test_intermediate_output_k99; assert_in_epsilon(1.2346911000000003, worksheet.intermediate_output_k99, 0.002); end
  def test_intermediate_output_l99; assert_in_epsilon(2.0236311, worksheet.intermediate_output_l99, 0.002); end
  def test_intermediate_output_m99; assert_in_epsilon(7.8617871, worksheet.intermediate_output_m99, 0.002); end
  def test_intermediate_output_n99; assert_in_epsilon(7.8617871, worksheet.intermediate_output_n99, 0.002); end
  def test_intermediate_output_o99; assert_in_epsilon(7.8617871, worksheet.intermediate_output_o99, 0.002); end
  def test_intermediate_output_p99; assert_in_epsilon(7.8617871, worksheet.intermediate_output_p99, 0.002); end
  def test_intermediate_output_q99; assert_in_epsilon(7.8617871, worksheet.intermediate_output_q99, 0.002); end
  def test_intermediate_output_c100; assert_equal("II.a.2", worksheet.intermediate_output_c100); end
  def test_intermediate_output_d100; assert_equal("Energía eólica costa afuera", worksheet.intermediate_output_d100); end
  def test_intermediate_output_f100; assert_equal(:na, worksheet.intermediate_output_f100); end
  def test_intermediate_output_h100; assert_equal(:ref, worksheet.intermediate_output_h100); end
  def test_intermediate_output_i100; assert_in_delta(0.0, (worksheet.intermediate_output_i100||0), 0.002); end
  def test_intermediate_output_j100; assert_in_delta(0.0, (worksheet.intermediate_output_j100||0), 0.002); end
  def test_intermediate_output_k100; assert_in_delta(0.0, (worksheet.intermediate_output_k100||0), 0.002); end
  def test_intermediate_output_l100; assert_in_delta(0.0, (worksheet.intermediate_output_l100||0), 0.002); end
  def test_intermediate_output_m100; assert_in_delta(0.7538760000000001, worksheet.intermediate_output_m100, 0.002); end
  def test_intermediate_output_n100; assert_in_epsilon(1.5778800000000002, worksheet.intermediate_output_n100, 0.002); end
  def test_intermediate_output_o100; assert_in_epsilon(1.5778800000000002, worksheet.intermediate_output_o100, 0.002); end
  def test_intermediate_output_p100; assert_in_epsilon(1.97235, worksheet.intermediate_output_p100, 0.002); end
  def test_intermediate_output_q100; assert_in_epsilon(2.7612900000000002, worksheet.intermediate_output_q100, 0.002); end
  def test_intermediate_output_c101; assert_equal("II.b.1", worksheet.intermediate_output_c101); end
  def test_intermediate_output_d101; assert_equal("Grandes centrales hidroeléctricas", worksheet.intermediate_output_d101); end
  def test_intermediate_output_f101; assert_equal(:na, worksheet.intermediate_output_f101); end
  def test_intermediate_output_h101; assert_equal(:ref, worksheet.intermediate_output_h101); end
  def test_intermediate_output_i101; assert_in_epsilon(43.33109827148162, worksheet.intermediate_output_i101, 0.002); end
  def test_intermediate_output_j101; assert_in_epsilon(50.72287964033468, worksheet.intermediate_output_j101, 0.002); end
  def test_intermediate_output_k101; assert_in_epsilon(58.114661009187245, worksheet.intermediate_output_k101, 0.002); end
  def test_intermediate_output_l101; assert_in_epsilon(65.50644237804029, worksheet.intermediate_output_l101, 0.002); end
  def test_intermediate_output_m101; assert_in_epsilon(72.89822374689335, worksheet.intermediate_output_m101, 0.002); end
  def test_intermediate_output_n101; assert_in_epsilon(80.29000511574591, worksheet.intermediate_output_n101, 0.002); end
  def test_intermediate_output_o101; assert_in_epsilon(87.68178648459896, worksheet.intermediate_output_o101, 0.002); end
  def test_intermediate_output_p101; assert_in_epsilon(95.07356785345202, worksheet.intermediate_output_p101, 0.002); end
  def test_intermediate_output_q101; assert_in_epsilon(102.46534922230457, worksheet.intermediate_output_q101, 0.002); end
  def test_intermediate_output_c102; assert_equal("II.b.2", worksheet.intermediate_output_c102); end
  def test_intermediate_output_d102; assert_equal("Pequeñas centrales hidroeléctricas", worksheet.intermediate_output_d102); end
  def test_intermediate_output_f102; assert_equal(:na, worksheet.intermediate_output_f102); end
  def test_intermediate_output_h102; assert_equal(:ref, worksheet.intermediate_output_h102); end
  def test_intermediate_output_i102; assert_in_epsilon(2.27797659, worksheet.intermediate_output_i102, 0.002); end
  def test_intermediate_output_j102; assert_in_epsilon(2.27797659, worksheet.intermediate_output_j102, 0.002); end
  def test_intermediate_output_k102; assert_in_epsilon(3.9261098185714274, worksheet.intermediate_output_k102, 0.002); end
  def test_intermediate_output_l102; assert_in_epsilon(5.574243047142845, worksheet.intermediate_output_l102, 0.002); end
  def test_intermediate_output_m102; assert_in_epsilon(7.222376275714268, worksheet.intermediate_output_m102, 0.002); end
  def test_intermediate_output_n102; assert_in_epsilon(8.870509504285732, worksheet.intermediate_output_n102, 0.002); end
  def test_intermediate_output_o102; assert_in_epsilon(10.518642732857158, worksheet.intermediate_output_o102, 0.002); end
  def test_intermediate_output_p102; assert_in_epsilon(12.166775961428577, worksheet.intermediate_output_p102, 0.002); end
  def test_intermediate_output_q102; assert_in_epsilon(13.81490919, worksheet.intermediate_output_q102, 0.002); end
  def test_intermediate_output_d103; assert_equal("Hidroelectricas", worksheet.intermediate_output_d103); end
  def test_intermediate_output_h103; assert_equal(:ref, worksheet.intermediate_output_h103); end
  def test_intermediate_output_i103; assert_in_epsilon(45.60907486148162, worksheet.intermediate_output_i103, 0.002); end
  def test_intermediate_output_j103; assert_in_epsilon(53.00085623033468, worksheet.intermediate_output_j103, 0.002); end
  def test_intermediate_output_k103; assert_in_epsilon(62.04077082775867, worksheet.intermediate_output_k103, 0.002); end
  def test_intermediate_output_l103; assert_in_epsilon(71.08068542518313, worksheet.intermediate_output_l103, 0.002); end
  def test_intermediate_output_m103; assert_in_epsilon(80.12060002260762, worksheet.intermediate_output_m103, 0.002); end
  def test_intermediate_output_n103; assert_in_epsilon(89.16051462003165, worksheet.intermediate_output_n103, 0.002); end
  def test_intermediate_output_o103; assert_in_epsilon(98.20042921745612, worksheet.intermediate_output_o103, 0.002); end
  def test_intermediate_output_p103; assert_in_epsilon(107.24034381488059, worksheet.intermediate_output_p103, 0.002); end
  def test_intermediate_output_q103; assert_in_epsilon(116.28025841230456, worksheet.intermediate_output_q103, 0.002); end
  def test_intermediate_output_c104; assert_equal("II.c", worksheet.intermediate_output_c104); end
  def test_intermediate_output_d104; assert_equal("Energía marítima", worksheet.intermediate_output_d104); end
  def test_intermediate_output_f104; assert_equal(:na, worksheet.intermediate_output_f104); end
  def test_intermediate_output_h104; assert_equal(:ref, worksheet.intermediate_output_h104); end
  def test_intermediate_output_i104; assert_in_delta(0.0, (worksheet.intermediate_output_i104||0), 0.002); end
  def test_intermediate_output_j104; assert_in_delta(0.0, (worksheet.intermediate_output_j104||0), 0.002); end
  def test_intermediate_output_k104; assert_in_delta(0.012623040000000002, worksheet.intermediate_output_k104, 0.002); end
  def test_intermediate_output_l104; assert_in_delta(0.012623040000000002, worksheet.intermediate_output_l104, 0.002); end
  def test_intermediate_output_m104; assert_in_delta(0.09782856000000001, worksheet.intermediate_output_m104, 0.002); end
  def test_intermediate_output_n104; assert_in_delta(0.18934560000000003, worksheet.intermediate_output_n104, 0.002); end
  def test_intermediate_output_o104; assert_in_delta(0.28401839999999995, worksheet.intermediate_output_o104, 0.002); end
  def test_intermediate_output_p104; assert_in_delta(0.28401839999999995, worksheet.intermediate_output_p104, 0.002); end
  def test_intermediate_output_q104; assert_in_delta(0.37869120000000006, worksheet.intermediate_output_q104, 0.002); end
  def test_intermediate_output_c105; assert_equal("II.d", worksheet.intermediate_output_c105); end
  def test_intermediate_output_d105; assert_equal("Energía geotérmica", worksheet.intermediate_output_d105); end
  def test_intermediate_output_f105; assert_equal(:na, worksheet.intermediate_output_f105); end
  def test_intermediate_output_h105; assert_equal(:ref, worksheet.intermediate_output_h105); end
  def test_intermediate_output_i105; assert_in_delta(0.0, (worksheet.intermediate_output_i105||0), 0.002); end
  def test_intermediate_output_j105; assert_in_delta(0.0, (worksheet.intermediate_output_j105||0), 0.002); end
  def test_intermediate_output_k105; assert_in_delta(0.0, (worksheet.intermediate_output_k105||0), 0.002); end
  def test_intermediate_output_l105; assert_in_delta(0.7889400000000001, worksheet.intermediate_output_l105, 0.002); end
  def test_intermediate_output_m105; assert_in_epsilon(1.5778800000000002, worksheet.intermediate_output_m105, 0.002); end
  def test_intermediate_output_n105; assert_in_epsilon(2.36682, worksheet.intermediate_output_n105, 0.002); end
  def test_intermediate_output_o105; assert_in_epsilon(3.1557600000000003, worksheet.intermediate_output_o105, 0.002); end
  def test_intermediate_output_p105; assert_in_epsilon(3.9447, worksheet.intermediate_output_p105, 0.002); end
  def test_intermediate_output_q105; assert_in_epsilon(3.9447, worksheet.intermediate_output_q105, 0.002); end
  def test_intermediate_output_c106; assert_equal("XVII.a.1", worksheet.intermediate_output_c106); end
  def test_intermediate_output_d106; assert_equal("Autogeneración solar fotovoltaica", worksheet.intermediate_output_d106); end
  def test_intermediate_output_f106; assert_equal(:na, worksheet.intermediate_output_f106); end
  def test_intermediate_output_h106; assert_equal(:ref, worksheet.intermediate_output_h106); end
  def test_intermediate_output_i106; assert_in_delta(0.008766, worksheet.intermediate_output_i106, 0.002); end
  def test_intermediate_output_j106; assert_in_delta(0.015778800000000006, worksheet.intermediate_output_j106, 0.002); end
  def test_intermediate_output_k106; assert_in_delta(0.026298, worksheet.intermediate_output_k106, 0.002); end
  def test_intermediate_output_l106; assert_in_delta(0.898515, worksheet.intermediate_output_l106, 0.002); end
  def test_intermediate_output_m106; assert_in_epsilon(1.7707320000000002, worksheet.intermediate_output_m106, 0.002); end
  def test_intermediate_output_n106; assert_in_epsilon(2.642949, worksheet.intermediate_output_n106, 0.002); end
  def test_intermediate_output_o106; assert_in_epsilon(3.5151660000000007, worksheet.intermediate_output_o106, 0.002); end
  def test_intermediate_output_p106; assert_in_epsilon(4.387383000000001, worksheet.intermediate_output_p106, 0.002); end
  def test_intermediate_output_q106; assert_in_epsilon(5.259600000000001, worksheet.intermediate_output_q106, 0.002); end
  def test_intermediate_output_d107; assert_equal("Generación Renovable", worksheet.intermediate_output_d107); end
  def test_intermediate_output_f107; assert_equal(:na, worksheet.intermediate_output_f107); end
  def test_intermediate_output_h107; assert_equal(:ref, worksheet.intermediate_output_h107); end
  def test_intermediate_output_i107; assert_in_delta(0.06004709999999999, worksheet.intermediate_output_i107, 0.002); end
  def test_intermediate_output_j107; assert_in_delta(0.0670599, worksheet.intermediate_output_j107, 0.002); end
  def test_intermediate_output_k107; assert_in_epsilon(1.2736121400000002, worksheet.intermediate_output_k107, 0.002); end
  def test_intermediate_output_l107; assert_in_epsilon(3.72370914, worksheet.intermediate_output_l107, 0.002); end
  def test_intermediate_output_m107; assert_in_epsilon(12.062103660000002, worksheet.intermediate_output_m107, 0.002); end
  def test_intermediate_output_n107; assert_in_epsilon(14.6387817, worksheet.intermediate_output_n107, 0.002); end
  def test_intermediate_output_o107; assert_in_epsilon(16.3946115, worksheet.intermediate_output_o107, 0.002); end
  def test_intermediate_output_p107; assert_in_epsilon(18.4502385, worksheet.intermediate_output_p107, 0.002); end
  def test_intermediate_output_q107; assert_in_epsilon(20.206068300000002, worksheet.intermediate_output_q107, 0.002); end
  def test_intermediate_output_c108; assert_equal("IV.a", worksheet.intermediate_output_c108); end
  def test_intermediate_output_d108; assert_equal("Centrales nucleares", worksheet.intermediate_output_d108); end
  def test_intermediate_output_f108; assert_in_delta(0.0, (worksheet.intermediate_output_f108||0), 0.002); end
  def test_intermediate_output_h108; assert_equal(:ref, worksheet.intermediate_output_h108); end
  def test_intermediate_output_i108; assert_in_delta(0.0, (worksheet.intermediate_output_i108||0), 0.002); end
  def test_intermediate_output_j108; assert_in_delta(0.0, (worksheet.intermediate_output_j108||0), 0.002); end
  def test_intermediate_output_k108; assert_in_delta(0.0, (worksheet.intermediate_output_k108||0), 0.002); end
  def test_intermediate_output_l108; assert_in_epsilon(1.4025600000000003, worksheet.intermediate_output_l108, 0.002); end
  def test_intermediate_output_m108; assert_in_epsilon(2.8051200000000005, worksheet.intermediate_output_m108, 0.002); end
  def test_intermediate_output_n108; assert_in_epsilon(4.20768, worksheet.intermediate_output_n108, 0.002); end
  def test_intermediate_output_o108; assert_in_epsilon(4.20768, worksheet.intermediate_output_o108, 0.002); end
  def test_intermediate_output_p108; assert_in_epsilon(4.20768, worksheet.intermediate_output_p108, 0.002); end
  def test_intermediate_output_q108; assert_in_epsilon(4.20768, worksheet.intermediate_output_q108, 0.002); end
  def test_intermediate_output_c109; assert_equal("VII.a", worksheet.intermediate_output_c109); end
  def test_intermediate_output_d109; assert_equal("Importaciones de electricidad", worksheet.intermediate_output_d109); end
  def test_intermediate_output_f109; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f109, 0.002); end
  def test_intermediate_output_h109; assert_equal(:ref, worksheet.intermediate_output_h109); end
  def test_intermediate_output_i109; assert_in_delta(0.0, (worksheet.intermediate_output_i109||0), 0.002); end
  def test_intermediate_output_j109; assert_in_delta(0.0, (worksheet.intermediate_output_j109||0), 0.002); end
  def test_intermediate_output_k109; assert_in_delta(0.0, (worksheet.intermediate_output_k109||0), 0.002); end
  def test_intermediate_output_l109; assert_in_delta(0.0, (worksheet.intermediate_output_l109||0), 0.002); end
  def test_intermediate_output_m109; assert_in_delta(0.0, (worksheet.intermediate_output_m109||0), 0.002); end
  def test_intermediate_output_n109; assert_in_delta(0.0, (worksheet.intermediate_output_n109||0), 0.002); end
  def test_intermediate_output_o109; assert_in_delta(0.0, (worksheet.intermediate_output_o109||0), 0.002); end
  def test_intermediate_output_p109; assert_in_delta(0.0, (worksheet.intermediate_output_p109||0), 0.002); end
  def test_intermediate_output_q109; assert_in_delta(0.0, (worksheet.intermediate_output_q109||0), 0.002); end
  def test_intermediate_output_d112; assert_equal("Total generation supplied to grid", worksheet.intermediate_output_d112); end
  def test_intermediate_output_f112; assert_equal(:na, worksheet.intermediate_output_f112); end
  def test_intermediate_output_h112; assert_equal(:ref, worksheet.intermediate_output_h112); end
  def test_intermediate_output_i112; assert_in_epsilon(15.768338835247848, worksheet.intermediate_output_i112, 0.002); end
  def test_intermediate_output_j112; assert_in_epsilon(20.55425306698965, worksheet.intermediate_output_j112, 0.002); end
  def test_intermediate_output_k112; assert_in_epsilon(22.239896803398306, worksheet.intermediate_output_k112, 0.002); end
  def test_intermediate_output_l112; assert_in_epsilon(27.976755663695993, worksheet.intermediate_output_l112, 0.002); end
  def test_intermediate_output_m112; assert_in_epsilon(37.717710183696, worksheet.intermediate_output_m112, 0.002); end
  def test_intermediate_output_n112; assert_in_epsilon(41.69694822369598, worksheet.intermediate_output_n112, 0.002); end
  def test_intermediate_output_o112; assert_in_epsilon(43.452778023695984, worksheet.intermediate_output_o112, 0.002); end
  def test_intermediate_output_p112; assert_in_epsilon(45.508405023695985, worksheet.intermediate_output_p112, 0.002); end
  def test_intermediate_output_q112; assert_in_epsilon(47.264234823695986, worksheet.intermediate_output_q112, 0.002); end
  def test_intermediate_output_s112; assert_in_epsilon(47.264234823695986, worksheet.intermediate_output_s112, 0.002); end
  def test_intermediate_output_d114; assert_equal("Electricity exports", worksheet.intermediate_output_d114); end
  def test_intermediate_output_f114; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f114, 0.002); end
  def test_intermediate_output_h114; assert_in_delta(0.0, (worksheet.intermediate_output_h114||0), 0.002); end
  def test_intermediate_output_i114; assert_in_epsilon(8.023946111472341, worksheet.intermediate_output_i114, 0.002); end
  def test_intermediate_output_j114; assert_in_epsilon(15.425663781958335, worksheet.intermediate_output_j114, 0.002); end
  def test_intermediate_output_k114; assert_in_epsilon(19.082807864681037, worksheet.intermediate_output_k114, 0.002); end
  def test_intermediate_output_l114; assert_in_epsilon(24.583001807954993, worksheet.intermediate_output_l114, 0.002); end
  def test_intermediate_output_m114; assert_in_epsilon(33.988119913029436, worksheet.intermediate_output_m114, 0.002); end
  def test_intermediate_output_n114; assert_in_epsilon(38.9156877511184, worksheet.intermediate_output_n114, 0.002); end
  def test_intermediate_output_o114; assert_in_epsilon(41.28995378893757, worksheet.intermediate_output_o114, 0.002); end
  def test_intermediate_output_p114; assert_in_epsilon(44.39867957610315, worksheet.intermediate_output_p114, 0.002); end
  def test_intermediate_output_q114; assert_in_epsilon(47.66808314771093, worksheet.intermediate_output_q114, 0.002); end
  def test_intermediate_output_r114; assert_equal("REFERENCED", worksheet.intermediate_output_r114); end
  def test_intermediate_output_d115; assert_equal("Electricity used in UK, before losses and district heating heat demand", worksheet.intermediate_output_d115); end
  def test_intermediate_output_f115; assert_equal(:na, worksheet.intermediate_output_f115); end
  def test_intermediate_output_h115; assert_equal(:ref, worksheet.intermediate_output_h115); end
  def test_intermediate_output_i115; assert_in_epsilon(15.768338835247848, worksheet.intermediate_output_i115, 0.002); end
  def test_intermediate_output_j115; assert_in_epsilon(20.55425306698965, worksheet.intermediate_output_j115, 0.002); end
  def test_intermediate_output_k115; assert_in_epsilon(22.239896803398306, worksheet.intermediate_output_k115, 0.002); end
  def test_intermediate_output_l115; assert_in_epsilon(27.976755663695993, worksheet.intermediate_output_l115, 0.002); end
  def test_intermediate_output_m115; assert_in_epsilon(37.717710183696, worksheet.intermediate_output_m115, 0.002); end
  def test_intermediate_output_n115; assert_in_epsilon(41.69694822369598, worksheet.intermediate_output_n115, 0.002); end
  def test_intermediate_output_o115; assert_in_epsilon(43.452778023695984, worksheet.intermediate_output_o115, 0.002); end
  def test_intermediate_output_p115; assert_in_epsilon(45.508405023695985, worksheet.intermediate_output_p115, 0.002); end
  def test_intermediate_output_q115; assert_in_epsilon(47.264234823695986, worksheet.intermediate_output_q115, 0.002); end
  def test_intermediate_output_d117; assert_equal("GW installed capacity", worksheet.intermediate_output_d117); end
  def test_intermediate_output_h117; assert_in_epsilon(2007.0, worksheet.intermediate_output_h117, 0.002); end
  def test_intermediate_output_i117; assert_in_epsilon(2010.0, worksheet.intermediate_output_i117, 0.002); end
  def test_intermediate_output_j117; assert_in_epsilon(2015.0, worksheet.intermediate_output_j117, 0.002); end
  def test_intermediate_output_k117; assert_in_epsilon(2020.0, worksheet.intermediate_output_k117, 0.002); end
  def test_intermediate_output_l117; assert_in_epsilon(2025.0, worksheet.intermediate_output_l117, 0.002); end
  def test_intermediate_output_m117; assert_in_epsilon(2030.0, worksheet.intermediate_output_m117, 0.002); end
  def test_intermediate_output_n117; assert_in_epsilon(2035.0, worksheet.intermediate_output_n117, 0.002); end
  def test_intermediate_output_o117; assert_in_epsilon(2040.0, worksheet.intermediate_output_o117, 0.002); end
  def test_intermediate_output_p117; assert_in_epsilon(2045.0, worksheet.intermediate_output_p117, 0.002); end
  def test_intermediate_output_q117; assert_in_epsilon(2050.0, worksheet.intermediate_output_q117, 0.002); end
  def test_intermediate_output_c118; assert_equal("I.a", worksheet.intermediate_output_c118); end
  def test_intermediate_output_d118; assert_equal("Unabated thermal generation ", worksheet.intermediate_output_d118); end
  def test_intermediate_output_h118; assert_in_delta(0.0, (worksheet.intermediate_output_h118||0), 0.002); end
  def test_intermediate_output_i118; assert_in_epsilon(4.509, worksheet.intermediate_output_i118, 0.002); end
  def test_intermediate_output_j118; assert_in_epsilon(5.285, worksheet.intermediate_output_j118, 0.002); end
  def test_intermediate_output_k118; assert_in_epsilon(5.373, worksheet.intermediate_output_k118, 0.002); end
  def test_intermediate_output_l118; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_l118, 0.002); end
  def test_intermediate_output_m118; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_m118, 0.002); end
  def test_intermediate_output_n118; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_n118, 0.002); end
  def test_intermediate_output_o118; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_o118, 0.002); end
  def test_intermediate_output_p118; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_p118, 0.002); end
  def test_intermediate_output_q118; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_q118, 0.002); end
  def test_intermediate_output_c119; assert_equal("I.a.Liquid", worksheet.intermediate_output_c119); end
  def test_intermediate_output_d119; assert_equal("Oil / Biofuel", worksheet.intermediate_output_d119); end
  def test_intermediate_output_h119; assert_in_delta(0.0, (worksheet.intermediate_output_h119||0), 0.002); end
  def test_intermediate_output_i119; assert_in_delta(0.0, (worksheet.intermediate_output_i119||0), 0.002); end
  def test_intermediate_output_j119; assert_in_delta(0.0, (worksheet.intermediate_output_j119||0), 0.002); end
  def test_intermediate_output_k119; assert_in_delta(0.0, (worksheet.intermediate_output_k119||0), 0.002); end
  def test_intermediate_output_l119; assert_in_delta(0.0, (worksheet.intermediate_output_l119||0), 0.002); end
  def test_intermediate_output_m119; assert_in_delta(0.0, (worksheet.intermediate_output_m119||0), 0.002); end
  def test_intermediate_output_n119; assert_in_delta(0.0, (worksheet.intermediate_output_n119||0), 0.002); end
  def test_intermediate_output_o119; assert_in_delta(0.0, (worksheet.intermediate_output_o119||0), 0.002); end
  def test_intermediate_output_p119; assert_in_delta(0.0, (worksheet.intermediate_output_p119||0), 0.002); end
  def test_intermediate_output_q119; assert_in_delta(0.0, (worksheet.intermediate_output_q119||0), 0.002); end
  def test_intermediate_output_c120; assert_equal("I.a.Solid", worksheet.intermediate_output_c120); end
  def test_intermediate_output_d120; assert_equal("Coal / Biomass", worksheet.intermediate_output_d120); end
  def test_intermediate_output_h120; assert_in_delta(0.0, (worksheet.intermediate_output_h120||0), 0.002); end
  def test_intermediate_output_i120; assert_in_delta(0.0, (worksheet.intermediate_output_i120||0), 0.002); end
  def test_intermediate_output_j120; assert_in_delta(0.0, (worksheet.intermediate_output_j120||0), 0.002); end
  def test_intermediate_output_k120; assert_in_delta(0.0, (worksheet.intermediate_output_k120||0), 0.002); end
  def test_intermediate_output_l120; assert_in_delta(0.0, (worksheet.intermediate_output_l120||0), 0.002); end
  def test_intermediate_output_m120; assert_in_delta(0.0, (worksheet.intermediate_output_m120||0), 0.002); end
  def test_intermediate_output_n120; assert_in_delta(0.0, (worksheet.intermediate_output_n120||0), 0.002); end
  def test_intermediate_output_o120; assert_in_delta(0.0, (worksheet.intermediate_output_o120||0), 0.002); end
  def test_intermediate_output_p120; assert_in_delta(0.0, (worksheet.intermediate_output_p120||0), 0.002); end
  def test_intermediate_output_q120; assert_in_delta(0.0, (worksheet.intermediate_output_q120||0), 0.002); end
  def test_intermediate_output_c121; assert_equal("I.a.Gas", worksheet.intermediate_output_c121); end
  def test_intermediate_output_d121; assert_equal("Gas / Biogas", worksheet.intermediate_output_d121); end
  def test_intermediate_output_h121; assert_in_delta(0.0, (worksheet.intermediate_output_h121||0), 0.002); end
  def test_intermediate_output_i121; assert_in_epsilon(2.122, worksheet.intermediate_output_i121, 0.002); end
  def test_intermediate_output_j121; assert_in_epsilon(2.898, worksheet.intermediate_output_j121, 0.002); end
  def test_intermediate_output_k121; assert_in_epsilon(2.986, worksheet.intermediate_output_k121, 0.002); end
  def test_intermediate_output_l121; assert_in_epsilon(3.032, worksheet.intermediate_output_l121, 0.002); end
  def test_intermediate_output_m121; assert_in_epsilon(3.032, worksheet.intermediate_output_m121, 0.002); end
  def test_intermediate_output_n121; assert_in_epsilon(3.032, worksheet.intermediate_output_n121, 0.002); end
  def test_intermediate_output_o121; assert_in_epsilon(3.032, worksheet.intermediate_output_o121, 0.002); end
  def test_intermediate_output_p121; assert_in_epsilon(3.032, worksheet.intermediate_output_p121, 0.002); end
  def test_intermediate_output_q121; assert_in_epsilon(3.032, worksheet.intermediate_output_q121, 0.002); end
  def test_intermediate_output_c122; assert_equal("II.a.1", worksheet.intermediate_output_c122); end
  def test_intermediate_output_d122; assert_equal("Energía eólica costa adentro", worksheet.intermediate_output_d122); end
  def test_intermediate_output_h122; assert_in_delta(0.0, (worksheet.intermediate_output_h122||0), 0.002); end
  def test_intermediate_output_i122; assert_in_delta(0.0, (worksheet.intermediate_output_i122||0), 0.002); end
  def test_intermediate_output_j122; assert_in_delta(0.0, (worksheet.intermediate_output_j122||0), 0.002); end
  def test_intermediate_output_k122; assert_in_delta(0.3, worksheet.intermediate_output_k122, 0.002); end
  def test_intermediate_output_l122; assert_in_delta(0.5, worksheet.intermediate_output_l122, 0.002); end
  def test_intermediate_output_m122; assert_in_epsilon(1.98, worksheet.intermediate_output_m122, 0.002); end
  def test_intermediate_output_n122; assert_in_epsilon(1.98, worksheet.intermediate_output_n122, 0.002); end
  def test_intermediate_output_o122; assert_in_epsilon(1.98, worksheet.intermediate_output_o122, 0.002); end
  def test_intermediate_output_p122; assert_in_epsilon(1.98, worksheet.intermediate_output_p122, 0.002); end
  def test_intermediate_output_q122; assert_in_epsilon(1.98, worksheet.intermediate_output_q122, 0.002); end
  def test_intermediate_output_c123; assert_equal("II.a.2", worksheet.intermediate_output_c123); end
  def test_intermediate_output_d123; assert_equal("Energía eólica costa afuera", worksheet.intermediate_output_d123); end
  def test_intermediate_output_h123; assert_in_delta(0.0, (worksheet.intermediate_output_h123||0), 0.002); end
  def test_intermediate_output_i123; assert_in_delta(0.0, (worksheet.intermediate_output_i123||0), 0.002); end
  def test_intermediate_output_j123; assert_in_delta(0.0, (worksheet.intermediate_output_j123||0), 0.002); end
  def test_intermediate_output_k123; assert_in_delta(0.0, (worksheet.intermediate_output_k123||0), 0.002); end
  def test_intermediate_output_l123; assert_in_delta(0.0, (worksheet.intermediate_output_l123||0), 0.002); end
  def test_intermediate_output_m123; assert_in_delta(0.2, worksheet.intermediate_output_m123, 0.002); end
  def test_intermediate_output_n123; assert_in_delta(0.4, worksheet.intermediate_output_n123, 0.002); end
  def test_intermediate_output_o123; assert_in_delta(0.4, worksheet.intermediate_output_o123, 0.002); end
  def test_intermediate_output_p123; assert_in_delta(0.5, worksheet.intermediate_output_p123, 0.002); end
  def test_intermediate_output_q123; assert_in_delta(0.7000000000000001, worksheet.intermediate_output_q123, 0.002); end
  def test_intermediate_output_c124; assert_equal("II.b.1", worksheet.intermediate_output_c124); end
  def test_intermediate_output_d124; assert_equal("Grandes centrales hidroeléctricas", worksheet.intermediate_output_d124); end
  def test_intermediate_output_h124; assert_in_delta(0.0, (worksheet.intermediate_output_h124||0), 0.002); end
  def test_intermediate_output_i124; assert_in_epsilon(9.185, worksheet.intermediate_output_i124, 0.002); end
  def test_intermediate_output_j124; assert_in_epsilon(10.751854166666702, worksheet.intermediate_output_j124, 0.002); end
  def test_intermediate_output_k124; assert_in_epsilon(12.3187083333333, worksheet.intermediate_output_k124, 0.002); end
  def test_intermediate_output_l124; assert_in_epsilon(13.8855625, worksheet.intermediate_output_l124, 0.002); end
  def test_intermediate_output_m124; assert_in_epsilon(15.452416666666702, worksheet.intermediate_output_m124, 0.002); end
  def test_intermediate_output_n124; assert_in_epsilon(17.019270833333298, worksheet.intermediate_output_n124, 0.002); end
  def test_intermediate_output_o124; assert_in_epsilon(18.586125, worksheet.intermediate_output_o124, 0.002); end
  def test_intermediate_output_p124; assert_in_epsilon(20.1529791666667, worksheet.intermediate_output_p124, 0.002); end
  def test_intermediate_output_q124; assert_in_epsilon(21.7198333333333, worksheet.intermediate_output_q124, 0.002); end
  def test_intermediate_output_c125; assert_equal("II.b.2", worksheet.intermediate_output_c125); end
  def test_intermediate_output_d125; assert_equal("Pequeñas centrales hidroeléctricas", worksheet.intermediate_output_d125); end
  def test_intermediate_output_c126; assert_equal("II.c", worksheet.intermediate_output_c126); end
  def test_intermediate_output_d126; assert_equal("Energía marítima", worksheet.intermediate_output_d126); end
  def test_intermediate_output_h126; assert_in_delta(0.0, (worksheet.intermediate_output_h126||0), 0.002); end
  def test_intermediate_output_i126; assert_in_delta(0.0, (worksheet.intermediate_output_i126||0), 0.002); end
  def test_intermediate_output_j126; assert_in_delta(0.0, (worksheet.intermediate_output_j126||0), 0.002); end
  def test_intermediate_output_k126; assert_in_delta(0.0, (worksheet.intermediate_output_k126||0), 0.002); end
  def test_intermediate_output_l126; assert_in_delta(0.0, (worksheet.intermediate_output_l126||0), 0.002); end
  def test_intermediate_output_m126; assert_in_delta(0.0, (worksheet.intermediate_output_m126||0), 0.002); end
  def test_intermediate_output_n126; assert_in_delta(0.0, (worksheet.intermediate_output_n126||0), 0.002); end
  def test_intermediate_output_o126; assert_in_delta(0.0, (worksheet.intermediate_output_o126||0), 0.002); end
  def test_intermediate_output_p126; assert_in_delta(0.0, (worksheet.intermediate_output_p126||0), 0.002); end
  def test_intermediate_output_q126; assert_in_delta(0.0, (worksheet.intermediate_output_q126||0), 0.002); end
  def test_intermediate_output_c127; assert_equal("II.d", worksheet.intermediate_output_c127); end
  def test_intermediate_output_d127; assert_equal("Energía geotérmica", worksheet.intermediate_output_d127); end
  def test_intermediate_output_h127; assert_in_delta(0.0, (worksheet.intermediate_output_h127||0), 0.002); end
  def test_intermediate_output_i127; assert_in_delta(0.0, (worksheet.intermediate_output_i127||0), 0.002); end
  def test_intermediate_output_j127; assert_in_delta(0.0, (worksheet.intermediate_output_j127||0), 0.002); end
  def test_intermediate_output_k127; assert_in_delta(0.0, (worksheet.intermediate_output_k127||0), 0.002); end
  def test_intermediate_output_l127; assert_in_delta(0.1, worksheet.intermediate_output_l127, 0.002); end
  def test_intermediate_output_m127; assert_in_delta(0.2, worksheet.intermediate_output_m127, 0.002); end
  def test_intermediate_output_n127; assert_in_delta(0.3, worksheet.intermediate_output_n127, 0.002); end
  def test_intermediate_output_o127; assert_in_delta(0.4, worksheet.intermediate_output_o127, 0.002); end
  def test_intermediate_output_p127; assert_in_delta(0.5, worksheet.intermediate_output_p127, 0.002); end
  def test_intermediate_output_q127; assert_in_delta(0.5, worksheet.intermediate_output_q127, 0.002); end
  def test_intermediate_output_c128; assert_equal("IV.a", worksheet.intermediate_output_c128); end
  def test_intermediate_output_d128; assert_equal("Centrales nucleares", worksheet.intermediate_output_d128); end
  def test_intermediate_output_h128; assert_in_delta(0.0, (worksheet.intermediate_output_h128||0), 0.002); end
  def test_intermediate_output_i128; assert_in_delta(0.0, (worksheet.intermediate_output_i128||0), 0.002); end
  def test_intermediate_output_j128; assert_in_delta(0.0, (worksheet.intermediate_output_j128||0), 0.002); end
  def test_intermediate_output_k128; assert_in_delta(0.0, (worksheet.intermediate_output_k128||0), 0.002); end
  def test_intermediate_output_l128; assert_in_delta(0.2, worksheet.intermediate_output_l128, 0.002); end
  def test_intermediate_output_m128; assert_in_delta(0.4, worksheet.intermediate_output_m128, 0.002); end
  def test_intermediate_output_n128; assert_in_delta(0.6, worksheet.intermediate_output_n128, 0.002); end
  def test_intermediate_output_o128; assert_in_delta(0.6, worksheet.intermediate_output_o128, 0.002); end
  def test_intermediate_output_p128; assert_in_delta(0.6, worksheet.intermediate_output_p128, 0.002); end
  def test_intermediate_output_q128; assert_in_delta(0.6, worksheet.intermediate_output_q128, 0.002); end
  def test_intermediate_output_ba128; assert_equal("", worksheet.intermediate_output_ba128); end
  def test_intermediate_output_c129; assert_equal("VII.b", worksheet.intermediate_output_c129); end
  def test_intermediate_output_d129; assert_equal("Standby / peaking gas", worksheet.intermediate_output_d129); end
  def test_intermediate_output_h129; assert_in_delta(0.0, (worksheet.intermediate_output_h129||0), 0.002); end
  def test_intermediate_output_i129; assert_in_delta(0.0, (worksheet.intermediate_output_i129||0), 0.002); end
  def test_intermediate_output_j129; assert_in_delta(0.0, (worksheet.intermediate_output_j129||0), 0.002); end
  def test_intermediate_output_k129; assert_in_delta(0.0, (worksheet.intermediate_output_k129||0), 0.002); end
  def test_intermediate_output_l129; assert_in_delta(0.0, (worksheet.intermediate_output_l129||0), 0.002); end
  def test_intermediate_output_m129; assert_in_delta(0.0, (worksheet.intermediate_output_m129||0), 0.002); end
  def test_intermediate_output_n129; assert_in_delta(0.0, (worksheet.intermediate_output_n129||0), 0.002); end
  def test_intermediate_output_o129; assert_in_delta(0.0, (worksheet.intermediate_output_o129||0), 0.002); end
  def test_intermediate_output_p129; assert_in_delta(0.0, (worksheet.intermediate_output_p129||0), 0.002); end
  def test_intermediate_output_q129; assert_in_delta(0.0, (worksheet.intermediate_output_q129||0), 0.002); end
  def test_intermediate_output_d130; assert_equal("Total generation", worksheet.intermediate_output_d130); end
  def test_intermediate_output_h130; assert_in_delta(0.0, (worksheet.intermediate_output_h130||0), 0.002); end
  def test_intermediate_output_i130; assert_in_epsilon(11.307, worksheet.intermediate_output_i130, 0.002); end
  def test_intermediate_output_j130; assert_in_epsilon(13.649854166666701, worksheet.intermediate_output_j130, 0.002); end
  def test_intermediate_output_k130; assert_in_epsilon(15.6047083333333, worksheet.intermediate_output_k130, 0.002); end
  def test_intermediate_output_l130; assert_in_epsilon(17.717562500000003, worksheet.intermediate_output_l130, 0.002); end
  def test_intermediate_output_m130; assert_in_epsilon(21.2644166666667, worksheet.intermediate_output_m130, 0.002); end
  def test_intermediate_output_n130; assert_in_epsilon(23.331270833333303, worksheet.intermediate_output_n130, 0.002); end
  def test_intermediate_output_o130; assert_in_epsilon(24.998125, worksheet.intermediate_output_o130, 0.002); end
  def test_intermediate_output_p130; assert_in_epsilon(26.764979166666702, worksheet.intermediate_output_p130, 0.002); end
  def test_intermediate_output_q130; assert_in_epsilon(28.5318333333333, worksheet.intermediate_output_q130, 0.002); end
  def test_intermediate_output_b133; assert_equal("Emissions", worksheet.intermediate_output_b133); end
  def test_intermediate_output_c135; assert_equal("Emissions by sector", worksheet.intermediate_output_c135); end
  def test_intermediate_output_f135; assert_equal("Sector", worksheet.intermediate_output_f135); end
  def test_intermediate_output_h135; assert_in_epsilon(2007.0, worksheet.intermediate_output_h135, 0.002); end
  def test_intermediate_output_i135; assert_in_epsilon(2010.0, worksheet.intermediate_output_i135, 0.002); end
  def test_intermediate_output_j135; assert_in_epsilon(2015.0, worksheet.intermediate_output_j135, 0.002); end
  def test_intermediate_output_k135; assert_in_epsilon(2020.0, worksheet.intermediate_output_k135, 0.002); end
  def test_intermediate_output_l135; assert_in_epsilon(2025.0, worksheet.intermediate_output_l135, 0.002); end
  def test_intermediate_output_m135; assert_in_epsilon(2030.0, worksheet.intermediate_output_m135, 0.002); end
  def test_intermediate_output_n135; assert_in_epsilon(2035.0, worksheet.intermediate_output_n135, 0.002); end
  def test_intermediate_output_o135; assert_in_epsilon(2040.0, worksheet.intermediate_output_o135, 0.002); end
  def test_intermediate_output_p135; assert_in_epsilon(2045.0, worksheet.intermediate_output_p135, 0.002); end
  def test_intermediate_output_q135; assert_in_epsilon(2050.0, worksheet.intermediate_output_q135, 0.002); end
  def test_intermediate_output_c136; assert_equal("I", worksheet.intermediate_output_c136); end
  def test_intermediate_output_f136; assert_equal("Generación de energia térmica", worksheet.intermediate_output_f136); end
  def test_intermediate_output_h136; assert_in_delta(0.0, (worksheet.intermediate_output_h136||0), 0.002); end
  def test_intermediate_output_i136; assert_in_epsilon(10.424257429329304, worksheet.intermediate_output_i136, 0.002); end
  def test_intermediate_output_j136; assert_in_epsilon(12.273097145456369, worksheet.intermediate_output_j136, 0.002); end
  def test_intermediate_output_k136; assert_in_epsilon(12.19148415797774, worksheet.intermediate_output_k136, 0.002); end
  def test_intermediate_output_l136; assert_in_epsilon(11.989287578022292, worksheet.intermediate_output_l136, 0.002); end
  def test_intermediate_output_m136; assert_in_epsilon(11.665252778616285, worksheet.intermediate_output_m136, 0.002); end
  def test_intermediate_output_n136; assert_in_epsilon(11.341217979210278, worksheet.intermediate_output_n136, 0.002); end
  def test_intermediate_output_o136; assert_in_epsilon(11.01718317980427, worksheet.intermediate_output_o136, 0.002); end
  def test_intermediate_output_p136; assert_in_epsilon(10.69314838039826, worksheet.intermediate_output_p136, 0.002); end
  def test_intermediate_output_q136; assert_in_epsilon(10.369113580992254, worksheet.intermediate_output_q136, 0.002); end
  def test_intermediate_output_c137; assert_equal("II", worksheet.intermediate_output_c137); end
  def test_intermediate_output_f137; assert_equal("Generación de energia renovable en el SIN", worksheet.intermediate_output_f137); end
  def test_intermediate_output_h137; assert_in_delta(0.0, (worksheet.intermediate_output_h137||0), 0.002); end
  def test_intermediate_output_i137; assert_in_delta(0.0, (worksheet.intermediate_output_i137||0), 0.002); end
  def test_intermediate_output_j137; assert_in_delta(0.0, (worksheet.intermediate_output_j137||0), 0.002); end
  def test_intermediate_output_k137; assert_in_delta(0.0, (worksheet.intermediate_output_k137||0), 0.002); end
  def test_intermediate_output_l137; assert_in_delta(0.0, (worksheet.intermediate_output_l137||0), 0.002); end
  def test_intermediate_output_m137; assert_in_delta(0.0, (worksheet.intermediate_output_m137||0), 0.002); end
  def test_intermediate_output_n137; assert_in_delta(0.0, (worksheet.intermediate_output_n137||0), 0.002); end
  def test_intermediate_output_o137; assert_in_delta(0.0, (worksheet.intermediate_output_o137||0), 0.002); end
  def test_intermediate_output_p137; assert_in_delta(0.0, (worksheet.intermediate_output_p137||0), 0.002); end
  def test_intermediate_output_q137; assert_in_delta(0.0, (worksheet.intermediate_output_q137||0), 0.002); end
  def test_intermediate_output_c138; assert_equal("III", worksheet.intermediate_output_c138); end
  def test_intermediate_output_f138; assert_equal("Generación de energia en las zonas no interconectadas", worksheet.intermediate_output_f138); end
  def test_intermediate_output_h138; assert_in_delta(0.0, (worksheet.intermediate_output_h138||0), 0.002); end
  def test_intermediate_output_i138; assert_in_delta(0.19309076384456642, worksheet.intermediate_output_i138, 0.002); end
  def test_intermediate_output_j138; assert_in_delta(0.28962046183834705, worksheet.intermediate_output_j138, 0.002); end
  def test_intermediate_output_k138; assert_in_delta(0.26186539209508897, worksheet.intermediate_output_k138, 0.002); end
  def test_intermediate_output_l138; assert_in_delta(0.25827370130917154, worksheet.intermediate_output_l138, 0.002); end
  def test_intermediate_output_m138; assert_in_delta(0.1764227171464585, worksheet.intermediate_output_m138, 0.002); end
  def test_intermediate_output_n138; assert_in_delta(0.1727115651810131, worksheet.intermediate_output_n138, 0.002); end
  def test_intermediate_output_o138; assert_in_delta(0.16739379941497684, worksheet.intermediate_output_o138, 0.002); end
  def test_intermediate_output_p138; assert_in_delta(0.16018064241909144, worksheet.intermediate_output_p138, 0.002); end
  def test_intermediate_output_q138; assert_in_delta(0.15075765750963951, worksheet.intermediate_output_q138, 0.002); end
  def test_intermediate_output_c139; assert_equal("IV", worksheet.intermediate_output_c139); end
  def test_intermediate_output_f139; assert_equal("Generación de energia nuclear", worksheet.intermediate_output_f139); end
  def test_intermediate_output_h139; assert_in_delta(0.0, (worksheet.intermediate_output_h139||0), 0.002); end
  def test_intermediate_output_i139; assert_in_delta(0.0, (worksheet.intermediate_output_i139||0), 0.002); end
  def test_intermediate_output_j139; assert_in_delta(0.0, (worksheet.intermediate_output_j139||0), 0.002); end
  def test_intermediate_output_k139; assert_in_delta(0.0, (worksheet.intermediate_output_k139||0), 0.002); end
  def test_intermediate_output_l139; assert_in_delta(0.0, (worksheet.intermediate_output_l139||0), 0.002); end
  def test_intermediate_output_m139; assert_in_delta(0.0, (worksheet.intermediate_output_m139||0), 0.002); end
  def test_intermediate_output_n139; assert_in_delta(0.0, (worksheet.intermediate_output_n139||0), 0.002); end
  def test_intermediate_output_o139; assert_in_delta(0.0, (worksheet.intermediate_output_o139||0), 0.002); end
  def test_intermediate_output_p139; assert_in_delta(0.0, (worksheet.intermediate_output_p139||0), 0.002); end
  def test_intermediate_output_q139; assert_in_delta(0.0, (worksheet.intermediate_output_q139||0), 0.002); end
  def test_intermediate_output_c140; assert_equal("V", worksheet.intermediate_output_c140); end
  def test_intermediate_output_f140; assert_equal("Bioenergía ", worksheet.intermediate_output_f140); end
  def test_intermediate_output_h140; assert_in_delta(0.0, (worksheet.intermediate_output_h140||0), 0.002); end
  def test_intermediate_output_i140; assert_in_delta(0.0, (worksheet.intermediate_output_i140||0), 0.002); end
  def test_intermediate_output_j140; assert_in_delta(0.0, (worksheet.intermediate_output_j140||0), 0.002); end
  def test_intermediate_output_k140; assert_in_delta(0.0, (worksheet.intermediate_output_k140||0), 0.002); end
  def test_intermediate_output_l140; assert_in_delta(0.0, (worksheet.intermediate_output_l140||0), 0.002); end
  def test_intermediate_output_m140; assert_in_delta(0.0, (worksheet.intermediate_output_m140||0), 0.002); end
  def test_intermediate_output_n140; assert_in_delta(0.0, (worksheet.intermediate_output_n140||0), 0.002); end
  def test_intermediate_output_o140; assert_in_delta(0.0, (worksheet.intermediate_output_o140||0), 0.002); end
  def test_intermediate_output_p140; assert_in_delta(0.0, (worksheet.intermediate_output_p140||0), 0.002); end
  def test_intermediate_output_q140; assert_in_delta(0.0, (worksheet.intermediate_output_q140||0), 0.002); end
  def test_intermediate_output_c141; assert_equal("VI", worksheet.intermediate_output_c141); end
  def test_intermediate_output_f141; assert_equal("Agropecuario", worksheet.intermediate_output_f141); end
  def test_intermediate_output_h141; assert_in_delta(0.0, (worksheet.intermediate_output_h141||0), 0.002); end
  def test_intermediate_output_i141; assert_in_epsilon(76.84734508826, worksheet.intermediate_output_i141, 0.002); end
  def test_intermediate_output_j141; assert_in_epsilon(83.63677996314615, worksheet.intermediate_output_j141, 0.002); end
  def test_intermediate_output_k141; assert_in_epsilon(89.24750775410479, worksheet.intermediate_output_k141, 0.002); end
  def test_intermediate_output_l141; assert_in_epsilon(94.65457044963226, worksheet.intermediate_output_l141, 0.002); end
  def test_intermediate_output_m141; assert_in_epsilon(99.81086529915096, worksheet.intermediate_output_m141, 0.002); end
  def test_intermediate_output_n141; assert_in_epsilon(104.69435638255771, worksheet.intermediate_output_n141, 0.002); end
  def test_intermediate_output_o141; assert_in_epsilon(108.88741081997645, worksheet.intermediate_output_o141, 0.002); end
  def test_intermediate_output_p141; assert_in_epsilon(112.56965273766988, worksheet.intermediate_output_p141, 0.002); end
  def test_intermediate_output_q141; assert_in_epsilon(114.93749219165328, worksheet.intermediate_output_q141, 0.002); end
  def test_intermediate_output_c142; assert_equal("VII", worksheet.intermediate_output_c142); end
  def test_intermediate_output_f142; assert_equal("Distribución de electricidad, almacenamiento y balance", worksheet.intermediate_output_f142); end
  def test_intermediate_output_h142; assert_in_delta(0.0, (worksheet.intermediate_output_h142||0), 0.002); end
  def test_intermediate_output_i142; assert_in_delta(0.0, (worksheet.intermediate_output_i142||0), 0.002); end
  def test_intermediate_output_j142; assert_in_delta(0.0, (worksheet.intermediate_output_j142||0), 0.002); end
  def test_intermediate_output_k142; assert_in_delta(0.0, (worksheet.intermediate_output_k142||0), 0.002); end
  def test_intermediate_output_l142; assert_in_delta(0.0, (worksheet.intermediate_output_l142||0), 0.002); end
  def test_intermediate_output_m142; assert_in_delta(0.0, (worksheet.intermediate_output_m142||0), 0.002); end
  def test_intermediate_output_n142; assert_in_delta(0.0, (worksheet.intermediate_output_n142||0), 0.002); end
  def test_intermediate_output_o142; assert_in_delta(0.0, (worksheet.intermediate_output_o142||0), 0.002); end
  def test_intermediate_output_p142; assert_in_delta(0.0, (worksheet.intermediate_output_p142||0), 0.002); end
  def test_intermediate_output_q142; assert_in_delta(0.0, (worksheet.intermediate_output_q142||0), 0.002); end
  def test_intermediate_output_c143; assert_equal("VIII", worksheet.intermediate_output_c143); end
  def test_intermediate_output_f143; assert_equal("Edificaciones residenciales", worksheet.intermediate_output_f143); end
  def test_intermediate_output_h143; assert_in_delta(0.0, (worksheet.intermediate_output_h143||0), 0.002); end
  def test_intermediate_output_i143; assert_in_epsilon(8.66417318894473, worksheet.intermediate_output_i143, 0.002); end
  def test_intermediate_output_j143; assert_in_epsilon(8.618932308766333, worksheet.intermediate_output_j143, 0.002); end
  def test_intermediate_output_k143; assert_in_epsilon(7.226676672264033, worksheet.intermediate_output_k143, 0.002); end
  def test_intermediate_output_l143; assert_in_epsilon(6.714482934676703, worksheet.intermediate_output_l143, 0.002); end
  def test_intermediate_output_m143; assert_in_epsilon(6.219792339549433, worksheet.intermediate_output_m143, 0.002); end
  def test_intermediate_output_n143; assert_in_epsilon(5.92603925710816, worksheet.intermediate_output_n143, 0.002); end
  def test_intermediate_output_o143; assert_in_epsilon(5.729631365232494, worksheet.intermediate_output_o143, 0.002); end
  def test_intermediate_output_p143; assert_in_epsilon(5.617982808904575, worksheet.intermediate_output_p143, 0.002); end
  def test_intermediate_output_q143; assert_in_epsilon(5.642745476197858, worksheet.intermediate_output_q143, 0.002); end
  def test_intermediate_output_c144; assert_equal("IX", worksheet.intermediate_output_c144); end
  def test_intermediate_output_f144; assert_equal("Edificaciones comerciales y de servicios", worksheet.intermediate_output_f144); end
  def test_intermediate_output_h144; assert_in_delta(0.0, (worksheet.intermediate_output_h144||0), 0.002); end
  def test_intermediate_output_i144; assert_in_epsilon(1.2185139913198628, worksheet.intermediate_output_i144, 0.002); end
  def test_intermediate_output_j144; assert_in_epsilon(1.3397126031577953, worksheet.intermediate_output_j144, 0.002); end
  def test_intermediate_output_k144; assert_in_epsilon(1.460897604522521, worksheet.intermediate_output_k144, 0.002); end
  def test_intermediate_output_l144; assert_in_epsilon(1.5820697064545708, worksheet.intermediate_output_l144, 0.002); end
  def test_intermediate_output_m144; assert_in_epsilon(1.7032295713138164, worksheet.intermediate_output_m144, 0.002); end
  def test_intermediate_output_n144; assert_in_epsilon(1.8243778168754436, worksheet.intermediate_output_n144, 0.002); end
  def test_intermediate_output_o144; assert_in_epsilon(1.9455150200192157, worksheet.intermediate_output_o144, 0.002); end
  def test_intermediate_output_p144; assert_in_epsilon(2.066641720058395, worksheet.intermediate_output_p144, 0.002); end
  def test_intermediate_output_q144; assert_in_epsilon(2.187758421748642, worksheet.intermediate_output_q144, 0.002); end
  def test_intermediate_output_c145; assert_equal("X", worksheet.intermediate_output_c145); end
  def test_intermediate_output_f145; assert_equal("Industria", worksheet.intermediate_output_f145); end
  def test_intermediate_output_h145; assert_in_delta(0.0, (worksheet.intermediate_output_h145||0), 0.002); end
  def test_intermediate_output_i145; assert_in_epsilon(17.867586746759997, worksheet.intermediate_output_i145, 0.002); end
  def test_intermediate_output_j145; assert_in_epsilon(18.040860514370753, worksheet.intermediate_output_j145, 0.002); end
  def test_intermediate_output_k145; assert_in_epsilon(18.775146702106255, worksheet.intermediate_output_k145, 0.002); end
  def test_intermediate_output_l145; assert_in_epsilon(20.149852933147937, worksheet.intermediate_output_l145, 0.002); end
  def test_intermediate_output_m145; assert_in_epsilon(21.910998343404703, worksheet.intermediate_output_m145, 0.002); end
  def test_intermediate_output_n145; assert_in_epsilon(23.4516075092687, worksheet.intermediate_output_n145, 0.002); end
  def test_intermediate_output_o145; assert_in_epsilon(25.128501632211467, worksheet.intermediate_output_o145, 0.002); end
  def test_intermediate_output_p145; assert_in_epsilon(27.077362860623886, worksheet.intermediate_output_p145, 0.002); end
  def test_intermediate_output_q145; assert_in_epsilon(29.313703983013585, worksheet.intermediate_output_q145, 0.002); end
  def test_intermediate_output_c146; assert_equal("XI", worksheet.intermediate_output_c146); end
  def test_intermediate_output_f146; assert_equal("Transporte ", worksheet.intermediate_output_f146); end
  def test_intermediate_output_h146; assert_in_delta(0.0, (worksheet.intermediate_output_h146||0), 0.002); end
  def test_intermediate_output_i146; assert_in_epsilon(22.899437339050312, worksheet.intermediate_output_i146, 0.002); end
  def test_intermediate_output_j146; assert_in_epsilon(27.2681072935952, worksheet.intermediate_output_j146, 0.002); end
  def test_intermediate_output_k146; assert_in_epsilon(30.655798679161524, worksheet.intermediate_output_k146, 0.002); end
  def test_intermediate_output_l146; assert_in_epsilon(32.792908862199695, worksheet.intermediate_output_l146, 0.002); end
  def test_intermediate_output_m146; assert_in_epsilon(35.278343878596964, worksheet.intermediate_output_m146, 0.002); end
  def test_intermediate_output_n146; assert_in_epsilon(38.20785242215602, worksheet.intermediate_output_n146, 0.002); end
  def test_intermediate_output_o146; assert_in_epsilon(41.10772238549216, worksheet.intermediate_output_o146, 0.002); end
  def test_intermediate_output_p146; assert_in_epsilon(44.70033840561596, worksheet.intermediate_output_p146, 0.002); end
  def test_intermediate_output_q146; assert_in_epsilon(49.45786991505318, worksheet.intermediate_output_q146, 0.002); end
  def test_intermediate_output_c147; assert_equal("XII", worksheet.intermediate_output_c147); end
  def test_intermediate_output_f147; assert_equal("Producción de combustibles fósiles ", worksheet.intermediate_output_f147); end
  def test_intermediate_output_h147; assert_in_delta(0.0, (worksheet.intermediate_output_h147||0), 0.002); end
  def test_intermediate_output_i147; assert_in_epsilon(4.94217885, worksheet.intermediate_output_i147, 0.002); end
  def test_intermediate_output_j147; assert_in_epsilon(5.206672287450001, worksheet.intermediate_output_j147, 0.002); end
  def test_intermediate_output_k147; assert_in_epsilon(5.299049030268221, worksheet.intermediate_output_k147, 0.002); end
  def test_intermediate_output_l147; assert_in_epsilon(5.170289351508788, worksheet.intermediate_output_l147, 0.002); end
  def test_intermediate_output_m147; assert_in_epsilon(4.388088939598881, worksheet.intermediate_output_m147, 0.002); end
  def test_intermediate_output_n147; assert_in_epsilon(3.495101947896724, worksheet.intermediate_output_n147, 0.002); end
  def test_intermediate_output_o147; assert_in_epsilon(2.7280370889872874, worksheet.intermediate_output_o147, 0.002); end
  def test_intermediate_output_p147; assert_in_epsilon(2.087737668336545, worksheet.intermediate_output_p147, 0.002); end
  def test_intermediate_output_q147; assert_in_epsilon(1.0366204362319862, worksheet.intermediate_output_q147, 0.002); end
  def test_intermediate_output_c148; assert_equal("XIII", worksheet.intermediate_output_c148); end
  def test_intermediate_output_f148; assert_equal("Transfrerencias", worksheet.intermediate_output_f148); end
  def test_intermediate_output_h148; assert_in_delta(0.0, (worksheet.intermediate_output_h148||0), 0.002); end
  def test_intermediate_output_i148; assert_in_delta(0.0, (worksheet.intermediate_output_i148||0), 0.002); end
  def test_intermediate_output_j148; assert_in_delta(0.0, (worksheet.intermediate_output_j148||0), 0.002); end
  def test_intermediate_output_k148; assert_in_delta(0.0, (worksheet.intermediate_output_k148||0), 0.002); end
  def test_intermediate_output_l148; assert_in_delta(0.0, (worksheet.intermediate_output_l148||0), 0.002); end
  def test_intermediate_output_m148; assert_in_delta(0.0, (worksheet.intermediate_output_m148||0), 0.002); end
  def test_intermediate_output_n148; assert_in_delta(0.0, (worksheet.intermediate_output_n148||0), 0.002); end
  def test_intermediate_output_o148; assert_in_delta(0.0, (worksheet.intermediate_output_o148||0), 0.002); end
  def test_intermediate_output_p148; assert_in_delta(0.0, (worksheet.intermediate_output_p148||0), 0.002); end
  def test_intermediate_output_q148; assert_in_delta(0.0, (worksheet.intermediate_output_q148||0), 0.002); end
  def test_intermediate_output_c149; assert_equal("XIV", worksheet.intermediate_output_c149); end
  def test_intermediate_output_f149; assert_equal("Bosques plantados y naturales", worksheet.intermediate_output_f149); end
  def test_intermediate_output_h149; assert_in_delta(0.0, (worksheet.intermediate_output_h149||0), 0.002); end
  def test_intermediate_output_i149; assert_in_epsilon(70.25918798640214, worksheet.intermediate_output_i149, 0.002); end
  def test_intermediate_output_j149; assert_in_epsilon(29.322735115811284, worksheet.intermediate_output_j149, 0.002); end
  def test_intermediate_output_k149; assert_in_epsilon(1.200563385762729, worksheet.intermediate_output_k149, 0.002); end
  def test_intermediate_output_l149; assert_in_epsilon(-16.270820877557338, worksheet.intermediate_output_l149, 0.002); end
  def test_intermediate_output_m149; assert_in_epsilon(-33.65472770838922, worksheet.intermediate_output_m149, 0.002); end
  def test_intermediate_output_n149; assert_in_epsilon(-48.43955550562921, worksheet.intermediate_output_n149, 0.002); end
  def test_intermediate_output_o149; assert_in_epsilon(-52.836005, worksheet.intermediate_output_o149, 0.002); end
  def test_intermediate_output_p149; assert_in_epsilon(-52.836005, worksheet.intermediate_output_p149, 0.002); end
  def test_intermediate_output_q149; assert_in_epsilon(-52.836005, worksheet.intermediate_output_q149, 0.002); end
  def test_intermediate_output_c150; assert_equal("XV", worksheet.intermediate_output_c150); end
  def test_intermediate_output_f150; assert_equal("Residuos", worksheet.intermediate_output_f150); end
  def test_intermediate_output_h150; assert_in_delta(0.0, (worksheet.intermediate_output_h150||0), 0.002); end
  def test_intermediate_output_i150; assert_in_epsilon(12.676792567096705, worksheet.intermediate_output_i150, 0.002); end
  def test_intermediate_output_j150; assert_in_epsilon(12.005529842162556, worksheet.intermediate_output_j150, 0.002); end
  def test_intermediate_output_k150; assert_in_epsilon(11.398805617026287, worksheet.intermediate_output_k150, 0.002); end
  def test_intermediate_output_l150; assert_in_epsilon(10.878337217159592, worksheet.intermediate_output_l150, 0.002); end
  def test_intermediate_output_m150; assert_in_epsilon(10.506727807626838, worksheet.intermediate_output_m150, 0.002); end
  def test_intermediate_output_n150; assert_in_epsilon(10.31467764973398, worksheet.intermediate_output_n150, 0.002); end
  def test_intermediate_output_o150; assert_in_epsilon(10.35059086151369, worksheet.intermediate_output_o150, 0.002); end
  def test_intermediate_output_p150; assert_in_epsilon(10.939892718220458, worksheet.intermediate_output_p150, 0.002); end
  def test_intermediate_output_q150; assert_in_epsilon(11.530861373417341, worksheet.intermediate_output_q150, 0.002); end
  def test_intermediate_output_c151; assert_equal("XVI", worksheet.intermediate_output_c151); end
  def test_intermediate_output_f151; assert_equal("Distritos energéticos ", worksheet.intermediate_output_f151); end
  def test_intermediate_output_h151; assert_in_delta(0.0, (worksheet.intermediate_output_h151||0), 0.002); end
  def test_intermediate_output_i151; assert_in_delta(0.0, (worksheet.intermediate_output_i151||0), 0.002); end
  def test_intermediate_output_j151; assert_in_delta(0.0, (worksheet.intermediate_output_j151||0), 0.002); end
  def test_intermediate_output_k151; assert_in_delta(0.0, (worksheet.intermediate_output_k151||0), 0.002); end
  def test_intermediate_output_l151; assert_in_delta(0.0, (worksheet.intermediate_output_l151||0), 0.002); end
  def test_intermediate_output_m151; assert_in_delta(0.0, (worksheet.intermediate_output_m151||0), 0.002); end
  def test_intermediate_output_n151; assert_in_delta(0.0, (worksheet.intermediate_output_n151||0), 0.002); end
  def test_intermediate_output_o151; assert_in_delta(0.0, (worksheet.intermediate_output_o151||0), 0.002); end
  def test_intermediate_output_p151; assert_in_delta(0.0, (worksheet.intermediate_output_p151||0), 0.002); end
  def test_intermediate_output_q151; assert_in_delta(0.0, (worksheet.intermediate_output_q151||0), 0.002); end
  def test_intermediate_output_c152; assert_equal("XVII", worksheet.intermediate_output_c152); end
  def test_intermediate_output_f152; assert_equal("Generación distribuida de poder renovable", worksheet.intermediate_output_f152); end
  def test_intermediate_output_h152; assert_in_delta(0.0, (worksheet.intermediate_output_h152||0), 0.002); end
  def test_intermediate_output_i152; assert_in_delta(0.0, (worksheet.intermediate_output_i152||0), 0.002); end
  def test_intermediate_output_j152; assert_in_delta(0.0, (worksheet.intermediate_output_j152||0), 0.002); end
  def test_intermediate_output_k152; assert_in_delta(0.0, (worksheet.intermediate_output_k152||0), 0.002); end
  def test_intermediate_output_l152; assert_in_delta(0.0, (worksheet.intermediate_output_l152||0), 0.002); end
  def test_intermediate_output_m152; assert_in_delta(0.0, (worksheet.intermediate_output_m152||0), 0.002); end
  def test_intermediate_output_n152; assert_in_delta(0.0, (worksheet.intermediate_output_n152||0), 0.002); end
  def test_intermediate_output_o152; assert_in_delta(0.0, (worksheet.intermediate_output_o152||0), 0.002); end
  def test_intermediate_output_p152; assert_in_delta(0.0, (worksheet.intermediate_output_p152||0), 0.002); end
  def test_intermediate_output_q152; assert_in_delta(0.0, (worksheet.intermediate_output_q152||0), 0.002); end
  def test_intermediate_output_f153; assert_equal("Total", worksheet.intermediate_output_f153); end
  def test_intermediate_output_h153; assert_in_delta(0.0, (worksheet.intermediate_output_h153||0), 0.002); end
  def test_intermediate_output_i153; assert_in_epsilon(225.9925639510076, worksheet.intermediate_output_i153, 0.002); end
  def test_intermediate_output_j153; assert_in_epsilon(198.0020475357548, worksheet.intermediate_output_j153, 0.002); end
  def test_intermediate_output_k153; assert_in_epsilon(177.71779499528918, worksheet.intermediate_output_k153, 0.002); end
  def test_intermediate_output_l153; assert_in_epsilon(167.91925185655367, worksheet.intermediate_output_l153, 0.002); end
  def test_intermediate_output_m153; assert_in_epsilon(158.0049939666151, worksheet.intermediate_output_m153, 0.002); end
  def test_intermediate_output_n153; assert_in_epsilon(150.98838702435881, worksheet.intermediate_output_n153, 0.002); end
  def test_intermediate_output_o153; assert_in_epsilon(154.22598115265203, worksheet.intermediate_output_o153, 0.002); end
  def test_intermediate_output_p153; assert_in_epsilon(163.07693294224703, worksheet.intermediate_output_p153, 0.002); end
  def test_intermediate_output_q153; assert_in_epsilon(171.79091803581778, worksheet.intermediate_output_q153, 0.002); end
  def test_intermediate_output_f154; assert_equal("Emissions in the time period (up to and including year above)", worksheet.intermediate_output_f154); end
  def test_intermediate_output_i154; assert_in_epsilon(677.9776918530229, worksheet.intermediate_output_i154, 0.002); end
  def test_intermediate_output_j154; assert_in_epsilon(1045.9912705092795, worksheet.intermediate_output_j154, 0.002); end
  def test_intermediate_output_k154; assert_in_epsilon(929.1574800573771, worksheet.intermediate_output_k154, 0.002); end
  def test_intermediate_output_l154; assert_in_epsilon(859.1933455602394, worksheet.intermediate_output_l154, 0.002); end
  def test_intermediate_output_m154; assert_in_epsilon(809.8534856129527, worksheet.intermediate_output_m154, 0.002); end
  def test_intermediate_output_n154; assert_in_epsilon(768.9751490063065, worksheet.intermediate_output_n154, 0.002); end
  def test_intermediate_output_o154; assert_in_epsilon(764.6547175066737, worksheet.intermediate_output_o154, 0.002); end
  def test_intermediate_output_p154; assert_in_epsilon(797.6827611320451, worksheet.intermediate_output_p154, 0.002); end
  def test_intermediate_output_q154; assert_in_epsilon(841.5266199919474, worksheet.intermediate_output_q154, 0.002); end
  def test_intermediate_output_c155; assert_equal("Modelled emissions", worksheet.intermediate_output_c155); end
  def test_intermediate_output_f155; assert_equal("Cumulative emissions", worksheet.intermediate_output_f155); end
  def test_intermediate_output_i155; assert_in_epsilon(677.9776918530229, worksheet.intermediate_output_i155, 0.002); end
  def test_intermediate_output_j155; assert_in_epsilon(1723.9689623623024, worksheet.intermediate_output_j155, 0.002); end
  def test_intermediate_output_k155; assert_in_epsilon(2653.1264424196797, worksheet.intermediate_output_k155, 0.002); end
  def test_intermediate_output_l155; assert_in_epsilon(3512.319787979919, worksheet.intermediate_output_l155, 0.002); end
  def test_intermediate_output_m155; assert_in_epsilon(4322.173273592872, worksheet.intermediate_output_m155, 0.002); end
  def test_intermediate_output_n155; assert_in_epsilon(5091.148422599178, worksheet.intermediate_output_n155, 0.002); end
  def test_intermediate_output_o155; assert_in_epsilon(5855.8031401058515, worksheet.intermediate_output_o155, 0.002); end
  def test_intermediate_output_p155; assert_in_epsilon(6653.4859012378965, worksheet.intermediate_output_p155, 0.002); end
  def test_intermediate_output_q155; assert_in_epsilon(7495.012521229844, worksheet.intermediate_output_q155, 0.002); end
  def test_intermediate_output_d157; assert_equal("IPCC Sector", worksheet.intermediate_output_d157); end
  def test_intermediate_output_f157; assert_equal("Actuals, GHG Inv.", worksheet.intermediate_output_f157); end
  def test_intermediate_output_q157; assert_equal("Mt CO2e", worksheet.intermediate_output_q157); end
  def test_intermediate_output_c158; assert_equal("1A", worksheet.intermediate_output_c158); end
  def test_intermediate_output_d158; assert_equal("Combustión de combustibles fosiles", worksheet.intermediate_output_d158); end
  def test_intermediate_output_f158; assert_in_epsilon(532.6387375112939, worksheet.intermediate_output_f158, 0.002); end
  def test_intermediate_output_i158; assert_in_epsilon(53.96880573508124, worksheet.intermediate_output_i158, 0.002); end
  def test_intermediate_output_j158; assert_in_epsilon(60.240062339146625, worksheet.intermediate_output_j158, 0.002); end
  def test_intermediate_output_k158; assert_in_epsilon(62.59351058722654, worksheet.intermediate_output_k158, 0.002); end
  def test_intermediate_output_l158; assert_in_epsilon(65.0676557523264, worksheet.intermediate_output_l158, 0.002); end
  def test_intermediate_output_m158; assert_in_epsilon(67.97926297245476, worksheet.intermediate_output_m158, 0.002); end
  def test_intermediate_output_n158; assert_in_epsilon(71.47734219946524, worksheet.intermediate_output_n158, 0.002); end
  def test_intermediate_output_o158; assert_in_epsilon(75.14647223924094, worksheet.intermediate_output_o158, 0.002); end
  def test_intermediate_output_p158; assert_in_epsilon(79.79168354562381, worksheet.intermediate_output_p158, 0.002); end
  def test_intermediate_output_q158; assert_in_epsilon(85.95092262249992, worksheet.intermediate_output_q158, 0.002); end
  def test_intermediate_output_c159; assert_equal("1B", worksheet.intermediate_output_c159); end
  def test_intermediate_output_d159; assert_equal("Emisiones fugitivas de combustibles ", worksheet.intermediate_output_d159); end
  def test_intermediate_output_f159; assert_in_epsilon(13.3650064404099, worksheet.intermediate_output_f159, 0.002); end
  def test_intermediate_output_i159; assert_in_epsilon(4.94217885, worksheet.intermediate_output_i159, 0.002); end
  def test_intermediate_output_j159; assert_in_epsilon(5.206672287450001, worksheet.intermediate_output_j159, 0.002); end
  def test_intermediate_output_k159; assert_in_epsilon(5.299049030268221, worksheet.intermediate_output_k159, 0.002); end
  def test_intermediate_output_l159; assert_in_epsilon(5.170289351508788, worksheet.intermediate_output_l159, 0.002); end
  def test_intermediate_output_m159; assert_in_epsilon(4.388088939598881, worksheet.intermediate_output_m159, 0.002); end
  def test_intermediate_output_n159; assert_in_epsilon(3.495101947896724, worksheet.intermediate_output_n159, 0.002); end
  def test_intermediate_output_o159; assert_in_epsilon(2.7280370889872874, worksheet.intermediate_output_o159, 0.002); end
  def test_intermediate_output_p159; assert_in_epsilon(2.087737668336545, worksheet.intermediate_output_p159, 0.002); end
  def test_intermediate_output_q159; assert_in_epsilon(1.0366204362319862, worksheet.intermediate_output_q159, 0.002); end
  def test_intermediate_output_c160; assert_in_delta(1.0, worksheet.intermediate_output_c160, 0.002); end
  def test_intermediate_output_d160; assert_equal("Fuel Combustion", worksheet.intermediate_output_d160); end
  def test_intermediate_output_f160; assert_in_epsilon(546.0037439517039, worksheet.intermediate_output_f160, 0.002); end
  def test_intermediate_output_i160; assert_in_epsilon(58.91098458508124, worksheet.intermediate_output_i160, 0.002); end
  def test_intermediate_output_j160; assert_in_epsilon(65.44673462659662, worksheet.intermediate_output_j160, 0.002); end
  def test_intermediate_output_k160; assert_in_epsilon(67.89255961749475, worksheet.intermediate_output_k160, 0.002); end
  def test_intermediate_output_l160; assert_in_epsilon(70.23794510383519, worksheet.intermediate_output_l160, 0.002); end
  def test_intermediate_output_m160; assert_in_epsilon(72.36735191205365, worksheet.intermediate_output_m160, 0.002); end
  def test_intermediate_output_n160; assert_in_epsilon(74.97244414736197, worksheet.intermediate_output_n160, 0.002); end
  def test_intermediate_output_o160; assert_in_epsilon(77.87450932822823, worksheet.intermediate_output_o160, 0.002); end
  def test_intermediate_output_p160; assert_in_epsilon(81.87942121396036, worksheet.intermediate_output_p160, 0.002); end
  def test_intermediate_output_q160; assert_in_epsilon(86.9875430587319, worksheet.intermediate_output_q160, 0.002); end
  def test_intermediate_output_c161; assert_in_epsilon(2.0, worksheet.intermediate_output_c161, 0.002); end
  def test_intermediate_output_d161; assert_equal("Procesos industriales ", worksheet.intermediate_output_d161); end
  def test_intermediate_output_f161; assert_in_epsilon(27.8913120599484, worksheet.intermediate_output_f161, 0.002); end
  def test_intermediate_output_i161; assert_in_epsilon(5.1305031820057, worksheet.intermediate_output_i161, 0.002); end
  def test_intermediate_output_j161; assert_in_epsilon(5.3412268005452725, worksheet.intermediate_output_j161, 0.002); end
  def test_intermediate_output_k161; assert_in_epsilon(5.6480267880766455, worksheet.intermediate_output_k161, 0.002); end
  def test_intermediate_output_l161; assert_in_epsilon(6.007597485328911, worksheet.intermediate_output_l161, 0.002); end
  def test_intermediate_output_m161; assert_in_epsilon(6.481863532686807, worksheet.intermediate_output_m161, 0.002); end
  def test_intermediate_output_n161; assert_in_epsilon(6.87226058151721, worksheet.intermediate_output_n161, 0.002); end
  def test_intermediate_output_o161; assert_in_epsilon(7.293980728785389, worksheet.intermediate_output_o161, 0.002); end
  def test_intermediate_output_p161; assert_in_epsilon(7.787186212917048, worksheet.intermediate_output_p161, 0.002); end
  def test_intermediate_output_q161; assert_in_epsilon(8.352950707204855, worksheet.intermediate_output_q161, 0.002); end
  def test_intermediate_output_c162; assert_in_epsilon(4.0, worksheet.intermediate_output_c162, 0.002); end
  def test_intermediate_output_d162; assert_equal("Agricultura ", worksheet.intermediate_output_d162); end
  def test_intermediate_output_f162; assert_in_epsilon(43.4591660991799, worksheet.intermediate_output_f162, 0.002); end
  def test_intermediate_output_i162; assert_in_epsilon(76.84734508826, worksheet.intermediate_output_i162, 0.002); end
  def test_intermediate_output_j162; assert_in_epsilon(83.63677996314615, worksheet.intermediate_output_j162, 0.002); end
  def test_intermediate_output_k162; assert_in_epsilon(89.24750775410479, worksheet.intermediate_output_k162, 0.002); end
  def test_intermediate_output_l162; assert_in_epsilon(94.65457044963226, worksheet.intermediate_output_l162, 0.002); end
  def test_intermediate_output_m162; assert_in_epsilon(99.81086529915096, worksheet.intermediate_output_m162, 0.002); end
  def test_intermediate_output_n162; assert_in_epsilon(104.69435638255771, worksheet.intermediate_output_n162, 0.002); end
  def test_intermediate_output_o162; assert_in_epsilon(108.88741081997645, worksheet.intermediate_output_o162, 0.002); end
  def test_intermediate_output_p162; assert_in_epsilon(112.56965273766988, worksheet.intermediate_output_p162, 0.002); end
  def test_intermediate_output_q162; assert_in_epsilon(114.93749219165328, worksheet.intermediate_output_q162, 0.002); end
  def test_intermediate_output_c163; assert_in_epsilon(5.0, worksheet.intermediate_output_c163, 0.002); end
  def test_intermediate_output_d163; assert_equal("Uso de la tierra, uso de la tierra y silvicultura ", worksheet.intermediate_output_d163); end
  def test_intermediate_output_f163; assert_in_epsilon(-1.7798396847837301, worksheet.intermediate_output_f163, 0.002); end
  def test_intermediate_output_i163; assert_in_epsilon(70.25918798640214, worksheet.intermediate_output_i163, 0.002); end
  def test_intermediate_output_j163; assert_in_epsilon(29.322735115811284, worksheet.intermediate_output_j163, 0.002); end
  def test_intermediate_output_k163; assert_in_epsilon(1.200563385762729, worksheet.intermediate_output_k163, 0.002); end
  def test_intermediate_output_l163; assert_in_epsilon(-16.270820877557338, worksheet.intermediate_output_l163, 0.002); end
  def test_intermediate_output_m163; assert_in_epsilon(-33.65472770838922, worksheet.intermediate_output_m163, 0.002); end
  def test_intermediate_output_n163; assert_in_epsilon(-48.43955550562921, worksheet.intermediate_output_n163, 0.002); end
  def test_intermediate_output_o163; assert_in_epsilon(-52.836005, worksheet.intermediate_output_o163, 0.002); end
  def test_intermediate_output_p163; assert_in_epsilon(-52.836005, worksheet.intermediate_output_p163, 0.002); end
  def test_intermediate_output_q163; assert_in_epsilon(-52.836005, worksheet.intermediate_output_q163, 0.002); end
  def test_intermediate_output_c164; assert_in_epsilon(6.0, worksheet.intermediate_output_c164, 0.002); end
  def test_intermediate_output_d164; assert_equal("Residuos ", worksheet.intermediate_output_d164); end
  def test_intermediate_output_f164; assert_in_epsilon(22.8602295816192, worksheet.intermediate_output_f164, 0.002); end
  def test_intermediate_output_i164; assert_in_epsilon(12.676792567096705, worksheet.intermediate_output_i164, 0.002); end
  def test_intermediate_output_j164; assert_in_epsilon(12.005529842162556, worksheet.intermediate_output_j164, 0.002); end
  def test_intermediate_output_k164; assert_in_epsilon(11.398805617026287, worksheet.intermediate_output_k164, 0.002); end
  def test_intermediate_output_l164; assert_in_epsilon(10.878337217159592, worksheet.intermediate_output_l164, 0.002); end
  def test_intermediate_output_m164; assert_in_epsilon(10.506727807626838, worksheet.intermediate_output_m164, 0.002); end
  def test_intermediate_output_n164; assert_in_epsilon(10.31467764973398, worksheet.intermediate_output_n164, 0.002); end
  def test_intermediate_output_o164; assert_in_epsilon(10.35059086151369, worksheet.intermediate_output_o164, 0.002); end
  def test_intermediate_output_p164; assert_in_epsilon(10.939892718220458, worksheet.intermediate_output_p164, 0.002); end
  def test_intermediate_output_q164; assert_in_epsilon(11.530861373417341, worksheet.intermediate_output_q164, 0.002); end
  def test_intermediate_output_c165; assert_equal("X1", worksheet.intermediate_output_c165); end
  def test_intermediate_output_d165; assert_equal("Aviación y Navegación Internacional", worksheet.intermediate_output_d165); end
  def test_intermediate_output_f165; assert_in_epsilon(42.52436, worksheet.intermediate_output_f165, 0.002); end
  def test_intermediate_output_i165; assert_in_epsilon(2.1677505421618326, worksheet.intermediate_output_i165, 0.002); end
  def test_intermediate_output_j165; assert_in_epsilon(2.2490411874928977, worksheet.intermediate_output_j165, 0.002); end
  def test_intermediate_output_k165; assert_in_epsilon(2.3303318328239695, worksheet.intermediate_output_k165, 0.002); end
  def test_intermediate_output_l165; assert_in_epsilon(2.4116224781550337, worksheet.intermediate_output_l165, 0.002); end
  def test_intermediate_output_m165; assert_in_epsilon(2.4929131234861064, worksheet.intermediate_output_m165, 0.002); end
  def test_intermediate_output_n165; assert_in_epsilon(2.574203768817171, worksheet.intermediate_output_n165, 0.002); end
  def test_intermediate_output_o165; assert_in_epsilon(2.655494414148243, worksheet.intermediate_output_o165, 0.002); end
  def test_intermediate_output_p165; assert_in_epsilon(2.7367850594793066, worksheet.intermediate_output_p165, 0.002); end
  def test_intermediate_output_q165; assert_in_epsilon(2.818075704810387, worksheet.intermediate_output_q165, 0.002); end
  def test_intermediate_output_c166; assert_equal("X2", worksheet.intermediate_output_c166); end
  def test_intermediate_output_d166; assert_equal("Crédito Bioenergía ", worksheet.intermediate_output_d166); end
  def test_intermediate_output_i166; assert_in_delta(0.0, (worksheet.intermediate_output_i166||0), 0.002); end
  def test_intermediate_output_j166; assert_in_delta(0.0, (worksheet.intermediate_output_j166||0), 0.002); end
  def test_intermediate_output_k166; assert_in_delta(0.0, (worksheet.intermediate_output_k166||0), 0.002); end
  def test_intermediate_output_l166; assert_in_delta(0.0, (worksheet.intermediate_output_l166||0), 0.002); end
  def test_intermediate_output_m166; assert_in_delta(0.0, (worksheet.intermediate_output_m166||0), 0.002); end
  def test_intermediate_output_n166; assert_in_delta(0.0, (worksheet.intermediate_output_n166||0), 0.002); end
  def test_intermediate_output_o166; assert_in_delta(0.0, (worksheet.intermediate_output_o166||0), 0.002); end
  def test_intermediate_output_p166; assert_in_delta(0.0, (worksheet.intermediate_output_p166||0), 0.002); end
  def test_intermediate_output_q166; assert_in_delta(0.0, (worksheet.intermediate_output_q166||0), 0.002); end
  def test_intermediate_output_c167; assert_equal("X3", worksheet.intermediate_output_c167); end
  def test_intermediate_output_d167; assert_equal("Captura de carbono", worksheet.intermediate_output_d167); end
  def test_intermediate_output_i167; assert_in_delta(0.0, (worksheet.intermediate_output_i167||0), 0.002); end
  def test_intermediate_output_j167; assert_in_delta(0.0, (worksheet.intermediate_output_j167||0), 0.002); end
  def test_intermediate_output_k167; assert_in_delta(0.0, (worksheet.intermediate_output_k167||0), 0.002); end
  def test_intermediate_output_l167; assert_in_delta(0.0, (worksheet.intermediate_output_l167||0), 0.002); end
  def test_intermediate_output_m167; assert_in_delta(0.0, (worksheet.intermediate_output_m167||0), 0.002); end
  def test_intermediate_output_n167; assert_in_delta(0.0, (worksheet.intermediate_output_n167||0), 0.002); end
  def test_intermediate_output_o167; assert_in_delta(0.0, (worksheet.intermediate_output_o167||0), 0.002); end
  def test_intermediate_output_p167; assert_in_delta(0.0, (worksheet.intermediate_output_p167||0), 0.002); end
  def test_intermediate_output_q167; assert_in_delta(0.0, (worksheet.intermediate_output_q167||0), 0.002); end
  def test_intermediate_output_d168; assert_equal("Total", worksheet.intermediate_output_d168); end
  def test_intermediate_output_f168; assert_in_epsilon(680.9589720076677, worksheet.intermediate_output_f168, 0.002); end
  def test_intermediate_output_i168; assert_in_epsilon(225.9925639510076, worksheet.intermediate_output_i168, 0.002); end
  def test_intermediate_output_j168; assert_in_epsilon(198.00204753575477, worksheet.intermediate_output_j168, 0.002); end
  def test_intermediate_output_k168; assert_in_epsilon(177.71779499528915, worksheet.intermediate_output_k168, 0.002); end
  def test_intermediate_output_l168; assert_in_epsilon(167.91925185655364, worksheet.intermediate_output_l168, 0.002); end
  def test_intermediate_output_m168; assert_in_epsilon(158.00499396661516, worksheet.intermediate_output_m168, 0.002); end
  def test_intermediate_output_n168; assert_in_epsilon(150.98838702435884, worksheet.intermediate_output_n168, 0.002); end
  def test_intermediate_output_o168; assert_in_epsilon(154.225981152652, worksheet.intermediate_output_o168, 0.002); end
  def test_intermediate_output_p168; assert_in_epsilon(163.07693294224703, worksheet.intermediate_output_p168, 0.002); end
  def test_intermediate_output_q168; assert_in_epsilon(171.79091803581775, worksheet.intermediate_output_q168, 0.002); end
  def test_intermediate_output_b172; assert_equal("Bio-energy - Production and Use", worksheet.intermediate_output_b172); end
  def test_intermediate_output_b174; assert_equal("Production", worksheet.intermediate_output_b174); end
  def test_intermediate_output_c176; assert_equal("Domestic", worksheet.intermediate_output_c176); end
  def test_intermediate_output_i176; assert_equal("2010", worksheet.intermediate_output_i176); end
  def test_intermediate_output_j176; assert_equal("2015", worksheet.intermediate_output_j176); end
  def test_intermediate_output_k176; assert_equal("2020", worksheet.intermediate_output_k176); end
  def test_intermediate_output_l176; assert_equal("2025", worksheet.intermediate_output_l176); end
  def test_intermediate_output_m176; assert_equal("2030", worksheet.intermediate_output_m176); end
  def test_intermediate_output_n176; assert_equal("2035", worksheet.intermediate_output_n176); end
  def test_intermediate_output_o176; assert_equal("2040", worksheet.intermediate_output_o176); end
  def test_intermediate_output_p176; assert_equal("2045", worksheet.intermediate_output_p176); end
  def test_intermediate_output_q176; assert_equal("2050", worksheet.intermediate_output_q176); end
  def test_intermediate_output_c177; assert_equal("V.a", worksheet.intermediate_output_c177); end
  def test_intermediate_output_d177; assert_equal("V.03", worksheet.intermediate_output_d177); end
  def test_intermediate_output_e177; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e177); end
  def test_intermediate_output_i177; assert_in_epsilon(-17.479533698170822, worksheet.intermediate_output_i177, 0.002); end
  def test_intermediate_output_j177; assert_in_epsilon(-30.124584841327728, worksheet.intermediate_output_j177, 0.002); end
  def test_intermediate_output_k177; assert_in_epsilon(-25.077880535028058, worksheet.intermediate_output_k177, 0.002); end
  def test_intermediate_output_l177; assert_in_epsilon(-69.08432938032583, worksheet.intermediate_output_l177, 0.002); end
  def test_intermediate_output_m177; assert_in_epsilon(-62.210264797664, worksheet.intermediate_output_m177, 0.002); end
  def test_intermediate_output_n177; assert_in_epsilon(-55.4015296839864, worksheet.intermediate_output_n177, 0.002); end
  def test_intermediate_output_o177; assert_in_epsilon(-48.26444825359383, worksheet.intermediate_output_o177, 0.002); end
  def test_intermediate_output_p177; assert_in_epsilon(-40.89358502086502, worksheet.intermediate_output_p177, 0.002); end
  def test_intermediate_output_q177; assert_in_epsilon(-33.286819603151066, worksheet.intermediate_output_q177, 0.002); end
  def test_intermediate_output_c178; assert_equal("V.a", worksheet.intermediate_output_c178); end
  def test_intermediate_output_d178; assert_equal("V.04", worksheet.intermediate_output_d178); end
  def test_intermediate_output_e178; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e178); end
  def test_intermediate_output_i178; assert_in_epsilon(6.503326742564949, worksheet.intermediate_output_i178, 0.002); end
  def test_intermediate_output_j178; assert_in_epsilon(8.268576386754122, worksheet.intermediate_output_j178, 0.002); end
  def test_intermediate_output_k178; assert_in_epsilon(10.273980757570667, worksheet.intermediate_output_k178, 0.002); end
  def test_intermediate_output_l178; assert_in_epsilon(12.852855767310777, worksheet.intermediate_output_l178, 0.002); end
  def test_intermediate_output_m178; assert_in_epsilon(15.61853146883093, worksheet.intermediate_output_m178, 0.002); end
  def test_intermediate_output_n178; assert_in_epsilon(18.630364004708003, worksheet.intermediate_output_n178, 0.002); end
  def test_intermediate_output_o178; assert_in_epsilon(22.122707464223488, worksheet.intermediate_output_o178, 0.002); end
  def test_intermediate_output_p178; assert_in_epsilon(26.18256291484743, worksheet.intermediate_output_p178, 0.002); end
  def test_intermediate_output_q178; assert_in_epsilon(30.913149147753316, worksheet.intermediate_output_q178, 0.002); end
  def test_intermediate_output_c179; assert_equal("V.a", worksheet.intermediate_output_c179); end
  def test_intermediate_output_d179; assert_equal("V.05", worksheet.intermediate_output_d179); end
  def test_intermediate_output_e179; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e179); end
  def test_intermediate_output_i179; assert_in_delta(0.19588549370383304, worksheet.intermediate_output_i179, 0.002); end
  def test_intermediate_output_j179; assert_in_delta(0.21732932088201642, worksheet.intermediate_output_j179, 0.002); end
  def test_intermediate_output_k179; assert_in_delta(0.2629606552783711, worksheet.intermediate_output_k179, 0.002); end
  def test_intermediate_output_l179; assert_in_delta(0.34326946756484616, worksheet.intermediate_output_l179, 0.002); end
  def test_intermediate_output_m179; assert_in_delta(0.4474642987293288, worksheet.intermediate_output_m179, 0.002); end
  def test_intermediate_output_n179; assert_in_delta(0.6098059147639413, worksheet.intermediate_output_n179, 0.002); end
  def test_intermediate_output_o179; assert_in_delta(0.8197572293502177, worksheet.intermediate_output_o179, 0.002); end
  def test_intermediate_output_p179; assert_in_epsilon(1.0517105351326457, worksheet.intermediate_output_p179, 0.002); end
  def test_intermediate_output_q179; assert_in_epsilon(1.2750076964460795, worksheet.intermediate_output_q179, 0.002); end
  def test_intermediate_output_c181; assert_equal("Imports", worksheet.intermediate_output_c181); end
  def test_intermediate_output_c182; assert_equal("V.b", worksheet.intermediate_output_c182); end
  def test_intermediate_output_d182; assert_equal("V.03", worksheet.intermediate_output_d182); end
  def test_intermediate_output_e182; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e182); end
  def test_intermediate_output_i182; assert_in_delta(0.0, (worksheet.intermediate_output_i182||0), 0.002); end
  def test_intermediate_output_j182; assert_in_delta(0.0, (worksheet.intermediate_output_j182||0), 0.002); end
  def test_intermediate_output_k182; assert_in_delta(0.0, (worksheet.intermediate_output_k182||0), 0.002); end
  def test_intermediate_output_l182; assert_in_delta(0.0, (worksheet.intermediate_output_l182||0), 0.002); end
  def test_intermediate_output_m182; assert_in_delta(0.0, (worksheet.intermediate_output_m182||0), 0.002); end
  def test_intermediate_output_n182; assert_in_delta(0.0, (worksheet.intermediate_output_n182||0), 0.002); end
  def test_intermediate_output_o182; assert_in_delta(0.0, (worksheet.intermediate_output_o182||0), 0.002); end
  def test_intermediate_output_p182; assert_in_delta(0.0, (worksheet.intermediate_output_p182||0), 0.002); end
  def test_intermediate_output_q182; assert_in_delta(0.0, (worksheet.intermediate_output_q182||0), 0.002); end
  def test_intermediate_output_c183; assert_equal("V.b", worksheet.intermediate_output_c183); end
  def test_intermediate_output_d183; assert_equal("V.04", worksheet.intermediate_output_d183); end
  def test_intermediate_output_e183; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e183); end
  def test_intermediate_output_i183; assert_in_delta(0.0, (worksheet.intermediate_output_i183||0), 0.002); end
  def test_intermediate_output_j183; assert_in_delta(0.0, (worksheet.intermediate_output_j183||0), 0.002); end
  def test_intermediate_output_k183; assert_in_delta(0.0, (worksheet.intermediate_output_k183||0), 0.002); end
  def test_intermediate_output_l183; assert_in_delta(0.0, (worksheet.intermediate_output_l183||0), 0.002); end
  def test_intermediate_output_m183; assert_in_delta(0.0, (worksheet.intermediate_output_m183||0), 0.002); end
  def test_intermediate_output_n183; assert_in_delta(0.0, (worksheet.intermediate_output_n183||0), 0.002); end
  def test_intermediate_output_o183; assert_in_delta(0.0, (worksheet.intermediate_output_o183||0), 0.002); end
  def test_intermediate_output_p183; assert_in_delta(0.0, (worksheet.intermediate_output_p183||0), 0.002); end
  def test_intermediate_output_q183; assert_in_delta(0.0, (worksheet.intermediate_output_q183||0), 0.002); end
  def test_intermediate_output_c184; assert_equal("V.b", worksheet.intermediate_output_c184); end
  def test_intermediate_output_d184; assert_equal("V.05", worksheet.intermediate_output_d184); end
  def test_intermediate_output_e184; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e184); end
  def test_intermediate_output_i184; assert_in_delta(0.0, (worksheet.intermediate_output_i184||0), 0.002); end
  def test_intermediate_output_j184; assert_in_delta(0.0, (worksheet.intermediate_output_j184||0), 0.002); end
  def test_intermediate_output_k184; assert_in_delta(0.0, (worksheet.intermediate_output_k184||0), 0.002); end
  def test_intermediate_output_l184; assert_in_delta(0.0, (worksheet.intermediate_output_l184||0), 0.002); end
  def test_intermediate_output_m184; assert_in_delta(0.0, (worksheet.intermediate_output_m184||0), 0.002); end
  def test_intermediate_output_n184; assert_in_delta(0.0, (worksheet.intermediate_output_n184||0), 0.002); end
  def test_intermediate_output_o184; assert_in_delta(0.0, (worksheet.intermediate_output_o184||0), 0.002); end
  def test_intermediate_output_p184; assert_in_delta(0.0, (worksheet.intermediate_output_p184||0), 0.002); end
  def test_intermediate_output_q184; assert_in_delta(0.0, (worksheet.intermediate_output_q184||0), 0.002); end
  def test_intermediate_output_c186; assert_equal("Total", worksheet.intermediate_output_c186); end
  def test_intermediate_output_c187; assert_equal("V.b", worksheet.intermediate_output_c187); end
  def test_intermediate_output_d187; assert_equal("V.03", worksheet.intermediate_output_d187); end
  def test_intermediate_output_e187; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e187); end
  def test_intermediate_output_i187; assert_in_epsilon(-17.479533698170822, worksheet.intermediate_output_i187, 0.002); end
  def test_intermediate_output_j187; assert_in_epsilon(-30.124584841327728, worksheet.intermediate_output_j187, 0.002); end
  def test_intermediate_output_k187; assert_in_epsilon(-25.077880535028058, worksheet.intermediate_output_k187, 0.002); end
  def test_intermediate_output_l187; assert_in_epsilon(-69.08432938032583, worksheet.intermediate_output_l187, 0.002); end
  def test_intermediate_output_m187; assert_in_epsilon(-62.210264797664, worksheet.intermediate_output_m187, 0.002); end
  def test_intermediate_output_n187; assert_in_epsilon(-55.4015296839864, worksheet.intermediate_output_n187, 0.002); end
  def test_intermediate_output_o187; assert_in_epsilon(-48.26444825359383, worksheet.intermediate_output_o187, 0.002); end
  def test_intermediate_output_p187; assert_in_epsilon(-40.89358502086502, worksheet.intermediate_output_p187, 0.002); end
  def test_intermediate_output_q187; assert_in_epsilon(-33.286819603151066, worksheet.intermediate_output_q187, 0.002); end
  def test_intermediate_output_c188; assert_equal("V.b", worksheet.intermediate_output_c188); end
  def test_intermediate_output_d188; assert_equal("V.04", worksheet.intermediate_output_d188); end
  def test_intermediate_output_e188; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e188); end
  def test_intermediate_output_i188; assert_in_epsilon(6.503326742564949, worksheet.intermediate_output_i188, 0.002); end
  def test_intermediate_output_j188; assert_in_epsilon(8.268576386754122, worksheet.intermediate_output_j188, 0.002); end
  def test_intermediate_output_k188; assert_in_epsilon(10.273980757570667, worksheet.intermediate_output_k188, 0.002); end
  def test_intermediate_output_l188; assert_in_epsilon(12.852855767310777, worksheet.intermediate_output_l188, 0.002); end
  def test_intermediate_output_m188; assert_in_epsilon(15.61853146883093, worksheet.intermediate_output_m188, 0.002); end
  def test_intermediate_output_n188; assert_in_epsilon(18.630364004708003, worksheet.intermediate_output_n188, 0.002); end
  def test_intermediate_output_o188; assert_in_epsilon(22.122707464223488, worksheet.intermediate_output_o188, 0.002); end
  def test_intermediate_output_p188; assert_in_epsilon(26.18256291484743, worksheet.intermediate_output_p188, 0.002); end
  def test_intermediate_output_q188; assert_in_epsilon(30.913149147753316, worksheet.intermediate_output_q188, 0.002); end
  def test_intermediate_output_c189; assert_equal("V.b", worksheet.intermediate_output_c189); end
  def test_intermediate_output_d189; assert_equal("V.05", worksheet.intermediate_output_d189); end
  def test_intermediate_output_e189; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e189); end
  def test_intermediate_output_i189; assert_in_delta(0.19588549370383304, worksheet.intermediate_output_i189, 0.002); end
  def test_intermediate_output_j189; assert_in_delta(0.21732932088201642, worksheet.intermediate_output_j189, 0.002); end
  def test_intermediate_output_k189; assert_in_delta(0.2629606552783711, worksheet.intermediate_output_k189, 0.002); end
  def test_intermediate_output_l189; assert_in_delta(0.34326946756484616, worksheet.intermediate_output_l189, 0.002); end
  def test_intermediate_output_m189; assert_in_delta(0.4474642987293288, worksheet.intermediate_output_m189, 0.002); end
  def test_intermediate_output_n189; assert_in_delta(0.6098059147639413, worksheet.intermediate_output_n189, 0.002); end
  def test_intermediate_output_o189; assert_in_delta(0.8197572293502177, worksheet.intermediate_output_o189, 0.002); end
  def test_intermediate_output_p189; assert_in_epsilon(1.0517105351326457, worksheet.intermediate_output_p189, 0.002); end
  def test_intermediate_output_q189; assert_in_epsilon(1.2750076964460795, worksheet.intermediate_output_q189, 0.002); end
  def test_intermediate_output_b191; assert_equal("Hydro-carbon use by sector and Bio-energy share", worksheet.intermediate_output_b191); end
  def test_intermediate_output_h191; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_h191); end
  def test_intermediate_output_c193; assert_equal("En esta parte se relacionan los sectores que consumen hidrocarburos solidos", worksheet.intermediate_output_c193); end
  def test_intermediate_output_c194; assert_equal("Solid Hydrocarbon consumption", worksheet.intermediate_output_c194); end
  def test_intermediate_output_i194; assert_in_epsilon(32.169809729834896, worksheet.intermediate_output_i194, 0.002); end
  def test_intermediate_output_j194; assert_in_epsilon(31.592295200501056, worksheet.intermediate_output_j194, 0.002); end
  def test_intermediate_output_k194; assert_in_epsilon(32.68734605744651, worksheet.intermediate_output_k194, 0.002); end
  def test_intermediate_output_l194; assert_in_epsilon(33.99491746483675, worksheet.intermediate_output_l194, 0.002); end
  def test_intermediate_output_m194; assert_in_epsilon(35.73272350586084, worksheet.intermediate_output_m194, 0.002); end
  def test_intermediate_output_n194; assert_in_epsilon(37.258094194902874, worksheet.intermediate_output_n194, 0.002); end
  def test_intermediate_output_o194; assert_in_epsilon(38.9519497119048, worksheet.intermediate_output_o194, 0.002); end
  def test_intermediate_output_p194; assert_in_epsilon(40.966269673324874, worksheet.intermediate_output_p194, 0.002); end
  def test_intermediate_output_q194; assert_in_epsilon(43.32560020733271, worksheet.intermediate_output_q194, 0.002); end
  def test_intermediate_output_c195; assert_equal("V", worksheet.intermediate_output_c195); end
  def test_intermediate_output_d195; assert_equal("Proporción de biomasa sólida al consumo total de hidrocarburos sólidos", worksheet.intermediate_output_d195); end
  def test_intermediate_output_i195; assert_in_delta(-0.5433521007729172, worksheet.intermediate_output_i195, 0.002); end
  def test_intermediate_output_j195; assert_in_delta(-0.9535421421628761, worksheet.intermediate_output_j195, 0.002); end
  def test_intermediate_output_k195; assert_in_delta(-0.7672045473179386, worksheet.intermediate_output_k195, 0.002); end
  def test_intermediate_output_l195; assert_in_epsilon(-2.0321958260903097, worksheet.intermediate_output_l195, 0.002); end
  def test_intermediate_output_m195; assert_in_epsilon(-1.7409886147486169, worksheet.intermediate_output_m195, 0.002); end
  def test_intermediate_output_n195; assert_in_epsilon(-1.486966278902308, worksheet.intermediate_output_n195, 0.002); end
  def test_intermediate_output_o195; assert_in_epsilon(-1.2390765702504196, worksheet.intermediate_output_o195, 0.002); end
  def test_intermediate_output_p195; assert_in_delta(-0.9982257439342302, worksheet.intermediate_output_p195, 0.002); end
  def test_intermediate_output_q195; assert_in_delta(-0.7682944827967412, worksheet.intermediate_output_q195, 0.002); end
  def test_intermediate_output_c196; assert_equal("I.a", worksheet.intermediate_output_c196); end
  def test_intermediate_output_d196; assert_equal("Gestión energética en termoeléctricas", worksheet.intermediate_output_d196); end
  def test_intermediate_output_i196; assert_in_epsilon(11.543683114066361, worksheet.intermediate_output_i196, 0.002); end
  def test_intermediate_output_j196; assert_in_epsilon(11.255091036214703, worksheet.intermediate_output_j196, 0.002); end
  def test_intermediate_output_k196; assert_in_epsilon(10.966498958363044, worksheet.intermediate_output_k196, 0.002); end
  def test_intermediate_output_l196; assert_in_epsilon(10.677906880511385, worksheet.intermediate_output_l196, 0.002); end
  def test_intermediate_output_m196; assert_in_epsilon(10.389314802659726, worksheet.intermediate_output_m196, 0.002); end
  def test_intermediate_output_n196; assert_in_epsilon(10.100722724808067, worksheet.intermediate_output_n196, 0.002); end
  def test_intermediate_output_o196; assert_in_epsilon(9.812130646956408, worksheet.intermediate_output_o196, 0.002); end
  def test_intermediate_output_p196; assert_in_epsilon(9.52353856910475, worksheet.intermediate_output_p196, 0.002); end
  def test_intermediate_output_q196; assert_in_epsilon(9.23494649125309, worksheet.intermediate_output_q196, 0.002); end
  def test_intermediate_output_c197; assert_equal("X.a", worksheet.intermediate_output_c197); end
  def test_intermediate_output_d197; assert_equal("Industria", worksheet.intermediate_output_d197); end
  def test_intermediate_output_i197; assert_in_epsilon(20.626126615768538, worksheet.intermediate_output_i197, 0.002); end
  def test_intermediate_output_j197; assert_in_epsilon(20.33720416428635, worksheet.intermediate_output_j197, 0.002); end
  def test_intermediate_output_k197; assert_in_epsilon(21.720847099083468, worksheet.intermediate_output_k197, 0.002); end
  def test_intermediate_output_l197; assert_in_epsilon(23.31701058432537, worksheet.intermediate_output_l197, 0.002); end
  def test_intermediate_output_m197; assert_in_epsilon(25.343408703201113, worksheet.intermediate_output_m197, 0.002); end
  def test_intermediate_output_n197; assert_in_epsilon(27.15737147009481, worksheet.intermediate_output_n197, 0.002); end
  def test_intermediate_output_o197; assert_in_epsilon(29.139819064948398, worksheet.intermediate_output_o197, 0.002); end
  def test_intermediate_output_p197; assert_in_epsilon(31.442731104220126, worksheet.intermediate_output_p197, 0.002); end
  def test_intermediate_output_q197; assert_in_epsilon(34.09065371607962, worksheet.intermediate_output_q197, 0.002); end
  def test_intermediate_output_c199; assert_equal("En esta parte se relacionan los sectores que consumen hidrocarburos liquidos", worksheet.intermediate_output_c199); end
  def test_intermediate_output_c200; assert_equal("Liquid Hydrocarbon consumption", worksheet.intermediate_output_c200); end
  def test_intermediate_output_i200; assert_in_epsilon(89.13883346116188, worksheet.intermediate_output_i200, 0.002); end
  def test_intermediate_output_j200; assert_in_epsilon(103.13796079824256, worksheet.intermediate_output_j200, 0.002); end
  def test_intermediate_output_k200; assert_in_epsilon(112.55318930343891, worksheet.intermediate_output_k200, 0.002); end
  def test_intermediate_output_l200; assert_in_epsilon(117.2175582005215, worksheet.intermediate_output_l200, 0.002); end
  def test_intermediate_output_m200; assert_in_epsilon(121.69426711403959, worksheet.intermediate_output_m200, 0.002); end
  def test_intermediate_output_n200; assert_in_epsilon(126.1305630599858, worksheet.intermediate_output_n200, 0.002); end
  def test_intermediate_output_o200; assert_in_epsilon(128.55398950965886, worksheet.intermediate_output_o200, 0.002); end
  def test_intermediate_output_p200; assert_in_epsilon(130.58988725293594, worksheet.intermediate_output_p200, 0.002); end
  def test_intermediate_output_q200; assert_in_epsilon(132.8403151948149, worksheet.intermediate_output_q200, 0.002); end
  def test_intermediate_output_c201; assert_equal("V", worksheet.intermediate_output_c201); end
  def test_intermediate_output_d201; assert_equal("Share of Bioliquids to total liquid hydrocarbon consumption", worksheet.intermediate_output_d201); end
  def test_intermediate_output_i201; assert_in_delta(0.07295727900004965, worksheet.intermediate_output_i201, 0.002); end
  def test_intermediate_output_j201; assert_in_delta(0.08017005884893369, worksheet.intermediate_output_j201, 0.002); end
  def test_intermediate_output_k201; assert_in_delta(0.09128111625404434, worksheet.intermediate_output_k201, 0.002); end
  def test_intermediate_output_l201; assert_in_delta(0.10964957779894782, worksheet.intermediate_output_l201, 0.002); end
  def test_intermediate_output_m201; assert_in_delta(0.1283423766724756, worksheet.intermediate_output_m201, 0.002); end
  def test_intermediate_output_n201; assert_in_delta(0.14770697563482438, worksheet.intermediate_output_n201, 0.002); end
  def test_intermediate_output_o201; assert_in_delta(0.17208884413938244, worksheet.intermediate_output_o201, 0.002); end
  def test_intermediate_output_p201; assert_in_delta(0.20049456711862496, worksheet.intermediate_output_p201, 0.002); end
  def test_intermediate_output_q201; assert_in_delta(0.23270909213380075, worksheet.intermediate_output_q201, 0.002); end
  def test_intermediate_output_c202; assert_equal("I.a", worksheet.intermediate_output_c202); end
  def test_intermediate_output_d202; assert_equal("Gestión energética en termoeléctricas", worksheet.intermediate_output_d202); end
  def test_intermediate_output_i202; assert_in_epsilon(1.6705402243086602, worksheet.intermediate_output_i202, 0.002); end
  def test_intermediate_output_j202; assert_in_epsilon(1.6287767187009436, worksheet.intermediate_output_j202, 0.002); end
  def test_intermediate_output_k202; assert_in_epsilon(1.587013213093227, worksheet.intermediate_output_k202, 0.002); end
  def test_intermediate_output_l202; assert_in_epsilon(1.545249707485511, worksheet.intermediate_output_l202, 0.002); end
  def test_intermediate_output_m202; assert_in_epsilon(1.5034862018777944, worksheet.intermediate_output_m202, 0.002); end
  def test_intermediate_output_n202; assert_in_epsilon(1.4617226962700778, worksheet.intermediate_output_n202, 0.002); end
  def test_intermediate_output_o202; assert_in_epsilon(1.4199591906623614, worksheet.intermediate_output_o202, 0.002); end
  def test_intermediate_output_p202; assert_in_epsilon(1.3781956850546448, worksheet.intermediate_output_p202, 0.002); end
  def test_intermediate_output_q202; assert_in_epsilon(1.3364321794469285, worksheet.intermediate_output_q202, 0.002); end
  def test_intermediate_output_a203; assert_equal("|", worksheet.intermediate_output_a203); end
  def test_intermediate_output_c203; assert_equal("III.a", worksheet.intermediate_output_c203); end
  def test_intermediate_output_d203; assert_equal("Energias renovables en el ZNI", worksheet.intermediate_output_d203); end
  def test_intermediate_output_i203; assert_in_delta(0.7231658090247018, worksheet.intermediate_output_i203, 0.002); end
  def test_intermediate_output_j203; assert_in_epsilon(1.084689973902808, worksheet.intermediate_output_j203, 0.002); end
  def test_intermediate_output_k203; assert_in_delta(0.9807413589313673, worksheet.intermediate_output_k203, 0.002); end
  def test_intermediate_output_l203; assert_in_delta(0.9647588083100862, worksheet.intermediate_output_l203, 0.002); end
  def test_intermediate_output_m203; assert_in_delta(0.6554714037312018, worksheet.intermediate_output_m203, 0.002); end
  def test_intermediate_output_n203; assert_in_delta(0.6386269972647812, worksheet.intermediate_output_n203, 0.002); end
  def test_intermediate_output_o203; assert_in_delta(0.6155582576069357, worksheet.intermediate_output_o203, 0.002); end
  def test_intermediate_output_p203; assert_in_delta(0.5851875048039947, worksheet.intermediate_output_p203, 0.002); end
  def test_intermediate_output_q203; assert_in_delta(0.5463406565285541, worksheet.intermediate_output_q203, 0.002); end
  def test_intermediate_output_c204; assert_equal("IX", worksheet.intermediate_output_c204); end
  def test_intermediate_output_d204; assert_equal("Usos térmicos y equipamiento", worksheet.intermediate_output_d204); end
  def test_intermediate_output_i204; assert_in_epsilon(1.6186111111111103, worksheet.intermediate_output_i204, 0.002); end
  def test_intermediate_output_j204; assert_in_epsilon(1.7796050932644274, worksheet.intermediate_output_j204, 0.002); end
  def test_intermediate_output_k204; assert_in_epsilon(1.9405809959674354, worksheet.intermediate_output_k204, 0.002); end
  def test_intermediate_output_l204; assert_in_epsilon(2.1015397637296833, worksheet.intermediate_output_l204, 0.002); end
  def test_intermediate_output_m204; assert_in_epsilon(2.262482276395853, worksheet.intermediate_output_m204, 0.002); end
  def test_intermediate_output_n204; assert_in_epsilon(2.4234093545866155, worksheet.intermediate_output_n204, 0.002); end
  def test_intermediate_output_o204; assert_in_epsilon(2.5843217645992804, worksheet.intermediate_output_o204, 0.002); end
  def test_intermediate_output_p204; assert_in_epsilon(2.7452202228297655, worksheet.intermediate_output_p204, 0.002); end
  def test_intermediate_output_q204; assert_in_epsilon(2.906105399769431, worksheet.intermediate_output_q204, 0.002); end
  def test_intermediate_output_c205; assert_equal("X", worksheet.intermediate_output_c205); end
  def test_intermediate_output_d205; assert_equal("Industria", worksheet.intermediate_output_d205); end
  def test_intermediate_output_i205; assert_in_epsilon(4.30126485906709, worksheet.intermediate_output_i205, 0.002); end
  def test_intermediate_output_j205; assert_in_epsilon(3.9823129805642687, worksheet.intermediate_output_j205, 0.002); end
  def test_intermediate_output_k205; assert_in_epsilon(4.196535828139515, worksheet.intermediate_output_k205, 0.002); end
  def test_intermediate_output_l205; assert_in_epsilon(4.443086233356583, worksheet.intermediate_output_l205, 0.002); end
  def test_intermediate_output_m205; assert_in_epsilon(4.755214889355221, worksheet.intermediate_output_m205, 0.002); end
  def test_intermediate_output_n205; assert_in_epsilon(5.033800350055655, worksheet.intermediate_output_n205, 0.002); end
  def test_intermediate_output_o205; assert_in_epsilon(5.337386775666788, worksheet.intermediate_output_o205, 0.002); end
  def test_intermediate_output_p205; assert_in_epsilon(5.688918554204514, worksheet.intermediate_output_p205, 0.002); end
  def test_intermediate_output_q205; assert_in_epsilon(6.091639766437664, worksheet.intermediate_output_q205, 0.002); end
  def test_intermediate_output_c206; assert_equal("XII", worksheet.intermediate_output_c206); end
  def test_intermediate_output_d206; assert_equal("Transporte", worksheet.intermediate_output_d206); end
  def test_intermediate_output_i206; assert_in_delta(0.3736111111111111, worksheet.intermediate_output_i206, 0.002); end
  def test_intermediate_output_j206; assert_in_delta(0.5014676571922765, worksheet.intermediate_output_j206, 0.002); end
  def test_intermediate_output_k206; assert_in_delta(0.6110518154333775, worksheet.intermediate_output_k206, 0.002); end
  def test_intermediate_output_l206; assert_in_epsilon(1.0677251304220916, worksheet.intermediate_output_l206, 0.002); end
  def test_intermediate_output_m206; assert_in_epsilon(1.4446303283614235, worksheet.intermediate_output_m206, 0.002); end
  def test_intermediate_output_n206; assert_in_epsilon(1.4893422709010213, worksheet.intermediate_output_n206, 0.002); end
  def test_intermediate_output_o206; assert_in_epsilon(1.4107306271029278, worksheet.intermediate_output_o206, 0.002); end
  def test_intermediate_output_p206; assert_in_epsilon(1.342404908687019, worksheet.intermediate_output_p206, 0.002); end
  def test_intermediate_output_q206; assert_in_epsilon(1.069733116723191, worksheet.intermediate_output_q206, 0.002); end
  def test_intermediate_output_c207; assert_equal("XV.a", worksheet.intermediate_output_c207); end
  def test_intermediate_output_d207; assert_equal("Residuos", worksheet.intermediate_output_d207); end
  def test_intermediate_output_i207; assert_in_delta(0.0, (worksheet.intermediate_output_i207||0), 0.002); end
  def test_intermediate_output_j207; assert_in_delta(0.0, (worksheet.intermediate_output_j207||0), 0.002); end
  def test_intermediate_output_k207; assert_in_delta(0.0, (worksheet.intermediate_output_k207||0), 0.002); end
  def test_intermediate_output_l207; assert_in_delta(0.0, (worksheet.intermediate_output_l207||0), 0.002); end
  def test_intermediate_output_m207; assert_in_delta(0.0, (worksheet.intermediate_output_m207||0), 0.002); end
  def test_intermediate_output_n207; assert_in_delta(0.0, (worksheet.intermediate_output_n207||0), 0.002); end
  def test_intermediate_output_o207; assert_in_delta(0.0, (worksheet.intermediate_output_o207||0), 0.002); end
  def test_intermediate_output_p207; assert_in_delta(0.0, (worksheet.intermediate_output_p207||0), 0.002); end
  def test_intermediate_output_q207; assert_in_delta(0.0, (worksheet.intermediate_output_q207||0), 0.002); end
  def test_intermediate_output_c209; assert_equal("Gaseous Hydrocarbon consumption", worksheet.intermediate_output_c209); end
  def test_intermediate_output_i209; assert_in_epsilon(99.03959235792234, worksheet.intermediate_output_i209, 0.002); end
  def test_intermediate_output_j209; assert_in_epsilon(122.79124972979855, worksheet.intermediate_output_j209, 0.002); end
  def test_intermediate_output_k209; assert_in_epsilon(134.05577333499025, worksheet.intermediate_output_k209, 0.002); end
  def test_intermediate_output_l209; assert_in_epsilon(167.57207236394012, worksheet.intermediate_output_l209, 0.002); end
  def test_intermediate_output_m209; assert_in_epsilon(198.313466427619, worksheet.intermediate_output_m209, 0.002); end
  def test_intermediate_output_n209; assert_in_epsilon(213.80241247915507, worksheet.intermediate_output_n209, 0.002); end
  def test_intermediate_output_o209; assert_in_epsilon(225.4965727708678, worksheet.intermediate_output_o209, 0.002); end
  def test_intermediate_output_p209; assert_in_epsilon(241.855488983085, worksheet.intermediate_output_p209, 0.002); end
  def test_intermediate_output_q209; assert_in_epsilon(252.98446150565061, worksheet.intermediate_output_q209, 0.002); end
  def test_intermediate_output_c210; assert_equal("V", worksheet.intermediate_output_c210); end
  def test_intermediate_output_d210; assert_equal("Share of Biogas to total gaseous hydrocarbon consumption", worksheet.intermediate_output_d210); end
  def test_intermediate_output_i210; assert_in_delta(0.001977850363074155, worksheet.intermediate_output_i210, 0.002); end
  def test_intermediate_output_j210; assert_in_delta(0.001769908860446069, worksheet.intermediate_output_j210, 0.002); end
  def test_intermediate_output_k210; assert_in_delta(0.0019615765045885945, worksheet.intermediate_output_k210, 0.002); end
  def test_intermediate_output_l210; assert_in_delta(0.0020484885262940416, worksheet.intermediate_output_l210, 0.002); end
  def test_intermediate_output_m210; assert_in_delta(0.0022563485313925745, worksheet.intermediate_output_m210, 0.002); end
  def test_intermediate_output_n210; assert_in_delta(0.0028521937975016774, worksheet.intermediate_output_n210, 0.002); end
  def test_intermediate_output_o210; assert_in_delta(0.0036353422993403613, worksheet.intermediate_output_o210, 0.002); end
  def test_intermediate_output_p210; assert_in_delta(0.004348508026651405, worksheet.intermediate_output_p210, 0.002); end
  def test_intermediate_output_q210; assert_in_delta(0.0050398656457309775, worksheet.intermediate_output_q210, 0.002); end
  def test_intermediate_output_c211; assert_equal("I.a", worksheet.intermediate_output_c211); end
  def test_intermediate_output_d211; assert_equal("Gestión energética en termoeléctricas", worksheet.intermediate_output_d211); end
  def test_intermediate_output_i211; assert_in_epsilon(29.802882337832827, worksheet.intermediate_output_i211, 0.002); end
  def test_intermediate_output_j211; assert_in_epsilon(39.68404061718358, worksheet.intermediate_output_j211, 0.002); end
  def test_intermediate_output_k211; assert_in_epsilon(39.84063917423676, worksheet.intermediate_output_k211, 0.002); end
  def test_intermediate_output_l211; assert_in_epsilon(39.38980386648726, worksheet.intermediate_output_l211, 0.002); end
  def test_intermediate_output_m211; assert_in_epsilon(38.325214572798416, worksheet.intermediate_output_m211, 0.002); end
  def test_intermediate_output_n211; assert_in_epsilon(37.26062527910957, worksheet.intermediate_output_n211, 0.002); end
  def test_intermediate_output_o211; assert_in_epsilon(36.19603598542073, worksheet.intermediate_output_o211, 0.002); end
  def test_intermediate_output_p211; assert_in_epsilon(35.131446691731874, worksheet.intermediate_output_p211, 0.002); end
  def test_intermediate_output_q211; assert_in_epsilon(34.066857398043034, worksheet.intermediate_output_q211, 0.002); end
  def test_intermediate_output_a212; assert_equal("|", worksheet.intermediate_output_a212); end
  def test_intermediate_output_c212; assert_equal("III.a", worksheet.intermediate_output_c212); end
  def test_intermediate_output_d212; assert_equal("Energias renovables en el ZNI", worksheet.intermediate_output_d212); end
  def test_intermediate_output_i212; assert_in_delta(0.0, (worksheet.intermediate_output_i212||0), 0.002); end
  def test_intermediate_output_j212; assert_in_delta(0.0, (worksheet.intermediate_output_j212||0), 0.002); end
  def test_intermediate_output_k212; assert_in_delta(0.0, (worksheet.intermediate_output_k212||0), 0.002); end
  def test_intermediate_output_l212; assert_in_delta(0.0034041660404733054, worksheet.intermediate_output_l212, 0.002); end
  def test_intermediate_output_m212; assert_in_delta(0.007087056420849556, worksheet.intermediate_output_m212, 0.002); end
  def test_intermediate_output_n212; assert_in_delta(0.011048671141128709, worksheet.intermediate_output_n212, 0.002); end
  def test_intermediate_output_o212; assert_in_delta(0.015289010201310833, worksheet.intermediate_output_o212, 0.002); end
  def test_intermediate_output_p212; assert_in_delta(0.019802891595994306, worksheet.intermediate_output_p212, 0.002); end
  def test_intermediate_output_q212; assert_in_delta(0.02458554090772583, worksheet.intermediate_output_q212, 0.002); end
  def test_intermediate_output_c213; assert_equal("VIII", worksheet.intermediate_output_c213); end
  def test_intermediate_output_d213; assert_equal("Edificaciones resideniales", worksheet.intermediate_output_d213); end
  def test_intermediate_output_i213; assert_in_epsilon(16.777781353291246, worksheet.intermediate_output_i213, 0.002); end
  def test_intermediate_output_j213; assert_in_epsilon(19.249601180148172, worksheet.intermediate_output_j213, 0.002); end
  def test_intermediate_output_k213; assert_in_epsilon(17.513841947906055, worksheet.intermediate_output_k213, 0.002); end
  def test_intermediate_output_l213; assert_in_epsilon(19.48485920334408, worksheet.intermediate_output_l213, 0.002); end
  def test_intermediate_output_m213; assert_in_epsilon(21.303437554424182, worksheet.intermediate_output_m213, 0.002); end
  def test_intermediate_output_n213; assert_in_epsilon(23.33972352639911, worksheet.intermediate_output_n213, 0.002); end
  def test_intermediate_output_o213; assert_in_epsilon(25.396260621693802, worksheet.intermediate_output_o213, 0.002); end
  def test_intermediate_output_p213; assert_in_epsilon(27.085259839472986, worksheet.intermediate_output_p213, 0.002); end
  def test_intermediate_output_q213; assert_in_epsilon(28.42505039285262, worksheet.intermediate_output_q213, 0.002); end
  def test_intermediate_output_c214; assert_equal("X", worksheet.intermediate_output_c214); end
  def test_intermediate_output_d214; assert_equal("Industria", worksheet.intermediate_output_d214); end
  def test_intermediate_output_i214; assert_in_epsilon(21.81684584929089, worksheet.intermediate_output_i214, 0.002); end
  def test_intermediate_output_j214; assert_in_epsilon(22.568522564329577, worksheet.intermediate_output_j214, 0.002); end
  def test_intermediate_output_k214; assert_in_epsilon(24.430392872888223, worksheet.intermediate_output_k214, 0.002); end
  def test_intermediate_output_l214; assert_in_epsilon(26.57257056262397, worksheet.intermediate_output_l214, 0.002); end
  def test_intermediate_output_m214; assert_in_epsilon(29.283522735446592, worksheet.intermediate_output_m214, 0.002); end
  def test_intermediate_output_n214; assert_in_epsilon(31.702193149692086, worksheet.intermediate_output_n214, 0.002); end
  def test_intermediate_output_o214; assert_in_epsilon(34.33691017434968, worksheet.intermediate_output_o214, 0.002); end
  def test_intermediate_output_p214; assert_in_epsilon(37.38641809863681, worksheet.intermediate_output_p214, 0.002); end
  def test_intermediate_output_q214; assert_in_epsilon(40.878274319295635, worksheet.intermediate_output_q214, 0.002); end
  def test_intermediate_output_c215; assert_equal("XII", worksheet.intermediate_output_c215); end
  def test_intermediate_output_d215; assert_equal("Transporte", worksheet.intermediate_output_d215); end
  def test_intermediate_output_i215; assert_in_epsilon(19.536666666666665, worksheet.intermediate_output_i215, 0.002); end
  def test_intermediate_output_j215; assert_in_epsilon(26.222470829477466, worksheet.intermediate_output_j215, 0.002); end
  def test_intermediate_output_k215; assert_in_epsilon(31.95278534056528, worksheet.intermediate_output_k215, 0.002); end
  def test_intermediate_output_l215; assert_in_epsilon(55.832895072748364, worksheet.intermediate_output_l215, 0.002); end
  def test_intermediate_output_m215; assert_in_epsilon(75.54181431547632, worksheet.intermediate_output_m215, 0.002); end
  def test_intermediate_output_n215; assert_in_epsilon(77.87986661487778, worksheet.intermediate_output_n215, 0.002); end
  def test_intermediate_output_o215; assert_in_epsilon(73.76914978840381, worksheet.intermediate_output_o215, 0.002); end
  def test_intermediate_output_p215; assert_in_epsilon(70.19629891284417, worksheet.intermediate_output_p215, 0.002); end
  def test_intermediate_output_q215; assert_in_epsilon(55.93789558763975, worksheet.intermediate_output_q215, 0.002); end
  def test_intermediate_output_d217; assert_equal("Bio type", worksheet.intermediate_output_d217); end
  def test_intermediate_output_e217; assert_equal("Column1", worksheet.intermediate_output_e217); end
  def test_intermediate_output_f217; assert_equal("Column2", worksheet.intermediate_output_f217); end
  def test_intermediate_output_g217; assert_equal("Column22", worksheet.intermediate_output_g217); end
  def test_intermediate_output_h217; assert_equal("Columna1", worksheet.intermediate_output_h217); end
  def test_intermediate_output_i217; assert_equal("2010", worksheet.intermediate_output_i217); end
  def test_intermediate_output_j217; assert_equal("2015", worksheet.intermediate_output_j217); end
  def test_intermediate_output_k217; assert_equal("2020", worksheet.intermediate_output_k217); end
  def test_intermediate_output_l217; assert_equal("2025", worksheet.intermediate_output_l217); end
  def test_intermediate_output_m217; assert_equal("2030", worksheet.intermediate_output_m217); end
  def test_intermediate_output_n217; assert_equal("2035", worksheet.intermediate_output_n217); end
  def test_intermediate_output_o217; assert_equal("2040", worksheet.intermediate_output_o217); end
  def test_intermediate_output_p217; assert_equal("2045", worksheet.intermediate_output_p217); end
  def test_intermediate_output_q217; assert_equal("2050", worksheet.intermediate_output_q217); end
  def test_intermediate_output_d218; assert_equal("Solid", worksheet.intermediate_output_d218); end
  def test_intermediate_output_i218; assert_in_delta(-0.5433521007729172, worksheet.intermediate_output_i218, 0.002); end
  def test_intermediate_output_j218; assert_in_delta(-0.9535421421628761, worksheet.intermediate_output_j218, 0.002); end
  def test_intermediate_output_k218; assert_in_delta(-0.7672045473179386, worksheet.intermediate_output_k218, 0.002); end
  def test_intermediate_output_l218; assert_in_epsilon(-2.0321958260903097, worksheet.intermediate_output_l218, 0.002); end
  def test_intermediate_output_m218; assert_in_epsilon(-1.7409886147486169, worksheet.intermediate_output_m218, 0.002); end
  def test_intermediate_output_n218; assert_in_epsilon(-1.486966278902308, worksheet.intermediate_output_n218, 0.002); end
  def test_intermediate_output_o218; assert_in_epsilon(-1.2390765702504196, worksheet.intermediate_output_o218, 0.002); end
  def test_intermediate_output_p218; assert_in_delta(-0.9982257439342302, worksheet.intermediate_output_p218, 0.002); end
  def test_intermediate_output_q218; assert_in_delta(-0.7682944827967412, worksheet.intermediate_output_q218, 0.002); end
  def test_intermediate_output_d219; assert_equal("Liquid", worksheet.intermediate_output_d219); end
  def test_intermediate_output_i219; assert_in_delta(0.07295727900004965, worksheet.intermediate_output_i219, 0.002); end
  def test_intermediate_output_j219; assert_in_delta(0.08017005884893369, worksheet.intermediate_output_j219, 0.002); end
  def test_intermediate_output_k219; assert_in_delta(0.09128111625404434, worksheet.intermediate_output_k219, 0.002); end
  def test_intermediate_output_l219; assert_in_delta(0.10964957779894782, worksheet.intermediate_output_l219, 0.002); end
  def test_intermediate_output_m219; assert_in_delta(0.1283423766724756, worksheet.intermediate_output_m219, 0.002); end
  def test_intermediate_output_n219; assert_in_delta(0.14770697563482438, worksheet.intermediate_output_n219, 0.002); end
  def test_intermediate_output_o219; assert_in_delta(0.17208884413938244, worksheet.intermediate_output_o219, 0.002); end
  def test_intermediate_output_p219; assert_in_delta(0.20049456711862496, worksheet.intermediate_output_p219, 0.002); end
  def test_intermediate_output_q219; assert_in_delta(0.23270909213380075, worksheet.intermediate_output_q219, 0.002); end
  def test_intermediate_output_d220; assert_equal("Gas", worksheet.intermediate_output_d220); end
  def test_intermediate_output_i220; assert_in_delta(0.001977850363074155, worksheet.intermediate_output_i220, 0.002); end
  def test_intermediate_output_j220; assert_in_delta(0.001769908860446069, worksheet.intermediate_output_j220, 0.002); end
  def test_intermediate_output_k220; assert_in_delta(0.0019615765045885945, worksheet.intermediate_output_k220, 0.002); end
  def test_intermediate_output_l220; assert_in_delta(0.0020484885262940416, worksheet.intermediate_output_l220, 0.002); end
  def test_intermediate_output_m220; assert_in_delta(0.0022563485313925745, worksheet.intermediate_output_m220, 0.002); end
  def test_intermediate_output_n220; assert_in_delta(0.0028521937975016774, worksheet.intermediate_output_n220, 0.002); end
  def test_intermediate_output_o220; assert_in_delta(0.0036353422993403613, worksheet.intermediate_output_o220, 0.002); end
  def test_intermediate_output_p220; assert_in_delta(0.004348508026651405, worksheet.intermediate_output_p220, 0.002); end
  def test_intermediate_output_q220; assert_in_delta(0.0050398656457309775, worksheet.intermediate_output_q220, 0.002); end
  def test_intermediate_output_b222; assert_equal("Electricity Generation Emissions", worksheet.intermediate_output_b222); end
  def test_intermediate_output_c225; assert_equal("Emissions from Electricity Generation, exlcuding CHP", worksheet.intermediate_output_c225); end
  def test_intermediate_output_i225; assert_equal("2010", worksheet.intermediate_output_i225); end
  def test_intermediate_output_j225; assert_equal("2015", worksheet.intermediate_output_j225); end
  def test_intermediate_output_k225; assert_equal("2020", worksheet.intermediate_output_k225); end
  def test_intermediate_output_l225; assert_equal("2025", worksheet.intermediate_output_l225); end
  def test_intermediate_output_m225; assert_equal("2030", worksheet.intermediate_output_m225); end
  def test_intermediate_output_n225; assert_equal("2035", worksheet.intermediate_output_n225); end
  def test_intermediate_output_o225; assert_equal("2040", worksheet.intermediate_output_o225); end
  def test_intermediate_output_p225; assert_equal("2045", worksheet.intermediate_output_p225); end
  def test_intermediate_output_q225; assert_equal("2050", worksheet.intermediate_output_q225); end
  def test_intermediate_output_c226; assert_equal("Generación de Energía Térmica", worksheet.intermediate_output_c226); end
  def test_intermediate_output_i226; assert_in_epsilon(10.424257429329304, worksheet.intermediate_output_i226, 0.002); end
  def test_intermediate_output_j226; assert_in_epsilon(12.273097145456369, worksheet.intermediate_output_j226, 0.002); end
  def test_intermediate_output_k226; assert_in_epsilon(12.19148415797774, worksheet.intermediate_output_k226, 0.002); end
  def test_intermediate_output_l226; assert_in_epsilon(11.989287578022292, worksheet.intermediate_output_l226, 0.002); end
  def test_intermediate_output_m226; assert_in_epsilon(11.665252778616285, worksheet.intermediate_output_m226, 0.002); end
  def test_intermediate_output_n226; assert_in_epsilon(11.341217979210278, worksheet.intermediate_output_n226, 0.002); end
  def test_intermediate_output_o226; assert_in_epsilon(11.01718317980427, worksheet.intermediate_output_o226, 0.002); end
  def test_intermediate_output_p226; assert_in_epsilon(10.69314838039826, worksheet.intermediate_output_p226, 0.002); end
  def test_intermediate_output_q226; assert_in_epsilon(10.369113580992254, worksheet.intermediate_output_q226, 0.002); end
  def test_intermediate_output_c227; assert_equal("Bioenergia en Potencia de Gás", worksheet.intermediate_output_c227); end
  def test_intermediate_output_i227; assert_equal(:ref, worksheet.intermediate_output_i227); end
  def test_intermediate_output_j227; assert_equal(:ref, worksheet.intermediate_output_j227); end
  def test_intermediate_output_k227; assert_equal(:ref, worksheet.intermediate_output_k227); end
  def test_intermediate_output_l227; assert_equal(:ref, worksheet.intermediate_output_l227); end
  def test_intermediate_output_m227; assert_equal(:ref, worksheet.intermediate_output_m227); end
  def test_intermediate_output_n227; assert_equal(:ref, worksheet.intermediate_output_n227); end
  def test_intermediate_output_o227; assert_equal(:ref, worksheet.intermediate_output_o227); end
  def test_intermediate_output_p227; assert_equal(:ref, worksheet.intermediate_output_p227); end
  def test_intermediate_output_q227; assert_equal(:ref, worksheet.intermediate_output_q227); end
  def test_intermediate_output_c228; assert_equal("Bioenergia en  Potencia de BM Solida", worksheet.intermediate_output_c228); end
  def test_intermediate_output_i228; assert_in_epsilon(2.2070676011724246, worksheet.intermediate_output_i228, 0.002); end
  def test_intermediate_output_j228; assert_in_epsilon(3.7764069858078737, worksheet.intermediate_output_j228, 0.002); end
  def test_intermediate_output_k228; assert_in_epsilon(2.96052722088763, worksheet.intermediate_output_k228, 0.002); end
  def test_intermediate_output_l228; assert_in_epsilon(7.635571931303767, worksheet.intermediate_output_l228, 0.002); end
  def test_intermediate_output_m228; assert_in_epsilon(6.364623609884331, worksheet.intermediate_output_m228, 0.002); end
  def test_intermediate_output_n228; assert_in_epsilon(5.284981335014994, worksheet.intermediate_output_n228, 0.002); end
  def test_intermediate_output_o228; assert_in_epsilon(4.278104174492372, worksheet.intermediate_output_o228, 0.002); end
  def test_intermediate_output_p228; assert_in_epsilon(3.3451608051972, worksheet.intermediate_output_p228, 0.002); end
  def test_intermediate_output_q228; assert_in_epsilon(2.4966173628159187, worksheet.intermediate_output_q228, 0.002); end
  def test_intermediate_output_c229; assert_equal("Bioenergy in Solid HC CCS Power", worksheet.intermediate_output_c229); end
  def test_intermediate_output_i229; assert_equal(:ref, worksheet.intermediate_output_i229); end
  def test_intermediate_output_j229; assert_equal(:ref, worksheet.intermediate_output_j229); end
  def test_intermediate_output_k229; assert_equal(:ref, worksheet.intermediate_output_k229); end
  def test_intermediate_output_l229; assert_equal(:ref, worksheet.intermediate_output_l229); end
  def test_intermediate_output_m229; assert_equal(:ref, worksheet.intermediate_output_m229); end
  def test_intermediate_output_n229; assert_equal(:ref, worksheet.intermediate_output_n229); end
  def test_intermediate_output_o229; assert_equal(:ref, worksheet.intermediate_output_o229); end
  def test_intermediate_output_p229; assert_equal(:ref, worksheet.intermediate_output_p229); end
  def test_intermediate_output_q229; assert_equal(:ref, worksheet.intermediate_output_q229); end
  def test_intermediate_output_c230; assert_equal("Bioenergy in Gas CCS Power", worksheet.intermediate_output_c230); end
  def test_intermediate_output_i230; assert_equal(:ref, worksheet.intermediate_output_i230); end
  def test_intermediate_output_j230; assert_equal(:ref, worksheet.intermediate_output_j230); end
  def test_intermediate_output_k230; assert_equal(:ref, worksheet.intermediate_output_k230); end
  def test_intermediate_output_l230; assert_equal(:ref, worksheet.intermediate_output_l230); end
  def test_intermediate_output_m230; assert_equal(:ref, worksheet.intermediate_output_m230); end
  def test_intermediate_output_n230; assert_equal(:ref, worksheet.intermediate_output_n230); end
  def test_intermediate_output_o230; assert_equal(:ref, worksheet.intermediate_output_o230); end
  def test_intermediate_output_p230; assert_equal(:ref, worksheet.intermediate_output_p230); end
  def test_intermediate_output_q230; assert_equal(:ref, worksheet.intermediate_output_q230); end
  def test_intermediate_output_c231; assert_equal("Total Emissions from Power", worksheet.intermediate_output_c231); end
  def test_intermediate_output_i231; assert_equal(:ref, worksheet.intermediate_output_i231); end
  def test_intermediate_output_j231; assert_equal(:ref, worksheet.intermediate_output_j231); end
  def test_intermediate_output_k231; assert_equal(:ref, worksheet.intermediate_output_k231); end
  def test_intermediate_output_l231; assert_equal(:ref, worksheet.intermediate_output_l231); end
  def test_intermediate_output_m231; assert_equal(:ref, worksheet.intermediate_output_m231); end
  def test_intermediate_output_n231; assert_equal(:ref, worksheet.intermediate_output_n231); end
  def test_intermediate_output_o231; assert_equal(:ref, worksheet.intermediate_output_o231); end
  def test_intermediate_output_p231; assert_equal(:ref, worksheet.intermediate_output_p231); end
  def test_intermediate_output_q231; assert_equal(:ref, worksheet.intermediate_output_q231); end
  def test_intermediate_output_c233; assert_equal("Emissions reclassified", worksheet.intermediate_output_c233); end
  def test_intermediate_output_i233; assert_equal("2010", worksheet.intermediate_output_i233); end
  def test_intermediate_output_j233; assert_equal("2015", worksheet.intermediate_output_j233); end
  def test_intermediate_output_k233; assert_equal("2020", worksheet.intermediate_output_k233); end
  def test_intermediate_output_l233; assert_equal("2025", worksheet.intermediate_output_l233); end
  def test_intermediate_output_m233; assert_equal("2030", worksheet.intermediate_output_m233); end
  def test_intermediate_output_n233; assert_equal("2035", worksheet.intermediate_output_n233); end
  def test_intermediate_output_o233; assert_equal("2040", worksheet.intermediate_output_o233); end
  def test_intermediate_output_p233; assert_equal("2045", worksheet.intermediate_output_p233); end
  def test_intermediate_output_q233; assert_equal("2050", worksheet.intermediate_output_q233); end
  def test_intermediate_output_c234; assert_in_delta(1.0, worksheet.intermediate_output_c234, 0.002); end
  def test_intermediate_output_d234; assert_equal("Fuel Combustion", worksheet.intermediate_output_d234); end
  def test_intermediate_output_i234; assert_in_epsilon(10.424257429329304, worksheet.intermediate_output_i234, 0.002); end
  def test_intermediate_output_j234; assert_in_epsilon(12.273097145456369, worksheet.intermediate_output_j234, 0.002); end
  def test_intermediate_output_k234; assert_in_epsilon(12.19148415797774, worksheet.intermediate_output_k234, 0.002); end
  def test_intermediate_output_l234; assert_in_epsilon(11.989287578022292, worksheet.intermediate_output_l234, 0.002); end
  def test_intermediate_output_m234; assert_in_epsilon(11.665252778616285, worksheet.intermediate_output_m234, 0.002); end
  def test_intermediate_output_n234; assert_in_epsilon(11.341217979210278, worksheet.intermediate_output_n234, 0.002); end
  def test_intermediate_output_o234; assert_in_epsilon(11.01718317980427, worksheet.intermediate_output_o234, 0.002); end
  def test_intermediate_output_p234; assert_in_epsilon(10.69314838039826, worksheet.intermediate_output_p234, 0.002); end
  def test_intermediate_output_q234; assert_in_epsilon(10.369113580992254, worksheet.intermediate_output_q234, 0.002); end
  def test_intermediate_output_c235; assert_equal("X2", worksheet.intermediate_output_c235); end
  def test_intermediate_output_d235; assert_equal("Bioenergy credit", worksheet.intermediate_output_d235); end
  def test_intermediate_output_i235; assert_equal(:ref, worksheet.intermediate_output_i235); end
  def test_intermediate_output_j235; assert_equal(:ref, worksheet.intermediate_output_j235); end
  def test_intermediate_output_k235; assert_equal(:ref, worksheet.intermediate_output_k235); end
  def test_intermediate_output_l235; assert_equal(:ref, worksheet.intermediate_output_l235); end
  def test_intermediate_output_m235; assert_equal(:ref, worksheet.intermediate_output_m235); end
  def test_intermediate_output_n235; assert_equal(:ref, worksheet.intermediate_output_n235); end
  def test_intermediate_output_o235; assert_equal(:ref, worksheet.intermediate_output_o235); end
  def test_intermediate_output_p235; assert_equal(:ref, worksheet.intermediate_output_p235); end
  def test_intermediate_output_q235; assert_equal(:ref, worksheet.intermediate_output_q235); end
  def test_intermediate_output_c236; assert_equal("X3", worksheet.intermediate_output_c236); end
  def test_intermediate_output_d236; assert_equal("Carbon capture", worksheet.intermediate_output_d236); end
  def test_intermediate_output_i236; assert_equal(:ref, worksheet.intermediate_output_i236); end
  def test_intermediate_output_j236; assert_equal(:ref, worksheet.intermediate_output_j236); end
  def test_intermediate_output_k236; assert_equal(:ref, worksheet.intermediate_output_k236); end
  def test_intermediate_output_l236; assert_equal(:ref, worksheet.intermediate_output_l236); end
  def test_intermediate_output_m236; assert_equal(:ref, worksheet.intermediate_output_m236); end
  def test_intermediate_output_n236; assert_equal(:ref, worksheet.intermediate_output_n236); end
  def test_intermediate_output_o236; assert_equal(:ref, worksheet.intermediate_output_o236); end
  def test_intermediate_output_p236; assert_equal(:ref, worksheet.intermediate_output_p236); end
  def test_intermediate_output_q236; assert_equal(:ref, worksheet.intermediate_output_q236); end
  def test_intermediate_output_d237; assert_equal("Total", worksheet.intermediate_output_d237); end
  def test_intermediate_output_i237; assert_equal(:ref, worksheet.intermediate_output_i237); end
  def test_intermediate_output_j237; assert_equal(:ref, worksheet.intermediate_output_j237); end
  def test_intermediate_output_k237; assert_equal(:ref, worksheet.intermediate_output_k237); end
  def test_intermediate_output_l237; assert_equal(:ref, worksheet.intermediate_output_l237); end
  def test_intermediate_output_m237; assert_equal(:ref, worksheet.intermediate_output_m237); end
  def test_intermediate_output_n237; assert_equal(:ref, worksheet.intermediate_output_n237); end
  def test_intermediate_output_o237; assert_equal(:ref, worksheet.intermediate_output_o237); end
  def test_intermediate_output_p237; assert_equal(:ref, worksheet.intermediate_output_p237); end
  def test_intermediate_output_q237; assert_equal(:ref, worksheet.intermediate_output_q237); end
  def test_intermediate_output_c239; assert_equal("Emissions intensity", worksheet.intermediate_output_c239); end
  def test_intermediate_output_e239; assert_equal("MtCO2e/TWh", worksheet.intermediate_output_e239); end
  def test_intermediate_output_i239; assert_equal(:ref, worksheet.intermediate_output_i239); end
  def test_intermediate_output_j239; assert_equal(:ref, worksheet.intermediate_output_j239); end
  def test_intermediate_output_k239; assert_equal(:ref, worksheet.intermediate_output_k239); end
  def test_intermediate_output_l239; assert_equal(:ref, worksheet.intermediate_output_l239); end
  def test_intermediate_output_m239; assert_equal(:ref, worksheet.intermediate_output_m239); end
  def test_intermediate_output_n239; assert_equal(:ref, worksheet.intermediate_output_n239); end
  def test_intermediate_output_o239; assert_equal(:ref, worksheet.intermediate_output_o239); end
  def test_intermediate_output_p239; assert_equal(:ref, worksheet.intermediate_output_p239); end
  def test_intermediate_output_q239; assert_equal(:ref, worksheet.intermediate_output_q239); end
  def test_intermediate_output_e240; assert_equal("gCO2e/KWh", worksheet.intermediate_output_e240); end
  def test_intermediate_output_i240; assert_equal(:ref, worksheet.intermediate_output_i240); end
  def test_intermediate_output_j240; assert_equal(:ref, worksheet.intermediate_output_j240); end
  def test_intermediate_output_k240; assert_equal(:ref, worksheet.intermediate_output_k240); end
  def test_intermediate_output_l240; assert_equal(:ref, worksheet.intermediate_output_l240); end
  def test_intermediate_output_m240; assert_equal(:ref, worksheet.intermediate_output_m240); end
  def test_intermediate_output_n240; assert_equal(:ref, worksheet.intermediate_output_n240); end
  def test_intermediate_output_o240; assert_equal(:ref, worksheet.intermediate_output_o240); end
  def test_intermediate_output_p240; assert_equal(:ref, worksheet.intermediate_output_p240); end
  def test_intermediate_output_q240; assert_equal(:ref, worksheet.intermediate_output_q240); end
  def test_intermediate_output_c242; assert_equal("Note: Emissions from CHP are excluded, while emissions from district heating are included.", worksheet.intermediate_output_c242); end
  def test_intermediate_output_b245; assert_equal("Primary supply, format for web-based interface", worksheet.intermediate_output_b245); end
  def test_intermediate_output_b247; assert_equal("", worksheet.intermediate_output_b247); end
  def test_intermediate_output_c247; assert_equal("N.01", worksheet.intermediate_output_c247); end
  def test_intermediate_output_d247; assert_equal("Fisión nuclear", worksheet.intermediate_output_d247); end
  def test_intermediate_output_e247; assert_in_delta(0.0, (worksheet.intermediate_output_e247||0), 0.002); end
  def test_intermediate_output_f247; assert_in_epsilon(163.24447683045062, worksheet.intermediate_output_f247, 0.002); end
  def test_intermediate_output_h247; assert_in_delta(0.0, (worksheet.intermediate_output_h247||0), 0.002); end
  def test_intermediate_output_i247; assert_in_delta(0.0, (worksheet.intermediate_output_i247||0), 0.002); end
  def test_intermediate_output_j247; assert_in_delta(0.0, (worksheet.intermediate_output_j247||0), 0.002); end
  def test_intermediate_output_k247; assert_in_delta(0.0, (worksheet.intermediate_output_k247||0), 0.002); end
  def test_intermediate_output_l247; assert_in_epsilon(4.2856000000000005, worksheet.intermediate_output_l247, 0.002); end
  def test_intermediate_output_m247; assert_in_epsilon(8.571200000000001, worksheet.intermediate_output_m247, 0.002); end
  def test_intermediate_output_n247; assert_in_epsilon(12.8568, worksheet.intermediate_output_n247, 0.002); end
  def test_intermediate_output_o247; assert_in_epsilon(12.8568, worksheet.intermediate_output_o247, 0.002); end
  def test_intermediate_output_p247; assert_in_epsilon(12.8568, worksheet.intermediate_output_p247, 0.002); end
  def test_intermediate_output_q247; assert_in_epsilon(12.8568, worksheet.intermediate_output_q247, 0.002); end
  def test_intermediate_output_c248; assert_equal("R.01", worksheet.intermediate_output_c248); end
  def test_intermediate_output_d248; assert_equal("Solar", worksheet.intermediate_output_d248); end
  def test_intermediate_output_e248; assert_in_delta(0.0, (worksheet.intermediate_output_e248||0), 0.002); end
  def test_intermediate_output_f248; assert_in_delta(0.5360591477000001, worksheet.intermediate_output_f248, 0.002); end
  def test_intermediate_output_h248; assert_in_delta(0.0, (worksheet.intermediate_output_h248||0), 0.002); end
  def test_intermediate_output_i248; assert_in_delta(0.099165375, worksheet.intermediate_output_i248, 0.002); end
  def test_intermediate_output_j248; assert_in_delta(0.22020465937500003, worksheet.intermediate_output_j248, 0.002); end
  def test_intermediate_output_k248; assert_in_delta(0.37981434375, worksheet.intermediate_output_k248, 0.002); end
  def test_intermediate_output_l248; assert_in_epsilon(1.4061534753204548, worksheet.intermediate_output_l248, 0.002); end
  def test_intermediate_output_m248; assert_in_epsilon(2.4329045851923508, worksheet.intermediate_output_m248, 0.002); end
  def test_intermediate_output_n248; assert_in_epsilon(3.5827916733656875, worksheet.intermediate_output_n248, 0.002); end
  def test_intermediate_output_o248; assert_in_epsilon(4.6629627398404665, worksheet.intermediate_output_o248, 0.002); end
  def test_intermediate_output_p248; assert_in_epsilon(5.743538125171572, worksheet.intermediate_output_p248, 0.002); end
  def test_intermediate_output_q248; assert_in_epsilon(6.736850772363574, worksheet.intermediate_output_q248, 0.002); end
  def test_intermediate_output_c249; assert_equal("R.02", worksheet.intermediate_output_c249); end
  def test_intermediate_output_d249; assert_equal("Viento", worksheet.intermediate_output_d249); end
  def test_intermediate_output_e249; assert_in_delta(0.0, (worksheet.intermediate_output_e249||0), 0.002); end
  def test_intermediate_output_f249; assert_in_epsilon(6.978861884782586, worksheet.intermediate_output_f249, 0.002); end
  def test_intermediate_output_h249; assert_in_delta(0.0, (worksheet.intermediate_output_h249||0), 0.002); end
  def test_intermediate_output_i249; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_i249, 0.002); end
  def test_intermediate_output_j249; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_j249, 0.002); end
  def test_intermediate_output_k249; assert_in_epsilon(1.2346911000000003, worksheet.intermediate_output_k249, 0.002); end
  def test_intermediate_output_l249; assert_in_epsilon(2.0344096782027443, worksheet.intermediate_output_l249, 0.002); end
  def test_intermediate_output_m249; assert_in_epsilon(8.638102778602978, worksheet.intermediate_output_m249, 0.002); end
  def test_intermediate_output_n249; assert_in_epsilon(9.474650401200696, worksheet.intermediate_output_n249, 0.002); end
  def test_intermediate_output_o249; assert_in_epsilon(9.488076545995904, worksheet.intermediate_output_o249, 0.002); end
  def test_intermediate_output_p249; assert_in_epsilon(9.896838805254722, worksheet.intermediate_output_p249, 0.002); end
  def test_intermediate_output_q249; assert_in_epsilon(10.700922061785075, worksheet.intermediate_output_q249, 0.002); end
  def test_intermediate_output_c250; assert_equal("R.03", worksheet.intermediate_output_c250); end
  def test_intermediate_output_d250; assert_equal("Mareas", worksheet.intermediate_output_d250); end
  def test_intermediate_output_e250; assert_in_delta(0.0, (worksheet.intermediate_output_e250||0), 0.002); end
  def test_intermediate_output_f250; assert_in_delta(0.0, (worksheet.intermediate_output_f250||0), 0.002); end
  def test_intermediate_output_h250; assert_in_delta(0.0, (worksheet.intermediate_output_h250||0), 0.002); end
  def test_intermediate_output_i250; assert_in_delta(0.0, (worksheet.intermediate_output_i250||0), 0.002); end
  def test_intermediate_output_j250; assert_in_delta(0.0, (worksheet.intermediate_output_j250||0), 0.002); end
  def test_intermediate_output_k250; assert_in_delta(0.012623040000000002, worksheet.intermediate_output_k250, 0.002); end
  def test_intermediate_output_l250; assert_in_delta(0.012623040000000002, worksheet.intermediate_output_l250, 0.002); end
  def test_intermediate_output_m250; assert_in_delta(0.09782856000000001, worksheet.intermediate_output_m250, 0.002); end
  def test_intermediate_output_n250; assert_in_delta(0.18934560000000003, worksheet.intermediate_output_n250, 0.002); end
  def test_intermediate_output_o250; assert_in_delta(0.28401839999999995, worksheet.intermediate_output_o250, 0.002); end
  def test_intermediate_output_p250; assert_in_delta(0.28401839999999995, worksheet.intermediate_output_p250, 0.002); end
  def test_intermediate_output_q250; assert_in_delta(0.37869120000000006, worksheet.intermediate_output_q250, 0.002); end
  def test_intermediate_output_c251; assert_equal("R.04", worksheet.intermediate_output_c251); end
  def test_intermediate_output_d251; assert_equal("Olas", worksheet.intermediate_output_d251); end
  def test_intermediate_output_e251; assert_in_delta(0.0, (worksheet.intermediate_output_e251||0), 0.002); end
  def test_intermediate_output_f251; assert_in_delta(0.0, (worksheet.intermediate_output_f251||0), 0.002); end
  def test_intermediate_output_h251; assert_in_delta(0.0, (worksheet.intermediate_output_h251||0), 0.002); end
  def test_intermediate_output_i251; assert_in_delta(0.0, (worksheet.intermediate_output_i251||0), 0.002); end
  def test_intermediate_output_j251; assert_in_delta(0.0, (worksheet.intermediate_output_j251||0), 0.002); end
  def test_intermediate_output_k251; assert_in_delta(0.0, (worksheet.intermediate_output_k251||0), 0.002); end
  def test_intermediate_output_l251; assert_in_delta(0.0, (worksheet.intermediate_output_l251||0), 0.002); end
  def test_intermediate_output_m251; assert_in_delta(0.0, (worksheet.intermediate_output_m251||0), 0.002); end
  def test_intermediate_output_n251; assert_in_delta(0.0, (worksheet.intermediate_output_n251||0), 0.002); end
  def test_intermediate_output_o251; assert_in_delta(0.0, (worksheet.intermediate_output_o251||0), 0.002); end
  def test_intermediate_output_p251; assert_in_delta(0.0, (worksheet.intermediate_output_p251||0), 0.002); end
  def test_intermediate_output_q251; assert_in_delta(0.0, (worksheet.intermediate_output_q251||0), 0.002); end
  def test_intermediate_output_c252; assert_equal("R.05", worksheet.intermediate_output_c252); end
  def test_intermediate_output_d252; assert_equal("Geotérmica", worksheet.intermediate_output_d252); end
  def test_intermediate_output_e252; assert_in_delta(0.0, (worksheet.intermediate_output_e252||0), 0.002); end
  def test_intermediate_output_f252; assert_in_delta(0.0, (worksheet.intermediate_output_f252||0), 0.002); end
  def test_intermediate_output_h252; assert_in_delta(0.0, (worksheet.intermediate_output_h252||0), 0.002); end
  def test_intermediate_output_i252; assert_in_delta(0.0, (worksheet.intermediate_output_i252||0), 0.002); end
  def test_intermediate_output_j252; assert_in_delta(0.0, (worksheet.intermediate_output_j252||0), 0.002); end
  def test_intermediate_output_k252; assert_in_delta(0.0, (worksheet.intermediate_output_k252||0), 0.002); end
  def test_intermediate_output_l252; assert_in_delta(0.7889400000000001, worksheet.intermediate_output_l252, 0.002); end
  def test_intermediate_output_m252; assert_in_epsilon(1.5778800000000002, worksheet.intermediate_output_m252, 0.002); end
  def test_intermediate_output_n252; assert_in_epsilon(2.36682, worksheet.intermediate_output_n252, 0.002); end
  def test_intermediate_output_o252; assert_in_epsilon(3.1557600000000003, worksheet.intermediate_output_o252, 0.002); end
  def test_intermediate_output_p252; assert_in_epsilon(3.9447, worksheet.intermediate_output_p252, 0.002); end
  def test_intermediate_output_q252; assert_in_epsilon(3.9447, worksheet.intermediate_output_q252, 0.002); end
  def test_intermediate_output_c253; assert_equal("R.06", worksheet.intermediate_output_c253); end
  def test_intermediate_output_d253; assert_equal("Hidroeléctricas", worksheet.intermediate_output_d253); end
  def test_intermediate_output_e253; assert_in_delta(0.0, (worksheet.intermediate_output_e253||0), 0.002); end
  def test_intermediate_output_f253; assert_in_epsilon(5.088394340000001, worksheet.intermediate_output_f253, 0.002); end
  def test_intermediate_output_h253; assert_in_delta(0.0, (worksheet.intermediate_output_h253||0), 0.002); end
  def test_intermediate_output_i253; assert_in_epsilon(45.60907486148162, worksheet.intermediate_output_i253, 0.002); end
  def test_intermediate_output_j253; assert_in_epsilon(53.00085623033468, worksheet.intermediate_output_j253, 0.002); end
  def test_intermediate_output_k253; assert_in_epsilon(62.04077082775867, worksheet.intermediate_output_k253, 0.002); end
  def test_intermediate_output_l253; assert_in_epsilon(71.08068542518313, worksheet.intermediate_output_l253, 0.002); end
  def test_intermediate_output_m253; assert_in_epsilon(80.12060002260762, worksheet.intermediate_output_m253, 0.002); end
  def test_intermediate_output_n253; assert_in_epsilon(89.16051462003165, worksheet.intermediate_output_n253, 0.002); end
  def test_intermediate_output_o253; assert_in_epsilon(98.20042921745612, worksheet.intermediate_output_o253, 0.002); end
  def test_intermediate_output_p253; assert_in_epsilon(107.24034381488059, worksheet.intermediate_output_p253, 0.002); end
  def test_intermediate_output_q253; assert_in_epsilon(116.28025841230456, worksheet.intermediate_output_q253, 0.002); end
  def test_intermediate_output_c254; assert_equal("Y.02", worksheet.intermediate_output_c254); end
  def test_intermediate_output_d254; assert_equal("Electricidad exceso de oferta (importaciones)", worksheet.intermediate_output_d254); end
  def test_intermediate_output_e254; assert_in_delta(0.0, (worksheet.intermediate_output_e254||0), 0.002); end
  def test_intermediate_output_f254; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f254, 0.002); end
  def test_intermediate_output_h254; assert_in_delta(0.0, (worksheet.intermediate_output_h254||0), 0.002); end
  def test_intermediate_output_i254; assert_in_epsilon(8.023946111472341, worksheet.intermediate_output_i254, 0.002); end
  def test_intermediate_output_j254; assert_in_epsilon(15.425663781958335, worksheet.intermediate_output_j254, 0.002); end
  def test_intermediate_output_k254; assert_in_epsilon(19.082807864681037, worksheet.intermediate_output_k254, 0.002); end
  def test_intermediate_output_l254; assert_in_epsilon(24.583001807954993, worksheet.intermediate_output_l254, 0.002); end
  def test_intermediate_output_m254; assert_in_epsilon(33.988119913029436, worksheet.intermediate_output_m254, 0.002); end
  def test_intermediate_output_n254; assert_in_epsilon(38.9156877511184, worksheet.intermediate_output_n254, 0.002); end
  def test_intermediate_output_o254; assert_in_epsilon(41.28995378893757, worksheet.intermediate_output_o254, 0.002); end
  def test_intermediate_output_p254; assert_in_epsilon(44.39867957610315, worksheet.intermediate_output_p254, 0.002); end
  def test_intermediate_output_q254; assert_in_epsilon(47.66808314771093, worksheet.intermediate_output_q254, 0.002); end
  def test_intermediate_output_c255; assert_equal("R.07", worksheet.intermediate_output_c255); end
  def test_intermediate_output_d255; assert_equal("Calor ambiental", worksheet.intermediate_output_d255); end
  def test_intermediate_output_e255; assert_in_delta(0.0, (worksheet.intermediate_output_e255||0), 0.002); end
  def test_intermediate_output_f255; assert_in_delta(0.0, (worksheet.intermediate_output_f255||0), 0.002); end
  def test_intermediate_output_h255; assert_in_delta(0.0, (worksheet.intermediate_output_h255||0), 0.002); end
  def test_intermediate_output_i255; assert_in_delta(0.0, (worksheet.intermediate_output_i255||0), 0.002); end
  def test_intermediate_output_j255; assert_in_delta(0.0, (worksheet.intermediate_output_j255||0), 0.002); end
  def test_intermediate_output_k255; assert_in_delta(0.0, (worksheet.intermediate_output_k255||0), 0.002); end
  def test_intermediate_output_l255; assert_in_delta(0.0, (worksheet.intermediate_output_l255||0), 0.002); end
  def test_intermediate_output_m255; assert_in_delta(0.0, (worksheet.intermediate_output_m255||0), 0.002); end
  def test_intermediate_output_n255; assert_in_delta(0.0, (worksheet.intermediate_output_n255||0), 0.002); end
  def test_intermediate_output_o255; assert_in_delta(0.0, (worksheet.intermediate_output_o255||0), 0.002); end
  def test_intermediate_output_p255; assert_in_delta(0.0, (worksheet.intermediate_output_p255||0), 0.002); end
  def test_intermediate_output_q255; assert_in_delta(0.0, (worksheet.intermediate_output_q255||0), 0.002); end
  def test_intermediate_output_d256; assert_equal("Bioenergy", worksheet.intermediate_output_d256); end
  def test_intermediate_output_e256; assert_equal(:ref, worksheet.intermediate_output_e256); end
  def test_intermediate_output_f256; assert_equal(:ref, worksheet.intermediate_output_f256); end
  def test_intermediate_output_h256; assert_equal(:ref, worksheet.intermediate_output_h256); end
  def test_intermediate_output_i256; assert_equal(:ref, worksheet.intermediate_output_i256); end
  def test_intermediate_output_j256; assert_equal(:ref, worksheet.intermediate_output_j256); end
  def test_intermediate_output_k256; assert_equal(:ref, worksheet.intermediate_output_k256); end
  def test_intermediate_output_l256; assert_equal(:ref, worksheet.intermediate_output_l256); end
  def test_intermediate_output_m256; assert_equal(:ref, worksheet.intermediate_output_m256); end
  def test_intermediate_output_n256; assert_equal(:ref, worksheet.intermediate_output_n256); end
  def test_intermediate_output_o256; assert_equal(:ref, worksheet.intermediate_output_o256); end
  def test_intermediate_output_p256; assert_equal(:ref, worksheet.intermediate_output_p256); end
  def test_intermediate_output_q256; assert_equal(:ref, worksheet.intermediate_output_q256); end
  def test_intermediate_output_d257; assert_equal("Coal", worksheet.intermediate_output_d257); end
  def test_intermediate_output_e257; assert_in_delta(0.0, (worksheet.intermediate_output_e257||0), 0.002); end
  def test_intermediate_output_f257; assert_in_epsilon(475.4021773117744, worksheet.intermediate_output_f257, 0.002); end
  def test_intermediate_output_h257; assert_in_delta(0.0, (worksheet.intermediate_output_h257||0), 0.002); end
  def test_intermediate_output_i257; assert_in_epsilon(49.64934342800575, worksheet.intermediate_output_i257, 0.002); end
  def test_intermediate_output_j257; assert_in_epsilon(61.716880041828745, worksheet.intermediate_output_j257, 0.002); end
  def test_intermediate_output_k257; assert_in_epsilon(57.76522659247462, worksheet.intermediate_output_k257, 0.002); end
  def test_intermediate_output_l257; assert_in_epsilon(103.07924684516252, worksheet.intermediate_output_l257, 0.002); end
  def test_intermediate_output_m257; assert_in_epsilon(97.94298830352488, worksheet.intermediate_output_m257, 0.002); end
  def test_intermediate_output_n257; assert_in_epsilon(92.6596238788893, worksheet.intermediate_output_n257, 0.002); end
  def test_intermediate_output_o257; assert_in_epsilon(87.21639796549857, worksheet.intermediate_output_o257, 0.002); end
  def test_intermediate_output_p257; assert_in_epsilon(81.85985469418983, worksheet.intermediate_output_p257, 0.002); end
  def test_intermediate_output_q257; assert_in_epsilon(76.61241981048374, worksheet.intermediate_output_q257, 0.002); end
  def test_intermediate_output_d258; assert_equal("Oil", worksheet.intermediate_output_d258); end
  def test_intermediate_output_e258; assert_in_delta(0.0, (worksheet.intermediate_output_e258||0), 0.002); end
  def test_intermediate_output_f258; assert_in_epsilon(906.622998738918, worksheet.intermediate_output_f258, 0.002); end
  def test_intermediate_output_h258; assert_in_delta(0.0, (worksheet.intermediate_output_h258||0), 0.002); end
  def test_intermediate_output_i258; assert_in_epsilon(82.63550671859696, worksheet.intermediate_output_i258, 0.002); end
  def test_intermediate_output_j258; assert_in_epsilon(94.86938441148845, worksheet.intermediate_output_j258, 0.002); end
  def test_intermediate_output_k258; assert_in_epsilon(102.27920854586819, worksheet.intermediate_output_k258, 0.002); end
  def test_intermediate_output_l258; assert_in_epsilon(104.36470243321082, worksheet.intermediate_output_l258, 0.002); end
  def test_intermediate_output_m258; assert_in_epsilon(106.07573564520862, worksheet.intermediate_output_m258, 0.002); end
  def test_intermediate_output_n258; assert_in_epsilon(107.50019905527779, worksheet.intermediate_output_n258, 0.002); end
  def test_intermediate_output_o258; assert_in_epsilon(106.43128204543541, worksheet.intermediate_output_o258, 0.002); end
  def test_intermediate_output_p258; assert_in_epsilon(104.40732433808853, worksheet.intermediate_output_p258, 0.002); end
  def test_intermediate_output_q258; assert_in_epsilon(101.92716604706152, worksheet.intermediate_output_q258, 0.002); end
  def test_intermediate_output_d259; assert_equal("Natural gas", worksheet.intermediate_output_d259); end
  def test_intermediate_output_e259; assert_in_delta(0.0, (worksheet.intermediate_output_e259||0), 0.002); end
  def test_intermediate_output_f259; assert_in_epsilon(1048.9298032969484, worksheet.intermediate_output_f259, 0.002); end
  def test_intermediate_output_h259; assert_in_delta(0.0, (worksheet.intermediate_output_h259||0), 0.002); end
  def test_intermediate_output_i259; assert_in_epsilon(108.72807755064036, worksheet.intermediate_output_i259, 0.002); end
  def test_intermediate_output_j259; assert_in_epsilon(134.8313124498082, worksheet.intermediate_output_j259, 0.002); end
  def test_intermediate_output_k259; assert_in_epsilon(147.17209394768307, worksheet.intermediate_output_k259, 0.002); end
  def test_intermediate_output_l259; assert_in_epsilon(183.9516831860128, worksheet.intermediate_output_l259, 0.002); end
  def test_intermediate_output_m259; assert_in_epsilon(217.65260234177865, worksheet.intermediate_output_m259, 0.002); end
  def test_intermediate_output_n259; assert_in_epsilon(234.51186722083025, worksheet.intermediate_output_n259, 0.002); end
  def test_intermediate_output_o259; assert_in_epsilon(247.14449709566935, worksheet.intermediate_output_o259, 0.002); end
  def test_intermediate_output_p259; assert_in_epsilon(264.88415629274755, worksheet.intermediate_output_p259, 0.002); end
  def test_intermediate_output_q259; assert_in_epsilon(276.880399190125, worksheet.intermediate_output_q259, 0.002); end
  def test_intermediate_output_d260; assert_equal("Total Primary Supply", worksheet.intermediate_output_d260); end
  def test_intermediate_output_e260; assert_in_delta(0.0, (worksheet.intermediate_output_e260||0), 0.002); end
  def test_intermediate_output_f260; assert_equal(:ref, worksheet.intermediate_output_f260); end
  def test_intermediate_output_h260; assert_in_delta(0.0, (worksheet.intermediate_output_h260||0), 0.002); end
  def test_intermediate_output_i260; assert_equal(:ref, worksheet.intermediate_output_i260); end
  def test_intermediate_output_j260; assert_equal(:ref, worksheet.intermediate_output_j260); end
  def test_intermediate_output_k260; assert_equal(:ref, worksheet.intermediate_output_k260); end
  def test_intermediate_output_l260; assert_equal(:ref, worksheet.intermediate_output_l260); end
  def test_intermediate_output_m260; assert_equal(:ref, worksheet.intermediate_output_m260); end
  def test_intermediate_output_n260; assert_equal(:ref, worksheet.intermediate_output_n260); end
  def test_intermediate_output_o260; assert_equal(:ref, worksheet.intermediate_output_o260); end
  def test_intermediate_output_p260; assert_equal(:ref, worksheet.intermediate_output_p260); end
  def test_intermediate_output_q260; assert_equal(:ref, worksheet.intermediate_output_q260); end
  def test_intermediate_output_d261; assert_equal("Imported energy", worksheet.intermediate_output_d261); end
  def test_intermediate_output_f261; assert_in_epsilon(818.936866535737, worksheet.intermediate_output_f261, 0.002); end
  def test_intermediate_output_h261; assert_in_delta(0.0, (worksheet.intermediate_output_h261||0), 0.002); end
  def test_intermediate_output_i261; assert_in_epsilon(12.649012329364737, worksheet.intermediate_output_i261, 0.002); end
  def test_intermediate_output_j261; assert_in_epsilon(38.487842056530994, worksheet.intermediate_output_j261, 0.002); end
  def test_intermediate_output_k261; assert_in_epsilon(29.52716808350778, worksheet.intermediate_output_k261, 0.002); end
  def test_intermediate_output_l261; assert_in_epsilon(28.868601807954995, worksheet.intermediate_output_l261, 0.002); end
  def test_intermediate_output_m261; assert_in_epsilon(42.55931991302944, worksheet.intermediate_output_m261, 0.002); end
  def test_intermediate_output_n261; assert_in_epsilon(94.14347790920775, worksheet.intermediate_output_n261, 0.002); end
  def test_intermediate_output_o261; assert_in_epsilon(207.78498563720493, worksheet.intermediate_output_o261, 0.002); end
  def test_intermediate_output_p261; assert_in_epsilon(321.7631865758673, worksheet.intermediate_output_p261, 0.002); end
  def test_intermediate_output_q261; assert_in_epsilon(336.9943626243161, worksheet.intermediate_output_q261, 0.002); end
  def test_intermediate_output_p262; assert_equal("% imported", worksheet.intermediate_output_p262); end
  def test_intermediate_output_q262; assert_equal(:ref, worksheet.intermediate_output_q262); end
  def test_intermediate_output_d263; assert_equal("Primary demand", worksheet.intermediate_output_d263); end
  def test_intermediate_output_f263; assert_in_epsilon(2707.9903243745525, worksheet.intermediate_output_f263, 0.002); end
  def test_intermediate_output_h263; assert_in_delta(0.0, (worksheet.intermediate_output_h263||0), 0.002); end
  def test_intermediate_output_i263; assert_in_epsilon(266.8060847393377, worksheet.intermediate_output_i263, 0.002); end
  def test_intermediate_output_j263; assert_in_epsilon(316.43076750840316, worksheet.intermediate_output_j263, 0.002); end
  def test_intermediate_output_k263; assert_in_epsilon(339.8123387186127, worksheet.intermediate_output_k263, 0.002); end
  def test_intermediate_output_l263; assert_in_epsilon(417.2603624349434, worksheet.intermediate_output_l263, 0.002); end
  def test_intermediate_output_m263; assert_in_epsilon(449.1580588300394, worksheet.intermediate_output_m263, 0.002); end
  def test_intermediate_output_n263; assert_in_epsilon(482.5821312864948, worksheet.intermediate_output_n263, 0.002); end
  def test_intermediate_output_o263; assert_in_epsilon(515.7318042136507, worksheet.intermediate_output_o263, 0.002); end
  def test_intermediate_output_p263; assert_in_epsilon(554.7553658642116, worksheet.intermediate_output_p263, 0.002); end
  def test_intermediate_output_q263; assert_in_epsilon(601.7157883001838, worksheet.intermediate_output_q263, 0.002); end
  def test_intermediate_output_b266; assert_equal("Electricity, format for web-based interface", worksheet.intermediate_output_b266); end
  def test_intermediate_output_c268; assert_equal("V.01", worksheet.intermediate_output_c268); end
  def test_intermediate_output_i268; assert_in_epsilon(2010.0, worksheet.intermediate_output_i268, 0.002); end
  def test_intermediate_output_j268; assert_in_epsilon(2015.0, worksheet.intermediate_output_j268, 0.002); end
  def test_intermediate_output_k268; assert_in_epsilon(2020.0, worksheet.intermediate_output_k268, 0.002); end
  def test_intermediate_output_l268; assert_in_epsilon(2025.0, worksheet.intermediate_output_l268, 0.002); end
  def test_intermediate_output_m268; assert_in_epsilon(2030.0, worksheet.intermediate_output_m268, 0.002); end
  def test_intermediate_output_n268; assert_in_epsilon(2035.0, worksheet.intermediate_output_n268, 0.002); end
  def test_intermediate_output_o268; assert_in_epsilon(2040.0, worksheet.intermediate_output_o268, 0.002); end
  def test_intermediate_output_p268; assert_in_epsilon(2045.0, worksheet.intermediate_output_p268, 0.002); end
  def test_intermediate_output_q268; assert_in_epsilon(2050.0, worksheet.intermediate_output_q268, 0.002); end
  def test_intermediate_output_r268; assert_equal("TWh", worksheet.intermediate_output_r268); end
  def test_intermediate_output_c271; assert_equal("VI.a", worksheet.intermediate_output_c271); end
  def test_intermediate_output_d271; assert_equal("Agricultura y ganadería", worksheet.intermediate_output_d271); end
  def test_intermediate_output_i271; assert_equal(:na, worksheet.intermediate_output_i271); end
  def test_intermediate_output_j271; assert_equal(:na, worksheet.intermediate_output_j271); end
  def test_intermediate_output_k271; assert_equal(:na, worksheet.intermediate_output_k271); end
  def test_intermediate_output_l271; assert_equal(:na, worksheet.intermediate_output_l271); end
  def test_intermediate_output_m271; assert_equal(:na, worksheet.intermediate_output_m271); end
  def test_intermediate_output_n271; assert_equal(:na, worksheet.intermediate_output_n271); end
  def test_intermediate_output_o271; assert_equal(:na, worksheet.intermediate_output_o271); end
  def test_intermediate_output_p271; assert_equal(:na, worksheet.intermediate_output_p271); end
  def test_intermediate_output_q271; assert_equal(:na, worksheet.intermediate_output_q271); end
  def test_intermediate_output_c272; assert_equal("VIII.a.1", worksheet.intermediate_output_c272); end
  def test_intermediate_output_d272; assert_equal("Acondicionamiento de espacios residencial", worksheet.intermediate_output_d272); end
  def test_intermediate_output_i272; assert_in_delta(0.6403097636792353, worksheet.intermediate_output_i272, 0.002); end
  def test_intermediate_output_j272; assert_in_epsilon(1.1821947335631482, worksheet.intermediate_output_j272, 0.002); end
  def test_intermediate_output_k272; assert_in_epsilon(1.9190020528313276, worksheet.intermediate_output_k272, 0.002); end
  def test_intermediate_output_l272; assert_in_epsilon(2.811406105653322, worksheet.intermediate_output_l272, 0.002); end
  def test_intermediate_output_m272; assert_in_epsilon(3.9200210459212577, worksheet.intermediate_output_m272, 0.002); end
  def test_intermediate_output_n272; assert_in_epsilon(5.268783917952845, worksheet.intermediate_output_n272, 0.002); end
  def test_intermediate_output_o272; assert_in_epsilon(6.922305861133522, worksheet.intermediate_output_o272, 0.002); end
  def test_intermediate_output_p272; assert_in_epsilon(8.824055397234766, worksheet.intermediate_output_p272, 0.002); end
  def test_intermediate_output_q272; assert_in_epsilon(11.081852655597672, worksheet.intermediate_output_q272, 0.002); end
  def test_intermediate_output_c273; assert_equal("VIII.a.2", worksheet.intermediate_output_c273); end
  def test_intermediate_output_d273; assert_equal("Iluminación, refrigeración, cocción y otros usos", worksheet.intermediate_output_d273); end
  def test_intermediate_output_i273; assert_in_epsilon(15.545318271462593, worksheet.intermediate_output_i273, 0.002); end
  def test_intermediate_output_j273; assert_in_epsilon(17.640555204631397, worksheet.intermediate_output_j273, 0.002); end
  def test_intermediate_output_k273; assert_in_epsilon(19.81831875267408, worksheet.intermediate_output_k273, 0.002); end
  def test_intermediate_output_l273; assert_in_epsilon(22.007362285412842, worksheet.intermediate_output_l273, 0.002); end
  def test_intermediate_output_m273; assert_in_epsilon(24.17381489572397, worksheet.intermediate_output_m273, 0.002); end
  def test_intermediate_output_n273; assert_in_epsilon(26.346677850915864, worksheet.intermediate_output_n273, 0.002); end
  def test_intermediate_output_o273; assert_in_epsilon(28.80788023905348, worksheet.intermediate_output_o273, 0.002); end
  def test_intermediate_output_p273; assert_in_epsilon(30.9659867234013, worksheet.intermediate_output_p273, 0.002); end
  def test_intermediate_output_q273; assert_in_epsilon(32.95981980829993, worksheet.intermediate_output_q273, 0.002); end
  def test_intermediate_output_c274; assert_equal("VIII.b", worksheet.intermediate_output_c274); end
  def test_intermediate_output_d274; assert_equal("Residencial rural", worksheet.intermediate_output_d274); end
  def test_intermediate_output_i274; assert_in_epsilon(1.382874597005589, worksheet.intermediate_output_i274, 0.002); end
  def test_intermediate_output_j274; assert_in_epsilon(2.0981518996183697, worksheet.intermediate_output_j274, 0.002); end
  def test_intermediate_output_k274; assert_in_epsilon(2.6579463375728305, worksheet.intermediate_output_k274, 0.002); end
  def test_intermediate_output_l274; assert_in_epsilon(3.4902770201378885, worksheet.intermediate_output_l274, 0.002); end
  def test_intermediate_output_m274; assert_in_epsilon(4.387342504006889, worksheet.intermediate_output_m274, 0.002); end
  def test_intermediate_output_n274; assert_in_epsilon(5.146430561792722, worksheet.intermediate_output_n274, 0.002); end
  def test_intermediate_output_o274; assert_in_epsilon(5.838016008408722, worksheet.intermediate_output_o274, 0.002); end
  def test_intermediate_output_p274; assert_in_epsilon(6.436322193123555, worksheet.intermediate_output_p274, 0.002); end
  def test_intermediate_output_q274; assert_in_epsilon(6.927570724751917, worksheet.intermediate_output_q274, 0.002); end
  def test_intermediate_output_c275; assert_equal("IX.a.1", worksheet.intermediate_output_c275); end
  def test_intermediate_output_d275; assert_equal("Acondicionamiento de espacios comerciales y de servicios", worksheet.intermediate_output_d275); end
  def test_intermediate_output_i275; assert_in_epsilon(3.8893662469780335, worksheet.intermediate_output_i275, 0.002); end
  def test_intermediate_output_j275; assert_in_epsilon(4.251712133148841, worksheet.intermediate_output_j275, 0.002); end
  def test_intermediate_output_k275; assert_in_epsilon(4.476793762452594, worksheet.intermediate_output_k275, 0.002); end
  def test_intermediate_output_l275; assert_in_epsilon(4.616576438632558, worksheet.intermediate_output_l275, 0.002); end
  def test_intermediate_output_m275; assert_in_epsilon(4.676156319929486, worksheet.intermediate_output_m275, 0.002); end
  def test_intermediate_output_n275; assert_in_epsilon(4.5931440285673455, worksheet.intermediate_output_n275, 0.002); end
  def test_intermediate_output_o275; assert_in_epsilon(4.404414177852277, worksheet.intermediate_output_o275, 0.002); end
  def test_intermediate_output_p275; assert_in_epsilon(4.0257050927437446, worksheet.intermediate_output_p275, 0.002); end
  def test_intermediate_output_q275; assert_in_epsilon(3.513494284216266, worksheet.intermediate_output_q275, 0.002); end
  def test_intermediate_output_c276; assert_equal("IX.a.2", worksheet.intermediate_output_c276); end
  def test_intermediate_output_d276; assert_equal("Usos térmicos y equipamiento", worksheet.intermediate_output_d276); end
  def test_intermediate_output_i276; assert_in_epsilon(7.58527225751158, worksheet.intermediate_output_i276, 0.002); end
  def test_intermediate_output_j276; assert_in_epsilon(8.230506179656718, worksheet.intermediate_output_j276, 0.002); end
  def test_intermediate_output_k276; assert_in_epsilon(8.85589442140137, worksheet.intermediate_output_k276, 0.002); end
  def test_intermediate_output_l276; assert_in_epsilon(9.461444564142663, worksheet.intermediate_output_l276, 0.002); end
  def test_intermediate_output_m276; assert_in_epsilon(10.047163670225242, worksheet.intermediate_output_m276, 0.002); end
  def test_intermediate_output_n276; assert_in_epsilon(10.61305832661396, worksheet.intermediate_output_n276, 0.002); end
  def test_intermediate_output_o276; assert_in_epsilon(11.159134684230512, worksheet.intermediate_output_o276, 0.002); end
  def test_intermediate_output_p276; assert_in_epsilon(11.685398493447575, worksheet.intermediate_output_p276, 0.002); end
  def test_intermediate_output_q276; assert_in_epsilon(12.191855136170908, worksheet.intermediate_output_q276, 0.002); end
  def test_intermediate_output_c277; assert_equal("X.a", worksheet.intermediate_output_c277); end
  def test_intermediate_output_d277; assert_equal("Industria", worksheet.intermediate_output_d277); end
  def test_intermediate_output_i277; assert_in_epsilon(14.066076625918097, worksheet.intermediate_output_i277, 0.002); end
  def test_intermediate_output_j277; assert_in_epsilon(12.972914900632412, worksheet.intermediate_output_j277, 0.002); end
  def test_intermediate_output_k277; assert_in_epsilon(13.606521909019948, worksheet.intermediate_output_k277, 0.002); end
  def test_intermediate_output_l277; assert_in_epsilon(14.340149818787193, worksheet.intermediate_output_l277, 0.002); end
  def test_intermediate_output_m277; assert_in_epsilon(15.275639321847343, worksheet.intermediate_output_m277, 0.002); end
  def test_intermediate_output_n277; assert_in_epsilon(16.116911620186187, worksheet.intermediate_output_n277, 0.002); end
  def test_intermediate_output_o277; assert_in_epsilon(17.04042634358263, worksheet.intermediate_output_o277, 0.002); end
  def test_intermediate_output_p277; assert_in_epsilon(18.11852755151599, worksheet.intermediate_output_p277, 0.002); end
  def test_intermediate_output_q277; assert_in_epsilon(19.365065189412505, worksheet.intermediate_output_q277, 0.002); end
  def test_intermediate_output_c278; assert_equal("XI.a", worksheet.intermediate_output_c278); end
  def test_intermediate_output_d278; assert_equal("Transporte de pasajeros", worksheet.intermediate_output_d278); end
  def test_intermediate_output_i278; assert_in_delta(0.0535118152, worksheet.intermediate_output_i278, 0.002); end
  def test_intermediate_output_j278; assert_in_delta(0.2050815445541927, worksheet.intermediate_output_j278, 0.002); end
  def test_intermediate_output_k278; assert_in_delta(0.742494772293135, worksheet.intermediate_output_k278, 0.002); end
  def test_intermediate_output_l278; assert_in_epsilon(1.7150400326625164, worksheet.intermediate_output_l278, 0.002); end
  def test_intermediate_output_m278; assert_in_epsilon(2.8209339589370193, worksheet.intermediate_output_m278, 0.002); end
  def test_intermediate_output_n278; assert_in_epsilon(4.10285650624618, worksheet.intermediate_output_n278, 0.002); end
  def test_intermediate_output_o278; assert_in_epsilon(5.576840609270829, worksheet.intermediate_output_o278, 0.002); end
  def test_intermediate_output_p278; assert_in_epsilon(6.964374408183487, worksheet.intermediate_output_p278, 0.002); end
  def test_intermediate_output_q278; assert_in_epsilon(8.498438822146909, worksheet.intermediate_output_q278, 0.002); end
  def test_intermediate_output_c279; assert_equal("XI.b", worksheet.intermediate_output_c279); end
  def test_intermediate_output_d279; assert_equal("Transporte de carga", worksheet.intermediate_output_d279); end
  def test_intermediate_output_i279; assert_in_delta(0.0, (worksheet.intermediate_output_i279||0), 0.002); end
  def test_intermediate_output_j279; assert_in_delta(0.0, (worksheet.intermediate_output_j279||0), 0.002); end
  def test_intermediate_output_k279; assert_in_delta(0.0, (worksheet.intermediate_output_k279||0), 0.002); end
  def test_intermediate_output_l279; assert_in_delta(0.0, (worksheet.intermediate_output_l279||0), 0.002); end
  def test_intermediate_output_m279; assert_in_delta(0.0, (worksheet.intermediate_output_m279||0), 0.002); end
  def test_intermediate_output_n279; assert_in_delta(0.0, (worksheet.intermediate_output_n279||0), 0.002); end
  def test_intermediate_output_o279; assert_in_delta(0.0, (worksheet.intermediate_output_o279||0), 0.002); end
  def test_intermediate_output_p279; assert_in_delta(0.0, (worksheet.intermediate_output_p279||0), 0.002); end
  def test_intermediate_output_q279; assert_in_delta(0.0, (worksheet.intermediate_output_q279||0), 0.002); end
  def test_intermediate_output_c280; assert_equal("XII.a", worksheet.intermediate_output_c280); end
  def test_intermediate_output_d280; assert_equal("Refinerías de petróleo - No lever", worksheet.intermediate_output_d280); end
  def test_intermediate_output_i280; assert_in_delta(0.0, (worksheet.intermediate_output_i280||0), 0.002); end
  def test_intermediate_output_j280; assert_in_delta(0.0, (worksheet.intermediate_output_j280||0), 0.002); end
  def test_intermediate_output_k280; assert_in_delta(0.0, (worksheet.intermediate_output_k280||0), 0.002); end
  def test_intermediate_output_l280; assert_in_delta(0.0, (worksheet.intermediate_output_l280||0), 0.002); end
  def test_intermediate_output_m280; assert_in_delta(0.0, (worksheet.intermediate_output_m280||0), 0.002); end
  def test_intermediate_output_n280; assert_in_delta(0.0, (worksheet.intermediate_output_n280||0), 0.002); end
  def test_intermediate_output_o280; assert_in_delta(0.0, (worksheet.intermediate_output_o280||0), 0.002); end
  def test_intermediate_output_p280; assert_in_delta(0.0, (worksheet.intermediate_output_p280||0), 0.002); end
  def test_intermediate_output_q280; assert_in_delta(0.0, (worksheet.intermediate_output_q280||0), 0.002); end
  def test_intermediate_output_c281; assert_equal("XII.b", worksheet.intermediate_output_c281); end
  def test_intermediate_output_d281; assert_equal("Producción de carbón", worksheet.intermediate_output_d281); end
  def test_intermediate_output_i281; assert_in_epsilon(1.1614370343590776, worksheet.intermediate_output_i281, 0.002); end
  def test_intermediate_output_j281; assert_in_epsilon(1.4059089857742706, worksheet.intermediate_output_j281, 0.002); end
  def test_intermediate_output_k281; assert_in_epsilon(1.5777423062577927, worksheet.intermediate_output_k281, 0.002); end
  def test_intermediate_output_l281; assert_in_epsilon(1.7027119938821718, worksheet.intermediate_output_l281, 0.002); end
  def test_intermediate_output_m281; assert_in_epsilon(1.6714695719760768, worksheet.intermediate_output_m281, 0.002); end
  def test_intermediate_output_n281; assert_in_epsilon(1.6714695719760768, worksheet.intermediate_output_n281, 0.002); end
  def test_intermediate_output_o281; assert_in_epsilon(1.608461464459735, worksheet.intermediate_output_o281, 0.002); end
  def test_intermediate_output_p281; assert_in_epsilon(1.4319920809899562, worksheet.intermediate_output_p281, 0.002); end
  def test_intermediate_output_q281; assert_in_epsilon(1.1874595192762967, worksheet.intermediate_output_q281, 0.002); end
  def test_intermediate_output_c282; assert_equal("XII.c", worksheet.intermediate_output_c282); end
  def test_intermediate_output_d282; assert_equal("Producción de hidrocarburos", worksheet.intermediate_output_d282); end
  def test_intermediate_output_i282; assert_in_epsilon(1.1808333333333334, worksheet.intermediate_output_i282, 0.002); end
  def test_intermediate_output_j282; assert_in_epsilon(1.5849360674530615, worksheet.intermediate_output_j282, 0.002); end
  def test_intermediate_output_k282; assert_in_epsilon(1.931287187663411, worksheet.intermediate_output_k282, 0.002); end
  def test_intermediate_output_l282; assert_in_epsilon(3.374646490278299, worksheet.intermediate_output_l282, 0.002); end
  def test_intermediate_output_m282; assert_in_epsilon(4.56589109729696, worksheet.intermediate_output_m282, 0.002); end
  def test_intermediate_output_n282; assert_in_epsilon(4.707207430186053, worksheet.intermediate_output_n282, 0.002); end
  def test_intermediate_output_o282; assert_in_epsilon(4.4587478779290315, worksheet.intermediate_output_o282, 0.002); end
  def test_intermediate_output_p282; assert_in_epsilon(4.242797967902243, worksheet.intermediate_output_p282, 0.002); end
  def test_intermediate_output_q282; assert_in_epsilon(3.380992921331067, worksheet.intermediate_output_q282, 0.002); end
  def test_intermediate_output_c283; assert_equal("XII.d", worksheet.intermediate_output_c283); end
  def test_intermediate_output_d283; assert_equal(:na, worksheet.intermediate_output_d283); end
  def test_intermediate_output_i283; assert_equal(:ref, worksheet.intermediate_output_i283); end
  def test_intermediate_output_j283; assert_equal(:ref, worksheet.intermediate_output_j283); end
  def test_intermediate_output_k283; assert_equal(:ref, worksheet.intermediate_output_k283); end
  def test_intermediate_output_l283; assert_equal(:ref, worksheet.intermediate_output_l283); end
  def test_intermediate_output_m283; assert_equal(:ref, worksheet.intermediate_output_m283); end
  def test_intermediate_output_n283; assert_equal(:ref, worksheet.intermediate_output_n283); end
  def test_intermediate_output_o283; assert_equal(:ref, worksheet.intermediate_output_o283); end
  def test_intermediate_output_p283; assert_equal(:ref, worksheet.intermediate_output_p283); end
  def test_intermediate_output_q283; assert_equal(:ref, worksheet.intermediate_output_q283); end
  def test_intermediate_output_d284; assert_equal("Total", worksheet.intermediate_output_d284); end
  def test_intermediate_output_i284; assert_equal(:na, worksheet.intermediate_output_i284); end
  def test_intermediate_output_j284; assert_equal(:na, worksheet.intermediate_output_j284); end
  def test_intermediate_output_k284; assert_equal(:na, worksheet.intermediate_output_k284); end
  def test_intermediate_output_l284; assert_equal(:na, worksheet.intermediate_output_l284); end
  def test_intermediate_output_m284; assert_equal(:na, worksheet.intermediate_output_m284); end
  def test_intermediate_output_n284; assert_equal(:na, worksheet.intermediate_output_n284); end
  def test_intermediate_output_o284; assert_equal(:na, worksheet.intermediate_output_o284); end
  def test_intermediate_output_p284; assert_equal(:na, worksheet.intermediate_output_p284); end
  def test_intermediate_output_q284; assert_equal(:na, worksheet.intermediate_output_q284); end
  def test_intermediate_output_d286; assert_equal("Transport", worksheet.intermediate_output_d286); end
  def test_intermediate_output_i286; assert_in_epsilon(5.272240843983623, worksheet.intermediate_output_i286, 0.002); end
  def test_intermediate_output_j286; assert_in_epsilon(6.3498640327672105, worksheet.intermediate_output_j286, 0.002); end
  def test_intermediate_output_k286; assert_in_epsilon(7.134740100025425, worksheet.intermediate_output_k286, 0.002); end
  def test_intermediate_output_l286; assert_in_epsilon(8.106853458770447, worksheet.intermediate_output_l286, 0.002); end
  def test_intermediate_output_m286; assert_in_epsilon(9.063498823936374, worksheet.intermediate_output_m286, 0.002); end
  def test_intermediate_output_n286; assert_in_epsilon(9.739574590360068, worksheet.intermediate_output_n286, 0.002); end
  def test_intermediate_output_o286; assert_in_epsilon(10.242430186261, worksheet.intermediate_output_o286, 0.002); end
  def test_intermediate_output_p286; assert_in_epsilon(10.4620272858673, worksheet.intermediate_output_p286, 0.002); end
  def test_intermediate_output_q286; assert_in_epsilon(10.441065008968184, worksheet.intermediate_output_q286, 0.002); end
  def test_intermediate_output_d287; assert_equal("Industry", worksheet.intermediate_output_d287); end
  def test_intermediate_output_i287; assert_equal(:ref, worksheet.intermediate_output_i287); end
  def test_intermediate_output_j287; assert_equal(:ref, worksheet.intermediate_output_j287); end
  def test_intermediate_output_k287; assert_equal(:ref, worksheet.intermediate_output_k287); end
  def test_intermediate_output_l287; assert_equal(:ref, worksheet.intermediate_output_l287); end
  def test_intermediate_output_m287; assert_equal(:ref, worksheet.intermediate_output_m287); end
  def test_intermediate_output_n287; assert_equal(:ref, worksheet.intermediate_output_n287); end
  def test_intermediate_output_o287; assert_equal(:ref, worksheet.intermediate_output_o287); end
  def test_intermediate_output_p287; assert_equal(:ref, worksheet.intermediate_output_p287); end
  def test_intermediate_output_q287; assert_equal(:ref, worksheet.intermediate_output_q287); end
  def test_intermediate_output_d288; assert_equal("Heating and cooling", worksheet.intermediate_output_d288); end
  def test_intermediate_output_i288; assert_equal(:ref, worksheet.intermediate_output_i288); end
  def test_intermediate_output_j288; assert_equal(:ref, worksheet.intermediate_output_j288); end
  def test_intermediate_output_k288; assert_equal(:ref, worksheet.intermediate_output_k288); end
  def test_intermediate_output_l288; assert_equal(:ref, worksheet.intermediate_output_l288); end
  def test_intermediate_output_m288; assert_equal(:ref, worksheet.intermediate_output_m288); end
  def test_intermediate_output_n288; assert_equal(:ref, worksheet.intermediate_output_n288); end
  def test_intermediate_output_o288; assert_equal(:ref, worksheet.intermediate_output_o288); end
  def test_intermediate_output_p288; assert_equal(:ref, worksheet.intermediate_output_p288); end
  def test_intermediate_output_q288; assert_equal(:ref, worksheet.intermediate_output_q288); end
  def test_intermediate_output_d289; assert_equal("Lighting & appliances", worksheet.intermediate_output_d289); end
  def test_intermediate_output_i289; assert_in_delta(0.6403097636792353, worksheet.intermediate_output_i289, 0.002); end
  def test_intermediate_output_j289; assert_in_epsilon(1.1821947335631482, worksheet.intermediate_output_j289, 0.002); end
  def test_intermediate_output_k289; assert_in_epsilon(1.9190020528313276, worksheet.intermediate_output_k289, 0.002); end
  def test_intermediate_output_l289; assert_in_epsilon(2.811406105653322, worksheet.intermediate_output_l289, 0.002); end
  def test_intermediate_output_m289; assert_in_epsilon(3.9200210459212577, worksheet.intermediate_output_m289, 0.002); end
  def test_intermediate_output_n289; assert_in_epsilon(5.268783917952845, worksheet.intermediate_output_n289, 0.002); end
  def test_intermediate_output_o289; assert_in_epsilon(6.922305861133522, worksheet.intermediate_output_o289, 0.002); end
  def test_intermediate_output_p289; assert_in_epsilon(8.824055397234766, worksheet.intermediate_output_p289, 0.002); end
  def test_intermediate_output_q289; assert_in_epsilon(11.081852655597672, worksheet.intermediate_output_q289, 0.002); end
  def test_intermediate_output_d290; assert_equal("Total", worksheet.intermediate_output_d290); end
  def test_intermediate_output_i290; assert_equal(:ref, worksheet.intermediate_output_i290); end
  def test_intermediate_output_j290; assert_equal(:ref, worksheet.intermediate_output_j290); end
  def test_intermediate_output_k290; assert_equal(:ref, worksheet.intermediate_output_k290); end
  def test_intermediate_output_l290; assert_equal(:ref, worksheet.intermediate_output_l290); end
  def test_intermediate_output_m290; assert_equal(:ref, worksheet.intermediate_output_m290); end
  def test_intermediate_output_n290; assert_equal(:ref, worksheet.intermediate_output_n290); end
  def test_intermediate_output_o290; assert_equal(:ref, worksheet.intermediate_output_o290); end
  def test_intermediate_output_p290; assert_equal(:ref, worksheet.intermediate_output_p290); end
  def test_intermediate_output_q290; assert_equal(:ref, worksheet.intermediate_output_q290); end
end
