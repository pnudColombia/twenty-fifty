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
  def test_control_i23; assert_equal("Trayectoria A (escacez): Producción acumulada 2010-2050 de 1.787 Mbp y 2 TPC de gas\r", worksheet.control_i23); end
  def test_control_j23; assert_equal("Trayectoria B (base): Producción acumulada 2010-2050 de 2.335 Mbp y 2,7 TPC de gas", worksheet.control_j23); end
  def test_control_k23; assert_equal("Trayectoria C (abundancia): Producción acumulada 2010-2050 de 7.140 Mbp y 4 TPC de gas", worksheet.control_k23); end
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
  def test_control_l47; assert_equal("Trayectoria D (Mínimo): Se disminuye el consumo promedio de carne a 205 g y leche a 2,9 litros por persona a la semana para 2050\r", worksheet.control_l47); end
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
  def test_control_n4; assert_equal("UPME- Base", worksheet.control_n4); end
  def test_control_o4; assert_equal("UPME - Eficiencia energética ", worksheet.control_o4); end
  def test_control_p4; assert_equal("Nivel Minimo", worksheet.control_p4); end
  def test_control_q4; assert_equal("Nivel Maximo", worksheet.control_q4); end
  def test_control_n5; assert_in_epsilon(3.0, worksheet.control_n5, 0.002); end
  def test_control_o5; assert_in_epsilon(3.2, worksheet.control_o5, 0.002); end
  def test_control_p5; assert_in_epsilon(4.0, worksheet.control_p5, 0.002); end
  def test_control_q5; assert_in_delta(1.0, worksheet.control_q5, 0.002); end
  def test_control_n6; assert_in_delta(1.0, worksheet.control_n6, 0.002); end
  def test_control_o6; assert_in_delta(1.0, worksheet.control_o6, 0.002); end
  def test_control_p6; assert_in_epsilon(4.0, worksheet.control_p6, 0.002); end
  def test_control_q6; assert_in_delta(1.0, worksheet.control_q6, 0.002); end
  def test_control_n7; assert_in_epsilon(3.5, worksheet.control_n7, 0.002); end
  def test_control_o7; assert_in_epsilon(3.0, worksheet.control_o7, 0.002); end
  def test_control_p7; assert_in_epsilon(4.0, worksheet.control_p7, 0.002); end
  def test_control_q7; assert_in_delta(1.0, worksheet.control_q7, 0.002); end
  def test_control_n8; assert_in_delta(1.0, worksheet.control_n8, 0.002); end
  def test_control_o8; assert_in_delta(1.0, worksheet.control_o8, 0.002); end
  def test_control_p8; assert_in_epsilon(4.0, worksheet.control_p8, 0.002); end
  def test_control_q8; assert_in_delta(1.0, worksheet.control_q8, 0.002); end
  def test_control_n9; assert_in_delta(1.0, worksheet.control_n9, 0.002); end
  def test_control_o9; assert_in_delta(1.0, worksheet.control_o9, 0.002); end
  def test_control_p9; assert_in_epsilon(4.0, worksheet.control_p9, 0.002); end
  def test_control_q9; assert_in_delta(1.0, worksheet.control_q9, 0.002); end
  def test_control_n10; assert_in_epsilon(1.6, worksheet.control_n10, 0.002); end
  def test_control_o10; assert_in_epsilon(2.1, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_epsilon(4.0, worksheet.control_p10, 0.002); end
  def test_control_q10; assert_in_delta(1.0, worksheet.control_q10, 0.002); end
  def test_control_n11; assert_in_delta(1.0, worksheet.control_n11, 0.002); end
  def test_control_o11; assert_in_delta(1.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_epsilon(4.0, worksheet.control_p11, 0.002); end
  def test_control_q11; assert_in_delta(1.0, worksheet.control_q11, 0.002); end
  def test_control_n12; assert_in_epsilon(3.5, worksheet.control_n12, 0.002); end
  def test_control_o12; assert_in_delta(1.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_epsilon(4.0, worksheet.control_p12, 0.002); end
  def test_control_q12; assert_in_delta(1.0, worksheet.control_q12, 0.002); end
  def test_control_n13; assert_in_delta(1.0, worksheet.control_n13, 0.002); end
  def test_control_o13; assert_in_delta(1.0, worksheet.control_o13, 0.002); end
  def test_control_p13; assert_in_epsilon(4.0, worksheet.control_p13, 0.002); end
  def test_control_q13; assert_in_delta(1.0, worksheet.control_q13, 0.002); end
  def test_control_n14; assert_in_delta(1.0, worksheet.control_n14, 0.002); end
  def test_control_o14; assert_in_delta(1.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_epsilon(4.0, worksheet.control_p14, 0.002); end
  def test_control_q14; assert_in_delta(1.0, worksheet.control_q14, 0.002); end
  def test_control_n15; assert_in_epsilon(3.4, worksheet.control_n15, 0.002); end
  def test_control_o15; assert_in_delta(1.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_epsilon(4.0, worksheet.control_p15, 0.002); end
  def test_control_q15; assert_in_delta(1.0, worksheet.control_q15, 0.002); end
  def test_control_n16; assert_in_delta(1.0, worksheet.control_n16, 0.002); end
  def test_control_o16; assert_in_delta(1.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_epsilon(4.0, worksheet.control_p16, 0.002); end
  def test_control_q16; assert_in_delta(1.0, worksheet.control_q16, 0.002); end
  def test_control_n18; assert_in_delta(1.0, worksheet.control_n18, 0.002); end
  def test_control_o18; assert_in_delta(1.0, worksheet.control_o18, 0.002); end
  def test_control_p18; assert_in_epsilon(4.0, worksheet.control_p18, 0.002); end
  def test_control_q18; assert_in_delta(1.0, worksheet.control_q18, 0.002); end
  def test_control_n20; assert_in_epsilon(2.0, worksheet.control_n20, 0.002); end
  def test_control_o20; assert_in_epsilon(2.0, worksheet.control_o20, 0.002); end
  def test_control_p20; assert_in_epsilon(4.0, worksheet.control_p20, 0.002); end
  def test_control_q20; assert_in_delta(1.0, worksheet.control_q20, 0.002); end
  def test_control_n21; assert_in_delta(1.0, worksheet.control_n21, 0.002); end
  def test_control_o21; assert_in_delta(1.0, worksheet.control_o21, 0.002); end
  def test_control_p21; assert_in_epsilon(4.0, worksheet.control_p21, 0.002); end
  def test_control_q21; assert_in_delta(1.0, worksheet.control_q21, 0.002); end
  def test_control_n23; assert_in_delta(1.0, worksheet.control_n23, 0.002); end
  def test_control_o23; assert_in_delta(1.0, worksheet.control_o23, 0.002); end
  def test_control_p23; assert_in_epsilon(3.0, worksheet.control_p23, 0.002); end
  def test_control_q23; assert_in_delta(1.0, worksheet.control_q23, 0.002); end
  def test_control_n24; assert_in_epsilon(2.0, worksheet.control_n24, 0.002); end
  def test_control_o24; assert_in_epsilon(3.0, worksheet.control_o24, 0.002); end
  def test_control_p24; assert_in_epsilon(4.0, worksheet.control_p24, 0.002); end
  def test_control_q24; assert_in_delta(1.0, worksheet.control_q24, 0.002); end
  def test_control_n25; assert_in_delta(1.0, worksheet.control_n25, 0.002); end
  def test_control_o25; assert_in_delta(1.0, worksheet.control_o25, 0.002); end
  def test_control_p25; assert_in_epsilon(4.0, worksheet.control_p25, 0.002); end
  def test_control_q25; assert_in_delta(1.0, worksheet.control_q25, 0.002); end
  def test_control_n27; assert_in_delta(1.0, worksheet.control_n27, 0.002); end
  def test_control_o27; assert_in_delta(1.0, worksheet.control_o27, 0.002); end
  def test_control_p27; assert_in_epsilon(4.0, worksheet.control_p27, 0.002); end
  def test_control_q27; assert_in_delta(1.0, worksheet.control_q27, 0.002); end
  def test_control_n28; assert_in_delta(1.0, worksheet.control_n28, 0.002); end
  def test_control_o28; assert_in_delta(1.0, worksheet.control_o28, 0.002); end
  def test_control_p28; assert_in_epsilon(4.0, worksheet.control_p28, 0.002); end
  def test_control_q28; assert_in_delta(1.0, worksheet.control_q28, 0.002); end
  def test_control_n30; assert_in_delta(1.0, worksheet.control_n30, 0.002); end
  def test_control_o30; assert_in_epsilon(2.0, worksheet.control_o30, 0.002); end
  def test_control_p30; assert_in_epsilon(4.0, worksheet.control_p30, 0.002); end
  def test_control_q30; assert_in_delta(1.0, worksheet.control_q30, 0.002); end
  def test_control_n32; assert_in_delta(1.0, worksheet.control_n32, 0.002); end
  def test_control_o32; assert_in_epsilon(2.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_epsilon(4.0, worksheet.control_p32, 0.002); end
  def test_control_q32; assert_in_delta(1.0, worksheet.control_q32, 0.002); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_epsilon(3.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_epsilon(4.0, worksheet.control_p33, 0.002); end
  def test_control_q33; assert_in_delta(1.0, worksheet.control_q33, 0.002); end
  def test_control_n34; assert_in_delta(1.0, worksheet.control_n34, 0.002); end
  def test_control_o34; assert_in_delta(1.0, worksheet.control_o34, 0.002); end
  def test_control_p34; assert_in_epsilon(4.0, worksheet.control_p34, 0.002); end
  def test_control_q34; assert_in_delta(1.0, worksheet.control_q34, 0.002); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_delta(1.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_epsilon(4.0, worksheet.control_p35, 0.002); end
  def test_control_q35; assert_in_delta(1.0, worksheet.control_q35, 0.002); end
  def test_control_n37; assert_in_delta(1.0, worksheet.control_n37, 0.002); end
  def test_control_o37; assert_in_epsilon(3.0, worksheet.control_o37, 0.002); end
  def test_control_p37; assert_in_epsilon(3.0, worksheet.control_p37, 0.002); end
  def test_control_q37; assert_in_delta(1.0, worksheet.control_q37, 0.002); end
  def test_control_n38; assert_in_delta(1.0, worksheet.control_n38, 0.002); end
  def test_control_o38; assert_in_epsilon(4.0, worksheet.control_o38, 0.002); end
  def test_control_p38; assert_in_epsilon(4.0, worksheet.control_p38, 0.002); end
  def test_control_q38; assert_in_delta(1.0, worksheet.control_q38, 0.002); end
  def test_control_n40; assert_in_delta(1.0, worksheet.control_n40, 0.002); end
  def test_control_o40; assert_in_epsilon(2.0, worksheet.control_o40, 0.002); end
  def test_control_p40; assert_in_epsilon(4.0, worksheet.control_p40, 0.002); end
  def test_control_q40; assert_in_delta(1.0, worksheet.control_q40, 0.002); end
  def test_control_n41; assert_in_delta(1.0, worksheet.control_n41, 0.002); end
  def test_control_o41; assert_in_epsilon(3.0, worksheet.control_o41, 0.002); end
  def test_control_p41; assert_in_epsilon(4.0, worksheet.control_p41, 0.002); end
  def test_control_q41; assert_in_delta(1.0, worksheet.control_q41, 0.002); end
  def test_control_n43; assert_in_delta(1.0, worksheet.control_n43, 0.002); end
  def test_control_o43; assert_in_delta(1.0, worksheet.control_o43, 0.002); end
  def test_control_p43; assert_in_epsilon(4.0, worksheet.control_p43, 0.002); end
  def test_control_q43; assert_in_delta(1.0, worksheet.control_q43, 0.002); end
  def test_control_n44; assert_in_delta(1.0, worksheet.control_n44, 0.002); end
  def test_control_o44; assert_in_epsilon(3.0, worksheet.control_o44, 0.002); end
  def test_control_p44; assert_in_epsilon(4.0, worksheet.control_p44, 0.002); end
  def test_control_q44; assert_in_delta(1.0, worksheet.control_q44, 0.002); end
  def test_control_n47; assert_in_delta(1.0, worksheet.control_n47, 0.002); end
  def test_control_o47; assert_in_delta(1.0, worksheet.control_o47, 0.002); end
  def test_control_p47; assert_in_epsilon(4.0, worksheet.control_p47, 0.002); end
  def test_control_q47; assert_in_delta(1.0, worksheet.control_q47, 0.002); end
  def test_control_n48; assert_in_delta(1.0, worksheet.control_n48, 0.002); end
  def test_control_o48; assert_in_delta(1.0, worksheet.control_o48, 0.002); end
  def test_control_p48; assert_in_epsilon(4.0, worksheet.control_p48, 0.002); end
  def test_control_q48; assert_in_delta(1.0, worksheet.control_q48, 0.002); end
  def test_control_n49; assert_in_delta(1.0, worksheet.control_n49, 0.002); end
  def test_control_o49; assert_in_delta(1.0, worksheet.control_o49, 0.002); end
  def test_control_p49; assert_in_epsilon(4.0, worksheet.control_p49, 0.002); end
  def test_control_q49; assert_in_delta(1.0, worksheet.control_q49, 0.002); end
  def test_control_n50; assert_in_delta(1.0, worksheet.control_n50, 0.002); end
  def test_control_o50; assert_in_delta(1.0, worksheet.control_o50, 0.002); end
  def test_control_p50; assert_in_epsilon(4.0, worksheet.control_p50, 0.002); end
  def test_control_q50; assert_in_delta(1.0, worksheet.control_q50, 0.002); end
  def test_control_n52; assert_in_delta(1.0, worksheet.control_n52, 0.002); end
  def test_control_o52; assert_in_delta(1.0, worksheet.control_o52, 0.002); end
  def test_control_p52; assert_in_epsilon(4.0, worksheet.control_p52, 0.002); end
  def test_control_q52; assert_in_delta(1.0, worksheet.control_q52, 0.002); end
  def test_control_n53; assert_in_delta(1.0, worksheet.control_n53, 0.002); end
  def test_control_o53; assert_in_delta(1.0, worksheet.control_o53, 0.002); end
  def test_control_p53; assert_in_epsilon(4.0, worksheet.control_p53, 0.002); end
  def test_control_q53; assert_in_delta(1.0, worksheet.control_q53, 0.002); end
  def test_control_n54; assert_equal("a", worksheet.control_n54); end
  def test_control_o54; assert_equal("b", worksheet.control_o54); end
  def test_control_p54; assert_equal("c", worksheet.control_p54); end
  def test_control_q54; assert_equal("d", worksheet.control_q54); end
  def test_control_n55; assert_equal("No", worksheet.control_n55); end
  def test_control_o55; assert_equal("No", worksheet.control_o55); end
  def test_control_p55; assert_equal("No", worksheet.control_p55); end
  def test_control_q55; assert_equal("No", worksheet.control_q55); end
  def test_control_n56; assert_in_delta(0.0, (worksheet.control_n56||0), 0.002); end
  def test_control_o56; assert_in_delta(1.0, worksheet.control_o56, 0.002); end
  def test_control_p56; assert_in_epsilon(2.0, worksheet.control_p56, 0.002); end
  def test_control_q56; assert_in_epsilon(3.0, worksheet.control_q56, 0.002); end
  def test_control_aw5; assert_equal("1111 MW de plantas a gas y 622 MW a carbón se mantienen. 318MW en cogeneración", worksheet.control_aw5); end
  def test_control_aw6; assert_equal("Dos centrales nucleares de 600MW operando desde el año 2025", worksheet.control_aw6); end
  def test_control_aw7; assert_equal("1019,5 MW para el año 2050", worksheet.control_aw7); end
  def test_control_aw8; assert_equal("733 MW para el año 2050", worksheet.control_aw8); end
  def test_control_aw9; assert_equal("41.950MW a partir del año 2020 (70% del potencial hídrico)", worksheet.control_aw9); end
  def test_control_aw10; assert_equal("2419 MW a partir del año 2020 (el 14% del potencial hídrico)", worksheet.control_aw10); end
  def test_control_aw11; assert_equal("120MW a partir del año 2020", worksheet.control_aw11); end
  def test_control_aw12; assert_equal("200MW a partir del año 2050", worksheet.control_aw12); end
  def test_control_aw13; assert_equal("Nivel 4 (extremadamente ambicioso): 3.000 MW en 2050 que corresponde a una oferta de 5,26 TWh", worksheet.control_aw13); end
  def test_control_aw14; assert_equal("Nivel 4 (extremadamente ambicioso): 114 MW en 2050 que corresponde a una oferta de energía de 1 TWh", worksheet.control_aw14); end
  def test_control_aw16; assert_equal("18 cabeceras al Sistema Interconectado Nacional de electricidad a partir del año 2030. Sustitución del 30% del diesel con sistemas híbridos usando energía renovable", worksheet.control_aw16); end
  def test_control_aw18; assert_equal("Nivel 4 (extremadamente ambicioso): 35% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_aw18); end
  def test_control_aw20; assert_equal("Captura y aprovechamiento del 36% del metano generado", worksheet.control_aw20); end
  def test_control_aw21; assert_equal("Aumento del 50% en la eficiencia energética en las operaciones de extracción minera", worksheet.control_aw21); end
  def test_control_aw24; assert_equal("La eficiencia energética aumenta el 50%. Sustitución del 20% del consumo de combustibles fósiles del sector por energías renovables.", worksheet.control_aw24); end
  def test_control_aw25; assert_equal("Penetración del 50% de tecnologías recuperación mejorada de petróleo", worksheet.control_aw25); end
  def test_control_aw27; assert_equal("Nivel 4 (extremadamente ambicioso): 40% de los residuos sólidos generados son dispuestos en rellenos sanitarios, 100% de aprovechamiento del biogás generado\r", worksheet.control_aw27); end
  def test_control_aw28; assert_equal("Nivel 4 (extremadamente ambicioso): Aprovechamiento del 50% del biogás generado en las PTARs.", worksheet.control_aw28); end
  def test_control_aw30; assert_equal("Nivel 4 (extremadamente ambicioso): Reducción consumo energía para acondicionamiento de espacios del 12%, en 2050 será 11,08 TWh", worksheet.control_aw30); end
  def test_control_aw32; assert_equal("Nivel 4 (extremadamente ambicioso): El consumo de energía por iluminación y equipos es de 58,6 TWh en 2050, representa una reducción del 17%", worksheet.control_aw32); end
  def test_control_aw34; assert_equal("Nivel 4 (extremadamente ambicioso): Reducción de emisiones del 72% por eliminación del uso de leña y mejoramiento de eficiencia en proceso de cocción", worksheet.control_aw34); end
  def test_control_aw35; assert_equal("Nivel 4 (extremadamente ambicioso): se reduce el consumo total de energía para acondicionamiento de espacios 50%, en 2050 será 3,51 TWh", worksheet.control_aw35); end
  def test_control_aw36; assert_equal("Nivel 4 (extremadamente ambicioso): Reducción del 50% del consumo de energía para equipamiento", worksheet.control_aw36); end
  def test_control_aw39; assert_equal("Reducción de emisiones por proceso con 14%, eficiencia energética mejora 10%, cambio del 50% de combustibles fósiles por electricidad", worksheet.control_aw39); end
  def test_control_aw41; assert_equal("Nivel 4 (extremadamente ambicioso): Transporte privado motorizado 19%, modos no motorizados 30%, transporte público y taxi 50% y el 1% restante otros modos", worksheet.control_aw41); end
  def test_control_aw42; assert_equal("Nivel 4 (altamente ambicioso): 95% de veh electricos e híbridos en flota transporte privado, 90% en flota taxis, 80% en flota buses", worksheet.control_aw42); end
  def test_control_aw44; assert_equal("Nivel 4 (extremadamente ambicioso): 40% camiones GNC en flota carga urbana y 25% interurbana, 20% camiones GNL en flota carga urbana y 25% interurbana", worksheet.control_aw44); end
  def test_control_aw45; assert_equal("Nivel 4 (extremadamente ambicioso): 50% carga interurbana transportada en modo carretero, 44% férreo, 6% fluvial ", worksheet.control_aw45); end
  def test_control_aw50; assert_equal("Trayectoria D (Mínimo): Se disminuye el consumo promedio de carne a 205 g y leche a 2,9 litros por persona a la semana para 2050\r", worksheet.control_aw50); end
  def test_control_aw51; assert_equal("Nivel 4 (extremadamente ambicioso):  5.856.927 Ha en sistemas silvopastoriles y 241.793 Ha en rehabilitación de pasturas en 2050 (equivalente al 15% del area ganadera del país).", worksheet.control_aw51); end
  def test_control_aw52; assert_equal("Nivel 4 (extremadamente ambicioso): Mejora en la dieta en el 30% del hato ganadero y Prácticas de pastoreo racional en el 10% del area ganadera (869.947 Ha) a 2050", worksheet.control_aw52); end
  def test_control_aw53; assert_equal("Nivel 4 (extremadamente ambicioso):Mejores Prácticas Agrícolas en el 42% del área agrícola del país. ", worksheet.control_aw53); end
  def test_control_aw55; assert_equal("Nivel 4 (extremadamente ambicioso): Tasa Deforestación  anual Nacional del 0% a partir del año 2040, equivalente a 553.712  Ha acumuladas en el periódo 2010-2050\r", worksheet.control_aw55); end
  def test_control_aw56; assert_equal("Nivel 4 (extremadamente ambicioso): Siembras acumuladas de 300.000 Ha (34 M Ha acumuladas)en practicas de Reforestación Comercial y Protectora en el periódo 2010-2050", worksheet.control_aw56); end
  def test_control_aw57; assert_equal("Siembras anuales de 40 mil Ha de bosque", worksheet.control_aw57); end
  def test_control_ax57; assert_equal("Siembras anuales de 62 mil Ha de bosque", worksheet.control_ax57); end
  def test_control_ay57; assert_equal("Siembras anuales de 69 mil Ha de bosque", worksheet.control_ay57); end
  def test_control_az57; assert_equal("Siembras anuales de 88 mil Ha de bosque", worksheet.control_az57); end
  def test_control_aw60; assert_equal("Energy demand for commercial lights & appliances increases by 33%. Energy for cooking is stable", worksheet.control_aw60); end
  def test_control_ax60; assert_equal("Energy demand for commercial lights & appliances increases by 15%; decreases by 5% for cooking", worksheet.control_ax60); end
  def test_control_ay60; assert_equal("Energy demand for commercial lights & appliances decreases by 5%; decreases by 20% for cooking", worksheet.control_ay60); end
  def test_control_az60; assert_equal("Energy demand for commercial lights & appliances decreases by 30%; decreases by 25% for cooking", worksheet.control_az60); end
  def test_control_aw61; assert_equal("Energy used for commercial cooking is 60% electricity and 40% gas (no change from 2007)", worksheet.control_aw61); end
  def test_control_ax61; assert_equal("Energy used for commercial cooking is 100% electric", worksheet.control_ax61); end
  def test_control_ay61; assert_equal("Energy used for commercial cooking is 100% electric", worksheet.control_ay61); end
  def test_control_az61; assert_equal("Energy used for commercial cooking is 100% electric", worksheet.control_az61); end
  def test_control_aw63; assert_equal("No geosequestration", worksheet.control_aw63); end
  def test_control_ax63; assert_equal("Carbon dioxide sequestred at a rate of 1 million tonnes per annum by 2050", worksheet.control_ax63); end
  def test_control_ay63; assert_equal("Carbon dioxide  sequestred at a rate of ~30 million tonnes per annum by 2050", worksheet.control_ay63); end
  def test_control_az63; assert_equal("Carbon dioxide sequestred at a rate of ~110 million tonnes per annum by 2050", worksheet.control_az63); end
  def test_control_aw64; assert_equal("Today’s 3.5 GW of pumped storage and 4 GW interconnection with Europe available for balancing electricity supply and demand", worksheet.control_aw64); end
  def test_control_ax64; assert_equal("4 GW of pumped storage and 10 GW interconnection with Europe available for balancing electricity supply and demand", worksheet.control_ax64); end
  def test_control_ay64; assert_equal("7 GW of pumped storage (includign 2 more sites), 15 GW of interconnection with Europe and some demand shifting available for balancing electricity supply and demand", worksheet.control_ay64); end
  def test_control_az64; assert_equal("20 GW of pumped storage with large lagoons, 30 GW of interconnection with Europe and substantial demand shifting available for balancing electricity supply and demand", worksheet.control_az64); end
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
  def test_control_f52; assert_equal("D", worksheet.control_f52); end
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
  def test_land_c8; assert_equal("II.b.2", worksheet.land_c8); end
  def test_land_e8; assert_equal(:na, worksheet.land_e8); end
  def test_land_f8; assert_equal(:na, worksheet.land_f8); end
  def test_land_g8; assert_equal(:na, worksheet.land_g8); end
  def test_land_h8; assert_equal(:na, worksheet.land_h8); end
  def test_land_i8; assert_equal(:na, worksheet.land_i8); end
  def test_land_j8; assert_equal(:na, worksheet.land_j8); end
  def test_land_k8; assert_equal(:na, worksheet.land_k8); end
  def test_land_l8; assert_equal(:na, worksheet.land_l8); end
  def test_land_m8; assert_equal(:na, worksheet.land_m8); end
  def test_land_c9; assert_equal("VI.a.biocombustibles", worksheet.land_c9); end
  def test_land_e9; assert_in_epsilon(40.06201340000002, worksheet.land_e9, 0.002); end
  def test_land_f9; assert_in_epsilon(50.202326348184364, worksheet.land_f9, 0.002); end
  def test_land_g9; assert_in_epsilon(61.887875217749645, worksheet.land_g9, 0.002); end
  def test_land_h9; assert_in_epsilon(75.71467580898336, worksheet.land_h9, 0.002); end
  def test_land_i9; assert_in_epsilon(92.00798401416056, worksheet.land_i9, 0.002); end
  def test_land_j9; assert_in_epsilon(109.8477198847319, worksheet.land_j9, 0.002); end
  def test_land_k9; assert_in_epsilon(130.772380972959, worksheet.land_k9, 0.002); end
  def test_land_l9; assert_in_epsilon(155.35126803225936, worksheet.land_l9, 0.002); end
  def test_land_m9; assert_in_epsilon(184.26023036290331, worksheet.land_m9, 0.002); end
  def test_land_c10; assert_equal("VI.a.mejorespagricolas", worksheet.land_c10); end
  def test_land_e10; assert_in_delta(0.0, (worksheet.land_e10||0), 0.002); end
  def test_land_f10; assert_in_delta(0.0, (worksheet.land_f10||0), 0.002); end
  def test_land_g10; assert_in_delta(0.0, (worksheet.land_g10||0), 0.002); end
  def test_land_h10; assert_in_delta(0.0, (worksheet.land_h10||0), 0.002); end
  def test_land_i10; assert_in_delta(0.0, (worksheet.land_i10||0), 0.002); end
  def test_land_j10; assert_in_delta(0.0, (worksheet.land_j10||0), 0.002); end
  def test_land_k10; assert_in_delta(0.0, (worksheet.land_k10||0), 0.002); end
  def test_land_l10; assert_in_delta(0.0, (worksheet.land_l10||0), 0.002); end
  def test_land_m10; assert_in_delta(0.0, (worksheet.land_m10||0), 0.002); end
  def test_land_c11; assert_equal("VI.a.pastoreoracional", worksheet.land_c11); end
  def test_land_e11; assert_in_delta(0.0, (worksheet.land_e11||0), 0.002); end
  def test_land_f11; assert_in_delta(0.0, (worksheet.land_f11||0), 0.002); end
  def test_land_g11; assert_in_delta(0.0, (worksheet.land_g11||0), 0.002); end
  def test_land_h11; assert_in_delta(0.0, (worksheet.land_h11||0), 0.002); end
  def test_land_i11; assert_in_delta(0.0, (worksheet.land_i11||0), 0.002); end
  def test_land_j11; assert_in_delta(0.0, (worksheet.land_j11||0), 0.002); end
  def test_land_k11; assert_in_delta(0.0, (worksheet.land_k11||0), 0.002); end
  def test_land_l11; assert_in_delta(0.0, (worksheet.land_l11||0), 0.002); end
  def test_land_m11; assert_in_delta(0.0, (worksheet.land_m11||0), 0.002); end
  def test_land_c12; assert_equal("VI.a.psensuelosganaderos", worksheet.land_c12); end
  def test_land_e12; assert_in_delta(0.0, (worksheet.land_e12||0), 0.002); end
  def test_land_f12; assert_in_epsilon(41995.0, worksheet.land_f12, 0.002); end
  def test_land_g12; assert_in_epsilon(106471.26770921602, worksheet.land_g12, 0.002); end
  def test_land_h12; assert_in_epsilon(205472.87006246, worksheet.land_h12, 0.002); end
  def test_land_i12; assert_in_epsilon(357500.64583278645, worksheet.land_i12, 0.002); end
  def test_land_j12; assert_in_epsilon(590975.6860458977, worksheet.land_j12, 0.002); end
  def test_land_k12; assert_in_epsilon(949561.620478483, worksheet.land_k12, 0.002); end
  def test_land_l12; assert_in_epsilon(1500343.7597374353, worksheet.land_l12, 0.002); end
  def test_land_m12; assert_in_epsilon(2346399.2383452584, worksheet.land_m12, 0.002); end
  def test_land_c13; assert_equal("XIV.a.areadeforestada", worksheet.land_c13); end
  def test_land_e13; assert_in_epsilon(265892.43845062284, worksheet.land_e13, 0.002); end
  def test_land_f13; assert_in_epsilon(120336.15584118501, worksheet.land_f13, 0.002); end
  def test_land_g13; assert_in_epsilon(66635.09221487702, worksheet.land_g13, 0.002); end
  def test_land_h13; assert_in_epsilon(49978.24696696899, worksheet.land_h13, 0.002); end
  def test_land_i13; assert_in_epsilon(33673.343919020845, worksheet.land_i13, 0.002); end
  def test_land_j13; assert_in_epsilon(17196.756235002307, worksheet.land_j13, 0.002); end
  def test_land_k13; assert_in_delta(0.0, (worksheet.land_k13||0), 0.002); end
  def test_land_l13; assert_in_delta(0.0, (worksheet.land_l13||0), 0.002); end
  def test_land_m13; assert_in_delta(0.0, (worksheet.land_m13||0), 0.002); end
  def test_land_c14; assert_equal("XIV.a.reforestacioncomercial", worksheet.land_c14); end
  def test_land_e14; assert_in_delta(0.0, (worksheet.land_e14||0), 0.002); end
  def test_land_f14; assert_in_delta(0.37374999999999997, worksheet.land_f14, 0.002); end
  def test_land_g14; assert_in_epsilon(2.2424999999999997, worksheet.land_g14, 0.002); end
  def test_land_h14; assert_in_epsilon(4.11125, worksheet.land_h14, 0.002); end
  def test_land_i14; assert_in_epsilon(5.9799999999999995, worksheet.land_i14, 0.002); end
  def test_land_j14; assert_in_epsilon(7.475, worksheet.land_j14, 0.002); end
  def test_land_k14; assert_in_epsilon(7.475, worksheet.land_k14, 0.002); end
  def test_land_l14; assert_in_epsilon(7.475, worksheet.land_l14, 0.002); end
  def test_land_m14; assert_in_epsilon(7.475, worksheet.land_m14, 0.002); end
  def test_land_c15; assert_equal("XIV.a.reforestacionprotectora", worksheet.land_c15); end
  def test_land_e15; assert_in_delta(0.0, (worksheet.land_e15||0), 0.002); end
  def test_land_f15; assert_in_delta(0.0, (worksheet.land_f15||0), 0.002); end
  def test_land_g15; assert_in_delta(0.0, (worksheet.land_g15||0), 0.002); end
  def test_land_h15; assert_in_delta(0.0, (worksheet.land_h15||0), 0.002); end
  def test_land_i15; assert_in_delta(0.0, (worksheet.land_i15||0), 0.002); end
  def test_land_j15; assert_in_delta(0.0, (worksheet.land_j15||0), 0.002); end
  def test_land_k15; assert_in_delta(0.0, (worksheet.land_k15||0), 0.002); end
  def test_land_l15; assert_in_delta(0.0, (worksheet.land_l15||0), 0.002); end
  def test_land_m15; assert_in_delta(0.0, (worksheet.land_m15||0), 0.002); end
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
  def test_land_h23; assert_in_delta(0.0007434898615207141, worksheet.land_h23, 0.002); end
  def test_land_i23; assert_in_delta(0.00154785475628394, worksheet.land_i23, 0.002); end
  def test_land_j23; assert_in_delta(0.0024130946842897093, worksheet.land_j23, 0.002); end
  def test_land_k23; assert_in_delta(0.0033392096455379734, worksheet.land_k23, 0.002); end
  def test_land_l23; assert_in_delta(0.004325067859606619, worksheet.land_l23, 0.002); end
  def test_land_m23; assert_in_delta(0.005369626565675817, worksheet.land_m23, 0.002); end
  def test_land_c24; assert_equal("III.a.Eolica", worksheet.land_c24); end
  def test_land_e24; assert_in_delta(0.0, (worksheet.land_e24||0), 0.002); end
  def test_land_f24; assert_in_delta(0.0, (worksheet.land_f24||0), 0.002); end
  def test_land_g24; assert_in_delta(0.0, (worksheet.land_g24||0), 0.002); end
  def test_land_h24; assert_in_delta(0.16633608337568595, worksheet.land_h24, 0.002); end
  def test_land_i24; assert_in_delta(0.34629133646569027, worksheet.land_i24, 0.002); end
  def test_land_j24; assert_in_delta(0.5398657592700141, worksheet.land_j24, 0.002); end
  def test_land_k24; assert_in_delta(0.7470593517886558, worksheet.land_k24, 0.002); end
  def test_land_l24; assert_in_delta(0.9676189082518991, worksheet.land_l24, 0.002); end
  def test_land_m24; assert_in_epsilon(1.2013111386585693, worksheet.land_m24, 0.002); end
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
  def test_costs_e181; assert_equal("name", worksheet.costs_e181); end
  def test_costs_f181; assert_equal("low", worksheet.costs_f181); end
  def test_costs_g181; assert_equal("point", worksheet.costs_g181); end
  def test_costs_h181; assert_equal("high", worksheet.costs_h181); end
  def test_costs_i181; assert_equal("range", worksheet.costs_i181); end
  def test_costs_j181; assert_equal("finance_low", worksheet.costs_j181); end
  def test_costs_k181; assert_equal("finance_point", worksheet.costs_k181); end
  def test_costs_l181; assert_equal("finance_high", worksheet.costs_l181); end
  def test_costs_m181; assert_equal("finance_range", worksheet.costs_m181); end
  def test_costs_e182; assert_equal("Gestión energética en termoeléctricas", worksheet.costs_e182); end
  def test_costs_f182; assert_in_epsilon(7813.953073402251, worksheet.costs_f182, 0.002); end
  def test_costs_g182; assert_in_epsilon(531210.2220770442, worksheet.costs_g182, 0.002); end
  def test_costs_h182; assert_in_delta(0.0, (worksheet.costs_h182||0), 0.002); end
  def test_costs_i182; assert_in_epsilon(-7813.953073402251, worksheet.costs_i182, 0.002); end
  def test_costs_j182; assert_in_delta(0.0, (worksheet.costs_j182||0), 0.002); end
  def test_costs_k182; assert_in_epsilon(-23.769454327500014, worksheet.costs_k182, 0.002); end
  def test_costs_l182; assert_in_delta(0.0, (worksheet.costs_l182||0), 0.002); end
  def test_costs_m182; assert_in_delta(0.0, (worksheet.costs_m182||0), 0.002); end
  def test_costs_e183; assert_equal("Energía eólica costa adentro", worksheet.costs_e183); end
  def test_costs_f183; assert_in_epsilon(7846.587150939392, worksheet.costs_f183, 0.002); end
  def test_costs_g183; assert_in_epsilon(5520.6030516, worksheet.costs_g183, 0.002); end
  def test_costs_h183; assert_in_delta(0.0, (worksheet.costs_h183||0), 0.002); end
  def test_costs_i183; assert_in_epsilon(-7846.587150939392, worksheet.costs_i183, 0.002); end
  def test_costs_j183; assert_in_delta(0.0, (worksheet.costs_j183||0), 0.002); end
  def test_costs_k183; assert_in_epsilon(-14.79779988750001, worksheet.costs_k183, 0.002); end
  def test_costs_l183; assert_in_delta(0.0, (worksheet.costs_l183||0), 0.002); end
  def test_costs_m183; assert_in_delta(0.0, (worksheet.costs_m183||0), 0.002); end
  def test_costs_e184; assert_equal("Energía eólica costa afuera", worksheet.costs_e184); end
  def test_costs_f184; assert_in_epsilon(1705.346161929488, worksheet.costs_f184, 0.002); end
  def test_costs_g184; assert_in_epsilon(2235.219168, worksheet.costs_g184, 0.002); end
  def test_costs_h184; assert_in_delta(0.0, (worksheet.costs_h184||0), 0.002); end
  def test_costs_i184; assert_in_epsilon(-1705.346161929488, worksheet.costs_i184, 0.002); end
  def test_costs_j184; assert_in_delta(0.0, (worksheet.costs_j184||0), 0.002); end
  def test_costs_k184; assert_in_delta(-0.02836824075555555, worksheet.costs_k184, 0.002); end
  def test_costs_l184; assert_in_delta(0.0, (worksheet.costs_l184||0), 0.002); end
  def test_costs_m184; assert_in_delta(0.0, (worksheet.costs_m184||0), 0.002); end
  def test_costs_e185; assert_equal("Grandes centrales hidroeléctricas", worksheet.costs_e185); end
  def test_costs_f185; assert_in_epsilon(613028.3405852466, worksheet.costs_f185, 0.002); end
  def test_costs_g185; assert_in_epsilon(537286.3634647583, worksheet.costs_g185, 0.002); end
  def test_costs_h185; assert_in_delta(0.0, (worksheet.costs_h185||0), 0.002); end
  def test_costs_i185; assert_in_epsilon(-613028.3405852466, worksheet.costs_i185, 0.002); end
  def test_costs_j185; assert_in_delta(0.0, (worksheet.costs_j185||0), 0.002); end
  def test_costs_k185; assert_in_epsilon(-4119.145094334924, worksheet.costs_k185, 0.002); end
  def test_costs_l185; assert_in_delta(0.0, (worksheet.costs_l185||0), 0.002); end
  def test_costs_m185; assert_in_delta(0.0, (worksheet.costs_m185||0), 0.002); end
  def test_costs_e186; assert_equal("Pequeñas centrales hidroeléctricas", worksheet.costs_e186); end
  def test_costs_f186; assert_in_epsilon(635.8087765768545, worksheet.costs_f186, 0.002); end
  def test_costs_g186; assert_in_epsilon(394447.9085810158, worksheet.costs_g186, 0.002); end
  def test_costs_h186; assert_in_delta(0.0, (worksheet.costs_h186||0), 0.002); end
  def test_costs_i186; assert_in_epsilon(-635.8087765768545, worksheet.costs_i186, 0.002); end
  def test_costs_j186; assert_in_delta(0.0, (worksheet.costs_j186||0), 0.002); end
  def test_costs_k186; assert_in_delta(0.0, (worksheet.costs_k186||0), 0.002); end
  def test_costs_l186; assert_in_delta(0.0, (worksheet.costs_l186||0), 0.002); end
  def test_costs_m186; assert_in_delta(0.0, (worksheet.costs_m186||0), 0.002); end
  def test_costs_e187; assert_equal("Energía marítima", worksheet.costs_e187); end
  def test_costs_f187; assert_in_epsilon(15.947435295047695, worksheet.costs_f187, 0.002); end
  def test_costs_g187; assert_in_epsilon(77.00441716800002, worksheet.costs_g187, 0.002); end
  def test_costs_h187; assert_in_delta(0.0, (worksheet.costs_h187||0), 0.002); end
  def test_costs_i187; assert_in_epsilon(-15.947435295047695, worksheet.costs_i187, 0.002); end
  def test_costs_j187; assert_in_delta(0.0, (worksheet.costs_j187||0), 0.002); end
  def test_costs_k187; assert_in_delta(0.0, (worksheet.costs_k187||0), 0.002); end
  def test_costs_l187; assert_in_delta(0.0, (worksheet.costs_l187||0), 0.002); end
  def test_costs_m187; assert_in_delta(0.0, (worksheet.costs_m187||0), 0.002); end
  def test_costs_e188; assert_equal("Energía geotérmica", worksheet.costs_e188); end
  def test_costs_f188; assert_in_epsilon(161.43150345, worksheet.costs_f188, 0.002); end
  def test_costs_g188; assert_in_epsilon(473.2763616000001, worksheet.costs_g188, 0.002); end
  def test_costs_h188; assert_in_delta(0.0, (worksheet.costs_h188||0), 0.002); end
  def test_costs_i188; assert_in_epsilon(-161.43150345, worksheet.costs_i188, 0.002); end
  def test_costs_j188; assert_in_delta(0.0, (worksheet.costs_j188||0), 0.002); end
  def test_costs_k188; assert_in_delta(0.0, (worksheet.costs_k188||0), 0.002); end
  def test_costs_l188; assert_in_delta(0.0, (worksheet.costs_l188||0), 0.002); end
  def test_costs_m188; assert_in_delta(0.0, (worksheet.costs_m188||0), 0.002); end
  def test_costs_e189; assert_equal("Energías renovables en las ZNI", worksheet.costs_e189); end
  def test_costs_f189; assert_in_epsilon(1.0562680516282004, worksheet.costs_f189, 0.002); end
  def test_costs_g189; assert_in_epsilon(1.3834376761256988, worksheet.costs_g189, 0.002); end
  def test_costs_h189; assert_in_delta(0.0, (worksheet.costs_h189||0), 0.002); end
  def test_costs_i189; assert_in_epsilon(-1.0562680516282004, worksheet.costs_i189, 0.002); end
  def test_costs_j189; assert_in_delta(0.0, (worksheet.costs_j189||0), 0.002); end
  def test_costs_k189; assert_in_epsilon(153.0247775879411, worksheet.costs_k189, 0.002); end
  def test_costs_l189; assert_in_delta(0.0, (worksheet.costs_l189||0), 0.002); end
  def test_costs_m189; assert_in_delta(0.0, (worksheet.costs_m189||0), 0.002); end
  def test_costs_e190; assert_equal("Centrales nucleares", worksheet.costs_e190); end
  def test_costs_f190; assert_in_epsilon(2334.6362416531783, worksheet.costs_f190, 0.002); end
  def test_costs_g190; assert_in_epsilon(8766.658400962693, worksheet.costs_g190, 0.002); end
  def test_costs_h190; assert_in_delta(0.0, (worksheet.costs_h190||0), 0.002); end
  def test_costs_i190; assert_in_epsilon(-2334.6362416531783, worksheet.costs_i190, 0.002); end
  def test_costs_j190; assert_in_delta(0.0, (worksheet.costs_j190||0), 0.002); end
  def test_costs_k190; assert_in_epsilon(943.5570106644466, worksheet.costs_k190, 0.002); end
  def test_costs_l190; assert_in_delta(0.0, (worksheet.costs_l190||0), 0.002); end
  def test_costs_m190; assert_in_delta(0.0, (worksheet.costs_m190||0), 0.002); end
  def test_costs_e191; assert_equal("Procesos de transformación de la bioenergía", worksheet.costs_e191); end
  def test_costs_f191; assert_in_delta(0.0, (worksheet.costs_f191||0), 0.002); end
  def test_costs_g191; assert_in_delta(0.0, (worksheet.costs_g191||0), 0.002); end
  def test_costs_h191; assert_in_delta(0.0, (worksheet.costs_h191||0), 0.002); end
  def test_costs_i191; assert_in_delta(0.0, (worksheet.costs_i191||0), 0.002); end
  def test_costs_j191; assert_in_delta(0.0, (worksheet.costs_j191||0), 0.002); end
  def test_costs_k191; assert_in_epsilon(-1323.2823554806118, worksheet.costs_k191, 0.002); end
  def test_costs_l191; assert_in_delta(0.0, (worksheet.costs_l191||0), 0.002); end
  def test_costs_m191; assert_in_delta(0.0, (worksheet.costs_m191||0), 0.002); end
  def test_costs_e192; assert_equal("Importaciones de bioenergía", worksheet.costs_e192); end
  def test_costs_f192; assert_in_delta(0.0, (worksheet.costs_f192||0), 0.002); end
  def test_costs_g192; assert_in_delta(0.0, (worksheet.costs_g192||0), 0.002); end
  def test_costs_h192; assert_in_delta(0.0, (worksheet.costs_h192||0), 0.002); end
  def test_costs_i192; assert_in_delta(0.0, (worksheet.costs_i192||0), 0.002); end
  def test_costs_j192; assert_in_delta(0.0, (worksheet.costs_j192||0), 0.002); end
  def test_costs_k192; assert_in_epsilon(2593.3296300699235, worksheet.costs_k192, 0.002); end
  def test_costs_l192; assert_in_delta(0.0, (worksheet.costs_l192||0), 0.002); end
  def test_costs_m192; assert_in_delta(0.0, (worksheet.costs_m192||0), 0.002); end
  def test_costs_e193; assert_equal("Agricultura y ganadería", worksheet.costs_e193); end
  def test_costs_f193; assert_in_epsilon(6205.823425925148, worksheet.costs_f193, 0.002); end
  def test_costs_g193; assert_in_epsilon(6659.406039194901, worksheet.costs_g193, 0.002); end
  def test_costs_h193; assert_in_delta(0.0, (worksheet.costs_h193||0), 0.002); end
  def test_costs_i193; assert_in_epsilon(-6205.823425925148, worksheet.costs_i193, 0.002); end
  def test_costs_j193; assert_in_delta(0.0, (worksheet.costs_j193||0), 0.002); end
  def test_costs_k193; assert_in_epsilon(-324.02871830691333, worksheet.costs_k193, 0.002); end
  def test_costs_l193; assert_in_delta(0.0, (worksheet.costs_l193||0), 0.002); end
  def test_costs_m193; assert_in_delta(0.0, (worksheet.costs_m193||0), 0.002); end
  def test_costs_e194; assert_equal("Importaciones de electricidad", worksheet.costs_e194); end
  def test_costs_f194; assert_in_delta(0.0, (worksheet.costs_f194||0), 0.002); end
  def test_costs_g194; assert_in_delta(0.0, (worksheet.costs_g194||0), 0.002); end
  def test_costs_h194; assert_in_delta(0.0, (worksheet.costs_h194||0), 0.002); end
  def test_costs_i194; assert_in_delta(0.0, (worksheet.costs_i194||0), 0.002); end
  def test_costs_j194; assert_in_delta(0.0, (worksheet.costs_j194||0), 0.002); end
  def test_costs_k194; assert_in_epsilon(-102.03478172785869, worksheet.costs_k194, 0.002); end
  def test_costs_l194; assert_in_delta(0.0, (worksheet.costs_l194||0), 0.002); end
  def test_costs_m194; assert_in_delta(0.0, (worksheet.costs_m194||0), 0.002); end
  def test_costs_e195; assert_equal("Importaciones de electricidad", worksheet.costs_e195); end
  def test_costs_f195; assert_in_delta(0.0, (worksheet.costs_f195||0), 0.002); end
  def test_costs_g195; assert_in_delta(0.0, (worksheet.costs_g195||0), 0.002); end
  def test_costs_h195; assert_in_delta(0.0, (worksheet.costs_h195||0), 0.002); end
  def test_costs_i195; assert_in_delta(0.0, (worksheet.costs_i195||0), 0.002); end
  def test_costs_j195; assert_in_delta(0.0, (worksheet.costs_j195||0), 0.002); end
  def test_costs_k195; assert_in_epsilon(-102.03478172785869, worksheet.costs_k195, 0.002); end
  def test_costs_l195; assert_in_delta(0.0, (worksheet.costs_l195||0), 0.002); end
  def test_costs_m195; assert_in_delta(0.0, (worksheet.costs_m195||0), 0.002); end
  def test_costs_e196; assert_equal("Operación eficiente del sistema eléctrico nacional", worksheet.costs_e196); end
  def test_costs_f196; assert_in_delta(0.0, (worksheet.costs_f196||0), 0.002); end
  def test_costs_g196; assert_in_delta(0.0, (worksheet.costs_g196||0), 0.002); end
  def test_costs_h196; assert_in_delta(0.0, (worksheet.costs_h196||0), 0.002); end
  def test_costs_i196; assert_in_delta(0.0, (worksheet.costs_i196||0), 0.002); end
  def test_costs_j196; assert_in_delta(0.0, (worksheet.costs_j196||0), 0.002); end
  def test_costs_k196; assert_in_epsilon(-33.16456009999999, worksheet.costs_k196, 0.002); end
  def test_costs_l196; assert_in_delta(0.0, (worksheet.costs_l196||0), 0.002); end
  def test_costs_m196; assert_in_delta(0.0, (worksheet.costs_m196||0), 0.002); end
  def test_costs_e197; assert_equal("Distribución de electricidad en la red", worksheet.costs_e197); end
  def test_costs_f197; assert_in_delta(0.0, (worksheet.costs_f197||0), 0.002); end
  def test_costs_g197; assert_in_delta(0.0, (worksheet.costs_g197||0), 0.002); end
  def test_costs_h197; assert_in_delta(0.0, (worksheet.costs_h197||0), 0.002); end
  def test_costs_i197; assert_in_delta(0.0, (worksheet.costs_i197||0), 0.002); end
  def test_costs_j197; assert_in_delta(0.0, (worksheet.costs_j197||0), 0.002); end
  def test_costs_k197; assert_in_delta(-0.4286369010741414, worksheet.costs_k197, 0.002); end
  def test_costs_l197; assert_in_delta(0.0, (worksheet.costs_l197||0), 0.002); end
  def test_costs_m197; assert_in_delta(0.0, (worksheet.costs_m197||0), 0.002); end
  def test_costs_e198; assert_equal("Acondicionamiento de espacios residencial", worksheet.costs_e198); end
  def test_costs_f198; assert_in_epsilon(63.635314475936724, worksheet.costs_f198, 0.002); end
  def test_costs_g198; assert_in_epsilon(71.71271713116583, worksheet.costs_g198, 0.002); end
  def test_costs_h198; assert_in_epsilon(87.867522441624, worksheet.costs_h198, 0.002); end
  def test_costs_i198; assert_in_epsilon(24.23220796568728, worksheet.costs_i198, 0.002); end
  def test_costs_j198; assert_in_delta(0.0, (worksheet.costs_j198||0), 0.002); end
  def test_costs_k198; assert_in_epsilon(-917.6190239999999, worksheet.costs_k198, 0.002); end
  def test_costs_l198; assert_in_epsilon(-10.833910531565119, worksheet.costs_l198, 0.002); end
  def test_costs_m198; assert_in_epsilon(-10.833910531565119, worksheet.costs_m198, 0.002); end
  def test_costs_e199; assert_equal("Iluminación, refrigeración, cocción y otros usos", worksheet.costs_e199); end
  def test_costs_f199; assert_in_epsilon(3720.0372823711555, worksheet.costs_f199, 0.002); end
  def test_costs_g199; assert_in_epsilon(4722.144555197301, worksheet.costs_g199, 0.002); end
  def test_costs_h199; assert_in_epsilon(7182.986823656139, worksheet.costs_h199, 0.002); end
  def test_costs_i199; assert_in_epsilon(3462.9495412849833, worksheet.costs_i199, 0.002); end
  def test_costs_j199; assert_in_delta(0.0, (worksheet.costs_j199||0), 0.002); end
  def test_costs_k199; assert_in_delta(0.0, (worksheet.costs_k199||0), 0.002); end
  def test_costs_l199; assert_in_epsilon(4353.985645804184, worksheet.costs_l199, 0.002); end
  def test_costs_m199; assert_in_epsilon(4353.985645804184, worksheet.costs_m199, 0.002); end
  def test_costs_e200; assert_equal("Residencial rural", worksheet.costs_e200); end
  def test_costs_f200; assert_in_delta(0.0, (worksheet.costs_f200||0), 0.002); end
  def test_costs_g200; assert_in_delta(0.0, (worksheet.costs_g200||0), 0.002); end
  def test_costs_h200; assert_in_delta(0.0, (worksheet.costs_h200||0), 0.002); end
  def test_costs_i200; assert_in_delta(0.0, (worksheet.costs_i200||0), 0.002); end
  def test_costs_j200; assert_in_delta(0.0, (worksheet.costs_j200||0), 0.002); end
  def test_costs_k200; assert_in_delta(0.0, (worksheet.costs_k200||0), 0.002); end
  def test_costs_l200; assert_in_delta(0.0, (worksheet.costs_l200||0), 0.002); end
  def test_costs_m200; assert_in_delta(0.0, (worksheet.costs_m200||0), 0.002); end
  def test_costs_e201; assert_equal("Acondicionamiento de espacios comerciales y de servicios", worksheet.costs_e201); end
  def test_costs_f201; assert_in_epsilon(636.0525059842516, worksheet.costs_f201, 0.002); end
  def test_costs_g201; assert_in_epsilon(809.5336436837833, worksheet.costs_g201, 0.002); end
  def test_costs_h201; assert_in_epsilon(1011.7918294359364, worksheet.costs_h201, 0.002); end
  def test_costs_i201; assert_in_epsilon(375.73932345168475, worksheet.costs_i201, 0.002); end
  def test_costs_j201; assert_in_delta(0.0, (worksheet.costs_j201||0), 0.002); end
  def test_costs_k201; assert_in_epsilon(-1105.6284197503664, worksheet.costs_k201, 0.002); end
  def test_costs_l201; assert_in_epsilon(385.9782047740655, worksheet.costs_l201, 0.002); end
  def test_costs_m201; assert_in_epsilon(385.9782047740655, worksheet.costs_m201, 0.002); end
  def test_costs_e202; assert_equal("Usos térmicos y equipamiento", worksheet.costs_e202); end
  def test_costs_f202; assert_in_epsilon(498.86893246679887, worksheet.costs_f202, 0.002); end
  def test_costs_g202; assert_in_epsilon(570.1359228191989, worksheet.costs_g202, 0.002); end
  def test_costs_h202; assert_in_epsilon(712.6699035239985, worksheet.costs_h202, 0.002); end
  def test_costs_i202; assert_in_epsilon(213.80097105719966, worksheet.costs_i202, 0.002); end
  def test_costs_j202; assert_in_delta(0.0, (worksheet.costs_j202||0), 0.002); end
  def test_costs_k202; assert_in_delta(0.0, (worksheet.costs_k202||0), 0.002); end
  def test_costs_l202; assert_in_epsilon(354.86557815099366, worksheet.costs_l202, 0.002); end
  def test_costs_m202; assert_in_epsilon(354.86557815099366, worksheet.costs_m202, 0.002); end
  def test_costs_e203; assert_equal("Industria", worksheet.costs_e203); end
  def test_costs_f203; assert_in_delta(0.027324422252155978, worksheet.costs_f203, 0.002); end
  def test_costs_g203; assert_in_delta(0.029602492625816015, worksheet.costs_g203, 0.002); end
  def test_costs_h203; assert_in_delta(0.0341586333731361, worksheet.costs_h203, 0.002); end
  def test_costs_i203; assert_in_delta(0.0068342111209801215, worksheet.costs_i203, 0.002); end
  def test_costs_j203; assert_in_delta(0.0, (worksheet.costs_j203||0), 0.002); end
  def test_costs_k203; assert_in_delta(0.0, (worksheet.costs_k203||0), 0.002); end
  def test_costs_l203; assert_in_delta(0.014892764514697248, worksheet.costs_l203, 0.002); end
  def test_costs_m203; assert_in_delta(0.014892764514697248, worksheet.costs_m203, 0.002); end
  def test_costs_e204; assert_equal("Transporte de pasajeros", worksheet.costs_e204); end
  def test_costs_f204; assert_in_epsilon(52612.95936601839, worksheet.costs_f204, 0.002); end
  def test_costs_g204; assert_in_epsilon(56439.492895459145, worksheet.costs_g204, 0.002); end
  def test_costs_h204; assert_in_epsilon(64134.18753365361, worksheet.costs_h204, 0.002); end
  def test_costs_i204; assert_in_epsilon(11521.228167635221, worksheet.costs_i204, 0.002); end
  def test_costs_j204; assert_in_delta(0.0, (worksheet.costs_j204||0), 0.002); end
  def test_costs_k204; assert_in_delta(0.0, (worksheet.costs_k204||0), 0.002); end
  def test_costs_l204; assert_in_epsilon(24092.97080596118, worksheet.costs_l204, 0.002); end
  def test_costs_m204; assert_in_epsilon(24092.97080596118, worksheet.costs_m204, 0.002); end
  def test_costs_e205; assert_equal("Transporte de pasajeros", worksheet.costs_e205); end
  def test_costs_f205; assert_in_epsilon(52612.95936601839, worksheet.costs_f205, 0.002); end
  def test_costs_g205; assert_in_epsilon(56439.492895459145, worksheet.costs_g205, 0.002); end
  def test_costs_h205; assert_in_epsilon(64134.18753365361, worksheet.costs_h205, 0.002); end
  def test_costs_i205; assert_in_epsilon(11521.228167635221, worksheet.costs_i205, 0.002); end
  def test_costs_j205; assert_in_delta(0.0, (worksheet.costs_j205||0), 0.002); end
  def test_costs_k205; assert_in_delta(0.0, (worksheet.costs_k205||0), 0.002); end
  def test_costs_l205; assert_in_epsilon(24092.97080596118, worksheet.costs_l205, 0.002); end
  def test_costs_m205; assert_in_epsilon(24092.97080596118, worksheet.costs_m205, 0.002); end
  def test_costs_e206; assert_equal("Transporte de carga", worksheet.costs_e206); end
  def test_costs_f206; assert_in_epsilon(6413.071581182231, worksheet.costs_f206, 0.002); end
  def test_costs_g206; assert_in_epsilon(6997.480727451884, worksheet.costs_g206, 0.002); end
  def test_costs_h206; assert_in_epsilon(8166.299019991186, worksheet.costs_h206, 0.002); end
  def test_costs_i206; assert_in_epsilon(1753.2274388089545, worksheet.costs_i206, 0.002); end
  def test_costs_j206; assert_in_delta(0.0, (worksheet.costs_j206||0), 0.002); end
  def test_costs_k206; assert_in_epsilon(-679.5485552362113, worksheet.costs_k206, 0.002); end
  def test_costs_l206; assert_in_epsilon(4359.233677003023, worksheet.costs_l206, 0.002); end
  def test_costs_m206; assert_in_epsilon(4359.233677003023, worksheet.costs_m206, 0.002); end
  def test_costs_e207; assert_equal("Transporte de carga", worksheet.costs_e207); end
  def test_costs_f207; assert_in_epsilon(6413.071581182231, worksheet.costs_f207, 0.002); end
  def test_costs_g207; assert_in_epsilon(6997.480727451884, worksheet.costs_g207, 0.002); end
  def test_costs_h207; assert_in_epsilon(8166.299019991186, worksheet.costs_h207, 0.002); end
  def test_costs_i207; assert_in_epsilon(1753.2274388089545, worksheet.costs_i207, 0.002); end
  def test_costs_j207; assert_in_delta(0.0, (worksheet.costs_j207||0), 0.002); end
  def test_costs_k207; assert_in_epsilon(-679.5485552362113, worksheet.costs_k207, 0.002); end
  def test_costs_l207; assert_in_epsilon(4359.233677003023, worksheet.costs_l207, 0.002); end
  def test_costs_m207; assert_in_epsilon(4359.233677003023, worksheet.costs_m207, 0.002); end
  def test_costs_e208; assert_equal("Transporte internacional - Aviación", worksheet.costs_e208); end
  def test_costs_f208; assert_in_delta(0.0, (worksheet.costs_f208||0), 0.002); end
  def test_costs_g208; assert_in_delta(0.0, (worksheet.costs_g208||0), 0.002); end
  def test_costs_h208; assert_in_delta(0.0, (worksheet.costs_h208||0), 0.002); end
  def test_costs_i208; assert_in_delta(0.0, (worksheet.costs_i208||0), 0.002); end
  def test_costs_j208; assert_in_delta(0.0, (worksheet.costs_j208||0), 0.002); end
  def test_costs_k208; assert_in_delta(0.0, (worksheet.costs_k208||0), 0.002); end
  def test_costs_l208; assert_in_delta(0.0, (worksheet.costs_l208||0), 0.002); end
  def test_costs_m208; assert_in_delta(0.0, (worksheet.costs_m208||0), 0.002); end
  def test_costs_e209; assert_equal("Transporte internacional -  Navegación", worksheet.costs_e209); end
  def test_costs_f209; assert_in_delta(0.0, (worksheet.costs_f209||0), 0.002); end
  def test_costs_g209; assert_in_delta(0.0, (worksheet.costs_g209||0), 0.002); end
  def test_costs_h209; assert_in_delta(0.0, (worksheet.costs_h209||0), 0.002); end
  def test_costs_i209; assert_in_delta(0.0, (worksheet.costs_i209||0), 0.002); end
  def test_costs_j209; assert_in_delta(0.0, (worksheet.costs_j209||0), 0.002); end
  def test_costs_k209; assert_in_epsilon(-203.52901874747172, worksheet.costs_k209, 0.002); end
  def test_costs_l209; assert_in_delta(0.0, (worksheet.costs_l209||0), 0.002); end
  def test_costs_m209; assert_in_delta(0.0, (worksheet.costs_m209||0), 0.002); end
  def test_costs_e210; assert_equal("Refinerías de petróleo - No lever", worksheet.costs_e210); end
  def test_costs_f210; assert_in_epsilon(-1519963.1062060774, worksheet.costs_f210, 0.002); end
  def test_costs_g210; assert_in_epsilon(-1702265.5693284571, worksheet.costs_g210, 0.002); end
  def test_costs_h210; assert_in_epsilon(-2040827.286555733, worksheet.costs_h210, 0.002); end
  def test_costs_i210; assert_in_epsilon(-520864.1803496557, worksheet.costs_i210, 0.002); end
  def test_costs_j210; assert_in_delta(0.0, (worksheet.costs_j210||0), 0.002); end
  def test_costs_k210; assert_in_epsilon(-119.94681082695696, worksheet.costs_k210, 0.002); end
  def test_costs_l210; assert_in_epsilon(-522485.6734405406, worksheet.costs_l210, 0.002); end
  def test_costs_m210; assert_in_epsilon(-522485.6734405406, worksheet.costs_m210, 0.002); end
  def test_costs_e211; assert_equal("Producción de carbón", worksheet.costs_e211); end
  def test_costs_f211; assert_in_epsilon(13040.941854819459, worksheet.costs_f211, 0.002); end
  def test_costs_g211; assert_in_epsilon(16228.743928868773, worksheet.costs_g211, 0.002); end
  def test_costs_h211; assert_in_epsilon(21063.543113678836, worksheet.costs_h211, 0.002); end
  def test_costs_i211; assert_in_epsilon(8022.601258859377, worksheet.costs_i211, 0.002); end
  def test_costs_j211; assert_in_delta(0.0, (worksheet.costs_j211||0), 0.002); end
  def test_costs_k211; assert_in_delta(-0.002967668616520224, worksheet.costs_k211, 0.002); end
  def test_costs_l211; assert_in_epsilon(36.3913049225744, worksheet.costs_l211, 0.002); end
  def test_costs_m211; assert_in_epsilon(36.3913049225744, worksheet.costs_m211, 0.002); end
  def test_costs_e212; assert_equal("Producción de hidrocarburos", worksheet.costs_e212); end
  def test_costs_f212; assert_in_epsilon(139573.14809795865, worksheet.costs_f212, 0.002); end
  def test_costs_g212; assert_in_epsilon(155961.42830905507, worksheet.costs_g212, 0.002); end
  def test_costs_h212; assert_in_epsilon(912700.2275232215, worksheet.costs_h212, 0.002); end
  def test_costs_i212; assert_in_epsilon(773127.0794252629, worksheet.costs_i212, 0.002); end
  def test_costs_j212; assert_in_delta(0.0, (worksheet.costs_j212||0), 0.002); end
  def test_costs_k212; assert_in_epsilon(-3891.2405400130147, worksheet.costs_k212, 0.002); end
  def test_costs_l212; assert_in_delta(0.0, (worksheet.costs_l212||0), 0.002); end
  def test_costs_m212; assert_in_delta(0.0, (worksheet.costs_m212||0), 0.002); end
  def test_costs_e213; assert_equal("Transferencia de combustibles fósiles - No lever", worksheet.costs_e213); end
  def test_costs_f213; assert_in_epsilon(1269.7005744357111, worksheet.costs_f213, 0.002); end
  def test_costs_g213; assert_in_epsilon(1823.6477933848562, worksheet.costs_g213, 0.002); end
  def test_costs_h213; assert_in_epsilon(2852.2523876783616, worksheet.costs_h213, 0.002); end
  def test_costs_i213; assert_in_epsilon(1582.5518132426505, worksheet.costs_i213, 0.002); end
  def test_costs_j213; assert_in_delta(0.0, (worksheet.costs_j213||0), 0.002); end
  def test_costs_k213; assert_in_delta(0.0, (worksheet.costs_k213||0), 0.002); end
  def test_costs_l213; assert_in_epsilon(1242.3039281571748, worksheet.costs_l213, 0.002); end
  def test_costs_m213; assert_in_epsilon(1242.3039281571748, worksheet.costs_m213, 0.002); end
  def test_costs_e214; assert_equal("Balance de importaciones - No lever", worksheet.costs_e214); end
  def test_costs_f214; assert_in_delta(0.0, (worksheet.costs_f214||0), 0.002); end
  def test_costs_g214; assert_in_delta(0.0, (worksheet.costs_g214||0), 0.002); end
  def test_costs_h214; assert_in_delta(0.0, (worksheet.costs_h214||0), 0.002); end
  def test_costs_i214; assert_in_delta(0.0, (worksheet.costs_i214||0), 0.002); end
  def test_costs_j214; assert_in_delta(0.0, (worksheet.costs_j214||0), 0.002); end
  def test_costs_k214; assert_in_delta(0.0, (worksheet.costs_k214||0), 0.002); end
  def test_costs_l214; assert_in_delta(0.0, (worksheet.costs_l214||0), 0.002); end
  def test_costs_m214; assert_in_delta(0.0, (worksheet.costs_m214||0), 0.002); end
  def test_costs_e215; assert_equal("Balance de importaciones - No lever", worksheet.costs_e215); end
  def test_costs_f215; assert_in_delta(0.0, (worksheet.costs_f215||0), 0.002); end
  def test_costs_g215; assert_in_delta(0.0, (worksheet.costs_g215||0), 0.002); end
  def test_costs_h215; assert_in_delta(0.0, (worksheet.costs_h215||0), 0.002); end
  def test_costs_i215; assert_in_delta(0.0, (worksheet.costs_i215||0), 0.002); end
  def test_costs_j215; assert_in_delta(0.0, (worksheet.costs_j215||0), 0.002); end
  def test_costs_k215; assert_in_delta(0.0, (worksheet.costs_k215||0), 0.002); end
  def test_costs_l215; assert_in_delta(0.0, (worksheet.costs_l215||0), 0.002); end
  def test_costs_m215; assert_in_delta(0.0, (worksheet.costs_m215||0), 0.002); end
  def test_costs_e216; assert_equal("Balance de importaciones - No lever", worksheet.costs_e216); end
  def test_costs_f216; assert_in_delta(0.0, (worksheet.costs_f216||0), 0.002); end
  def test_costs_g216; assert_in_delta(0.0, (worksheet.costs_g216||0), 0.002); end
  def test_costs_h216; assert_in_delta(0.0, (worksheet.costs_h216||0), 0.002); end
  def test_costs_i216; assert_in_delta(0.0, (worksheet.costs_i216||0), 0.002); end
  def test_costs_j216; assert_in_delta(0.0, (worksheet.costs_j216||0), 0.002); end
  def test_costs_k216; assert_in_delta(0.0, (worksheet.costs_k216||0), 0.002); end
  def test_costs_l216; assert_in_delta(0.0, (worksheet.costs_l216||0), 0.002); end
  def test_costs_m216; assert_in_delta(0.0, (worksheet.costs_m216||0), 0.002); end
  def test_costs_e217; assert_equal("Bosques plantados y naturales", worksheet.costs_e217); end
  def test_costs_f217; assert_in_epsilon(5739.595627043842, worksheet.costs_f217, 0.002); end
  def test_costs_g217; assert_in_epsilon(6208.1510050163115, worksheet.costs_g217, 0.002); end
  def test_costs_h217; assert_in_epsilon(7165.125845742655, worksheet.costs_h217, 0.002); end
  def test_costs_i217; assert_in_epsilon(1425.5302186988129, worksheet.costs_i217, 0.002); end
  def test_costs_j217; assert_in_delta(0.0, (worksheet.costs_j217||0), 0.002); end
  def test_costs_k217; assert_in_epsilon(6535.391281185071, worksheet.costs_k217, 0.002); end
  def test_costs_l217; assert_in_epsilon(1976.3830462323972, worksheet.costs_l217, 0.002); end
  def test_costs_m217; assert_in_epsilon(1976.3830462323972, worksheet.costs_m217, 0.002); end
  def test_costs_e218; assert_equal("Bosques plantados y naturales", worksheet.costs_e218); end
  def test_costs_f218; assert_in_epsilon(5739.595627043842, worksheet.costs_f218, 0.002); end
  def test_costs_g218; assert_in_epsilon(6208.1510050163115, worksheet.costs_g218, 0.002); end
  def test_costs_h218; assert_in_epsilon(7165.125845742655, worksheet.costs_h218, 0.002); end
  def test_costs_i218; assert_in_epsilon(1425.5302186988129, worksheet.costs_i218, 0.002); end
  def test_costs_j218; assert_in_delta(0.0, (worksheet.costs_j218||0), 0.002); end
  def test_costs_k218; assert_in_epsilon(6535.391281185071, worksheet.costs_k218, 0.002); end
  def test_costs_l218; assert_in_epsilon(1976.3830462323972, worksheet.costs_l218, 0.002); end
  def test_costs_m218; assert_in_epsilon(1976.3830462323972, worksheet.costs_m218, 0.002); end
  def test_costs_e219; assert_equal("Bosques plantados y naturales", worksheet.costs_e219); end
  def test_costs_f219; assert_in_epsilon(5739.595627043842, worksheet.costs_f219, 0.002); end
  def test_costs_g219; assert_in_epsilon(6208.1510050163115, worksheet.costs_g219, 0.002); end
  def test_costs_h219; assert_in_epsilon(7165.125845742655, worksheet.costs_h219, 0.002); end
  def test_costs_i219; assert_in_epsilon(1425.5302186988129, worksheet.costs_i219, 0.002); end
  def test_costs_j219; assert_in_delta(0.0, (worksheet.costs_j219||0), 0.002); end
  def test_costs_k219; assert_in_epsilon(6535.391281185071, worksheet.costs_k219, 0.002); end
  def test_costs_l219; assert_in_epsilon(1976.3830462323972, worksheet.costs_l219, 0.002); end
  def test_costs_m219; assert_in_epsilon(1976.3830462323972, worksheet.costs_m219, 0.002); end
  def test_costs_e220; assert_equal("Residuos", worksheet.costs_e220); end
  def test_costs_f220; assert_in_delta(0.605710089252116, worksheet.costs_f220, 0.002); end
  def test_costs_g220; assert_in_delta(0.636660569743566, worksheet.costs_g220, 0.002); end
  def test_costs_h220; assert_in_delta(0.6985615303887313, worksheet.costs_h220, 0.002); end
  def test_costs_i220; assert_in_delta(0.09285144113661525, worksheet.costs_i220, 0.002); end
  def test_costs_j220; assert_in_delta(0.0, (worksheet.costs_j220||0), 0.002); end
  def test_costs_k220; assert_in_delta(0.0, (worksheet.costs_k220||0), 0.002); end
  def test_costs_l220; assert_in_delta(0.16571392389274278, worksheet.costs_l220, 0.002); end
  def test_costs_m220; assert_in_delta(0.16571392389274278, worksheet.costs_m220, 0.002); end
  def test_costs_e221; assert_equal("Autogeneración solar fotovoltaica", worksheet.costs_e221); end
  def test_costs_f221; assert_in_epsilon(214.4593981425, worksheet.costs_f221, 0.002); end
  def test_costs_g221; assert_in_epsilon(545.454498868125, worksheet.costs_g221, 0.002); end
  def test_costs_h221; assert_in_epsilon(1410.0975636300002, worksheet.costs_h221, 0.002); end
  def test_costs_i221; assert_in_epsilon(1195.6381654875001, worksheet.costs_i221, 0.002); end
  def test_costs_j221; assert_in_delta(0.0, (worksheet.costs_j221||0), 0.002); end
  def test_costs_k221; assert_in_epsilon(-271.0966376548695, worksheet.costs_k221, 0.002); end
  def test_costs_l221; assert_in_epsilon(584.8547231871814, worksheet.costs_l221, 0.002); end
  def test_costs_m221; assert_in_epsilon(584.8547231871814, worksheet.costs_m221, 0.002); end
  def test_costs_e222; assert_equal("Autogeneración solar térmica", worksheet.costs_e222); end
  def test_costs_f222; assert_in_epsilon(104.98439109375005, worksheet.costs_f222, 0.002); end
  def test_costs_g222; assert_in_epsilon(207.0805129804688, worksheet.costs_g222, 0.002); end
  def test_costs_h222; assert_in_epsilon(396.68759648437504, worksheet.costs_h222, 0.002); end
  def test_costs_i222; assert_in_epsilon(291.703205390625, worksheet.costs_i222, 0.002); end
  def test_costs_j222; assert_in_delta(0.0, (worksheet.costs_j222||0), 0.002); end
  def test_costs_k222; assert_in_delta(0.0, (worksheet.costs_k222||0), 0.002); end
  def test_costs_l222; assert_in_epsilon(275.35415968513286, worksheet.costs_l222, 0.002); end
  def test_costs_m222; assert_in_epsilon(275.35415968513286, worksheet.costs_m222, 0.002); end
  def test_costs_e223; assert_equal("Energía solar a gran escala", worksheet.costs_e223); end
  def test_costs_f223; assert_in_delta(0.2089291070777778, worksheet.costs_f223, 0.002); end
  def test_costs_g223; assert_in_delta(0.3291363397666667, worksheet.costs_g223, 0.002); end
  def test_costs_h223; assert_in_delta(0.5020280711111111, worksheet.costs_h223, 0.002); end
  def test_costs_i223; assert_in_delta(0.29309896403333335, worksheet.costs_i223, 0.002); end
  def test_costs_j223; assert_in_delta(0.0, (worksheet.costs_j223||0), 0.002); end
  def test_costs_k223; assert_in_delta(0.0, (worksheet.costs_k223||0), 0.002); end
  def test_costs_l223; assert_in_delta(0.2888176104255741, worksheet.costs_l223, 0.002); end
  def test_costs_m223; assert_in_delta(0.2888176104255741, worksheet.costs_m223, 0.002); end
  def test_costs_e224; assert_equal("Coal", worksheet.costs_e224); end
  def test_costs_f224; assert_in_epsilon(551.0300499640744, worksheet.costs_f224, 0.002); end
  def test_costs_g224; assert_in_epsilon(4265.75397724654, worksheet.costs_g224, 0.002); end
  def test_costs_h224; assert_in_delta(0.0, (worksheet.costs_h224||0), 0.002); end
  def test_costs_i224; assert_in_epsilon(-551.0300499640744, worksheet.costs_i224, 0.002); end
  def test_costs_j224; assert_in_delta(0.0, (worksheet.costs_j224||0), 0.002); end
  def test_costs_k224; assert_in_delta(-0.17357651834169302, worksheet.costs_k224, 0.002); end
  def test_costs_l224; assert_in_epsilon(-264.0001425313306, worksheet.costs_l224, 0.002); end
  def test_costs_m224; assert_in_epsilon(-264.0001425313306, worksheet.costs_m224, 0.002); end
  def test_costs_e225; assert_equal("Oil", worksheet.costs_e225); end
  def test_costs_f225; assert_in_epsilon(40832.970628365714, worksheet.costs_f225, 0.002); end
  def test_costs_g225; assert_in_delta(0.9657969095102327, worksheet.costs_g225, 0.002); end
  def test_costs_h225; assert_in_epsilon(6205.823425925148, worksheet.costs_h225, 0.002); end
  def test_costs_i225; assert_in_epsilon(-34627.14720244055, worksheet.costs_i225, 0.002); end
  def test_costs_j225; assert_in_delta(0.0, (worksheet.costs_j225||0), 0.002); end
  def test_costs_k225; assert_in_delta(0.0, (worksheet.costs_k225||0), 0.002); end
  def test_costs_l225; assert_in_epsilon(-2108.6528045610066, worksheet.costs_l225, 0.002); end
  def test_costs_m225; assert_in_epsilon(-2108.6528045610066, worksheet.costs_m225, 0.002); end
  def test_costs_e226; assert_equal("Gas", worksheet.costs_e226); end
  def test_costs_f226; assert_in_epsilon(-9474.45654773981, worksheet.costs_f226, 0.002); end
  def test_costs_g226; assert_in_epsilon(-888489.0942773729, worksheet.costs_g226, 0.002); end
  def test_costs_h226; assert_in_delta(0.0, (worksheet.costs_h226||0), 0.002); end
  def test_costs_i226; assert_in_epsilon(9474.45654773981, worksheet.costs_i226, 0.002); end
  def test_costs_j226; assert_in_delta(0.0, (worksheet.costs_j226||0), 0.002); end
  def test_costs_k226; assert_in_delta(0.0, (worksheet.costs_k226||0), 0.002); end
  def test_costs_l226; assert_in_epsilon(-3280.8618554310838, worksheet.costs_l226, 0.002); end
  def test_costs_m226; assert_in_epsilon(-3280.8618554310838, worksheet.costs_m226, 0.002); end
  def test_costs_e227; assert_equal("Finance cost", worksheet.costs_e227); end
  def test_costs_f227; assert_in_delta(0.0, (worksheet.costs_f227||0), 0.002); end
  def test_costs_g227; assert_in_epsilon(-200361.79029643224, worksheet.costs_g227, 0.002); end
  def test_costs_h227; assert_in_epsilon(-464386.34685227793, worksheet.costs_h227, 0.002); end
  def test_costs_i227; assert_in_epsilon(-464386.34685227793, worksheet.costs_i227, 0.002); end
  def test_costs_j227; assert_in_delta(0.0, (worksheet.costs_j227||0), 0.002); end
  def test_costs_k227; assert_in_delta(0.0, (worksheet.costs_k227||0), 0.002); end
  def test_costs_l227; assert_in_delta(0.0, (worksheet.costs_l227||0), 0.002); end
  def test_costs_m227; assert_in_delta(0.0, (worksheet.costs_m227||0), 0.002); end
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
  def test_flows_c19; assert_equal("Solar PV", worksheet.flows_c19); end
  def test_flows_d19; assert_equal("Red eléctrica", worksheet.flows_d19); end
  def test_flows_f19; assert_in_delta(0.008766, worksheet.flows_f19, 0.002); end
  def test_flows_g19; assert_in_delta(0.015778800000000006, worksheet.flows_g19, 0.002); end
  def test_flows_h19; assert_in_delta(0.061362, worksheet.flows_h19, 0.002); end
  def test_flows_i19; assert_in_delta(0.9686429999999999, worksheet.flows_i19, 0.002); end
  def test_flows_j19; assert_in_epsilon(1.8759240000000001, worksheet.flows_j19, 0.002); end
  def test_flows_k19; assert_in_epsilon(2.9059290000000004, worksheet.flows_k19, 0.002); end
  def test_flows_l19; assert_in_epsilon(3.865806000000001, worksheet.flows_l19, 0.002); end
  def test_flows_m19; assert_in_epsilon(4.825683000000001, worksheet.flows_m19, 0.002); end
  def test_flows_n19; assert_in_epsilon(5.697900000000001, worksheet.flows_n19, 0.002); end
  def test_flows_c20; assert_equal("Solar", worksheet.flows_c20); end
  def test_flows_d20; assert_equal("Solar Térmica", worksheet.flows_d20); end
  def test_flows_f20; assert_in_delta(0.090399375, worksheet.flows_f20, 0.002); end
  def test_flows_g20; assert_in_delta(0.015778800000000006, worksheet.flows_g20, 0.002); end
  def test_flows_h20; assert_in_delta(0.026298, worksheet.flows_h20, 0.002); end
  def test_flows_i20; assert_in_delta(0.898515, worksheet.flows_i20, 0.002); end
  def test_flows_j20; assert_in_epsilon(1.7707320000000002, worksheet.flows_j20, 0.002); end
  def test_flows_k20; assert_in_epsilon(2.642949, worksheet.flows_k20, 0.002); end
  def test_flows_l20; assert_in_epsilon(3.5151660000000007, worksheet.flows_l20, 0.002); end
  def test_flows_m20; assert_in_epsilon(4.387383000000001, worksheet.flows_m20, 0.002); end
  def test_flows_n20; assert_in_epsilon(5.259600000000001, worksheet.flows_n20, 0.002); end
  def test_flows_c21; assert_equal("Bio- conversión", worksheet.flows_c21); end
  def test_flows_d21; assert_equal("Sólido", worksheet.flows_d21); end
  def test_flows_f21; assert_in_epsilon(17.479533698170822, worksheet.flows_f21, 0.002); end
  def test_flows_g21; assert_in_epsilon(30.124584841327728, worksheet.flows_g21, 0.002); end
  def test_flows_h21; assert_in_epsilon(25.077880535028058, worksheet.flows_h21, 0.002); end
  def test_flows_i21; assert_in_epsilon(69.08432938032583, worksheet.flows_i21, 0.002); end
  def test_flows_j21; assert_in_epsilon(62.210264797664, worksheet.flows_j21, 0.002); end
  def test_flows_k21; assert_in_epsilon(55.4015296839864, worksheet.flows_k21, 0.002); end
  def test_flows_l21; assert_in_epsilon(48.26444825359383, worksheet.flows_l21, 0.002); end
  def test_flows_m21; assert_in_epsilon(40.89358502086502, worksheet.flows_m21, 0.002); end
  def test_flows_n21; assert_in_epsilon(-33.286819603151066, worksheet.flows_n21, 0.002); end
  def test_flows_c22; assert_equal("Bio- conversión", worksheet.flows_c22); end
  def test_flows_d22; assert_equal("Líquido", worksheet.flows_d22); end
  def test_flows_f22; assert_in_epsilon(6.503326742564949, worksheet.flows_f22, 0.002); end
  def test_flows_g22; assert_in_epsilon(8.268576386754122, worksheet.flows_g22, 0.002); end
  def test_flows_h22; assert_in_epsilon(10.273980757570667, worksheet.flows_h22, 0.002); end
  def test_flows_i22; assert_in_epsilon(12.852855767310777, worksheet.flows_i22, 0.002); end
  def test_flows_j22; assert_in_epsilon(15.61853146883093, worksheet.flows_j22, 0.002); end
  def test_flows_k22; assert_in_epsilon(18.630364004708003, worksheet.flows_k22, 0.002); end
  def test_flows_l22; assert_in_epsilon(22.122707464223488, worksheet.flows_l22, 0.002); end
  def test_flows_m22; assert_in_epsilon(26.18256291484743, worksheet.flows_m22, 0.002); end
  def test_flows_n22; assert_in_epsilon(30.913149147753316, worksheet.flows_n22, 0.002); end
  def test_flows_c23; assert_equal("Bio- conversión", worksheet.flows_c23); end
  def test_flows_d23; assert_equal("Gas", worksheet.flows_d23); end
  def test_flows_f23; assert_in_delta(-0.19588549370383304, worksheet.flows_f23, 0.002); end
  def test_flows_g23; assert_in_delta(-0.21732932088201642, worksheet.flows_g23, 0.002); end
  def test_flows_h23; assert_in_delta(-0.2629606552783711, worksheet.flows_h23, 0.002); end
  def test_flows_i23; assert_in_delta(-0.34326946756484616, worksheet.flows_i23, 0.002); end
  def test_flows_j23; assert_in_delta(-0.4474642987293288, worksheet.flows_j23, 0.002); end
  def test_flows_k23; assert_in_delta(-0.6098059147639413, worksheet.flows_k23, 0.002); end
  def test_flows_l23; assert_in_delta(-0.8197572293502177, worksheet.flows_l23, 0.002); end
  def test_flows_m23; assert_in_epsilon(-1.0517105351326457, worksheet.flows_m23, 0.002); end
  def test_flows_n23; assert_in_epsilon(-1.2750076964460795, worksheet.flows_n23, 0.002); end
  def test_flows_c24; assert_equal("Bio- conversión", worksheet.flows_c24); end
  def test_flows_d24; assert_equal("Perdidas", worksheet.flows_d24); end
  def test_flows_f24; assert_in_epsilon(12.598271374207865, worksheet.flows_f24, 0.002); end
  def test_flows_g24; assert_in_epsilon(15.128119006960787, worksheet.flows_g24, 0.002); end
  def test_flows_h24; assert_in_epsilon(20.158255185121426, worksheet.flows_h24, 0.002); end
  def test_flows_i24; assert_in_epsilon(24.226722642371918, worksheet.flows_i24, 0.002); end
  def test_flows_j24; assert_in_epsilon(30.570287368539397, worksheet.flows_j24, 0.002); end
  def test_flows_k24; assert_in_epsilon(37.442618126026645, worksheet.flows_k24, 0.002); end
  def test_flows_l24; assert_in_epsilon(45.37170746856173, worksheet.flows_l24, 0.002); end
  def test_flows_m24; assert_in_epsilon(54.540908536536435, worksheet.flows_m24, 0.002); end
  def test_flows_n24; assert_in_epsilon(65.17376643499126, worksheet.flows_n24, 0.002); end
  def test_flows_c25; assert_equal("Sólido", worksheet.flows_c25); end
  def test_flows_d25; assert_equal("Sobre generación / exportaciones", worksheet.flows_d25); end
  def test_flows_f25; assert_in_epsilon(471.42023990532755, worksheet.flows_f25, 0.002); end
  def test_flows_g25; assert_in_epsilon(569.0331199581714, worksheet.flows_g25, 0.002); end
  def test_flows_h25; assert_in_epsilon(650.0764400741922, worksheet.flows_h25, 0.002); end
  def test_flows_i25; assert_in_epsilon(660.8290864881708, worksheet.flows_i25, 0.002); end
  def test_flows_j25; assert_in_epsilon(651.9486783631418, worksheet.flows_j25, 0.002); end
  def test_flows_k25; assert_in_epsilon(657.2320427877773, worksheet.flows_k25, 0.002); end
  def test_flows_l25; assert_in_epsilon(634.4071772257832, worksheet.flows_l25, 0.002); end
  def test_flows_m25; assert_in_epsilon(560.592120663933, worksheet.flows_m25, 0.002); end
  def test_flows_n25; assert_in_epsilon(456.1319465476529, worksheet.flows_n25, 0.002); end
  def test_flows_c26; assert_equal("Líquido", worksheet.flows_c26); end
  def test_flows_d26; assert_equal("Sobre generación / exportaciones", worksheet.flows_d26); end
  def test_flows_f26; assert_in_epsilon(383.884498281403, worksheet.flows_f26, 0.002); end
  def test_flows_g26; assert_in_epsilon(531.3022871025968, worksheet.flows_g26, 0.002); end
  def test_flows_h26; assert_in_epsilon(660.7277993117214, worksheet.flows_h26, 0.002); end
  def test_flows_i26; assert_in_epsilon(1228.8802637075353, worksheet.flows_i26, 0.002); end
  def test_flows_j26; assert_in_epsilon(1697.802489512533, worksheet.flows_j26, 0.002); end
  def test_flows_k26; assert_in_epsilon(1752.2088486791763, worksheet.flows_k26, 0.002); end
  def test_flows_l26; assert_in_epsilon(1655.117129222193, worksheet.flows_l26, 0.002); end
  def test_flows_m26; assert_in_epsilon(1571.8242600230217, worksheet.flows_m26, 0.002); end
  def test_flows_n26; assert_in_epsilon(1233.825128573405, worksheet.flows_n26, 0.002); end
  def test_flows_c27; assert_equal("Gas", worksheet.flows_c27); end
  def test_flows_d27; assert_equal("Sobre generación / exportaciones", worksheet.flows_d27); end
  def test_flows_f27; assert_in_delta(0.0, (worksheet.flows_f27||0), 0.002); end
  def test_flows_g27; assert_in_delta(0.0, (worksheet.flows_g27||0), 0.002); end
  def test_flows_h27; assert_in_delta(0.0, (worksheet.flows_h27||0), 0.002); end
  def test_flows_i27; assert_in_epsilon(31.705307685996644, worksheet.flows_i27, 0.002); end
  def test_flows_j27; assert_in_epsilon(97.40005061547211, worksheet.flows_j27, 0.002); end
  def test_flows_k27; assert_in_delta(0.0, (worksheet.flows_k27||0), 0.002); end
  def test_flows_l27; assert_in_delta(0.0, (worksheet.flows_l27||0), 0.002); end
  def test_flows_m27; assert_in_delta(0.0, (worksheet.flows_m27||0), 0.002); end
  def test_flows_n27; assert_in_delta(0.0, (worksheet.flows_n27||0), 0.002); end
  def test_flows_c28; assert_equal("Sólido", worksheet.flows_c28); end
  def test_flows_d28; assert_equal("Generación térmica", worksheet.flows_d28); end
  def test_flows_f28; assert_in_epsilon(11.543683114066361, worksheet.flows_f28, 0.002); end
  def test_flows_g28; assert_in_epsilon(11.255091036214703, worksheet.flows_g28, 0.002); end
  def test_flows_h28; assert_in_epsilon(10.966498958363044, worksheet.flows_h28, 0.002); end
  def test_flows_i28; assert_in_epsilon(10.677906880511385, worksheet.flows_i28, 0.002); end
  def test_flows_j28; assert_in_epsilon(10.389314802659726, worksheet.flows_j28, 0.002); end
  def test_flows_k28; assert_in_epsilon(10.100722724808067, worksheet.flows_k28, 0.002); end
  def test_flows_l28; assert_in_epsilon(9.812130646956408, worksheet.flows_l28, 0.002); end
  def test_flows_m28; assert_in_epsilon(9.52353856910475, worksheet.flows_m28, 0.002); end
  def test_flows_n28; assert_in_epsilon(9.23494649125309, worksheet.flows_n28, 0.002); end
  def test_flows_c29; assert_equal("Líquido", worksheet.flows_c29); end
  def test_flows_d29; assert_equal("Generación térmica", worksheet.flows_d29); end
  def test_flows_f29; assert_in_epsilon(1.6705402243086602, worksheet.flows_f29, 0.002); end
  def test_flows_g29; assert_in_epsilon(1.6287767187009436, worksheet.flows_g29, 0.002); end
  def test_flows_h29; assert_in_epsilon(1.587013213093227, worksheet.flows_h29, 0.002); end
  def test_flows_i29; assert_in_epsilon(1.545249707485511, worksheet.flows_i29, 0.002); end
  def test_flows_j29; assert_in_epsilon(1.5034862018777944, worksheet.flows_j29, 0.002); end
  def test_flows_k29; assert_in_epsilon(1.4617226962700778, worksheet.flows_k29, 0.002); end
  def test_flows_l29; assert_in_epsilon(1.4199591906623614, worksheet.flows_l29, 0.002); end
  def test_flows_m29; assert_in_epsilon(1.3781956850546448, worksheet.flows_m29, 0.002); end
  def test_flows_n29; assert_in_epsilon(1.3364321794469285, worksheet.flows_n29, 0.002); end
  def test_flows_c30; assert_equal("Gas", worksheet.flows_c30); end
  def test_flows_d30; assert_equal("Generación térmica", worksheet.flows_d30); end
  def test_flows_f30; assert_in_epsilon(29.802882337832827, worksheet.flows_f30, 0.002); end
  def test_flows_g30; assert_in_epsilon(39.68404061718358, worksheet.flows_g30, 0.002); end
  def test_flows_h30; assert_in_epsilon(39.84063917423676, worksheet.flows_h30, 0.002); end
  def test_flows_i30; assert_in_epsilon(39.38980386648726, worksheet.flows_i30, 0.002); end
  def test_flows_j30; assert_in_epsilon(38.325214572798416, worksheet.flows_j30, 0.002); end
  def test_flows_k30; assert_in_epsilon(37.26062527910957, worksheet.flows_k30, 0.002); end
  def test_flows_l30; assert_in_epsilon(36.19603598542073, worksheet.flows_l30, 0.002); end
  def test_flows_m30; assert_in_epsilon(35.131446691731874, worksheet.flows_m30, 0.002); end
  def test_flows_n30; assert_in_epsilon(34.066857398043034, worksheet.flows_n30, 0.002); end
  def test_flows_c31; assert_equal("Nuclear", worksheet.flows_c31); end
  def test_flows_d31; assert_equal("Generación térmica", worksheet.flows_d31); end
  def test_flows_f31; assert_in_delta(0.0, (worksheet.flows_f31||0), 0.002); end
  def test_flows_g31; assert_in_delta(0.0, (worksheet.flows_g31||0), 0.002); end
  def test_flows_h31; assert_in_delta(0.0, (worksheet.flows_h31||0), 0.002); end
  def test_flows_i31; assert_in_epsilon(4.2856000000000005, worksheet.flows_i31, 0.002); end
  def test_flows_j31; assert_in_epsilon(8.571200000000001, worksheet.flows_j31, 0.002); end
  def test_flows_k31; assert_in_epsilon(12.8568, worksheet.flows_k31, 0.002); end
  def test_flows_l31; assert_in_epsilon(12.8568, worksheet.flows_l31, 0.002); end
  def test_flows_m31; assert_in_epsilon(12.8568, worksheet.flows_m31, 0.002); end
  def test_flows_n31; assert_in_epsilon(12.8568, worksheet.flows_n31, 0.002); end
  def test_flows_c32; assert_equal("Generación térmica", worksheet.flows_c32); end
  def test_flows_d32; assert_equal("Red eléctrica", worksheet.flows_d32); end
  def test_flows_f32; assert_in_epsilon(15.708291735247847, worksheet.flows_f32, 0.002); end
  def test_flows_g32; assert_in_epsilon(20.48719316698965, worksheet.flows_g32, 0.002); end
  def test_flows_h32; assert_in_epsilon(20.966284663398305, worksheet.flows_h32, 0.002); end
  def test_flows_i32; assert_in_epsilon(24.253046523695993, worksheet.flows_i32, 0.002); end
  def test_flows_j32; assert_in_epsilon(25.655606523695994, worksheet.flows_j32, 0.002); end
  def test_flows_k32; assert_in_epsilon(27.05816652369599, worksheet.flows_k32, 0.002); end
  def test_flows_l32; assert_in_epsilon(27.05816652369599, worksheet.flows_l32, 0.002); end
  def test_flows_m32; assert_in_epsilon(27.05816652369599, worksheet.flows_m32, 0.002); end
  def test_flows_n32; assert_in_epsilon(27.05816652369599, worksheet.flows_n32, 0.002); end
  def test_flows_c33; assert_equal("Generación térmica", worksheet.flows_c33); end
  def test_flows_d33; assert_equal("Perdidas", worksheet.flows_d33); end
  def test_flows_f33; assert_in_epsilon(68.31327812021223, worksheet.flows_f33, 0.002); end
  def test_flows_g33; assert_in_epsilon(113.59191541500284, worksheet.flows_g33, 0.002); end
  def test_flows_h33; assert_in_epsilon(111.01877003591714, worksheet.flows_h33, 0.002); end
  def test_flows_i33; assert_in_epsilon(208.20688001648, worksheet.flows_i33, 0.002); end
  def test_flows_j33; assert_in_epsilon(204.3054656093483, worksheet.flows_j33, 0.002); end
  def test_flows_k33; assert_in_epsilon(200.4040512022166, worksheet.flows_k33, 0.002); end
  def test_flows_l33; assert_in_epsilon(193.619596795085, worksheet.flows_l33, 0.002); end
  def test_flows_m33; assert_in_epsilon(186.83514238795328, worksheet.flows_m33, 0.002); end
  def test_flows_n33; assert_in_epsilon(180.0506879808216, worksheet.flows_n33, 0.002); end
  def test_flows_c34; assert_equal("Importaciones de electricidad", worksheet.flows_c34); end
  def test_flows_d34; assert_equal("Red eléctrica", worksheet.flows_d34); end
  def test_flows_f34; assert_in_delta(0.0, (worksheet.flows_f34||0), 0.002); end
  def test_flows_g34; assert_in_delta(0.0, (worksheet.flows_g34||0), 0.002); end
  def test_flows_h34; assert_in_delta(0.0, (worksheet.flows_h34||0), 0.002); end
  def test_flows_i34; assert_in_delta(0.0, (worksheet.flows_i34||0), 0.002); end
  def test_flows_j34; assert_in_delta(0.0, (worksheet.flows_j34||0), 0.002); end
  def test_flows_k34; assert_in_delta(0.0, (worksheet.flows_k34||0), 0.002); end
  def test_flows_l34; assert_in_delta(0.0, (worksheet.flows_l34||0), 0.002); end
  def test_flows_m34; assert_in_delta(0.0, (worksheet.flows_m34||0), 0.002); end
  def test_flows_n34; assert_in_delta(0.0, (worksheet.flows_n34||0), 0.002); end
  def test_flows_c35; assert_equal("Eólica", worksheet.flows_c35); end
  def test_flows_d35; assert_equal("Red eléctrica", worksheet.flows_d35); end
  def test_flows_f35; assert_in_delta(0.051281099999999996, worksheet.flows_f35, 0.002); end
  def test_flows_g35; assert_in_delta(0.051281099999999996, worksheet.flows_g35, 0.002); end
  def test_flows_h35; assert_in_epsilon(1.2346911000000003, worksheet.flows_h35, 0.002); end
  def test_flows_i35; assert_in_epsilon(2.0236311, worksheet.flows_i35, 0.002); end
  def test_flows_j35; assert_in_epsilon(8.6156631, worksheet.flows_j35, 0.002); end
  def test_flows_k35; assert_in_epsilon(9.4396671, worksheet.flows_k35, 0.002); end
  def test_flows_l35; assert_in_epsilon(9.4396671, worksheet.flows_l35, 0.002); end
  def test_flows_m35; assert_in_epsilon(9.8341371, worksheet.flows_m35, 0.002); end
  def test_flows_n35; assert_in_epsilon(10.6230771, worksheet.flows_n35, 0.002); end
  def test_flows_c36; assert_equal("Mareas", worksheet.flows_c36); end
  def test_flows_d36; assert_equal("Red eléctrica", worksheet.flows_d36); end
  def test_flows_f36; assert_in_delta(0.0, (worksheet.flows_f36||0), 0.002); end
  def test_flows_g36; assert_in_delta(0.0, (worksheet.flows_g36||0), 0.002); end
  def test_flows_h36; assert_in_delta(0.012623040000000002, worksheet.flows_h36, 0.002); end
  def test_flows_i36; assert_in_delta(0.012623040000000002, worksheet.flows_i36, 0.002); end
  def test_flows_j36; assert_in_delta(0.09782856000000001, worksheet.flows_j36, 0.002); end
  def test_flows_k36; assert_in_delta(0.18934560000000003, worksheet.flows_k36, 0.002); end
  def test_flows_l36; assert_in_delta(0.28401839999999995, worksheet.flows_l36, 0.002); end
  def test_flows_m36; assert_in_delta(0.28401839999999995, worksheet.flows_m36, 0.002); end
  def test_flows_n36; assert_in_delta(0.37869120000000006, worksheet.flows_n36, 0.002); end
  def test_flows_c37; assert_equal("Olas", worksheet.flows_c37); end
  def test_flows_d37; assert_equal("Red eléctrica", worksheet.flows_d37); end
  def test_flows_f37; assert_in_delta(0.0, (worksheet.flows_f37||0), 0.002); end
  def test_flows_g37; assert_in_delta(0.0, (worksheet.flows_g37||0), 0.002); end
  def test_flows_h37; assert_in_delta(0.0, (worksheet.flows_h37||0), 0.002); end
  def test_flows_i37; assert_in_delta(0.0, (worksheet.flows_i37||0), 0.002); end
  def test_flows_j37; assert_in_delta(0.0, (worksheet.flows_j37||0), 0.002); end
  def test_flows_k37; assert_in_delta(0.0, (worksheet.flows_k37||0), 0.002); end
  def test_flows_l37; assert_in_delta(0.0, (worksheet.flows_l37||0), 0.002); end
  def test_flows_m37; assert_in_delta(0.0, (worksheet.flows_m37||0), 0.002); end
  def test_flows_n37; assert_in_delta(0.0, (worksheet.flows_n37||0), 0.002); end
  def test_flows_c38; assert_equal("Geotérmica", worksheet.flows_c38); end
  def test_flows_d38; assert_equal("Red eléctrica", worksheet.flows_d38); end
  def test_flows_f38; assert_in_delta(0.0, (worksheet.flows_f38||0), 0.002); end
  def test_flows_g38; assert_in_delta(0.0, (worksheet.flows_g38||0), 0.002); end
  def test_flows_h38; assert_in_delta(0.0, (worksheet.flows_h38||0), 0.002); end
  def test_flows_i38; assert_in_delta(0.7889400000000001, worksheet.flows_i38, 0.002); end
  def test_flows_j38; assert_in_epsilon(1.5778800000000002, worksheet.flows_j38, 0.002); end
  def test_flows_k38; assert_in_epsilon(2.36682, worksheet.flows_k38, 0.002); end
  def test_flows_l38; assert_in_epsilon(3.1557600000000003, worksheet.flows_l38, 0.002); end
  def test_flows_m38; assert_in_epsilon(3.9447, worksheet.flows_m38, 0.002); end
  def test_flows_n38; assert_in_epsilon(3.9447, worksheet.flows_n38, 0.002); end
  def test_flows_c39; assert_equal("Hydro", worksheet.flows_c39); end
  def test_flows_d39; assert_equal("Red eléctrica", worksheet.flows_d39); end
  def test_flows_f39; assert_in_epsilon(43.33109827148162, worksheet.flows_f39, 0.002); end
  def test_flows_g39; assert_in_epsilon(50.72287964033468, worksheet.flows_g39, 0.002); end
  def test_flows_h39; assert_in_epsilon(58.114661009187245, worksheet.flows_h39, 0.002); end
  def test_flows_i39; assert_in_epsilon(65.50644237804029, worksheet.flows_i39, 0.002); end
  def test_flows_j39; assert_in_epsilon(72.89822374689335, worksheet.flows_j39, 0.002); end
  def test_flows_k39; assert_in_epsilon(80.29000511574591, worksheet.flows_k39, 0.002); end
  def test_flows_l39; assert_in_epsilon(87.68178648459896, worksheet.flows_l39, 0.002); end
  def test_flows_m39; assert_in_epsilon(95.07356785345202, worksheet.flows_m39, 0.002); end
  def test_flows_n39; assert_in_epsilon(102.46534922230457, worksheet.flows_n39, 0.002); end
  def test_flows_c40; assert_equal("Red eléctrica", worksheet.flows_c40); end
  def test_flows_d40; assert_equal("Sobre generación / exportaciones", worksheet.flows_d40); end
  def test_flows_f40; assert_in_delta(0.0, (worksheet.flows_f40||0), 0.002); end
  def test_flows_g40; assert_in_delta(0.0, (worksheet.flows_g40||0), 0.002); end
  def test_flows_h40; assert_in_delta(0.0, (worksheet.flows_h40||0), 0.002); end
  def test_flows_i40; assert_in_delta(0.0, (worksheet.flows_i40||0), 0.002); end
  def test_flows_j40; assert_in_delta(0.0, (worksheet.flows_j40||0), 0.002); end
  def test_flows_k40; assert_in_delta(0.0, (worksheet.flows_k40||0), 0.002); end
  def test_flows_l40; assert_in_delta(0.0, (worksheet.flows_l40||0), 0.002); end
  def test_flows_m40; assert_in_delta(0.0, (worksheet.flows_m40||0), 0.002); end
  def test_flows_n40; assert_in_delta(0.0, (worksheet.flows_n40||0), 0.002); end
  def test_flows_c41; assert_equal("Red eléctrica", worksheet.flows_c41); end
  def test_flows_d41; assert_equal("Perdidas", worksheet.flows_d41); end
  def test_flows_f41; assert_in_epsilon(7.842010541595297, worksheet.flows_f41, 0.002); end
  def test_flows_g41; assert_in_epsilon(8.542882019235362, worksheet.flows_g41, 0.002); end
  def test_flows_h41; assert_in_epsilon(9.579299203773125, worksheet.flows_h41, 0.002); end
  def test_flows_i41; assert_in_epsilon(10.946522119800294, worksheet.flows_i41, 0.002); end
  def test_flows_j41; assert_in_epsilon(12.328428558876956, worksheet.flows_j41, 0.002); end
  def test_flows_k41; assert_in_epsilon(13.539602992640418, worksheet.flows_k41, 0.002); end
  def test_flows_l41; assert_in_epsilon(14.788962963763595, worksheet.flows_l41, 0.002); end
  def test_flows_m41; assert_in_epsilon(15.974429667708986, worksheet.flows_m41, 0.002); end
  def test_flows_n41; assert_in_epsilon(17.079323226256633, worksheet.flows_n41, 0.002); end
  def test_flows_c42; assert_equal("Solar Térmica", worksheet.flows_c42); end
  def test_flows_d42; assert_equal("Calefacción y refrigeración - Hogares", worksheet.flows_d42); end
  def test_flows_f42; assert_in_delta(0.090399375, worksheet.flows_f42, 0.002); end
  def test_flows_g42; assert_in_delta(0.20442585937500002, worksheet.flows_g42, 0.002); end
  def test_flows_h42; assert_in_delta(0.31845234375000003, worksheet.flows_h42, 0.002); end
  def test_flows_i42; assert_in_delta(0.43247882812500005, worksheet.flows_i42, 0.002); end
  def test_flows_j42; assert_in_delta(0.5465053125, worksheet.flows_j42, 0.002); end
  def test_flows_k42; assert_in_delta(0.6605317968750001, worksheet.flows_k42, 0.002); end
  def test_flows_l42; assert_in_delta(0.77455828125, worksheet.flows_l42, 0.002); end
  def test_flows_m42; assert_in_delta(0.8885847656250001, worksheet.flows_m42, 0.002); end
  def test_flows_n42; assert_in_epsilon(1.0026112500000002, worksheet.flows_n42, 0.002); end
  def test_flows_c43; assert_equal("Red eléctrica", worksheet.flows_c43); end
  def test_flows_d43; assert_equal("Edificaciones residenciales", worksheet.flows_d43); end
  def test_flows_f43; assert_in_epsilon(17.568502632147418, worksheet.flows_f43, 0.002); end
  def test_flows_g43; assert_in_epsilon(20.920901837812913, worksheet.flows_g43, 0.002); end
  def test_flows_h43; assert_in_epsilon(24.39526714307824, worksheet.flows_h43, 0.002); end
  def test_flows_i43; assert_in_epsilon(28.309045411204053, worksheet.flows_i43, 0.002); end
  def test_flows_j43; assert_in_epsilon(32.48117844565212, worksheet.flows_j43, 0.002); end
  def test_flows_k43; assert_in_epsilon(36.76189233066143, worksheet.flows_k43, 0.002); end
  def test_flows_l43; assert_in_epsilon(41.56820210859572, worksheet.flows_l43, 0.002); end
  def test_flows_m43; assert_in_epsilon(46.22636431375962, worksheet.flows_m43, 0.002); end
  def test_flows_n43; assert_in_epsilon(50.96924318864952, worksheet.flows_n43, 0.002); end
  def test_flows_c44; assert_equal("Biomasa seca y residuos", worksheet.flows_c44); end
  def test_flows_d44; assert_equal("Edificaciones residenciales", worksheet.flows_d44); end
  def test_flows_f44; assert_in_epsilon(15.1575, worksheet.flows_f44, 0.002); end
  def test_flows_g44; assert_in_epsilon(13.634437186950278, worksheet.flows_g44, 0.002); end
  def test_flows_h44; assert_in_epsilon(10.6570131248655, worksheet.flows_h44, 0.002); end
  def test_flows_i44; assert_in_epsilon(8.089443807102695, worksheet.flows_i44, 0.002); end
  def test_flows_j44; assert_in_epsilon(5.657616166902305, worksheet.flows_j44, 0.002); end
  def test_flows_k44; assert_in_epsilon(3.6740134848758608, worksheet.flows_k44, 0.002); end
  def test_flows_l44; assert_in_epsilon(1.9556321445247637, worksheet.flows_l44, 0.002); end
  def test_flows_m44; assert_in_delta(0.6854778468017277, worksheet.flows_m44, 0.002); end
  def test_flows_n44; assert_in_delta(0.0, (worksheet.flows_n44||0), 0.002); end
  def test_flows_c45; assert_equal("Gas", worksheet.flows_c45); end
  def test_flows_d45; assert_equal("Edificaciones residenciales", worksheet.flows_d45); end
  def test_flows_f45; assert_in_epsilon(16.777781353291246, worksheet.flows_f45, 0.002); end
  def test_flows_g45; assert_in_epsilon(19.249601180148172, worksheet.flows_g45, 0.002); end
  def test_flows_h45; assert_in_epsilon(17.513841947906055, worksheet.flows_h45, 0.002); end
  def test_flows_i45; assert_in_epsilon(19.48485920334408, worksheet.flows_i45, 0.002); end
  def test_flows_j45; assert_in_epsilon(21.303437554424182, worksheet.flows_j45, 0.002); end
  def test_flows_k45; assert_in_epsilon(23.33972352639911, worksheet.flows_k45, 0.002); end
  def test_flows_l45; assert_in_epsilon(25.396260621693802, worksheet.flows_l45, 0.002); end
  def test_flows_m45; assert_in_epsilon(27.085259839472986, worksheet.flows_m45, 0.002); end
  def test_flows_n45; assert_in_epsilon(28.42505039285262, worksheet.flows_n45, 0.002); end
  def test_flows_c46; assert_equal("Red eléctrica", worksheet.flows_c46); end
  def test_flows_d46; assert_equal("Edificaciones comerciales y de servicios", worksheet.flows_d46); end
  def test_flows_f46; assert_in_epsilon(11.474638504489613, worksheet.flows_f46, 0.002); end
  def test_flows_g46; assert_in_epsilon(4.251712133148841, worksheet.flows_g46, 0.002); end
  def test_flows_h46; assert_in_epsilon(4.476793762452594, worksheet.flows_h46, 0.002); end
  def test_flows_i46; assert_in_epsilon(4.616576438632558, worksheet.flows_i46, 0.002); end
  def test_flows_j46; assert_in_epsilon(4.676156319929486, worksheet.flows_j46, 0.002); end
  def test_flows_k46; assert_in_epsilon(4.5931440285673455, worksheet.flows_k46, 0.002); end
  def test_flows_l46; assert_in_epsilon(4.404414177852277, worksheet.flows_l46, 0.002); end
  def test_flows_m46; assert_in_epsilon(4.0257050927437446, worksheet.flows_m46, 0.002); end
  def test_flows_n46; assert_in_epsilon(3.513494284216266, worksheet.flows_n46, 0.002); end
  def test_flows_c47; assert_equal("Líquido", worksheet.flows_c47); end
  def test_flows_d47; assert_equal("Edificaciones comerciales y de servicios", worksheet.flows_d47); end
  def test_flows_f47; assert_in_epsilon(1.6186111111111103, worksheet.flows_f47, 0.002); end
  def test_flows_g47; assert_in_epsilon(1.7796050932644274, worksheet.flows_g47, 0.002); end
  def test_flows_h47; assert_in_epsilon(1.9405809959674354, worksheet.flows_h47, 0.002); end
  def test_flows_i47; assert_in_epsilon(2.1015397637296833, worksheet.flows_i47, 0.002); end
  def test_flows_j47; assert_in_epsilon(2.262482276395853, worksheet.flows_j47, 0.002); end
  def test_flows_k47; assert_in_epsilon(2.4234093545866155, worksheet.flows_k47, 0.002); end
  def test_flows_l47; assert_in_epsilon(2.5843217645992804, worksheet.flows_l47, 0.002); end
  def test_flows_m47; assert_in_epsilon(2.7452202228297655, worksheet.flows_m47, 0.002); end
  def test_flows_n47; assert_in_epsilon(2.906105399769431, worksheet.flows_n47, 0.002); end
  def test_flows_c48; assert_equal("Gas", worksheet.flows_c48); end
  def test_flows_d48; assert_equal("Edificaciones comerciales y de servicios", worksheet.flows_d48); end
  def test_flows_f48; assert_in_epsilon(3.9611111111111112, worksheet.flows_f48, 0.002); end
  def test_flows_g48; assert_in_epsilon(4.35510015959341, worksheet.flows_g48, 0.002); end
  def test_flows_h48; assert_in_epsilon(4.7490449635310945, worksheet.flows_h48, 0.002); end
  def test_flows_i48; assert_in_epsilon(5.142947834354787, worksheet.flows_i48, 0.002); end
  def test_flows_j48; assert_in_epsilon(5.536810925245376, worksheet.flows_j48, 0.002); end
  def test_flows_k48; assert_in_epsilon(5.930636244449122, worksheet.flows_k48, 0.002); end
  def test_flows_l48; assert_in_epsilon(6.324425667270583, worksheet.flows_l48, 0.002); end
  def test_flows_m48; assert_in_epsilon(6.718180946894174, worksheet.flows_m48, 0.002); end
  def test_flows_n48; assert_in_epsilon(7.111903724165464, worksheet.flows_n48, 0.002); end
  def test_flows_c49; assert_equal("Red eléctrica", worksheet.flows_c49); end
  def test_flows_d49; assert_equal("Industria", worksheet.flows_d49); end
  def test_flows_f49; assert_in_epsilon(15.227513660277175, worksheet.flows_f49, 0.002); end
  def test_flows_g49; assert_in_epsilon(14.378823886406684, worksheet.flows_g49, 0.002); end
  def test_flows_h49; assert_in_epsilon(15.184264215277741, worksheet.flows_h49, 0.002); end
  def test_flows_i49; assert_in_epsilon(16.042861812669365, worksheet.flows_i49, 0.002); end
  def test_flows_j49; assert_in_epsilon(16.94710889382342, worksheet.flows_j49, 0.002); end
  def test_flows_k49; assert_in_epsilon(17.788381192162262, worksheet.flows_k49, 0.002); end
  def test_flows_l49; assert_in_epsilon(18.648887808042367, worksheet.flows_l49, 0.002); end
  def test_flows_m49; assert_in_epsilon(19.550519632505946, worksheet.flows_m49, 0.002); end
  def test_flows_n49; assert_in_epsilon(20.5525247086888, worksheet.flows_n49, 0.002); end
  def test_flows_c50; assert_equal("Sólido", worksheet.flows_c50); end
  def test_flows_d50; assert_equal("Industria", worksheet.flows_d50); end
  def test_flows_f50; assert_in_epsilon(20.626126615768538, worksheet.flows_f50, 0.002); end
  def test_flows_g50; assert_in_epsilon(20.33720416428635, worksheet.flows_g50, 0.002); end
  def test_flows_h50; assert_in_epsilon(21.720847099083468, worksheet.flows_h50, 0.002); end
  def test_flows_i50; assert_in_epsilon(23.31701058432537, worksheet.flows_i50, 0.002); end
  def test_flows_j50; assert_in_epsilon(25.343408703201113, worksheet.flows_j50, 0.002); end
  def test_flows_k50; assert_in_epsilon(27.15737147009481, worksheet.flows_k50, 0.002); end
  def test_flows_l50; assert_in_epsilon(29.139819064948398, worksheet.flows_l50, 0.002); end
  def test_flows_m50; assert_in_epsilon(31.442731104220126, worksheet.flows_m50, 0.002); end
  def test_flows_n50; assert_in_epsilon(34.09065371607962, worksheet.flows_n50, 0.002); end
  def test_flows_c51; assert_equal("Líquido", worksheet.flows_c51); end
  def test_flows_d51; assert_equal("Industria", worksheet.flows_d51); end
  def test_flows_f51; assert_in_epsilon(4.30126485906709, worksheet.flows_f51, 0.002); end
  def test_flows_g51; assert_in_epsilon(3.9823129805642687, worksheet.flows_g51, 0.002); end
  def test_flows_h51; assert_in_epsilon(4.196535828139515, worksheet.flows_h51, 0.002); end
  def test_flows_i51; assert_in_epsilon(4.443086233356583, worksheet.flows_i51, 0.002); end
  def test_flows_j51; assert_in_epsilon(4.755214889355221, worksheet.flows_j51, 0.002); end
  def test_flows_k51; assert_in_epsilon(5.033800350055655, worksheet.flows_k51, 0.002); end
  def test_flows_l51; assert_in_epsilon(5.337386775666788, worksheet.flows_l51, 0.002); end
  def test_flows_m51; assert_in_epsilon(5.688918554204514, worksheet.flows_m51, 0.002); end
  def test_flows_n51; assert_in_epsilon(6.091639766437664, worksheet.flows_n51, 0.002); end
  def test_flows_c52; assert_equal("Gas", worksheet.flows_c52); end
  def test_flows_d52; assert_equal("Industria", worksheet.flows_d52); end
  def test_flows_f52; assert_in_epsilon(22.59237936636293, worksheet.flows_f52, 0.002); end
  def test_flows_g52; assert_in_epsilon(26.425615310919902, worksheet.flows_g52, 0.002); end
  def test_flows_h52; assert_in_epsilon(32.723152678681465, worksheet.flows_h52, 0.002); end
  def test_flows_i52; assert_in_epsilon(39.94161601534805, worksheet.flows_i52, 0.002); end
  def test_flows_j52; assert_in_epsilon(49.343544204602765, worksheet.flows_j52, 0.002); end
  def test_flows_k52; assert_in_epsilon(60.61907210321739, worksheet.flows_k52, 0.002); end
  def test_flows_l52; assert_in_epsilon(74.74932938150579, worksheet.flows_l52, 0.002); end
  def test_flows_m52; assert_in_epsilon(93.44843473035814, worksheet.flows_m52, 0.002); end
  def test_flows_n52; assert_in_epsilon(117.8915082819378, worksheet.flows_n52, 0.002); end
  def test_flows_c53; assert_equal("Red eléctrica", worksheet.flows_c53); end
  def test_flows_d53; assert_equal("Agricultura", worksheet.flows_d53); end
  def test_flows_f53; assert_in_delta(0.0, (worksheet.flows_f53||0), 0.002); end
  def test_flows_g53; assert_in_delta(0.13100079267569298, worksheet.flows_g53, 0.002); end
  def test_flows_h53; assert_in_delta(0.6598196218652526, worksheet.flows_h53, 0.002); end
  def test_flows_i53; assert_in_epsilon(1.6150789099103697, worksheet.flows_i53, 0.002); end
  def test_flows_j53; assert_in_epsilon(2.700942595252089, worksheet.flows_j53, 0.002); end
  def test_flows_k53; assert_in_epsilon(3.9600280706357447, worksheet.flows_k53, 0.002); end
  def test_flows_l53; assert_in_epsilon(5.4158801910184335, worksheet.flows_l53, 0.002); end
  def test_flows_m53; assert_in_epsilon(6.791325939255957, worksheet.flows_m53, 0.002); end
  def test_flows_n53; assert_in_epsilon(8.31238781203052, worksheet.flows_n53, 0.002); end
  def test_flows_c54; assert_equal("Red eléctrica", worksheet.flows_c54); end
  def test_flows_d54; assert_equal("Transporte por carretera", worksheet.flows_d54); end
  def test_flows_f54; assert_in_epsilon(69.65833765322395, worksheet.flows_f54, 0.002); end
  def test_flows_g54; assert_in_epsilon(82.40427824032997, worksheet.flows_g54, 0.002); end
  def test_flows_h54; assert_in_epsilon(90.51690851661346, worksheet.flows_h54, 0.002); end
  def test_flows_i54; assert_in_epsilon(93.41131354098431, worksheet.flows_i54, 0.002); end
  def test_flows_j54; assert_in_epsilon(96.4255695571122, worksheet.flows_j54, 0.002); end
  def test_flows_k54; assert_in_epsilon(99.47272149272914, worksheet.flows_k54, 0.002); end
  def test_flows_l54; assert_in_epsilon(100.61156555486934, worksheet.flows_l54, 0.002); end
  def test_flows_m54; assert_in_epsilon(101.31196559723213, worksheet.flows_m54, 0.002); end
  def test_flows_n54; assert_in_epsilon(102.38854185481257, worksheet.flows_n54, 0.002); end
  def test_flows_c55; assert_equal("Líquido", worksheet.flows_c55); end
  def test_flows_d55; assert_equal("Transporte por carretera", worksheet.flows_d55); end
  def test_flows_f55; assert_in_epsilon(39.327072084498475, worksheet.flows_f55, 0.002); end
  def test_flows_g55; assert_in_epsilon(48.22660415597762, worksheet.flows_g55, 0.002); end
  def test_flows_h55; assert_in_epsilon(59.0071377257552, worksheet.flows_h55, 0.002); end
  def test_flows_i55; assert_in_epsilon(65.89676053635895, worksheet.flows_i55, 0.002); end
  def test_flows_j55; assert_in_epsilon(75.56912237880219, worksheet.flows_j55, 0.002); end
  def test_flows_k55; assert_in_epsilon(88.1184919074568, worksheet.flows_k55, 0.002); end
  def test_flows_l55; assert_in_epsilon(103.37152675299625, worksheet.flows_l55, 0.002); end
  def test_flows_m55; assert_in_epsilon(124.63951660369514, worksheet.flows_m55, 0.002); end
  def test_flows_n55; assert_in_epsilon(149.5038964856729, worksheet.flows_n55, 0.002); end
  def test_flows_c56; assert_equal("Red eléctrica", worksheet.flows_c56); end
  def test_flows_d56; assert_equal("Transporte por ferrocarril", worksheet.flows_d56); end
  def test_flows_f56; assert_in_delta(1.0e-08, worksheet.flows_f56, 0.002); end
  def test_flows_g56; assert_in_delta(1.0e-08, worksheet.flows_g56, 0.002); end
  def test_flows_h56; assert_in_delta(1.0e-08, worksheet.flows_h56, 0.002); end
  def test_flows_i56; assert_in_delta(1.0e-08, worksheet.flows_i56, 0.002); end
  def test_flows_j56; assert_in_delta(1.0e-08, worksheet.flows_j56, 0.002); end
  def test_flows_k56; assert_in_delta(1.0e-08, worksheet.flows_k56, 0.002); end
  def test_flows_l56; assert_in_delta(1.0e-08, worksheet.flows_l56, 0.002); end
  def test_flows_m56; assert_in_delta(1.0e-08, worksheet.flows_m56, 0.002); end
  def test_flows_n56; assert_in_delta(1.0e-08, worksheet.flows_n56, 0.002); end
  def test_flows_c57; assert_equal("Líquido", worksheet.flows_c57); end
  def test_flows_d57; assert_equal("Transporte por ferrocarril", worksheet.flows_d57); end
  def test_flows_f57; assert_in_delta(0.0, (worksheet.flows_f57||0), 0.002); end
  def test_flows_g57; assert_in_delta(0.0, (worksheet.flows_g57||0), 0.002); end
  def test_flows_h57; assert_in_delta(0.0, (worksheet.flows_h57||0), 0.002); end
  def test_flows_i57; assert_in_delta(0.0, (worksheet.flows_i57||0), 0.002); end
  def test_flows_j57; assert_in_delta(0.0, (worksheet.flows_j57||0), 0.002); end
  def test_flows_k57; assert_in_delta(0.0, (worksheet.flows_k57||0), 0.002); end
  def test_flows_l57; assert_in_delta(0.0, (worksheet.flows_l57||0), 0.002); end
  def test_flows_m57; assert_in_delta(0.0, (worksheet.flows_m57||0), 0.002); end
  def test_flows_n57; assert_in_delta(0.0, (worksheet.flows_n57||0), 0.002); end
  def test_flows_c58; assert_equal("Líquido", worksheet.flows_c58); end
  def test_flows_d58; assert_equal("Aviación nacional", worksheet.flows_d58); end
  def test_flows_f58; assert_in_delta(0.0, (worksheet.flows_f58||0), 0.002); end
  def test_flows_g58; assert_in_delta(0.0, (worksheet.flows_g58||0), 0.002); end
  def test_flows_h58; assert_in_delta(0.0, (worksheet.flows_h58||0), 0.002); end
  def test_flows_i58; assert_in_delta(0.0, (worksheet.flows_i58||0), 0.002); end
  def test_flows_j58; assert_in_delta(0.0, (worksheet.flows_j58||0), 0.002); end
  def test_flows_k58; assert_in_delta(0.0, (worksheet.flows_k58||0), 0.002); end
  def test_flows_l58; assert_in_delta(0.0, (worksheet.flows_l58||0), 0.002); end
  def test_flows_m58; assert_in_delta(0.0, (worksheet.flows_m58||0), 0.002); end
  def test_flows_n58; assert_in_delta(0.0, (worksheet.flows_n58||0), 0.002); end
  def test_flows_c59; assert_equal("Líquido", worksheet.flows_c59); end
  def test_flows_d59; assert_equal("Navegación Nacional", worksheet.flows_d59); end
  def test_flows_f59; assert_in_delta(0.0, (worksheet.flows_f59||0), 0.002); end
  def test_flows_g59; assert_in_delta(0.0, (worksheet.flows_g59||0), 0.002); end
  def test_flows_h59; assert_in_delta(0.0, (worksheet.flows_h59||0), 0.002); end
  def test_flows_i59; assert_in_delta(0.0, (worksheet.flows_i59||0), 0.002); end
  def test_flows_j59; assert_in_delta(0.0, (worksheet.flows_j59||0), 0.002); end
  def test_flows_k59; assert_in_delta(0.0, (worksheet.flows_k59||0), 0.002); end
  def test_flows_l59; assert_in_delta(0.0, (worksheet.flows_l59||0), 0.002); end
  def test_flows_m59; assert_in_delta(0.0, (worksheet.flows_m59||0), 0.002); end
  def test_flows_n59; assert_in_delta(0.0, (worksheet.flows_n59||0), 0.002); end
  def test_flows_c60; assert_equal("Líquido", worksheet.flows_c60); end
  def test_flows_d60; assert_equal("Aviación internacional", worksheet.flows_d60); end
  def test_flows_f60; assert_in_epsilon(4.195374462432972, worksheet.flows_f60, 0.002); end
  def test_flows_g60; assert_in_epsilon(4.352701004774195, worksheet.flows_g60, 0.002); end
  def test_flows_h60; assert_in_epsilon(4.5100275471154445, worksheet.flows_h60, 0.002); end
  def test_flows_i60; assert_in_epsilon(4.6673540894566665, worksheet.flows_i60, 0.002); end
  def test_flows_j60; assert_in_epsilon(4.824680631797917, worksheet.flows_j60, 0.002); end
  def test_flows_k60; assert_in_epsilon(4.982007174139139, worksheet.flows_k60, 0.002); end
  def test_flows_l60; assert_in_epsilon(5.139333716480389, worksheet.flows_l60, 0.002); end
  def test_flows_m60; assert_in_epsilon(5.2966602588216105, worksheet.flows_m60, 0.002); end
  def test_flows_n60; assert_in_epsilon(5.453986801162861, worksheet.flows_n60, 0.002); end
  def test_flows_c61; assert_equal("Líquido", worksheet.flows_c61); end
  def test_flows_d61; assert_equal("Envíos internacional", worksheet.flows_d61); end
  def test_flows_f61; assert_in_epsilon(3.9233104677696664, worksheet.flows_f61, 0.002); end
  def test_flows_g61; assert_in_epsilon(4.070434610311027, worksheet.flows_g61, 0.002); end
  def test_flows_h61; assert_in_epsilon(4.217558752852389, worksheet.flows_h61, 0.002); end
  def test_flows_i61; assert_in_epsilon(4.3646828953937495, worksheet.flows_i61, 0.002); end
  def test_flows_j61; assert_in_epsilon(4.511807037935111, worksheet.flows_j61, 0.002); end
  def test_flows_k61; assert_in_epsilon(4.658931180476472, worksheet.flows_k61, 0.002); end
  def test_flows_l61; assert_in_epsilon(4.806055323017834, worksheet.flows_l61, 0.002); end
  def test_flows_m61; assert_in_epsilon(4.953179465559194, worksheet.flows_m61, 0.002); end
  def test_flows_n61; assert_in_epsilon(5.1003036081005835, worksheet.flows_n61, 0.002); end
  def test_flows_c62; assert_equal("Gas", worksheet.flows_c62); end
  def test_flows_d62; assert_equal("Perdidas", worksheet.flows_d62); end
  def test_flows_f62; assert_in_epsilon(9.884370686421853, worksheet.flows_f62, 0.002); end
  def test_flows_g62; assert_in_epsilon(12.257392040891654, worksheet.flows_g62, 0.002); end
  def test_flows_h62; assert_in_epsilon(13.379281267971189, worksheet.flows_h62, 0.002); end
  def test_flows_i62; assert_in_epsilon(16.722880289637526, worksheet.flows_i62, 0.002); end
  def test_flows_j62; assert_in_epsilon(19.78660021288897, worksheet.flows_j62, 0.002); end
  def test_flows_k62; assert_in_epsilon(21.319260656439113, worksheet.flows_k62, 0.002); end
  def test_flows_l62; assert_in_epsilon(22.46768155415176, worksheet.flows_l62, 0.002); end
  def test_flows_m62; assert_in_epsilon(24.080377844795237, worksheet.flows_m62, 0.002); end
  def test_flows_n62; assert_in_epsilon(25.170945380920458, worksheet.flows_n62, 0.002); end
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
  def test_intermediate_output_i21; assert_in_epsilon(116.76029169450459, worksheet.intermediate_output_i21, 0.002); end
  def test_intermediate_output_j21; assert_in_epsilon(168.94478914419534, worksheet.intermediate_output_j21, 0.002); end
  def test_intermediate_output_k21; assert_in_epsilon(189.75429360224172, worksheet.intermediate_output_k21, 0.002); end
  def test_intermediate_output_l21; assert_in_epsilon(286.8032250746728, worksheet.intermediate_output_l21, 0.002); end
  def test_intermediate_output_m21; assert_in_epsilon(338.15947315677334, worksheet.intermediate_output_m21, 0.002); end
  def test_intermediate_output_n21; assert_in_epsilon(360.9439370801554, worksheet.intermediate_output_n21, 0.002); end
  def test_intermediate_output_o21; assert_in_epsilon(369.40401461580876, worksheet.intermediate_output_o21, 0.002); end
  def test_intermediate_output_p21; assert_in_epsilon(381.4189484774537, worksheet.intermediate_output_p21, 0.002); end
  def test_intermediate_output_q21; assert_in_epsilon(382.98935387075255, worksheet.intermediate_output_q21, 0.002); end
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
  def test_intermediate_output_d37; assert_equal("Agriculture, waste, and biomatter imports", worksheet.intermediate_output_d37); end
  def test_intermediate_output_f37; assert_in_epsilon(98.50879965682326, worksheet.intermediate_output_f37, 0.002); end
  def test_intermediate_output_i37; assert_in_epsilon(23.823275031451946, worksheet.intermediate_output_i37, 0.002); end
  def test_intermediate_output_j37; assert_in_epsilon(31.839119562611312, worksheet.intermediate_output_j37, 0.002); end
  def test_intermediate_output_k37; assert_in_epsilon(40.355847523471745, worksheet.intermediate_output_k37, 0.002); end
  def test_intermediate_output_l37; assert_in_epsilon(50.37564283608911, worksheet.intermediate_output_l37, 0.002); end
  def test_intermediate_output_m37; assert_in_epsilon(62.08621647839955, worksheet.intermediate_output_m37, 0.002); end
  def test_intermediate_output_n37; assert_in_epsilon(75.01670457324818, worksheet.intermediate_output_n37, 0.002); end
  def test_intermediate_output_o37; assert_in_epsilon(90.12958884652666, worksheet.intermediate_output_o37, 0.002); end
  def test_intermediate_output_p37; assert_in_epsilon(107.75798356022344, worksheet.intermediate_output_p37, 0.002); end
  def test_intermediate_output_q37; assert_in_epsilon(128.33649661595013, worksheet.intermediate_output_q37, 0.002); end
  def test_intermediate_output_c38; assert_equal("Y.04", worksheet.intermediate_output_c38); end
  def test_intermediate_output_d38; assert_equal("Exceso de oferta de carbón ( importaciones)", worksheet.intermediate_output_d38); end
  def test_intermediate_output_f38; assert_in_epsilon(329.602732356217, worksheet.intermediate_output_f38, 0.002); end
  def test_intermediate_output_i38; assert_in_epsilon(-471.42023990532755, worksheet.intermediate_output_i38, 0.002); end
  def test_intermediate_output_j38; assert_in_epsilon(-569.0331199581714, worksheet.intermediate_output_j38, 0.002); end
  def test_intermediate_output_k38; assert_in_epsilon(-650.0764400741922, worksheet.intermediate_output_k38, 0.002); end
  def test_intermediate_output_l38; assert_in_epsilon(-660.8290864881708, worksheet.intermediate_output_l38, 0.002); end
  def test_intermediate_output_m38; assert_in_epsilon(-651.9486783631418, worksheet.intermediate_output_m38, 0.002); end
  def test_intermediate_output_n38; assert_in_epsilon(-657.2320427877773, worksheet.intermediate_output_n38, 0.002); end
  def test_intermediate_output_o38; assert_in_epsilon(-634.4071772257832, worksheet.intermediate_output_o38, 0.002); end
  def test_intermediate_output_p38; assert_in_epsilon(-560.592120663933, worksheet.intermediate_output_p38, 0.002); end
  def test_intermediate_output_q38; assert_in_epsilon(-456.1319465476529, worksheet.intermediate_output_q38, 0.002); end
  def test_intermediate_output_c39; assert_equal("Q.01", worksheet.intermediate_output_c39); end
  def test_intermediate_output_d39; assert_equal("Reservas de carbón", worksheet.intermediate_output_d39); end
  def test_intermediate_output_f39; assert_in_epsilon(145.79944495555736, worksheet.intermediate_output_f39, 0.002); end
  def test_intermediate_output_i39; assert_in_epsilon(521.0695833333333, worksheet.intermediate_output_i39, 0.002); end
  def test_intermediate_output_j39; assert_in_epsilon(630.7500000000001, worksheet.intermediate_output_j39, 0.002); end
  def test_intermediate_output_k39; assert_in_epsilon(707.8416666666668, worksheet.intermediate_output_k39, 0.002); end
  def test_intermediate_output_l39; assert_in_epsilon(763.9083333333333, worksheet.intermediate_output_l39, 0.002); end
  def test_intermediate_output_m39; assert_in_epsilon(749.8916666666667, worksheet.intermediate_output_m39, 0.002); end
  def test_intermediate_output_n39; assert_in_epsilon(749.8916666666667, worksheet.intermediate_output_n39, 0.002); end
  def test_intermediate_output_o39; assert_in_epsilon(721.6235751912818, worksheet.intermediate_output_o39, 0.002); end
  def test_intermediate_output_p39; assert_in_epsilon(642.4519753581228, worksheet.intermediate_output_p39, 0.002); end
  def test_intermediate_output_q39; assert_in_epsilon(532.7443663581366, worksheet.intermediate_output_q39, 0.002); end
  def test_intermediate_output_d40; assert_equal("Coal", worksheet.intermediate_output_d40); end
  def test_intermediate_output_f40; assert_in_epsilon(475.4021773117744, worksheet.intermediate_output_f40, 0.002); end
  def test_intermediate_output_i40; assert_in_epsilon(49.64934342800575, worksheet.intermediate_output_i40, 0.002); end
  def test_intermediate_output_j40; assert_in_epsilon(61.716880041828745, worksheet.intermediate_output_j40, 0.002); end
  def test_intermediate_output_k40; assert_in_epsilon(57.76522659247462, worksheet.intermediate_output_k40, 0.002); end
  def test_intermediate_output_l40; assert_in_epsilon(103.07924684516252, worksheet.intermediate_output_l40, 0.002); end
  def test_intermediate_output_m40; assert_in_epsilon(97.94298830352488, worksheet.intermediate_output_m40, 0.002); end
  def test_intermediate_output_n40; assert_in_epsilon(92.6596238788893, worksheet.intermediate_output_n40, 0.002); end
  def test_intermediate_output_o40; assert_in_epsilon(87.21639796549857, worksheet.intermediate_output_o40, 0.002); end
  def test_intermediate_output_p40; assert_in_epsilon(81.85985469418983, worksheet.intermediate_output_p40, 0.002); end
  def test_intermediate_output_q40; assert_in_epsilon(76.61241981048374, worksheet.intermediate_output_q40, 0.002); end
  def test_intermediate_output_c41; assert_equal("Q.02", worksheet.intermediate_output_c41); end
  def test_intermediate_output_d41; assert_equal("Reservas de petróleo", worksheet.intermediate_output_d41); end
  def test_intermediate_output_f41; assert_in_epsilon(887.460075730032, worksheet.intermediate_output_f41, 0.002); end
  def test_intermediate_output_i41; assert_in_epsilon(466.52000499999997, worksheet.intermediate_output_i41, 0.002); end
  def test_intermediate_output_j41; assert_in_epsilon(626.1716715140852, worksheet.intermediate_output_j41, 0.002); end
  def test_intermediate_output_k41; assert_in_epsilon(763.0070078575895, worksheet.intermediate_output_k41, 0.002); end
  def test_intermediate_output_l41; assert_in_epsilon(1333.244966140746, worksheet.intermediate_output_l41, 0.002); end
  def test_intermediate_output_m41; assert_in_epsilon(1803.8782251577416, worksheet.intermediate_output_m41, 0.002); end
  def test_intermediate_output_n41; assert_in_epsilon(1859.709047734454, worksheet.intermediate_output_n41, 0.002); end
  def test_intermediate_output_o41; assert_in_epsilon(1761.5484112676284, worksheet.intermediate_output_o41, 0.002); end
  def test_intermediate_output_p41; assert_in_epsilon(1676.2315843611102, worksheet.intermediate_output_p41, 0.002); end
  def test_intermediate_output_q41; assert_in_epsilon(1335.7522946204665, worksheet.intermediate_output_q41, 0.002); end
  def test_intermediate_output_c42; assert_equal("Y.05", worksheet.intermediate_output_c42); end
  def test_intermediate_output_d42; assert_equal("Petróleo y productos derivados de exceso de oferta (importaciones)", worksheet.intermediate_output_d42); end
  def test_intermediate_output_f42; assert_in_epsilon(79.74397690520158, worksheet.intermediate_output_f42, 0.002); end
  def test_intermediate_output_i42; assert_in_epsilon(-383.884498281403, worksheet.intermediate_output_i42, 0.002); end
  def test_intermediate_output_j42; assert_in_epsilon(-531.3022871025968, worksheet.intermediate_output_j42, 0.002); end
  def test_intermediate_output_k42; assert_in_epsilon(-660.7277993117214, worksheet.intermediate_output_k42, 0.002); end
  def test_intermediate_output_l42; assert_in_epsilon(-1228.8802637075353, worksheet.intermediate_output_l42, 0.002); end
  def test_intermediate_output_m42; assert_in_epsilon(-1697.802489512533, worksheet.intermediate_output_m42, 0.002); end
  def test_intermediate_output_n42; assert_in_epsilon(-1752.2088486791763, worksheet.intermediate_output_n42, 0.002); end
  def test_intermediate_output_o42; assert_in_epsilon(-1655.117129222193, worksheet.intermediate_output_o42, 0.002); end
  def test_intermediate_output_p42; assert_in_epsilon(-1571.8242600230217, worksheet.intermediate_output_p42, 0.002); end
  def test_intermediate_output_q42; assert_in_epsilon(-1233.825128573405, worksheet.intermediate_output_q42, 0.002); end
  def test_intermediate_output_c43; assert_equal("Y.03", worksheet.intermediate_output_c43); end
  def test_intermediate_output_d43; assert_equal("Productos del petróleo sobreoferta", worksheet.intermediate_output_d43); end
  def test_intermediate_output_f43; assert_in_epsilon(-60.58105389631571, worksheet.intermediate_output_f43, 0.002); end
  def test_intermediate_output_i43; assert_in_delta(0.0, (worksheet.intermediate_output_i43||0), 0.002); end
  def test_intermediate_output_j43; assert_in_delta(0.0, (worksheet.intermediate_output_j43||0), 0.002); end
  def test_intermediate_output_k43; assert_in_delta(0.0, (worksheet.intermediate_output_k43||0), 0.002); end
  def test_intermediate_output_l43; assert_in_delta(0.0, (worksheet.intermediate_output_l43||0), 0.002); end
  def test_intermediate_output_m43; assert_in_delta(0.0, (worksheet.intermediate_output_m43||0), 0.002); end
  def test_intermediate_output_n43; assert_in_delta(0.0, (worksheet.intermediate_output_n43||0), 0.002); end
  def test_intermediate_output_o43; assert_in_delta(0.0, (worksheet.intermediate_output_o43||0), 0.002); end
  def test_intermediate_output_p43; assert_in_delta(0.0, (worksheet.intermediate_output_p43||0), 0.002); end
  def test_intermediate_output_q43; assert_in_delta(0.0, (worksheet.intermediate_output_q43||0), 0.002); end
  def test_intermediate_output_d44; assert_equal("Oil and petroleum products", worksheet.intermediate_output_d44); end
  def test_intermediate_output_f44; assert_in_epsilon(906.622998738918, worksheet.intermediate_output_f44, 0.002); end
  def test_intermediate_output_i44; assert_in_epsilon(82.63550671859696, worksheet.intermediate_output_i44, 0.002); end
  def test_intermediate_output_j44; assert_in_epsilon(94.86938441148845, worksheet.intermediate_output_j44, 0.002); end
  def test_intermediate_output_k44; assert_in_epsilon(102.27920854586819, worksheet.intermediate_output_k44, 0.002); end
  def test_intermediate_output_l44; assert_in_epsilon(104.36470243321082, worksheet.intermediate_output_l44, 0.002); end
  def test_intermediate_output_m44; assert_in_epsilon(106.07573564520862, worksheet.intermediate_output_m44, 0.002); end
  def test_intermediate_output_n44; assert_in_epsilon(107.50019905527779, worksheet.intermediate_output_n44, 0.002); end
  def test_intermediate_output_o44; assert_in_epsilon(106.43128204543541, worksheet.intermediate_output_o44, 0.002); end
  def test_intermediate_output_p44; assert_in_epsilon(104.40732433808853, worksheet.intermediate_output_p44, 0.002); end
  def test_intermediate_output_q44; assert_in_epsilon(101.92716604706152, worksheet.intermediate_output_q44, 0.002); end
  def test_intermediate_output_c45; assert_equal("Y.06", worksheet.intermediate_output_c45); end
  def test_intermediate_output_d45; assert_equal("Exceso de oferta de gas ( importaciones)", worksheet.intermediate_output_d45); end
  def test_intermediate_output_f45; assert_in_epsilon(214.86865308275657, worksheet.intermediate_output_f45, 0.002); end
  def test_intermediate_output_i45; assert_in_epsilon(4.625066217892396, worksheet.intermediate_output_i45, 0.002); end
  def test_intermediate_output_j45; assert_in_epsilon(23.06217827457266, worksheet.intermediate_output_j45, 0.002); end
  def test_intermediate_output_k45; assert_in_epsilon(10.444360218826745, worksheet.intermediate_output_k45, 0.002); end
  def test_intermediate_output_l45; assert_in_epsilon(-31.705307685996644, worksheet.intermediate_output_l45, 0.002); end
  def test_intermediate_output_m45; assert_in_epsilon(-97.40005061547211, worksheet.intermediate_output_m45, 0.002); end
  def test_intermediate_output_n45; assert_in_epsilon(42.37099015808934, worksheet.intermediate_output_n45, 0.002); end
  def test_intermediate_output_o45; assert_in_epsilon(153.63823184826737, worksheet.intermediate_output_o45, 0.002); end
  def test_intermediate_output_p45; assert_in_epsilon(264.50770699976414, worksheet.intermediate_output_p45, 0.002); end
  def test_intermediate_output_q45; assert_in_epsilon(276.46947947660516, worksheet.intermediate_output_q45, 0.002); end
  def test_intermediate_output_c46; assert_equal("Q.03", worksheet.intermediate_output_c46); end
  def test_intermediate_output_d46; assert_equal("Reservas de gas", worksheet.intermediate_output_d46); end
  def test_intermediate_output_f46; assert_in_epsilon(834.0611502141918, worksheet.intermediate_output_f46, 0.002); end
  def test_intermediate_output_i46; assert_in_epsilon(104.10301133274797, worksheet.intermediate_output_i46, 0.002); end
  def test_intermediate_output_j46; assert_in_epsilon(111.76913417523554, worksheet.intermediate_output_j46, 0.002); end
  def test_intermediate_output_k46; assert_in_epsilon(136.72773372885632, worksheet.intermediate_output_k46, 0.002); end
  def test_intermediate_output_l46; assert_in_epsilon(215.65699087200943, worksheet.intermediate_output_l46, 0.002); end
  def test_intermediate_output_m46; assert_in_epsilon(315.05265295725076, worksheet.intermediate_output_m46, 0.002); end
  def test_intermediate_output_n46; assert_in_epsilon(192.1408770627409, worksheet.intermediate_output_n46, 0.002); end
  def test_intermediate_output_o46; assert_in_epsilon(93.50626524740198, worksheet.intermediate_output_o46, 0.002); end
  def test_intermediate_output_p46; assert_in_delta(0.37644929298343005, worksheet.intermediate_output_p46, 0.002); end
  def test_intermediate_output_q46; assert_in_delta(0.410919713519816, worksheet.intermediate_output_q46, 0.002); end
  def test_intermediate_output_d47; assert_equal("Natural gas", worksheet.intermediate_output_d47); end
  def test_intermediate_output_f47; assert_in_epsilon(1048.9298032969484, worksheet.intermediate_output_f47, 0.002); end
  def test_intermediate_output_i47; assert_in_epsilon(108.72807755064036, worksheet.intermediate_output_i47, 0.002); end
  def test_intermediate_output_j47; assert_in_epsilon(134.8313124498082, worksheet.intermediate_output_j47, 0.002); end
  def test_intermediate_output_k47; assert_in_epsilon(147.17209394768307, worksheet.intermediate_output_k47, 0.002); end
  def test_intermediate_output_l47; assert_in_epsilon(183.9516831860128, worksheet.intermediate_output_l47, 0.002); end
  def test_intermediate_output_m47; assert_in_epsilon(217.65260234177865, worksheet.intermediate_output_m47, 0.002); end
  def test_intermediate_output_n47; assert_in_epsilon(234.51186722083025, worksheet.intermediate_output_n47, 0.002); end
  def test_intermediate_output_o47; assert_in_epsilon(247.14449709566935, worksheet.intermediate_output_o47, 0.002); end
  def test_intermediate_output_p47; assert_in_epsilon(264.88415629274755, worksheet.intermediate_output_p47, 0.002); end
  def test_intermediate_output_q47; assert_in_epsilon(276.880399190125, worksheet.intermediate_output_q47, 0.002); end
  def test_intermediate_output_d48; assert_equal("Total Primary Supply", worksheet.intermediate_output_d48); end
  def test_intermediate_output_f48; assert_in_epsilon(2710.526095457397, worksheet.intermediate_output_f48, 0.002); end
  def test_intermediate_output_i48; assert_in_epsilon(318.619670176649, worksheet.intermediate_output_i48, 0.002); end
  def test_intermediate_output_j48; assert_in_epsilon(391.9547022374047, worksheet.intermediate_output_j48, 0.002); end
  def test_intermediate_output_k48; assert_in_epsilon(430.32308378568734, worksheet.intermediate_output_k48, 0.002); end
  def test_intermediate_output_l48; assert_in_epsilon(545.9626887271365, worksheet.intermediate_output_l48, 0.002); end
  def test_intermediate_output_m48; assert_in_epsilon(619.1841786283441, worksheet.intermediate_output_m48, 0.002); end
  def test_intermediate_output_n48; assert_in_epsilon(666.2350047739619, worksheet.intermediate_output_n48, 0.002); end
  def test_intermediate_output_o48; assert_in_epsilon(700.85976664536, worksheet.intermediate_output_o48, 0.002); end
  def test_intermediate_output_p48; assert_in_epsilon(743.2742376066594, worksheet.intermediate_output_p48, 0.002); end
  def test_intermediate_output_q48; assert_in_epsilon(782.3227872577845, worksheet.intermediate_output_q48, 0.002); end
  def test_intermediate_output_d50; assert_equal("Dummy for charting supply", worksheet.intermediate_output_d50); end
  def test_intermediate_output_i50; assert_in_delta(0.0, (worksheet.intermediate_output_i50||0), 0.002); end
  def test_intermediate_output_j50; assert_in_delta(0.0, (worksheet.intermediate_output_j50||0), 0.002); end
  def test_intermediate_output_k50; assert_in_delta(0.0, (worksheet.intermediate_output_k50||0), 0.002); end
  def test_intermediate_output_l50; assert_in_delta(0.0, (worksheet.intermediate_output_l50||0), 0.002); end
  def test_intermediate_output_m50; assert_in_delta(0.0, (worksheet.intermediate_output_m50||0), 0.002); end
  def test_intermediate_output_n50; assert_in_delta(0.0, (worksheet.intermediate_output_n50||0), 0.002); end
  def test_intermediate_output_o50; assert_in_delta(0.0, (worksheet.intermediate_output_o50||0), 0.002); end
  def test_intermediate_output_p50; assert_in_delta(0.0, (worksheet.intermediate_output_p50||0), 0.002); end
  def test_intermediate_output_q50; assert_in_delta(0.0, (worksheet.intermediate_output_q50||0), 0.002); end
  def test_intermediate_output_c52; assert_equal("Conversion losses, distribution, and own use", worksheet.intermediate_output_c52); end
  def test_intermediate_output_c53; assert_equal("X.01", worksheet.intermediate_output_c53); end
  def test_intermediate_output_d53; assert_equal("Pérdidas de conversión ", worksheet.intermediate_output_d53); end
  def test_intermediate_output_f53; assert_in_epsilon(561.4193024884444, worksheet.intermediate_output_f53, 0.002); end
  def test_intermediate_output_i53; assert_in_epsilon(47.22032502917614, worksheet.intermediate_output_i53, 0.002); end
  def test_intermediate_output_j53; assert_in_epsilon(72.62058035506675, worksheet.intermediate_output_j53, 0.002); end
  def test_intermediate_output_k53; assert_in_epsilon(76.28496806342274, worksheet.intermediate_output_k53, 0.002); end
  def test_intermediate_output_l53; assert_in_epsilon(130.29124037304183, worksheet.intermediate_output_l53, 0.002); end
  def test_intermediate_output_m53; assert_in_epsilon(135.7378125867028, worksheet.intermediate_output_m53, 0.002); end
  def test_intermediate_output_n53; assert_in_epsilon(142.0114319436088, worksheet.intermediate_output_n53, 0.002); end
  def test_intermediate_output_o53; assert_in_epsilon(146.59863966618408, worksheet.intermediate_output_o53, 0.002); end
  def test_intermediate_output_p53; assert_in_epsilon(152.42450122250173, worksheet.intermediate_output_p53, 0.002); end
  def test_intermediate_output_q53; assert_in_epsilon(159.71131830597466, worksheet.intermediate_output_q53, 0.002); end
  def test_intermediate_output_c54; assert_equal("X.02", worksheet.intermediate_output_c54); end
  def test_intermediate_output_d54; assert_equal("Pérdidas en distribución y uso propio", worksheet.intermediate_output_d54); end
  def test_intermediate_output_f54; assert_in_epsilon(186.94703532055274, worksheet.intermediate_output_f54, 0.002); end
  def test_intermediate_output_i54; assert_in_epsilon(17.72638122801715, worksheet.intermediate_output_i54, 0.002); end
  def test_intermediate_output_j54; assert_in_epsilon(20.800274060127016, worksheet.intermediate_output_j54, 0.002); end
  def test_intermediate_output_k54; assert_in_epsilon(22.958580471744312, worksheet.intermediate_output_k54, 0.002); end
  def test_intermediate_output_l54; assert_in_epsilon(27.809658409437823, worksheet.intermediate_output_l54, 0.002); end
  def test_intermediate_output_m54; assert_in_epsilon(32.39554077176593, worksheet.intermediate_output_m54, 0.002); end
  def test_intermediate_output_n54; assert_in_epsilon(35.27963164907953, worksheet.intermediate_output_n54, 0.002); end
  def test_intermediate_output_o54; assert_in_epsilon(37.67741251791536, worksheet.intermediate_output_o54, 0.002); end
  def test_intermediate_output_p54; assert_in_epsilon(40.47557551250423, worksheet.intermediate_output_p54, 0.002); end
  def test_intermediate_output_q54; assert_in_epsilon(42.67103660717709, worksheet.intermediate_output_q54, 0.002); end
  def test_intermediate_output_d55; assert_equal("Supply net of losses", worksheet.intermediate_output_d55); end
  def test_intermediate_output_f55; assert_in_epsilon(1962.1597576483998, worksheet.intermediate_output_f55, 0.002); end
  def test_intermediate_output_i55; assert_in_epsilon(253.6729639194557, worksheet.intermediate_output_i55, 0.002); end
  def test_intermediate_output_j55; assert_in_epsilon(298.533847822211, worksheet.intermediate_output_j55, 0.002); end
  def test_intermediate_output_k55; assert_in_epsilon(331.0795352505203, worksheet.intermediate_output_k55, 0.002); end
  def test_intermediate_output_l55; assert_in_epsilon(387.8617899446569, worksheet.intermediate_output_l55, 0.002); end
  def test_intermediate_output_m55; assert_in_epsilon(451.0508252698753, worksheet.intermediate_output_m55, 0.002); end
  def test_intermediate_output_n55; assert_in_epsilon(488.94394118127354, worksheet.intermediate_output_n55, 0.002); end
  def test_intermediate_output_o55; assert_in_epsilon(516.5837144612606, worksheet.intermediate_output_o55, 0.002); end
  def test_intermediate_output_p55; assert_in_epsilon(550.3741608716534, worksheet.intermediate_output_p55, 0.002); end
  def test_intermediate_output_q55; assert_in_epsilon(579.9404323446328, worksheet.intermediate_output_q55, 0.002); end
  def test_intermediate_output_c57; assert_equal("Supply / demand not accounted for", worksheet.intermediate_output_c57); end
  def test_intermediate_output_c59; assert_equal("C.01", worksheet.intermediate_output_c59); end
  def test_intermediate_output_d59; assert_equal("Carbón y residuos fósiles", worksheet.intermediate_output_d59); end
  def test_intermediate_output_f59; assert_in_delta(0.4668835385115244, worksheet.intermediate_output_f59, 0.002); end
  def test_intermediate_output_i59; assert_in_delta(0.0, (worksheet.intermediate_output_i59||0), 0.002); end
  def test_intermediate_output_j59; assert_in_delta(0.0, (worksheet.intermediate_output_j59||0), 0.002); end
  def test_intermediate_output_k59; assert_in_delta(0.0, (worksheet.intermediate_output_k59||0), 0.002); end
  def test_intermediate_output_l59; assert_in_delta(0.0, (worksheet.intermediate_output_l59||0), 0.002); end
  def test_intermediate_output_m59; assert_in_delta(0.0, (worksheet.intermediate_output_m59||0), 0.002); end
  def test_intermediate_output_n59; assert_in_delta(0.0, (worksheet.intermediate_output_n59||0), 0.002); end
  def test_intermediate_output_o59; assert_in_delta(0.0, (worksheet.intermediate_output_o59||0), 0.002); end
  def test_intermediate_output_p59; assert_in_delta(0.0, (worksheet.intermediate_output_p59||0), 0.002); end
  def test_intermediate_output_q59; assert_in_delta(0.0, (worksheet.intermediate_output_q59||0), 0.002); end
  def test_intermediate_output_c60; assert_equal("C.02", worksheet.intermediate_output_c60); end
  def test_intermediate_output_d60; assert_equal("Petróleo y productos derivados del petróleo", worksheet.intermediate_output_d60); end
  def test_intermediate_output_f60; assert_in_epsilon(35.99412042466514, worksheet.intermediate_output_f60, 0.002); end
  def test_intermediate_output_i60; assert_in_delta(0.0, (worksheet.intermediate_output_i60||0), 0.002); end
  def test_intermediate_output_j60; assert_in_delta(0.0, (worksheet.intermediate_output_j60||0), 0.002); end
  def test_intermediate_output_k60; assert_in_delta(0.0, (worksheet.intermediate_output_k60||0), 0.002); end
  def test_intermediate_output_l60; assert_in_delta(0.0, (worksheet.intermediate_output_l60||0), 0.002); end
  def test_intermediate_output_m60; assert_in_delta(0.0, (worksheet.intermediate_output_m60||0), 0.002); end
  def test_intermediate_output_n60; assert_in_delta(0.0, (worksheet.intermediate_output_n60||0), 0.002); end
  def test_intermediate_output_o60; assert_in_delta(0.0, (worksheet.intermediate_output_o60||0), 0.002); end
  def test_intermediate_output_p60; assert_in_delta(0.0, (worksheet.intermediate_output_p60||0), 0.002); end
  def test_intermediate_output_q60; assert_in_delta(0.0, (worksheet.intermediate_output_q60||0), 0.002); end
  def test_intermediate_output_c61; assert_equal("C.03", worksheet.intermediate_output_c61); end
  def test_intermediate_output_d61; assert_equal("Gas natural", worksheet.intermediate_output_d61); end
  def test_intermediate_output_f61; assert_in_epsilon(-10.228142999999932, worksheet.intermediate_output_f61, 0.002); end
  def test_intermediate_output_i61; assert_in_delta(0.0, (worksheet.intermediate_output_i61||0), 0.002); end
  def test_intermediate_output_j61; assert_in_delta(0.0, (worksheet.intermediate_output_j61||0), 0.002); end
  def test_intermediate_output_k61; assert_in_delta(0.0, (worksheet.intermediate_output_k61||0), 0.002); end
  def test_intermediate_output_l61; assert_in_delta(0.0, (worksheet.intermediate_output_l61||0), 0.002); end
  def test_intermediate_output_m61; assert_in_delta(0.0, (worksheet.intermediate_output_m61||0), 0.002); end
  def test_intermediate_output_n61; assert_in_delta(0.0, (worksheet.intermediate_output_n61||0), 0.002); end
  def test_intermediate_output_o61; assert_in_delta(0.0, (worksheet.intermediate_output_o61||0), 0.002); end
  def test_intermediate_output_p61; assert_in_delta(2.09277040141842e-14, worksheet.intermediate_output_p61, 0.002); end
  def test_intermediate_output_q61; assert_in_delta(-1.5487611193520934e-14, worksheet.intermediate_output_q61, 0.002); end
  def test_intermediate_output_c62; assert_equal("V.03", worksheet.intermediate_output_c62); end
  def test_intermediate_output_d62; assert_equal("Hidrocarburos sólidos", worksheet.intermediate_output_d62); end
  def test_intermediate_output_f62; assert_in_delta(0.0, (worksheet.intermediate_output_f62||0), 0.002); end
  def test_intermediate_output_i62; assert_in_delta(0.0, (worksheet.intermediate_output_i62||0), 0.002); end
  def test_intermediate_output_j62; assert_in_delta(0.0, (worksheet.intermediate_output_j62||0), 0.002); end
  def test_intermediate_output_k62; assert_in_delta(0.0, (worksheet.intermediate_output_k62||0), 0.002); end
  def test_intermediate_output_l62; assert_in_delta(0.0, (worksheet.intermediate_output_l62||0), 0.002); end
  def test_intermediate_output_m62; assert_in_delta(0.0, (worksheet.intermediate_output_m62||0), 0.002); end
  def test_intermediate_output_n62; assert_in_delta(0.0, (worksheet.intermediate_output_n62||0), 0.002); end
  def test_intermediate_output_o62; assert_in_delta(0.0, (worksheet.intermediate_output_o62||0), 0.002); end
  def test_intermediate_output_p62; assert_in_delta(0.0, (worksheet.intermediate_output_p62||0), 0.002); end
  def test_intermediate_output_q62; assert_in_delta(0.0, (worksheet.intermediate_output_q62||0), 0.002); end
  def test_intermediate_output_c63; assert_equal("V.04", worksheet.intermediate_output_c63); end
  def test_intermediate_output_d63; assert_equal("Hidrocarburos líquidos", worksheet.intermediate_output_d63); end
  def test_intermediate_output_f63; assert_in_epsilon(-40.98525046434433, worksheet.intermediate_output_f63, 0.002); end
  def test_intermediate_output_i63; assert_in_delta(0.0, (worksheet.intermediate_output_i63||0), 0.002); end
  def test_intermediate_output_j63; assert_in_delta(0.0, (worksheet.intermediate_output_j63||0), 0.002); end
  def test_intermediate_output_k63; assert_in_delta(0.0, (worksheet.intermediate_output_k63||0), 0.002); end
  def test_intermediate_output_l63; assert_in_delta(0.0, (worksheet.intermediate_output_l63||0), 0.002); end
  def test_intermediate_output_m63; assert_in_delta(0.0, (worksheet.intermediate_output_m63||0), 0.002); end
  def test_intermediate_output_n63; assert_in_delta(0.0, (worksheet.intermediate_output_n63||0), 0.002); end
  def test_intermediate_output_o63; assert_in_delta(0.0, (worksheet.intermediate_output_o63||0), 0.002); end
  def test_intermediate_output_p63; assert_in_delta(0.0, (worksheet.intermediate_output_p63||0), 0.002); end
  def test_intermediate_output_q63; assert_in_delta(0.0, (worksheet.intermediate_output_q63||0), 0.002); end
  def test_intermediate_output_c64; assert_equal("V.05", worksheet.intermediate_output_c64); end
  def test_intermediate_output_d64; assert_equal("Hidrocarburos gaseosos", worksheet.intermediate_output_d64); end
  def test_intermediate_output_f64; assert_in_epsilon(15.047768550745332, worksheet.intermediate_output_f64, 0.002); end
  def test_intermediate_output_i64; assert_in_delta(0.0, (worksheet.intermediate_output_i64||0), 0.002); end
  def test_intermediate_output_j64; assert_in_delta(0.0, (worksheet.intermediate_output_j64||0), 0.002); end
  def test_intermediate_output_k64; assert_in_delta(0.0, (worksheet.intermediate_output_k64||0), 0.002); end
  def test_intermediate_output_l64; assert_in_delta(0.0, (worksheet.intermediate_output_l64||0), 0.002); end
  def test_intermediate_output_m64; assert_in_delta(0.0, (worksheet.intermediate_output_m64||0), 0.002); end
  def test_intermediate_output_n64; assert_in_delta(0.0, (worksheet.intermediate_output_n64||0), 0.002); end
  def test_intermediate_output_o64; assert_in_delta(0.0, (worksheet.intermediate_output_o64||0), 0.002); end
  def test_intermediate_output_p64; assert_in_delta(0.0, (worksheet.intermediate_output_p64||0), 0.002); end
  def test_intermediate_output_q64; assert_in_delta(0.0, (worksheet.intermediate_output_q64||0), 0.002); end
  def test_intermediate_output_c65; assert_equal("V.06", worksheet.intermediate_output_c65); end
  def test_intermediate_output_d65; assert_equal("Alto horno de gas", worksheet.intermediate_output_d65); end
  def test_intermediate_output_f65; assert_in_delta(-0.11045622230000071, worksheet.intermediate_output_f65, 0.002); end
  def test_intermediate_output_i65; assert_in_delta(0.0, (worksheet.intermediate_output_i65||0), 0.002); end
  def test_intermediate_output_j65; assert_in_delta(0.0, (worksheet.intermediate_output_j65||0), 0.002); end
  def test_intermediate_output_k65; assert_in_delta(0.0, (worksheet.intermediate_output_k65||0), 0.002); end
  def test_intermediate_output_l65; assert_in_delta(0.0, (worksheet.intermediate_output_l65||0), 0.002); end
  def test_intermediate_output_m65; assert_in_delta(0.0, (worksheet.intermediate_output_m65||0), 0.002); end
  def test_intermediate_output_n65; assert_in_delta(0.0, (worksheet.intermediate_output_n65||0), 0.002); end
  def test_intermediate_output_o65; assert_in_delta(0.0, (worksheet.intermediate_output_o65||0), 0.002); end
  def test_intermediate_output_p65; assert_in_delta(0.0, (worksheet.intermediate_output_p65||0), 0.002); end
  def test_intermediate_output_q65; assert_in_delta(0.0, (worksheet.intermediate_output_q65||0), 0.002); end
  def test_intermediate_output_c66; assert_equal("V.08", worksheet.intermediate_output_c66); end
  def test_intermediate_output_d66; assert_equal("Biomasa comestible ", worksheet.intermediate_output_d66); end
  def test_intermediate_output_f66; assert_in_delta(0.0, (worksheet.intermediate_output_f66||0), 0.002); end
  def test_intermediate_output_i66; assert_in_delta(0.0, (worksheet.intermediate_output_i66||0), 0.002); end
  def test_intermediate_output_j66; assert_in_delta(0.0, (worksheet.intermediate_output_j66||0), 0.002); end
  def test_intermediate_output_k66; assert_in_delta(0.0, (worksheet.intermediate_output_k66||0), 0.002); end
  def test_intermediate_output_l66; assert_in_delta(0.0, (worksheet.intermediate_output_l66||0), 0.002); end
  def test_intermediate_output_m66; assert_in_delta(0.0, (worksheet.intermediate_output_m66||0), 0.002); end
  def test_intermediate_output_n66; assert_in_delta(0.0, (worksheet.intermediate_output_n66||0), 0.002); end
  def test_intermediate_output_o66; assert_in_delta(0.0, (worksheet.intermediate_output_o66||0), 0.002); end
  def test_intermediate_output_p66; assert_in_delta(0.0, (worksheet.intermediate_output_p66||0), 0.002); end
  def test_intermediate_output_q66; assert_in_delta(0.0, (worksheet.intermediate_output_q66||0), 0.002); end
  def test_intermediate_output_c67; assert_equal("V.07", worksheet.intermediate_output_c67); end
  def test_intermediate_output_d67; assert_equal("Transporte de calor", worksheet.intermediate_output_d67); end
  def test_intermediate_output_f67; assert_in_delta(0.0029616599999983118, worksheet.intermediate_output_f67, 0.002); end
  def test_intermediate_output_i67; assert_in_delta(0.0, (worksheet.intermediate_output_i67||0), 0.002); end
  def test_intermediate_output_j67; assert_in_delta(0.0, (worksheet.intermediate_output_j67||0), 0.002); end
  def test_intermediate_output_k67; assert_in_delta(0.0, (worksheet.intermediate_output_k67||0), 0.002); end
  def test_intermediate_output_l67; assert_in_delta(0.0, (worksheet.intermediate_output_l67||0), 0.002); end
  def test_intermediate_output_m67; assert_in_delta(0.0, (worksheet.intermediate_output_m67||0), 0.002); end
  def test_intermediate_output_n67; assert_in_delta(0.0, (worksheet.intermediate_output_n67||0), 0.002); end
  def test_intermediate_output_o67; assert_in_delta(0.0, (worksheet.intermediate_output_o67||0), 0.002); end
  def test_intermediate_output_p67; assert_in_delta(0.0, (worksheet.intermediate_output_p67||0), 0.002); end
  def test_intermediate_output_q67; assert_in_delta(0.0, (worksheet.intermediate_output_q67||0), 0.002); end
  def test_intermediate_output_c68; assert_equal("V.09", worksheet.intermediate_output_c68); end
  def test_intermediate_output_d68; assert_equal("Biomasa seca y residuos", worksheet.intermediate_output_d68); end
  def test_intermediate_output_f68; assert_in_delta(-0.3409880345172063, worksheet.intermediate_output_f68, 0.002); end
  def test_intermediate_output_i68; assert_in_delta(0.0, (worksheet.intermediate_output_i68||0), 0.002); end
  def test_intermediate_output_j68; assert_in_delta(0.0, (worksheet.intermediate_output_j68||0), 0.002); end
  def test_intermediate_output_k68; assert_in_delta(0.0, (worksheet.intermediate_output_k68||0), 0.002); end
  def test_intermediate_output_l68; assert_in_delta(0.0, (worksheet.intermediate_output_l68||0), 0.002); end
  def test_intermediate_output_m68; assert_in_delta(0.0, (worksheet.intermediate_output_m68||0), 0.002); end
  def test_intermediate_output_n68; assert_in_delta(0.0, (worksheet.intermediate_output_n68||0), 0.002); end
  def test_intermediate_output_o68; assert_in_delta(0.0, (worksheet.intermediate_output_o68||0), 0.002); end
  def test_intermediate_output_p68; assert_in_delta(0.0, (worksheet.intermediate_output_p68||0), 0.002); end
  def test_intermediate_output_q68; assert_in_delta(0.0, (worksheet.intermediate_output_q68||0), 0.002); end
  def test_intermediate_output_c69; assert_equal("V.10", worksheet.intermediate_output_c69); end
  def test_intermediate_output_d69; assert_equal("Biomasa húmeda y residuos", worksheet.intermediate_output_d69); end
  def test_intermediate_output_f69; assert_in_delta(0.0, (worksheet.intermediate_output_f69||0), 0.002); end
  def test_intermediate_output_i69; assert_in_delta(0.0, (worksheet.intermediate_output_i69||0), 0.002); end
  def test_intermediate_output_j69; assert_in_delta(0.0, (worksheet.intermediate_output_j69||0), 0.002); end
  def test_intermediate_output_k69; assert_in_delta(0.0, (worksheet.intermediate_output_k69||0), 0.002); end
  def test_intermediate_output_l69; assert_in_delta(0.0, (worksheet.intermediate_output_l69||0), 0.002); end
  def test_intermediate_output_m69; assert_in_delta(0.0, (worksheet.intermediate_output_m69||0), 0.002); end
  def test_intermediate_output_n69; assert_in_delta(0.0, (worksheet.intermediate_output_n69||0), 0.002); end
  def test_intermediate_output_o69; assert_in_delta(0.0, (worksheet.intermediate_output_o69||0), 0.002); end
  def test_intermediate_output_p69; assert_in_delta(0.0, (worksheet.intermediate_output_p69||0), 0.002); end
  def test_intermediate_output_q69; assert_in_delta(0.0, (worksheet.intermediate_output_q69||0), 0.002); end
  def test_intermediate_output_c70; assert_equal("V.11", worksheet.intermediate_output_c70); end
  def test_intermediate_output_d70; assert_equal("Energia solar térmica domestica", worksheet.intermediate_output_d70); end
  def test_intermediate_output_f70; assert_in_delta(0.0, (worksheet.intermediate_output_f70||0), 0.002); end
  def test_intermediate_output_i70; assert_in_delta(0.090399375, worksheet.intermediate_output_i70, 0.002); end
  def test_intermediate_output_j70; assert_in_delta(0.20442585937500002, worksheet.intermediate_output_j70, 0.002); end
  def test_intermediate_output_k70; assert_in_delta(0.31845234375000003, worksheet.intermediate_output_k70, 0.002); end
  def test_intermediate_output_l70; assert_in_delta(0.43247882812500005, worksheet.intermediate_output_l70, 0.002); end
  def test_intermediate_output_m70; assert_in_delta(0.5465053125, worksheet.intermediate_output_m70, 0.002); end
  def test_intermediate_output_n70; assert_in_delta(0.6605317968750001, worksheet.intermediate_output_n70, 0.002); end
  def test_intermediate_output_o70; assert_in_delta(0.77455828125, worksheet.intermediate_output_o70, 0.002); end
  def test_intermediate_output_p70; assert_in_delta(0.8885847656250001, worksheet.intermediate_output_p70, 0.002); end
  def test_intermediate_output_q70; assert_in_epsilon(1.0026112500000002, worksheet.intermediate_output_q70, 0.002); end
  def test_intermediate_output_c71; assert_equal("V.12", worksheet.intermediate_output_c71); end
  def test_intermediate_output_d71; assert_equal("H2  ", worksheet.intermediate_output_d71); end
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
  def test_intermediate_output_c72; assert_equal("V.13", worksheet.intermediate_output_c72); end
  def test_intermediate_output_d72; assert_equal("Cultivos energéticos ( segunda generación)", worksheet.intermediate_output_d72); end
  def test_intermediate_output_f72; assert_in_delta(0.0, (worksheet.intermediate_output_f72||0), 0.002); end
  def test_intermediate_output_i72; assert_in_delta(0.0, (worksheet.intermediate_output_i72||0), 0.002); end
  def test_intermediate_output_j72; assert_in_delta(0.0, (worksheet.intermediate_output_j72||0), 0.002); end
  def test_intermediate_output_k72; assert_in_delta(0.0, (worksheet.intermediate_output_k72||0), 0.002); end
  def test_intermediate_output_l72; assert_in_delta(0.0, (worksheet.intermediate_output_l72||0), 0.002); end
  def test_intermediate_output_m72; assert_in_delta(0.0, (worksheet.intermediate_output_m72||0), 0.002); end
  def test_intermediate_output_n72; assert_in_delta(0.0, (worksheet.intermediate_output_n72||0), 0.002); end
  def test_intermediate_output_o72; assert_in_delta(0.0, (worksheet.intermediate_output_o72||0), 0.002); end
  def test_intermediate_output_p72; assert_in_delta(0.0, (worksheet.intermediate_output_p72||0), 0.002); end
  def test_intermediate_output_q72; assert_in_delta(0.0, (worksheet.intermediate_output_q72||0), 0.002); end
  def test_intermediate_output_d73; assert_equal("Total unnaccounted supply / demand", worksheet.intermediate_output_d73); end
  def test_intermediate_output_f73; assert_in_delta(-0.15310354723947603, worksheet.intermediate_output_f73, 0.002); end
  def test_intermediate_output_i73; assert_in_delta(0.090399375, worksheet.intermediate_output_i73, 0.002); end
  def test_intermediate_output_j73; assert_in_delta(0.20442585937500002, worksheet.intermediate_output_j73, 0.002); end
  def test_intermediate_output_k73; assert_in_delta(0.31845234375000003, worksheet.intermediate_output_k73, 0.002); end
  def test_intermediate_output_l73; assert_in_delta(0.43247882812500005, worksheet.intermediate_output_l73, 0.002); end
  def test_intermediate_output_m73; assert_in_delta(0.5465053125, worksheet.intermediate_output_m73, 0.002); end
  def test_intermediate_output_n73; assert_in_delta(0.6605317968750001, worksheet.intermediate_output_n73, 0.002); end
  def test_intermediate_output_o73; assert_in_delta(0.77455828125, worksheet.intermediate_output_o73, 0.002); end
  def test_intermediate_output_p73; assert_in_delta(0.888584765625021, worksheet.intermediate_output_p73, 0.002); end
  def test_intermediate_output_q73; assert_in_epsilon(1.0026112499999846, worksheet.intermediate_output_q73, 0.002); end
  def test_intermediate_output_d75; assert_equal("Supply, Demand, and Unaccounted supply", worksheet.intermediate_output_d75); end
  def test_intermediate_output_f75; assert_in_epsilon(-2.688874630083825, worksheet.intermediate_output_f75, 0.002); end
  def test_intermediate_output_i75; assert_in_epsilon(-51.723186062311306, worksheet.intermediate_output_i75, 0.002); end
  def test_intermediate_output_j75; assert_in_epsilon(-75.31950886962662, worksheet.intermediate_output_j75, 0.002); end
  def test_intermediate_output_k75; assert_in_epsilon(-90.19229272332466, worksheet.intermediate_output_k75, 0.002); end
  def test_intermediate_output_l75; assert_in_epsilon(-128.26984746406816, worksheet.intermediate_output_l75, 0.002); end
  def test_intermediate_output_m75; assert_in_epsilon(-169.4796144858046, worksheet.intermediate_output_m75, 0.002); end
  def test_intermediate_output_n75; assert_in_epsilon(-182.99234169059204, worksheet.intermediate_output_n75, 0.002); end
  def test_intermediate_output_o75; assert_in_epsilon(-184.35340415045937, worksheet.intermediate_output_o75, 0.002); end
  def test_intermediate_output_p75; assert_in_epsilon(-187.63028697682267, worksheet.intermediate_output_p75, 0.002); end
  def test_intermediate_output_q75; assert_in_epsilon(-179.60438770760084, worksheet.intermediate_output_q75, 0.002); end
  def test_intermediate_output_b79; assert_equal("Electricity grid (net of distribution losses)", worksheet.intermediate_output_b79); end
  def test_intermediate_output_b81; assert_equal(".", worksheet.intermediate_output_b81); end
  def test_intermediate_output_c81; assert_equal("V.01", worksheet.intermediate_output_c81); end
  def test_intermediate_output_d81; assert_equal("Electricidad ( entregado al usuario final)", worksheet.intermediate_output_d81); end
  def test_intermediate_output_f81; assert_in_epsilon(-352.03495223253594, worksheet.intermediate_output_f81, 0.002); end
  def test_intermediate_output_h81; assert_equal(:ref, worksheet.intermediate_output_h81); end
  def test_intermediate_output_i81; assert_in_epsilon(-45.51145704366183, worksheet.intermediate_output_i81, 0.002); end
  def test_intermediate_output_j81; assert_in_epsilon(-49.58656349613062, worksheet.intermediate_output_j81, 0.002); end
  def test_intermediate_output_k81; assert_in_epsilon(-55.65362456270281, worksheet.intermediate_output_k81, 0.002); end
  def test_intermediate_output_l81; assert_in_epsilon(-63.598045161123814, worksheet.intermediate_output_l81, 0.002); end
  def test_intermediate_output_m81; assert_in_epsilon(-71.6269537343972, worksheet.intermediate_output_m81, 0.002); end
  def test_intermediate_output_n81; assert_in_epsilon(-78.66515209996881, worksheet.intermediate_output_n81, 0.002); end
  def test_intermediate_output_o81; assert_in_epsilon(-85.92493048845091, worksheet.intermediate_output_o81, 0.002); end
  def test_intermediate_output_p81; assert_in_epsilon(-92.81393959476443, worksheet.intermediate_output_p81, 0.002); end
  def test_intermediate_output_q81; assert_in_epsilon(-99.23538686203302, worksheet.intermediate_output_q81, 0.002); end
  def test_intermediate_output_r81; assert_equal("REFERENCED", worksheet.intermediate_output_r81); end
  def test_intermediate_output_c82; assert_equal("V.02", worksheet.intermediate_output_c82); end
  def test_intermediate_output_d82; assert_equal("Electricidad (suministrada a la red )", worksheet.intermediate_output_d82); end
  def test_intermediate_output_f82; assert_in_epsilon(354.72382686261983, worksheet.intermediate_output_f82, 0.002); end
  def test_intermediate_output_h82; assert_equal(:ref, worksheet.intermediate_output_h82); end
  def test_intermediate_output_i82; assert_in_epsilon(61.55934926660651, worksheet.intermediate_output_i82, 0.002); end
  def test_intermediate_output_j82; assert_in_epsilon(80.43789106004729, worksheet.intermediate_output_j82, 0.002); end
  def test_intermediate_output_k82; assert_in_epsilon(93.81924029206488, worksheet.intermediate_output_k82, 0.002); end
  def test_intermediate_output_l82; assert_in_epsilon(112.7640487770338, worksheet.intermediate_output_l82, 0.002); end
  def test_intermediate_output_m82; assert_in_epsilon(139.60319356045608, worksheet.intermediate_output_m82, 0.002); end
  def test_intermediate_output_n82; assert_in_epsilon(156.49652760220562, worksheet.intermediate_output_n82, 0.002); end
  def test_intermediate_output_o82; assert_in_epsilon(168.50483806632604, worksheet.intermediate_output_o82, 0.002); end
  def test_intermediate_output_p82; assert_in_epsilon(181.61129874697073, worksheet.intermediate_output_p82, 0.002); end
  def test_intermediate_output_q82; assert_in_epsilon(194.5715531574549, worksheet.intermediate_output_q82, 0.002); end
  def test_intermediate_output_d83; assert_equal("Energia para zonas no interconectadas", worksheet.intermediate_output_d83); end
  def test_intermediate_output_d84; assert_equal("Total electricity grid", worksheet.intermediate_output_d84); end
  def test_intermediate_output_f84; assert_in_epsilon(2.6888746300838875, worksheet.intermediate_output_f84, 0.002); end
  def test_intermediate_output_h84; assert_equal(:ref, worksheet.intermediate_output_h84); end
  def test_intermediate_output_i84; assert_in_epsilon(16.047892222944682, worksheet.intermediate_output_i84, 0.002); end
  def test_intermediate_output_j84; assert_in_epsilon(30.85132756391667, worksheet.intermediate_output_j84, 0.002); end
  def test_intermediate_output_k84; assert_in_epsilon(38.16561572936207, worksheet.intermediate_output_k84, 0.002); end
  def test_intermediate_output_l84; assert_in_epsilon(49.16600361590999, worksheet.intermediate_output_l84, 0.002); end
  def test_intermediate_output_m84; assert_in_epsilon(67.97623982605887, worksheet.intermediate_output_m84, 0.002); end
  def test_intermediate_output_n84; assert_in_epsilon(77.83137550223681, worksheet.intermediate_output_n84, 0.002); end
  def test_intermediate_output_o84; assert_in_epsilon(82.57990757787513, worksheet.intermediate_output_o84, 0.002); end
  def test_intermediate_output_p84; assert_in_epsilon(88.7973591522063, worksheet.intermediate_output_p84, 0.002); end
  def test_intermediate_output_q84; assert_in_epsilon(95.33616629542188, worksheet.intermediate_output_q84, 0.002); end
  def test_intermediate_output_c86; assert_equal("V.02", worksheet.intermediate_output_c86); end
  def test_intermediate_output_d86; assert_equal("Losses", worksheet.intermediate_output_d86); end
  def test_intermediate_output_h86; assert_equal(:ref, worksheet.intermediate_output_h86); end
  def test_intermediate_output_i86; assert_in_delta(0.0, (worksheet.intermediate_output_i86||0), 0.002); end
  def test_intermediate_output_j86; assert_in_delta(0.0, (worksheet.intermediate_output_j86||0), 0.002); end
  def test_intermediate_output_k86; assert_in_delta(0.0, (worksheet.intermediate_output_k86||0), 0.002); end
  def test_intermediate_output_l86; assert_in_delta(0.0, (worksheet.intermediate_output_l86||0), 0.002); end
  def test_intermediate_output_m86; assert_in_delta(0.0, (worksheet.intermediate_output_m86||0), 0.002); end
  def test_intermediate_output_n86; assert_in_delta(0.0, (worksheet.intermediate_output_n86||0), 0.002); end
  def test_intermediate_output_o86; assert_in_delta(0.0, (worksheet.intermediate_output_o86||0), 0.002); end
  def test_intermediate_output_p86; assert_in_delta(0.0, (worksheet.intermediate_output_p86||0), 0.002); end
  def test_intermediate_output_q86; assert_in_delta(0.0, (worksheet.intermediate_output_q86||0), 0.002); end
  def test_intermediate_output_d87; assert_equal("Demand (for charting)", worksheet.intermediate_output_d87); end
  def test_intermediate_output_h87; assert_equal(:ref, worksheet.intermediate_output_h87); end
  def test_intermediate_output_i87; assert_in_epsilon(45.51145704366183, worksheet.intermediate_output_i87, 0.002); end
  def test_intermediate_output_j87; assert_in_epsilon(49.58656349613062, worksheet.intermediate_output_j87, 0.002); end
  def test_intermediate_output_k87; assert_in_epsilon(55.65362456270281, worksheet.intermediate_output_k87, 0.002); end
  def test_intermediate_output_l87; assert_in_epsilon(63.598045161123814, worksheet.intermediate_output_l87, 0.002); end
  def test_intermediate_output_m87; assert_in_epsilon(71.6269537343972, worksheet.intermediate_output_m87, 0.002); end
  def test_intermediate_output_n87; assert_in_epsilon(78.66515209996881, worksheet.intermediate_output_n87, 0.002); end
  def test_intermediate_output_o87; assert_in_epsilon(85.92493048845091, worksheet.intermediate_output_o87, 0.002); end
  def test_intermediate_output_p87; assert_in_epsilon(92.81393959476443, worksheet.intermediate_output_p87, 0.002); end
  def test_intermediate_output_q87; assert_in_epsilon(99.23538686203302, worksheet.intermediate_output_q87, 0.002); end
  def test_intermediate_output_d88; assert_equal("Dummy for charting", worksheet.intermediate_output_d88); end
  def test_intermediate_output_h88; assert_equal(:ref, worksheet.intermediate_output_h88); end
  def test_intermediate_output_i88; assert_in_epsilon(15.768338835247848, worksheet.intermediate_output_i88, 0.002); end
  def test_intermediate_output_j88; assert_in_epsilon(20.55425306698965, worksheet.intermediate_output_j88, 0.002); end
  def test_intermediate_output_k88; assert_in_epsilon(22.239896803398306, worksheet.intermediate_output_k88, 0.002); end
  def test_intermediate_output_l88; assert_in_epsilon(27.976755663695993, worksheet.intermediate_output_l88, 0.002); end
  def test_intermediate_output_m88; assert_in_epsilon(37.717710183696, worksheet.intermediate_output_m88, 0.002); end
  def test_intermediate_output_n88; assert_in_epsilon(41.69694822369598, worksheet.intermediate_output_n88, 0.002); end
  def test_intermediate_output_o88; assert_in_epsilon(43.452778023695984, worksheet.intermediate_output_o88, 0.002); end
  def test_intermediate_output_p88; assert_in_epsilon(45.508405023695985, worksheet.intermediate_output_p88, 0.002); end
  def test_intermediate_output_q88; assert_in_epsilon(47.264234823695986, worksheet.intermediate_output_q88, 0.002); end
  def test_intermediate_output_c91; assert_equal("Z.01", worksheet.intermediate_output_c91); end
  def test_intermediate_output_d91; assert_equal("Sin asignar  ", worksheet.intermediate_output_d91); end
  def test_intermediate_output_f91; assert_in_delta(0.0, (worksheet.intermediate_output_f91||0), 0.002); end
  def test_intermediate_output_h91; assert_equal(:ref, worksheet.intermediate_output_h91); end
  def test_intermediate_output_i91; assert_in_delta(-0.257751214162638, worksheet.intermediate_output_i91, 0.002); end
  def test_intermediate_output_j91; assert_in_delta(-0.3881863332979475, worksheet.intermediate_output_j91, 0.002); end
  def test_intermediate_output_k91; assert_in_delta(-0.40828996314262067, worksheet.intermediate_output_k91, 0.002); end
  def test_intermediate_output_l91; assert_in_delta(-0.4199329985997706, worksheet.intermediate_output_l91, 0.002); end
  def test_intermediate_output_m91; assert_in_delta(-0.4331124747688875, worksheet.intermediate_output_m91, 0.002); end
  def test_intermediate_output_n91; assert_in_delta(-0.44597637476489244, worksheet.intermediate_output_n91, 0.002); end
  def test_intermediate_output_o91; assert_in_delta(-0.45852469858909783, worksheet.intermediate_output_o91, 0.002); end
  def test_intermediate_output_p91; assert_in_delta(-0.47063429102131915, worksheet.intermediate_output_p91, 0.002); end
  def test_intermediate_output_q91; assert_in_delta(-0.48227600710284446, worksheet.intermediate_output_q91, 0.002); end
  def test_intermediate_output_d93; assert_equal("Net balance (should be zero!)", worksheet.intermediate_output_d93); end
  def test_intermediate_output_f93; assert_in_delta(6.261657858885883e-14, worksheet.intermediate_output_f93, 0.002); end
  def test_intermediate_output_h93; assert_equal(:ref, worksheet.intermediate_output_h93); end
  def test_intermediate_output_i93; assert_in_epsilon(-35.93304505352926, worksheet.intermediate_output_i93, 0.002); end
  def test_intermediate_output_j93; assert_in_epsilon(-44.85636763900789, worksheet.intermediate_output_j93, 0.002); end
  def test_intermediate_output_k93; assert_in_epsilon(-52.43496695710521, worksheet.intermediate_output_k93, 0.002); end
  def test_intermediate_output_l93; assert_in_epsilon(-79.52377684675794, worksheet.intermediate_output_l93, 0.002); end
  def test_intermediate_output_m93; assert_in_epsilon(-101.93648713451462, worksheet.intermediate_output_m93, 0.002); end
  def test_intermediate_output_n93; assert_in_epsilon(-105.60694256312013, worksheet.intermediate_output_n93, 0.002); end
  def test_intermediate_output_o93; assert_in_epsilon(-102.23202127117334, worksheet.intermediate_output_o93, 0.002); end
  def test_intermediate_output_p93; assert_in_epsilon(-99.30356211563769, worksheet.intermediate_output_p93, 0.002); end
  def test_intermediate_output_q93; assert_in_epsilon(-84.7504974192818, worksheet.intermediate_output_q93, 0.002); end
  def test_intermediate_output_b95; assert_equal("Electricity Generation", worksheet.intermediate_output_b95); end
  def test_intermediate_output_c97; assert_equal("V.02", worksheet.intermediate_output_c97); end
  def test_intermediate_output_d97; assert_equal("TWh", worksheet.intermediate_output_d97); end
  def test_intermediate_output_h97; assert_in_epsilon(2007.0, worksheet.intermediate_output_h97, 0.002); end
  def test_intermediate_output_i97; assert_in_epsilon(2010.0, worksheet.intermediate_output_i97, 0.002); end
  def test_intermediate_output_j97; assert_in_epsilon(2015.0, worksheet.intermediate_output_j97, 0.002); end
  def test_intermediate_output_k97; assert_in_epsilon(2020.0, worksheet.intermediate_output_k97, 0.002); end
  def test_intermediate_output_l97; assert_in_epsilon(2025.0, worksheet.intermediate_output_l97, 0.002); end
  def test_intermediate_output_m97; assert_in_epsilon(2030.0, worksheet.intermediate_output_m97, 0.002); end
  def test_intermediate_output_n97; assert_in_epsilon(2035.0, worksheet.intermediate_output_n97, 0.002); end
  def test_intermediate_output_o97; assert_in_epsilon(2040.0, worksheet.intermediate_output_o97, 0.002); end
  def test_intermediate_output_p97; assert_in_epsilon(2045.0, worksheet.intermediate_output_p97, 0.002); end
  def test_intermediate_output_q97; assert_in_epsilon(2050.0, worksheet.intermediate_output_q97, 0.002); end
  def test_intermediate_output_c98; assert_equal("I.a", worksheet.intermediate_output_c98); end
  def test_intermediate_output_d98; assert_equal("Gestión energética en termoeléctricas", worksheet.intermediate_output_d98); end
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
  def test_intermediate_output_d99; assert_equal("Generación Térmica", worksheet.intermediate_output_d99); end
  def test_intermediate_output_f99; assert_in_epsilon(276.53401618322465, worksheet.intermediate_output_f99, 0.002); end
  def test_intermediate_output_h99; assert_equal(:ref, worksheet.intermediate_output_h99); end
  def test_intermediate_output_i99; assert_in_epsilon(15.708291735247847, worksheet.intermediate_output_i99, 0.002); end
  def test_intermediate_output_j99; assert_in_epsilon(20.48719316698965, worksheet.intermediate_output_j99, 0.002); end
  def test_intermediate_output_k99; assert_in_epsilon(20.966284663398305, worksheet.intermediate_output_k99, 0.002); end
  def test_intermediate_output_l99; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_l99, 0.002); end
  def test_intermediate_output_m99; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_m99, 0.002); end
  def test_intermediate_output_n99; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_n99, 0.002); end
  def test_intermediate_output_o99; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_o99, 0.002); end
  def test_intermediate_output_p99; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_p99, 0.002); end
  def test_intermediate_output_q99; assert_in_epsilon(22.85048652369599, worksheet.intermediate_output_q99, 0.002); end
  def test_intermediate_output_c100; assert_equal("II.a.1", worksheet.intermediate_output_c100); end
  def test_intermediate_output_d100; assert_equal("Energía eólica costa adentro", worksheet.intermediate_output_d100); end
  def test_intermediate_output_f100; assert_equal(:na, worksheet.intermediate_output_f100); end
  def test_intermediate_output_h100; assert_equal(:ref, worksheet.intermediate_output_h100); end
  def test_intermediate_output_i100; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_i100, 0.002); end
  def test_intermediate_output_j100; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_j100, 0.002); end
  def test_intermediate_output_k100; assert_in_epsilon(1.2346911000000003, worksheet.intermediate_output_k100, 0.002); end
  def test_intermediate_output_l100; assert_in_epsilon(2.0236311, worksheet.intermediate_output_l100, 0.002); end
  def test_intermediate_output_m100; assert_in_epsilon(7.8617871, worksheet.intermediate_output_m100, 0.002); end
  def test_intermediate_output_n100; assert_in_epsilon(7.8617871, worksheet.intermediate_output_n100, 0.002); end
  def test_intermediate_output_o100; assert_in_epsilon(7.8617871, worksheet.intermediate_output_o100, 0.002); end
  def test_intermediate_output_p100; assert_in_epsilon(7.8617871, worksheet.intermediate_output_p100, 0.002); end
  def test_intermediate_output_q100; assert_in_epsilon(7.8617871, worksheet.intermediate_output_q100, 0.002); end
  def test_intermediate_output_c101; assert_equal("II.a.2", worksheet.intermediate_output_c101); end
  def test_intermediate_output_d101; assert_equal("Energía eólica costa afuera", worksheet.intermediate_output_d101); end
  def test_intermediate_output_f101; assert_equal(:na, worksheet.intermediate_output_f101); end
  def test_intermediate_output_h101; assert_equal(:ref, worksheet.intermediate_output_h101); end
  def test_intermediate_output_i101; assert_in_delta(0.0, (worksheet.intermediate_output_i101||0), 0.002); end
  def test_intermediate_output_j101; assert_in_delta(0.0, (worksheet.intermediate_output_j101||0), 0.002); end
  def test_intermediate_output_k101; assert_in_delta(0.0, (worksheet.intermediate_output_k101||0), 0.002); end
  def test_intermediate_output_l101; assert_in_delta(0.0, (worksheet.intermediate_output_l101||0), 0.002); end
  def test_intermediate_output_m101; assert_in_delta(0.7538760000000001, worksheet.intermediate_output_m101, 0.002); end
  def test_intermediate_output_n101; assert_in_epsilon(1.5778800000000002, worksheet.intermediate_output_n101, 0.002); end
  def test_intermediate_output_o101; assert_in_epsilon(1.5778800000000002, worksheet.intermediate_output_o101, 0.002); end
  def test_intermediate_output_p101; assert_in_epsilon(1.97235, worksheet.intermediate_output_p101, 0.002); end
  def test_intermediate_output_q101; assert_in_epsilon(2.7612900000000002, worksheet.intermediate_output_q101, 0.002); end
  def test_intermediate_output_c102; assert_equal("II.b.1", worksheet.intermediate_output_c102); end
  def test_intermediate_output_d102; assert_equal("Grandes centrales hidroeléctricas", worksheet.intermediate_output_d102); end
  def test_intermediate_output_f102; assert_equal(:na, worksheet.intermediate_output_f102); end
  def test_intermediate_output_h102; assert_equal(:ref, worksheet.intermediate_output_h102); end
  def test_intermediate_output_i102; assert_in_epsilon(43.33109827148162, worksheet.intermediate_output_i102, 0.002); end
  def test_intermediate_output_j102; assert_in_epsilon(50.72287964033468, worksheet.intermediate_output_j102, 0.002); end
  def test_intermediate_output_k102; assert_in_epsilon(58.114661009187245, worksheet.intermediate_output_k102, 0.002); end
  def test_intermediate_output_l102; assert_in_epsilon(65.50644237804029, worksheet.intermediate_output_l102, 0.002); end
  def test_intermediate_output_m102; assert_in_epsilon(72.89822374689335, worksheet.intermediate_output_m102, 0.002); end
  def test_intermediate_output_n102; assert_in_epsilon(80.29000511574591, worksheet.intermediate_output_n102, 0.002); end
  def test_intermediate_output_o102; assert_in_epsilon(87.68178648459896, worksheet.intermediate_output_o102, 0.002); end
  def test_intermediate_output_p102; assert_in_epsilon(95.07356785345202, worksheet.intermediate_output_p102, 0.002); end
  def test_intermediate_output_q102; assert_in_epsilon(102.46534922230457, worksheet.intermediate_output_q102, 0.002); end
  def test_intermediate_output_c103; assert_equal("II.b.2", worksheet.intermediate_output_c103); end
  def test_intermediate_output_d103; assert_equal("Pequeñas centrales hidroeléctricas", worksheet.intermediate_output_d103); end
  def test_intermediate_output_f103; assert_equal(:na, worksheet.intermediate_output_f103); end
  def test_intermediate_output_h103; assert_equal(:ref, worksheet.intermediate_output_h103); end
  def test_intermediate_output_i103; assert_in_epsilon(2.27797659, worksheet.intermediate_output_i103, 0.002); end
  def test_intermediate_output_j103; assert_in_epsilon(2.27797659, worksheet.intermediate_output_j103, 0.002); end
  def test_intermediate_output_k103; assert_in_epsilon(3.9261098185714274, worksheet.intermediate_output_k103, 0.002); end
  def test_intermediate_output_l103; assert_in_epsilon(5.574243047142845, worksheet.intermediate_output_l103, 0.002); end
  def test_intermediate_output_m103; assert_in_epsilon(7.222376275714268, worksheet.intermediate_output_m103, 0.002); end
  def test_intermediate_output_n103; assert_in_epsilon(8.870509504285732, worksheet.intermediate_output_n103, 0.002); end
  def test_intermediate_output_o103; assert_in_epsilon(10.518642732857158, worksheet.intermediate_output_o103, 0.002); end
  def test_intermediate_output_p103; assert_in_epsilon(12.166775961428577, worksheet.intermediate_output_p103, 0.002); end
  def test_intermediate_output_q103; assert_in_epsilon(13.81490919, worksheet.intermediate_output_q103, 0.002); end
  def test_intermediate_output_d104; assert_equal("Hidroelectricas", worksheet.intermediate_output_d104); end
  def test_intermediate_output_h104; assert_equal(:ref, worksheet.intermediate_output_h104); end
  def test_intermediate_output_i104; assert_in_epsilon(45.60907486148162, worksheet.intermediate_output_i104, 0.002); end
  def test_intermediate_output_j104; assert_in_epsilon(53.00085623033468, worksheet.intermediate_output_j104, 0.002); end
  def test_intermediate_output_k104; assert_in_epsilon(62.04077082775867, worksheet.intermediate_output_k104, 0.002); end
  def test_intermediate_output_l104; assert_in_epsilon(71.08068542518313, worksheet.intermediate_output_l104, 0.002); end
  def test_intermediate_output_m104; assert_in_epsilon(80.12060002260762, worksheet.intermediate_output_m104, 0.002); end
  def test_intermediate_output_n104; assert_in_epsilon(89.16051462003165, worksheet.intermediate_output_n104, 0.002); end
  def test_intermediate_output_o104; assert_in_epsilon(98.20042921745612, worksheet.intermediate_output_o104, 0.002); end
  def test_intermediate_output_p104; assert_in_epsilon(107.24034381488059, worksheet.intermediate_output_p104, 0.002); end
  def test_intermediate_output_q104; assert_in_epsilon(116.28025841230456, worksheet.intermediate_output_q104, 0.002); end
  def test_intermediate_output_c105; assert_equal("II.c", worksheet.intermediate_output_c105); end
  def test_intermediate_output_d105; assert_equal("Energía marítima", worksheet.intermediate_output_d105); end
  def test_intermediate_output_f105; assert_equal(:na, worksheet.intermediate_output_f105); end
  def test_intermediate_output_h105; assert_equal(:ref, worksheet.intermediate_output_h105); end
  def test_intermediate_output_i105; assert_in_delta(0.0, (worksheet.intermediate_output_i105||0), 0.002); end
  def test_intermediate_output_j105; assert_in_delta(0.0, (worksheet.intermediate_output_j105||0), 0.002); end
  def test_intermediate_output_k105; assert_in_delta(0.012623040000000002, worksheet.intermediate_output_k105, 0.002); end
  def test_intermediate_output_l105; assert_in_delta(0.012623040000000002, worksheet.intermediate_output_l105, 0.002); end
  def test_intermediate_output_m105; assert_in_delta(0.09782856000000001, worksheet.intermediate_output_m105, 0.002); end
  def test_intermediate_output_n105; assert_in_delta(0.18934560000000003, worksheet.intermediate_output_n105, 0.002); end
  def test_intermediate_output_o105; assert_in_delta(0.28401839999999995, worksheet.intermediate_output_o105, 0.002); end
  def test_intermediate_output_p105; assert_in_delta(0.28401839999999995, worksheet.intermediate_output_p105, 0.002); end
  def test_intermediate_output_q105; assert_in_delta(0.37869120000000006, worksheet.intermediate_output_q105, 0.002); end
  def test_intermediate_output_c106; assert_equal("II.d", worksheet.intermediate_output_c106); end
  def test_intermediate_output_d106; assert_equal("Energía geotérmica", worksheet.intermediate_output_d106); end
  def test_intermediate_output_f106; assert_equal(:na, worksheet.intermediate_output_f106); end
  def test_intermediate_output_h106; assert_equal(:ref, worksheet.intermediate_output_h106); end
  def test_intermediate_output_i106; assert_in_delta(0.0, (worksheet.intermediate_output_i106||0), 0.002); end
  def test_intermediate_output_j106; assert_in_delta(0.0, (worksheet.intermediate_output_j106||0), 0.002); end
  def test_intermediate_output_k106; assert_in_delta(0.0, (worksheet.intermediate_output_k106||0), 0.002); end
  def test_intermediate_output_l106; assert_in_delta(0.7889400000000001, worksheet.intermediate_output_l106, 0.002); end
  def test_intermediate_output_m106; assert_in_epsilon(1.5778800000000002, worksheet.intermediate_output_m106, 0.002); end
  def test_intermediate_output_n106; assert_in_epsilon(2.36682, worksheet.intermediate_output_n106, 0.002); end
  def test_intermediate_output_o106; assert_in_epsilon(3.1557600000000003, worksheet.intermediate_output_o106, 0.002); end
  def test_intermediate_output_p106; assert_in_epsilon(3.9447, worksheet.intermediate_output_p106, 0.002); end
  def test_intermediate_output_q106; assert_in_epsilon(3.9447, worksheet.intermediate_output_q106, 0.002); end
  def test_intermediate_output_c107; assert_equal("XVII.a.1", worksheet.intermediate_output_c107); end
  def test_intermediate_output_d107; assert_equal("Autogeneración solar fotovoltaica", worksheet.intermediate_output_d107); end
  def test_intermediate_output_f107; assert_equal(:na, worksheet.intermediate_output_f107); end
  def test_intermediate_output_h107; assert_equal(:ref, worksheet.intermediate_output_h107); end
  def test_intermediate_output_i107; assert_in_delta(0.008766, worksheet.intermediate_output_i107, 0.002); end
  def test_intermediate_output_j107; assert_in_delta(0.015778800000000006, worksheet.intermediate_output_j107, 0.002); end
  def test_intermediate_output_k107; assert_in_delta(0.026298, worksheet.intermediate_output_k107, 0.002); end
  def test_intermediate_output_l107; assert_in_delta(0.898515, worksheet.intermediate_output_l107, 0.002); end
  def test_intermediate_output_m107; assert_in_epsilon(1.7707320000000002, worksheet.intermediate_output_m107, 0.002); end
  def test_intermediate_output_n107; assert_in_epsilon(2.642949, worksheet.intermediate_output_n107, 0.002); end
  def test_intermediate_output_o107; assert_in_epsilon(3.5151660000000007, worksheet.intermediate_output_o107, 0.002); end
  def test_intermediate_output_p107; assert_in_epsilon(4.387383000000001, worksheet.intermediate_output_p107, 0.002); end
  def test_intermediate_output_q107; assert_in_epsilon(5.259600000000001, worksheet.intermediate_output_q107, 0.002); end
  def test_intermediate_output_d108; assert_equal("Generación Renovable", worksheet.intermediate_output_d108); end
  def test_intermediate_output_f108; assert_equal(:na, worksheet.intermediate_output_f108); end
  def test_intermediate_output_h108; assert_equal(:ref, worksheet.intermediate_output_h108); end
  def test_intermediate_output_i108; assert_in_delta(0.06004709999999999, worksheet.intermediate_output_i108, 0.002); end
  def test_intermediate_output_j108; assert_in_delta(0.0670599, worksheet.intermediate_output_j108, 0.002); end
  def test_intermediate_output_k108; assert_in_epsilon(1.2736121400000002, worksheet.intermediate_output_k108, 0.002); end
  def test_intermediate_output_l108; assert_in_epsilon(3.72370914, worksheet.intermediate_output_l108, 0.002); end
  def test_intermediate_output_m108; assert_in_epsilon(12.062103660000002, worksheet.intermediate_output_m108, 0.002); end
  def test_intermediate_output_n108; assert_in_epsilon(14.6387817, worksheet.intermediate_output_n108, 0.002); end
  def test_intermediate_output_o108; assert_in_epsilon(16.3946115, worksheet.intermediate_output_o108, 0.002); end
  def test_intermediate_output_p108; assert_in_epsilon(18.4502385, worksheet.intermediate_output_p108, 0.002); end
  def test_intermediate_output_q108; assert_in_epsilon(20.206068300000002, worksheet.intermediate_output_q108, 0.002); end
  def test_intermediate_output_c109; assert_equal("IV.a", worksheet.intermediate_output_c109); end
  def test_intermediate_output_d109; assert_equal("Centrales nucleares", worksheet.intermediate_output_d109); end
  def test_intermediate_output_f109; assert_in_delta(0.0, (worksheet.intermediate_output_f109||0), 0.002); end
  def test_intermediate_output_h109; assert_equal(:ref, worksheet.intermediate_output_h109); end
  def test_intermediate_output_i109; assert_in_delta(0.0, (worksheet.intermediate_output_i109||0), 0.002); end
  def test_intermediate_output_j109; assert_in_delta(0.0, (worksheet.intermediate_output_j109||0), 0.002); end
  def test_intermediate_output_k109; assert_in_delta(0.0, (worksheet.intermediate_output_k109||0), 0.002); end
  def test_intermediate_output_l109; assert_in_epsilon(1.4025600000000003, worksheet.intermediate_output_l109, 0.002); end
  def test_intermediate_output_m109; assert_in_epsilon(2.8051200000000005, worksheet.intermediate_output_m109, 0.002); end
  def test_intermediate_output_n109; assert_in_epsilon(4.20768, worksheet.intermediate_output_n109, 0.002); end
  def test_intermediate_output_o109; assert_in_epsilon(4.20768, worksheet.intermediate_output_o109, 0.002); end
  def test_intermediate_output_p109; assert_in_epsilon(4.20768, worksheet.intermediate_output_p109, 0.002); end
  def test_intermediate_output_q109; assert_in_epsilon(4.20768, worksheet.intermediate_output_q109, 0.002); end
  def test_intermediate_output_c110; assert_equal("VII.a", worksheet.intermediate_output_c110); end
  def test_intermediate_output_d110; assert_equal("Importaciones de electricidad", worksheet.intermediate_output_d110); end
  def test_intermediate_output_f110; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f110, 0.002); end
  def test_intermediate_output_h110; assert_equal(:ref, worksheet.intermediate_output_h110); end
  def test_intermediate_output_i110; assert_in_delta(0.0, (worksheet.intermediate_output_i110||0), 0.002); end
  def test_intermediate_output_j110; assert_in_delta(0.0, (worksheet.intermediate_output_j110||0), 0.002); end
  def test_intermediate_output_k110; assert_in_delta(0.0, (worksheet.intermediate_output_k110||0), 0.002); end
  def test_intermediate_output_l110; assert_in_delta(0.0, (worksheet.intermediate_output_l110||0), 0.002); end
  def test_intermediate_output_m110; assert_in_delta(0.0, (worksheet.intermediate_output_m110||0), 0.002); end
  def test_intermediate_output_n110; assert_in_delta(0.0, (worksheet.intermediate_output_n110||0), 0.002); end
  def test_intermediate_output_o110; assert_in_delta(0.0, (worksheet.intermediate_output_o110||0), 0.002); end
  def test_intermediate_output_p110; assert_in_delta(0.0, (worksheet.intermediate_output_p110||0), 0.002); end
  def test_intermediate_output_q110; assert_in_delta(0.0, (worksheet.intermediate_output_q110||0), 0.002); end
  def test_intermediate_output_d113; assert_equal("Total generation supplied to grid", worksheet.intermediate_output_d113); end
  def test_intermediate_output_f113; assert_equal(:na, worksheet.intermediate_output_f113); end
  def test_intermediate_output_h113; assert_equal(:ref, worksheet.intermediate_output_h113); end
  def test_intermediate_output_i113; assert_in_epsilon(15.768338835247848, worksheet.intermediate_output_i113, 0.002); end
  def test_intermediate_output_j113; assert_in_epsilon(20.55425306698965, worksheet.intermediate_output_j113, 0.002); end
  def test_intermediate_output_k113; assert_in_epsilon(22.239896803398306, worksheet.intermediate_output_k113, 0.002); end
  def test_intermediate_output_l113; assert_in_epsilon(27.976755663695993, worksheet.intermediate_output_l113, 0.002); end
  def test_intermediate_output_m113; assert_in_epsilon(37.717710183696, worksheet.intermediate_output_m113, 0.002); end
  def test_intermediate_output_n113; assert_in_epsilon(41.69694822369598, worksheet.intermediate_output_n113, 0.002); end
  def test_intermediate_output_o113; assert_in_epsilon(43.452778023695984, worksheet.intermediate_output_o113, 0.002); end
  def test_intermediate_output_p113; assert_in_epsilon(45.508405023695985, worksheet.intermediate_output_p113, 0.002); end
  def test_intermediate_output_q113; assert_in_epsilon(47.264234823695986, worksheet.intermediate_output_q113, 0.002); end
  def test_intermediate_output_s113; assert_in_epsilon(47.264234823695986, worksheet.intermediate_output_s113, 0.002); end
  def test_intermediate_output_d115; assert_equal("Electricity exports", worksheet.intermediate_output_d115); end
  def test_intermediate_output_f115; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f115, 0.002); end
  def test_intermediate_output_h115; assert_in_delta(0.0, (worksheet.intermediate_output_h115||0), 0.002); end
  def test_intermediate_output_i115; assert_in_epsilon(8.023946111472341, worksheet.intermediate_output_i115, 0.002); end
  def test_intermediate_output_j115; assert_in_epsilon(15.425663781958335, worksheet.intermediate_output_j115, 0.002); end
  def test_intermediate_output_k115; assert_in_epsilon(19.082807864681037, worksheet.intermediate_output_k115, 0.002); end
  def test_intermediate_output_l115; assert_in_epsilon(24.583001807954993, worksheet.intermediate_output_l115, 0.002); end
  def test_intermediate_output_m115; assert_in_epsilon(33.988119913029436, worksheet.intermediate_output_m115, 0.002); end
  def test_intermediate_output_n115; assert_in_epsilon(38.9156877511184, worksheet.intermediate_output_n115, 0.002); end
  def test_intermediate_output_o115; assert_in_epsilon(41.28995378893757, worksheet.intermediate_output_o115, 0.002); end
  def test_intermediate_output_p115; assert_in_epsilon(44.39867957610315, worksheet.intermediate_output_p115, 0.002); end
  def test_intermediate_output_q115; assert_in_epsilon(47.66808314771093, worksheet.intermediate_output_q115, 0.002); end
  def test_intermediate_output_r115; assert_equal("REFERENCED", worksheet.intermediate_output_r115); end
  def test_intermediate_output_d116; assert_equal("Electricity used in UK, before losses and district heating heat demand", worksheet.intermediate_output_d116); end
  def test_intermediate_output_f116; assert_equal(:na, worksheet.intermediate_output_f116); end
  def test_intermediate_output_h116; assert_equal(:ref, worksheet.intermediate_output_h116); end
  def test_intermediate_output_i116; assert_in_epsilon(15.768338835247848, worksheet.intermediate_output_i116, 0.002); end
  def test_intermediate_output_j116; assert_in_epsilon(20.55425306698965, worksheet.intermediate_output_j116, 0.002); end
  def test_intermediate_output_k116; assert_in_epsilon(22.239896803398306, worksheet.intermediate_output_k116, 0.002); end
  def test_intermediate_output_l116; assert_in_epsilon(27.976755663695993, worksheet.intermediate_output_l116, 0.002); end
  def test_intermediate_output_m116; assert_in_epsilon(37.717710183696, worksheet.intermediate_output_m116, 0.002); end
  def test_intermediate_output_n116; assert_in_epsilon(41.69694822369598, worksheet.intermediate_output_n116, 0.002); end
  def test_intermediate_output_o116; assert_in_epsilon(43.452778023695984, worksheet.intermediate_output_o116, 0.002); end
  def test_intermediate_output_p116; assert_in_epsilon(45.508405023695985, worksheet.intermediate_output_p116, 0.002); end
  def test_intermediate_output_q116; assert_in_epsilon(47.264234823695986, worksheet.intermediate_output_q116, 0.002); end
  def test_intermediate_output_d118; assert_equal("GW installed capacity", worksheet.intermediate_output_d118); end
  def test_intermediate_output_h118; assert_in_epsilon(2007.0, worksheet.intermediate_output_h118, 0.002); end
  def test_intermediate_output_i118; assert_in_epsilon(2010.0, worksheet.intermediate_output_i118, 0.002); end
  def test_intermediate_output_j118; assert_in_epsilon(2015.0, worksheet.intermediate_output_j118, 0.002); end
  def test_intermediate_output_k118; assert_in_epsilon(2020.0, worksheet.intermediate_output_k118, 0.002); end
  def test_intermediate_output_l118; assert_in_epsilon(2025.0, worksheet.intermediate_output_l118, 0.002); end
  def test_intermediate_output_m118; assert_in_epsilon(2030.0, worksheet.intermediate_output_m118, 0.002); end
  def test_intermediate_output_n118; assert_in_epsilon(2035.0, worksheet.intermediate_output_n118, 0.002); end
  def test_intermediate_output_o118; assert_in_epsilon(2040.0, worksheet.intermediate_output_o118, 0.002); end
  def test_intermediate_output_p118; assert_in_epsilon(2045.0, worksheet.intermediate_output_p118, 0.002); end
  def test_intermediate_output_q118; assert_in_epsilon(2050.0, worksheet.intermediate_output_q118, 0.002); end
  def test_intermediate_output_c119; assert_equal("I.a", worksheet.intermediate_output_c119); end
  def test_intermediate_output_d119; assert_equal("Unabated thermal generation ", worksheet.intermediate_output_d119); end
  def test_intermediate_output_h119; assert_in_delta(0.0, (worksheet.intermediate_output_h119||0), 0.002); end
  def test_intermediate_output_i119; assert_in_epsilon(4.509, worksheet.intermediate_output_i119, 0.002); end
  def test_intermediate_output_j119; assert_in_epsilon(5.285, worksheet.intermediate_output_j119, 0.002); end
  def test_intermediate_output_k119; assert_in_epsilon(5.373, worksheet.intermediate_output_k119, 0.002); end
  def test_intermediate_output_l119; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_l119, 0.002); end
  def test_intermediate_output_m119; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_m119, 0.002); end
  def test_intermediate_output_n119; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_n119, 0.002); end
  def test_intermediate_output_o119; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_o119, 0.002); end
  def test_intermediate_output_p119; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_p119, 0.002); end
  def test_intermediate_output_q119; assert_in_epsilon(5.4190000000000005, worksheet.intermediate_output_q119, 0.002); end
  def test_intermediate_output_c120; assert_equal("I.a.Liquid", worksheet.intermediate_output_c120); end
  def test_intermediate_output_d120; assert_equal("Oil / Biofuel", worksheet.intermediate_output_d120); end
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
  def test_intermediate_output_c121; assert_equal("I.a.Solid", worksheet.intermediate_output_c121); end
  def test_intermediate_output_d121; assert_equal("Coal / Biomass", worksheet.intermediate_output_d121); end
  def test_intermediate_output_h121; assert_in_delta(0.0, (worksheet.intermediate_output_h121||0), 0.002); end
  def test_intermediate_output_i121; assert_in_delta(0.0, (worksheet.intermediate_output_i121||0), 0.002); end
  def test_intermediate_output_j121; assert_in_delta(0.0, (worksheet.intermediate_output_j121||0), 0.002); end
  def test_intermediate_output_k121; assert_in_delta(0.0, (worksheet.intermediate_output_k121||0), 0.002); end
  def test_intermediate_output_l121; assert_in_delta(0.0, (worksheet.intermediate_output_l121||0), 0.002); end
  def test_intermediate_output_m121; assert_in_delta(0.0, (worksheet.intermediate_output_m121||0), 0.002); end
  def test_intermediate_output_n121; assert_in_delta(0.0, (worksheet.intermediate_output_n121||0), 0.002); end
  def test_intermediate_output_o121; assert_in_delta(0.0, (worksheet.intermediate_output_o121||0), 0.002); end
  def test_intermediate_output_p121; assert_in_delta(0.0, (worksheet.intermediate_output_p121||0), 0.002); end
  def test_intermediate_output_q121; assert_in_delta(0.0, (worksheet.intermediate_output_q121||0), 0.002); end
  def test_intermediate_output_c122; assert_equal("I.a.Gas", worksheet.intermediate_output_c122); end
  def test_intermediate_output_d122; assert_equal("Gas / Biogas", worksheet.intermediate_output_d122); end
  def test_intermediate_output_h122; assert_in_delta(0.0, (worksheet.intermediate_output_h122||0), 0.002); end
  def test_intermediate_output_i122; assert_in_epsilon(2.122, worksheet.intermediate_output_i122, 0.002); end
  def test_intermediate_output_j122; assert_in_epsilon(2.898, worksheet.intermediate_output_j122, 0.002); end
  def test_intermediate_output_k122; assert_in_epsilon(2.986, worksheet.intermediate_output_k122, 0.002); end
  def test_intermediate_output_l122; assert_in_epsilon(3.032, worksheet.intermediate_output_l122, 0.002); end
  def test_intermediate_output_m122; assert_in_epsilon(3.032, worksheet.intermediate_output_m122, 0.002); end
  def test_intermediate_output_n122; assert_in_epsilon(3.032, worksheet.intermediate_output_n122, 0.002); end
  def test_intermediate_output_o122; assert_in_epsilon(3.032, worksheet.intermediate_output_o122, 0.002); end
  def test_intermediate_output_p122; assert_in_epsilon(3.032, worksheet.intermediate_output_p122, 0.002); end
  def test_intermediate_output_q122; assert_in_epsilon(3.032, worksheet.intermediate_output_q122, 0.002); end
  def test_intermediate_output_c123; assert_equal("II.a.1", worksheet.intermediate_output_c123); end
  def test_intermediate_output_d123; assert_equal("Energía eólica costa adentro", worksheet.intermediate_output_d123); end
  def test_intermediate_output_h123; assert_in_delta(0.0, (worksheet.intermediate_output_h123||0), 0.002); end
  def test_intermediate_output_i123; assert_in_delta(0.0, (worksheet.intermediate_output_i123||0), 0.002); end
  def test_intermediate_output_j123; assert_in_delta(0.0, (worksheet.intermediate_output_j123||0), 0.002); end
  def test_intermediate_output_k123; assert_in_delta(0.3, worksheet.intermediate_output_k123, 0.002); end
  def test_intermediate_output_l123; assert_in_delta(0.5, worksheet.intermediate_output_l123, 0.002); end
  def test_intermediate_output_m123; assert_in_epsilon(1.98, worksheet.intermediate_output_m123, 0.002); end
  def test_intermediate_output_n123; assert_in_epsilon(1.98, worksheet.intermediate_output_n123, 0.002); end
  def test_intermediate_output_o123; assert_in_epsilon(1.98, worksheet.intermediate_output_o123, 0.002); end
  def test_intermediate_output_p123; assert_in_epsilon(1.98, worksheet.intermediate_output_p123, 0.002); end
  def test_intermediate_output_q123; assert_in_epsilon(1.98, worksheet.intermediate_output_q123, 0.002); end
  def test_intermediate_output_c124; assert_equal("II.a.2", worksheet.intermediate_output_c124); end
  def test_intermediate_output_d124; assert_equal("Energía eólica costa afuera", worksheet.intermediate_output_d124); end
  def test_intermediate_output_h124; assert_in_delta(0.0, (worksheet.intermediate_output_h124||0), 0.002); end
  def test_intermediate_output_i124; assert_in_delta(0.0, (worksheet.intermediate_output_i124||0), 0.002); end
  def test_intermediate_output_j124; assert_in_delta(0.0, (worksheet.intermediate_output_j124||0), 0.002); end
  def test_intermediate_output_k124; assert_in_delta(0.0, (worksheet.intermediate_output_k124||0), 0.002); end
  def test_intermediate_output_l124; assert_in_delta(0.0, (worksheet.intermediate_output_l124||0), 0.002); end
  def test_intermediate_output_m124; assert_in_delta(0.2, worksheet.intermediate_output_m124, 0.002); end
  def test_intermediate_output_n124; assert_in_delta(0.4, worksheet.intermediate_output_n124, 0.002); end
  def test_intermediate_output_o124; assert_in_delta(0.4, worksheet.intermediate_output_o124, 0.002); end
  def test_intermediate_output_p124; assert_in_delta(0.5, worksheet.intermediate_output_p124, 0.002); end
  def test_intermediate_output_q124; assert_in_delta(0.7000000000000001, worksheet.intermediate_output_q124, 0.002); end
  def test_intermediate_output_c125; assert_equal("II.b.1", worksheet.intermediate_output_c125); end
  def test_intermediate_output_d125; assert_equal("Grandes centrales hidroeléctricas", worksheet.intermediate_output_d125); end
  def test_intermediate_output_h125; assert_in_delta(0.0, (worksheet.intermediate_output_h125||0), 0.002); end
  def test_intermediate_output_i125; assert_in_epsilon(9.185, worksheet.intermediate_output_i125, 0.002); end
  def test_intermediate_output_j125; assert_in_epsilon(10.751854166666702, worksheet.intermediate_output_j125, 0.002); end
  def test_intermediate_output_k125; assert_in_epsilon(12.3187083333333, worksheet.intermediate_output_k125, 0.002); end
  def test_intermediate_output_l125; assert_in_epsilon(13.8855625, worksheet.intermediate_output_l125, 0.002); end
  def test_intermediate_output_m125; assert_in_epsilon(15.452416666666702, worksheet.intermediate_output_m125, 0.002); end
  def test_intermediate_output_n125; assert_in_epsilon(17.019270833333298, worksheet.intermediate_output_n125, 0.002); end
  def test_intermediate_output_o125; assert_in_epsilon(18.586125, worksheet.intermediate_output_o125, 0.002); end
  def test_intermediate_output_p125; assert_in_epsilon(20.1529791666667, worksheet.intermediate_output_p125, 0.002); end
  def test_intermediate_output_q125; assert_in_epsilon(21.7198333333333, worksheet.intermediate_output_q125, 0.002); end
  def test_intermediate_output_c126; assert_equal("II.b.2", worksheet.intermediate_output_c126); end
  def test_intermediate_output_d126; assert_equal("Pequeñas centrales hidroeléctricas", worksheet.intermediate_output_d126); end
  def test_intermediate_output_c127; assert_equal("II.c", worksheet.intermediate_output_c127); end
  def test_intermediate_output_d127; assert_equal("Energía marítima", worksheet.intermediate_output_d127); end
  def test_intermediate_output_h127; assert_in_delta(0.0, (worksheet.intermediate_output_h127||0), 0.002); end
  def test_intermediate_output_i127; assert_in_delta(0.0, (worksheet.intermediate_output_i127||0), 0.002); end
  def test_intermediate_output_j127; assert_in_delta(0.0, (worksheet.intermediate_output_j127||0), 0.002); end
  def test_intermediate_output_k127; assert_in_delta(0.0, (worksheet.intermediate_output_k127||0), 0.002); end
  def test_intermediate_output_l127; assert_in_delta(0.0, (worksheet.intermediate_output_l127||0), 0.002); end
  def test_intermediate_output_m127; assert_in_delta(0.0, (worksheet.intermediate_output_m127||0), 0.002); end
  def test_intermediate_output_n127; assert_in_delta(0.0, (worksheet.intermediate_output_n127||0), 0.002); end
  def test_intermediate_output_o127; assert_in_delta(0.0, (worksheet.intermediate_output_o127||0), 0.002); end
  def test_intermediate_output_p127; assert_in_delta(0.0, (worksheet.intermediate_output_p127||0), 0.002); end
  def test_intermediate_output_q127; assert_in_delta(0.0, (worksheet.intermediate_output_q127||0), 0.002); end
  def test_intermediate_output_c128; assert_equal("II.d", worksheet.intermediate_output_c128); end
  def test_intermediate_output_d128; assert_equal("Energía geotérmica", worksheet.intermediate_output_d128); end
  def test_intermediate_output_h128; assert_in_delta(0.0, (worksheet.intermediate_output_h128||0), 0.002); end
  def test_intermediate_output_i128; assert_in_delta(0.0, (worksheet.intermediate_output_i128||0), 0.002); end
  def test_intermediate_output_j128; assert_in_delta(0.0, (worksheet.intermediate_output_j128||0), 0.002); end
  def test_intermediate_output_k128; assert_in_delta(0.0, (worksheet.intermediate_output_k128||0), 0.002); end
  def test_intermediate_output_l128; assert_in_delta(0.1, worksheet.intermediate_output_l128, 0.002); end
  def test_intermediate_output_m128; assert_in_delta(0.2, worksheet.intermediate_output_m128, 0.002); end
  def test_intermediate_output_n128; assert_in_delta(0.3, worksheet.intermediate_output_n128, 0.002); end
  def test_intermediate_output_o128; assert_in_delta(0.4, worksheet.intermediate_output_o128, 0.002); end
  def test_intermediate_output_p128; assert_in_delta(0.5, worksheet.intermediate_output_p128, 0.002); end
  def test_intermediate_output_q128; assert_in_delta(0.5, worksheet.intermediate_output_q128, 0.002); end
  def test_intermediate_output_c129; assert_equal("IV.a", worksheet.intermediate_output_c129); end
  def test_intermediate_output_d129; assert_equal("Centrales nucleares", worksheet.intermediate_output_d129); end
  def test_intermediate_output_h129; assert_in_delta(0.0, (worksheet.intermediate_output_h129||0), 0.002); end
  def test_intermediate_output_i129; assert_in_delta(0.0, (worksheet.intermediate_output_i129||0), 0.002); end
  def test_intermediate_output_j129; assert_in_delta(0.0, (worksheet.intermediate_output_j129||0), 0.002); end
  def test_intermediate_output_k129; assert_in_delta(0.0, (worksheet.intermediate_output_k129||0), 0.002); end
  def test_intermediate_output_l129; assert_in_delta(0.2, worksheet.intermediate_output_l129, 0.002); end
  def test_intermediate_output_m129; assert_in_delta(0.4, worksheet.intermediate_output_m129, 0.002); end
  def test_intermediate_output_n129; assert_in_delta(0.6, worksheet.intermediate_output_n129, 0.002); end
  def test_intermediate_output_o129; assert_in_delta(0.6, worksheet.intermediate_output_o129, 0.002); end
  def test_intermediate_output_p129; assert_in_delta(0.6, worksheet.intermediate_output_p129, 0.002); end
  def test_intermediate_output_q129; assert_in_delta(0.6, worksheet.intermediate_output_q129, 0.002); end
  def test_intermediate_output_ba129; assert_equal("", worksheet.intermediate_output_ba129); end
  def test_intermediate_output_c130; assert_equal("VII.b", worksheet.intermediate_output_c130); end
  def test_intermediate_output_d130; assert_equal("Standby / peaking gas", worksheet.intermediate_output_d130); end
  def test_intermediate_output_h130; assert_in_delta(0.0, (worksheet.intermediate_output_h130||0), 0.002); end
  def test_intermediate_output_i130; assert_in_delta(0.0, (worksheet.intermediate_output_i130||0), 0.002); end
  def test_intermediate_output_j130; assert_in_delta(0.0, (worksheet.intermediate_output_j130||0), 0.002); end
  def test_intermediate_output_k130; assert_in_delta(0.0, (worksheet.intermediate_output_k130||0), 0.002); end
  def test_intermediate_output_l130; assert_in_delta(0.0, (worksheet.intermediate_output_l130||0), 0.002); end
  def test_intermediate_output_m130; assert_in_delta(0.0, (worksheet.intermediate_output_m130||0), 0.002); end
  def test_intermediate_output_n130; assert_in_delta(0.0, (worksheet.intermediate_output_n130||0), 0.002); end
  def test_intermediate_output_o130; assert_in_delta(0.0, (worksheet.intermediate_output_o130||0), 0.002); end
  def test_intermediate_output_p130; assert_in_delta(0.0, (worksheet.intermediate_output_p130||0), 0.002); end
  def test_intermediate_output_q130; assert_in_delta(0.0, (worksheet.intermediate_output_q130||0), 0.002); end
  def test_intermediate_output_d131; assert_equal("Total generation", worksheet.intermediate_output_d131); end
  def test_intermediate_output_h131; assert_in_delta(0.0, (worksheet.intermediate_output_h131||0), 0.002); end
  def test_intermediate_output_i131; assert_in_epsilon(11.307, worksheet.intermediate_output_i131, 0.002); end
  def test_intermediate_output_j131; assert_in_epsilon(13.649854166666701, worksheet.intermediate_output_j131, 0.002); end
  def test_intermediate_output_k131; assert_in_epsilon(15.6047083333333, worksheet.intermediate_output_k131, 0.002); end
  def test_intermediate_output_l131; assert_in_epsilon(17.717562500000003, worksheet.intermediate_output_l131, 0.002); end
  def test_intermediate_output_m131; assert_in_epsilon(21.2644166666667, worksheet.intermediate_output_m131, 0.002); end
  def test_intermediate_output_n131; assert_in_epsilon(23.331270833333303, worksheet.intermediate_output_n131, 0.002); end
  def test_intermediate_output_o131; assert_in_epsilon(24.998125, worksheet.intermediate_output_o131, 0.002); end
  def test_intermediate_output_p131; assert_in_epsilon(26.764979166666702, worksheet.intermediate_output_p131, 0.002); end
  def test_intermediate_output_q131; assert_in_epsilon(28.5318333333333, worksheet.intermediate_output_q131, 0.002); end
  def test_intermediate_output_b134; assert_equal("Emissions", worksheet.intermediate_output_b134); end
  def test_intermediate_output_c136; assert_equal("Emissions as % of base year, adjusted so that 2007 matches actuals", worksheet.intermediate_output_c136); end
  def test_intermediate_output_d137; assert_equal("IPCC Sector", worksheet.intermediate_output_d137); end
  def test_intermediate_output_f137; assert_equal("2007 Actuals, GHG Inv.", worksheet.intermediate_output_f137); end
  def test_intermediate_output_h137; assert_in_epsilon(2007.0, worksheet.intermediate_output_h137, 0.002); end
  def test_intermediate_output_i137; assert_in_epsilon(2010.0, worksheet.intermediate_output_i137, 0.002); end
  def test_intermediate_output_j137; assert_in_epsilon(2015.0, worksheet.intermediate_output_j137, 0.002); end
  def test_intermediate_output_k137; assert_in_epsilon(2020.0, worksheet.intermediate_output_k137, 0.002); end
  def test_intermediate_output_l137; assert_in_epsilon(2025.0, worksheet.intermediate_output_l137, 0.002); end
  def test_intermediate_output_m137; assert_in_epsilon(2030.0, worksheet.intermediate_output_m137, 0.002); end
  def test_intermediate_output_n137; assert_in_epsilon(2035.0, worksheet.intermediate_output_n137, 0.002); end
  def test_intermediate_output_o137; assert_in_epsilon(2040.0, worksheet.intermediate_output_o137, 0.002); end
  def test_intermediate_output_p137; assert_in_epsilon(2045.0, worksheet.intermediate_output_p137, 0.002); end
  def test_intermediate_output_q137; assert_in_epsilon(2050.0, worksheet.intermediate_output_q137, 0.002); end
  def test_intermediate_output_c138; assert_equal("1A", worksheet.intermediate_output_c138); end
  def test_intermediate_output_d138; assert_equal("Combustión de combustibles fosiles", worksheet.intermediate_output_d138); end
  def test_intermediate_output_c139; assert_equal("1B", worksheet.intermediate_output_c139); end
  def test_intermediate_output_d139; assert_equal("Emisiones fugitivas de combustibles ", worksheet.intermediate_output_d139); end
  def test_intermediate_output_c140; assert_in_delta(1.0, worksheet.intermediate_output_c140, 0.002); end
  def test_intermediate_output_d140; assert_equal("Fuel Combustion", worksheet.intermediate_output_d140); end
  def test_intermediate_output_f140; assert_in_delta(0.6828579138027161, worksheet.intermediate_output_f140, 0.002); end
  def test_intermediate_output_h140; assert_equal(:ref, worksheet.intermediate_output_h140); end
  def test_intermediate_output_i140; assert_equal(:ref, worksheet.intermediate_output_i140); end
  def test_intermediate_output_j140; assert_equal(:ref, worksheet.intermediate_output_j140); end
  def test_intermediate_output_k140; assert_equal(:ref, worksheet.intermediate_output_k140); end
  def test_intermediate_output_l140; assert_equal(:ref, worksheet.intermediate_output_l140); end
  def test_intermediate_output_m140; assert_equal(:ref, worksheet.intermediate_output_m140); end
  def test_intermediate_output_n140; assert_equal(:ref, worksheet.intermediate_output_n140); end
  def test_intermediate_output_o140; assert_equal(:ref, worksheet.intermediate_output_o140); end
  def test_intermediate_output_p140; assert_equal(:ref, worksheet.intermediate_output_p140); end
  def test_intermediate_output_q140; assert_equal(:ref, worksheet.intermediate_output_q140); end
  def test_intermediate_output_c141; assert_in_epsilon(2.0, worksheet.intermediate_output_c141, 0.002); end
  def test_intermediate_output_d141; assert_equal("Procesos industriales ", worksheet.intermediate_output_d141); end
  def test_intermediate_output_f141; assert_in_delta(0.034882184192791134, worksheet.intermediate_output_f141, 0.002); end
  def test_intermediate_output_h141; assert_equal(:ref, worksheet.intermediate_output_h141); end
  def test_intermediate_output_i141; assert_equal(:ref, worksheet.intermediate_output_i141); end
  def test_intermediate_output_j141; assert_equal(:ref, worksheet.intermediate_output_j141); end
  def test_intermediate_output_k141; assert_equal(:ref, worksheet.intermediate_output_k141); end
  def test_intermediate_output_l141; assert_equal(:ref, worksheet.intermediate_output_l141); end
  def test_intermediate_output_m141; assert_equal(:ref, worksheet.intermediate_output_m141); end
  def test_intermediate_output_n141; assert_equal(:ref, worksheet.intermediate_output_n141); end
  def test_intermediate_output_o141; assert_equal(:ref, worksheet.intermediate_output_o141); end
  def test_intermediate_output_p141; assert_equal(:ref, worksheet.intermediate_output_p141); end
  def test_intermediate_output_q141; assert_equal(:ref, worksheet.intermediate_output_q141); end
  def test_intermediate_output_c142; assert_in_epsilon(3.0, worksheet.intermediate_output_c142, 0.002); end
  def test_intermediate_output_d142; assert_equal("Disolventes y otros Uso del producto ", worksheet.intermediate_output_d142); end
  def test_intermediate_output_f142; assert_in_delta(0.0, (worksheet.intermediate_output_f142||0), 0.002); end
  def test_intermediate_output_h142; assert_equal(:ref, worksheet.intermediate_output_h142); end
  def test_intermediate_output_i142; assert_equal(:ref, worksheet.intermediate_output_i142); end
  def test_intermediate_output_j142; assert_equal(:ref, worksheet.intermediate_output_j142); end
  def test_intermediate_output_k142; assert_equal(:ref, worksheet.intermediate_output_k142); end
  def test_intermediate_output_l142; assert_equal(:ref, worksheet.intermediate_output_l142); end
  def test_intermediate_output_m142; assert_equal(:ref, worksheet.intermediate_output_m142); end
  def test_intermediate_output_n142; assert_equal(:ref, worksheet.intermediate_output_n142); end
  def test_intermediate_output_o142; assert_equal(:ref, worksheet.intermediate_output_o142); end
  def test_intermediate_output_p142; assert_equal(:ref, worksheet.intermediate_output_p142); end
  def test_intermediate_output_q142; assert_equal(:ref, worksheet.intermediate_output_q142); end
  def test_intermediate_output_c143; assert_in_epsilon(4.0, worksheet.intermediate_output_c143, 0.002); end
  def test_intermediate_output_d143; assert_equal("Agricultura ", worksheet.intermediate_output_d143); end
  def test_intermediate_output_f143; assert_in_delta(0.05435207327207761, worksheet.intermediate_output_f143, 0.002); end
  def test_intermediate_output_h143; assert_equal(:ref, worksheet.intermediate_output_h143); end
  def test_intermediate_output_i143; assert_equal(:ref, worksheet.intermediate_output_i143); end
  def test_intermediate_output_j143; assert_equal(:ref, worksheet.intermediate_output_j143); end
  def test_intermediate_output_k143; assert_equal(:ref, worksheet.intermediate_output_k143); end
  def test_intermediate_output_l143; assert_equal(:ref, worksheet.intermediate_output_l143); end
  def test_intermediate_output_m143; assert_equal(:ref, worksheet.intermediate_output_m143); end
  def test_intermediate_output_n143; assert_equal(:ref, worksheet.intermediate_output_n143); end
  def test_intermediate_output_o143; assert_equal(:ref, worksheet.intermediate_output_o143); end
  def test_intermediate_output_p143; assert_equal(:ref, worksheet.intermediate_output_p143); end
  def test_intermediate_output_q143; assert_equal(:ref, worksheet.intermediate_output_q143); end
  def test_intermediate_output_c144; assert_in_epsilon(5.0, worksheet.intermediate_output_c144, 0.002); end
  def test_intermediate_output_d144; assert_equal("Uso de la tierra, uso de la tierra y silvicultura ", worksheet.intermediate_output_d144); end
  def test_intermediate_output_f144; assert_in_delta(-0.002225951062639978, worksheet.intermediate_output_f144, 0.002); end
  def test_intermediate_output_h144; assert_equal(:ref, worksheet.intermediate_output_h144); end
  def test_intermediate_output_i144; assert_equal(:ref, worksheet.intermediate_output_i144); end
  def test_intermediate_output_j144; assert_equal(:ref, worksheet.intermediate_output_j144); end
  def test_intermediate_output_k144; assert_equal(:ref, worksheet.intermediate_output_k144); end
  def test_intermediate_output_l144; assert_equal(:ref, worksheet.intermediate_output_l144); end
  def test_intermediate_output_m144; assert_equal(:ref, worksheet.intermediate_output_m144); end
  def test_intermediate_output_n144; assert_equal(:ref, worksheet.intermediate_output_n144); end
  def test_intermediate_output_o144; assert_equal(:ref, worksheet.intermediate_output_o144); end
  def test_intermediate_output_p144; assert_equal(:ref, worksheet.intermediate_output_p144); end
  def test_intermediate_output_q144; assert_equal(:ref, worksheet.intermediate_output_q144); end
  def test_intermediate_output_c145; assert_in_epsilon(6.0, worksheet.intermediate_output_c145, 0.002); end
  def test_intermediate_output_d145; assert_equal("Residuos ", worksheet.intermediate_output_d145); end
  def test_intermediate_output_f145; assert_in_delta(0.028590076266100505, worksheet.intermediate_output_f145, 0.002); end
  def test_intermediate_output_h145; assert_equal(:ref, worksheet.intermediate_output_h145); end
  def test_intermediate_output_i145; assert_equal(:ref, worksheet.intermediate_output_i145); end
  def test_intermediate_output_j145; assert_equal(:ref, worksheet.intermediate_output_j145); end
  def test_intermediate_output_k145; assert_equal(:ref, worksheet.intermediate_output_k145); end
  def test_intermediate_output_l145; assert_equal(:ref, worksheet.intermediate_output_l145); end
  def test_intermediate_output_m145; assert_equal(:ref, worksheet.intermediate_output_m145); end
  def test_intermediate_output_n145; assert_equal(:ref, worksheet.intermediate_output_n145); end
  def test_intermediate_output_o145; assert_equal(:ref, worksheet.intermediate_output_o145); end
  def test_intermediate_output_p145; assert_equal(:ref, worksheet.intermediate_output_p145); end
  def test_intermediate_output_q145; assert_equal(:ref, worksheet.intermediate_output_q145); end
  def test_intermediate_output_c146; assert_in_epsilon(7.0, worksheet.intermediate_output_c146, 0.002); end
  def test_intermediate_output_d146; assert_equal("Otro ", worksheet.intermediate_output_d146); end
  def test_intermediate_output_f146; assert_in_delta(0.0, (worksheet.intermediate_output_f146||0), 0.002); end
  def test_intermediate_output_h146; assert_equal(:ref, worksheet.intermediate_output_h146); end
  def test_intermediate_output_i146; assert_equal(:ref, worksheet.intermediate_output_i146); end
  def test_intermediate_output_j146; assert_equal(:ref, worksheet.intermediate_output_j146); end
  def test_intermediate_output_k146; assert_equal(:ref, worksheet.intermediate_output_k146); end
  def test_intermediate_output_l146; assert_equal(:ref, worksheet.intermediate_output_l146); end
  def test_intermediate_output_m146; assert_equal(:ref, worksheet.intermediate_output_m146); end
  def test_intermediate_output_n146; assert_equal(:ref, worksheet.intermediate_output_n146); end
  def test_intermediate_output_o146; assert_equal(:ref, worksheet.intermediate_output_o146); end
  def test_intermediate_output_p146; assert_equal(:ref, worksheet.intermediate_output_p146); end
  def test_intermediate_output_q146; assert_equal(:ref, worksheet.intermediate_output_q146); end
  def test_intermediate_output_c147; assert_equal("X1", worksheet.intermediate_output_c147); end
  def test_intermediate_output_d147; assert_equal("Aviación y Navegación Internacional", worksheet.intermediate_output_d147); end
  def test_intermediate_output_f147; assert_in_delta(0.05318296088087667, worksheet.intermediate_output_f147, 0.002); end
  def test_intermediate_output_h147; assert_equal(:ref, worksheet.intermediate_output_h147); end
  def test_intermediate_output_i147; assert_equal(:ref, worksheet.intermediate_output_i147); end
  def test_intermediate_output_j147; assert_equal(:ref, worksheet.intermediate_output_j147); end
  def test_intermediate_output_k147; assert_equal(:ref, worksheet.intermediate_output_k147); end
  def test_intermediate_output_l147; assert_equal(:ref, worksheet.intermediate_output_l147); end
  def test_intermediate_output_m147; assert_equal(:ref, worksheet.intermediate_output_m147); end
  def test_intermediate_output_n147; assert_equal(:ref, worksheet.intermediate_output_n147); end
  def test_intermediate_output_o147; assert_equal(:ref, worksheet.intermediate_output_o147); end
  def test_intermediate_output_p147; assert_equal(:ref, worksheet.intermediate_output_p147); end
  def test_intermediate_output_q147; assert_equal(:ref, worksheet.intermediate_output_q147); end
  def test_intermediate_output_c148; assert_equal("X2", worksheet.intermediate_output_c148); end
  def test_intermediate_output_d148; assert_equal("Crédito Bioenergía ", worksheet.intermediate_output_d148); end
  def test_intermediate_output_h148; assert_equal(:ref, worksheet.intermediate_output_h148); end
  def test_intermediate_output_i148; assert_equal(:ref, worksheet.intermediate_output_i148); end
  def test_intermediate_output_j148; assert_equal(:ref, worksheet.intermediate_output_j148); end
  def test_intermediate_output_k148; assert_equal(:ref, worksheet.intermediate_output_k148); end
  def test_intermediate_output_l148; assert_equal(:ref, worksheet.intermediate_output_l148); end
  def test_intermediate_output_m148; assert_equal(:ref, worksheet.intermediate_output_m148); end
  def test_intermediate_output_n148; assert_equal(:ref, worksheet.intermediate_output_n148); end
  def test_intermediate_output_o148; assert_equal(:ref, worksheet.intermediate_output_o148); end
  def test_intermediate_output_p148; assert_equal(:ref, worksheet.intermediate_output_p148); end
  def test_intermediate_output_q148; assert_equal(:ref, worksheet.intermediate_output_q148); end
  def test_intermediate_output_c149; assert_equal("X3", worksheet.intermediate_output_c149); end
  def test_intermediate_output_d149; assert_equal("Captura de carbono", worksheet.intermediate_output_d149); end
  def test_intermediate_output_h149; assert_equal(:ref, worksheet.intermediate_output_h149); end
  def test_intermediate_output_i149; assert_equal(:ref, worksheet.intermediate_output_i149); end
  def test_intermediate_output_j149; assert_equal(:ref, worksheet.intermediate_output_j149); end
  def test_intermediate_output_k149; assert_equal(:ref, worksheet.intermediate_output_k149); end
  def test_intermediate_output_l149; assert_equal(:ref, worksheet.intermediate_output_l149); end
  def test_intermediate_output_m149; assert_equal(:ref, worksheet.intermediate_output_m149); end
  def test_intermediate_output_n149; assert_equal(:ref, worksheet.intermediate_output_n149); end
  def test_intermediate_output_o149; assert_equal(:ref, worksheet.intermediate_output_o149); end
  def test_intermediate_output_p149; assert_equal(:ref, worksheet.intermediate_output_p149); end
  def test_intermediate_output_q149; assert_equal(:ref, worksheet.intermediate_output_q149); end
  def test_intermediate_output_d150; assert_equal("Total", worksheet.intermediate_output_d150); end
  def test_intermediate_output_f150; assert_in_delta(0.851639257351922, worksheet.intermediate_output_f150, 0.002); end
  def test_intermediate_output_h150; assert_equal(:ref, worksheet.intermediate_output_h150); end
  def test_intermediate_output_i150; assert_equal(:ref, worksheet.intermediate_output_i150); end
  def test_intermediate_output_j150; assert_equal(:ref, worksheet.intermediate_output_j150); end
  def test_intermediate_output_k150; assert_equal(:ref, worksheet.intermediate_output_k150); end
  def test_intermediate_output_l150; assert_equal(:ref, worksheet.intermediate_output_l150); end
  def test_intermediate_output_m150; assert_equal(:ref, worksheet.intermediate_output_m150); end
  def test_intermediate_output_n150; assert_equal(:ref, worksheet.intermediate_output_n150); end
  def test_intermediate_output_o150; assert_equal(:ref, worksheet.intermediate_output_o150); end
  def test_intermediate_output_p150; assert_equal(:ref, worksheet.intermediate_output_p150); end
  def test_intermediate_output_q150; assert_equal(:ref, worksheet.intermediate_output_q150); end
  def test_intermediate_output_c152; assert_equal("Excluding international bunkers", worksheet.intermediate_output_c152); end
  def test_intermediate_output_f152; assert_in_delta(0.8215417518529308, worksheet.intermediate_output_f152, 0.002); end
  def test_intermediate_output_h152; assert_equal(:ref, worksheet.intermediate_output_h152); end
  def test_intermediate_output_i152; assert_equal(:ref, worksheet.intermediate_output_i152); end
  def test_intermediate_output_j152; assert_equal(:ref, worksheet.intermediate_output_j152); end
  def test_intermediate_output_k152; assert_equal(:ref, worksheet.intermediate_output_k152); end
  def test_intermediate_output_l152; assert_equal(:ref, worksheet.intermediate_output_l152); end
  def test_intermediate_output_m152; assert_equal(:ref, worksheet.intermediate_output_m152); end
  def test_intermediate_output_n152; assert_equal(:ref, worksheet.intermediate_output_n152); end
  def test_intermediate_output_o152; assert_equal(:ref, worksheet.intermediate_output_o152); end
  def test_intermediate_output_p152; assert_equal(:ref, worksheet.intermediate_output_p152); end
  def test_intermediate_output_q152; assert_equal(:ref, worksheet.intermediate_output_q152); end
  def test_intermediate_output_e154; assert_equal("Adjustment factor:", worksheet.intermediate_output_e154); end
  def test_intermediate_output_h154; assert_equal(:ref, worksheet.intermediate_output_h154); end
  def test_intermediate_output_p154; assert_equal("% reduction 1990-2050", worksheet.intermediate_output_p154); end
  def test_intermediate_output_q154; assert_equal(:ref, worksheet.intermediate_output_q154); end
  def test_intermediate_output_c156; assert_equal("Emissions by sector", worksheet.intermediate_output_c156); end
  def test_intermediate_output_f156; assert_equal("Sector", worksheet.intermediate_output_f156); end
  def test_intermediate_output_h156; assert_in_epsilon(2007.0, worksheet.intermediate_output_h156, 0.002); end
  def test_intermediate_output_i156; assert_in_epsilon(2010.0, worksheet.intermediate_output_i156, 0.002); end
  def test_intermediate_output_j156; assert_in_epsilon(2015.0, worksheet.intermediate_output_j156, 0.002); end
  def test_intermediate_output_k156; assert_in_epsilon(2020.0, worksheet.intermediate_output_k156, 0.002); end
  def test_intermediate_output_l156; assert_in_epsilon(2025.0, worksheet.intermediate_output_l156, 0.002); end
  def test_intermediate_output_m156; assert_in_epsilon(2030.0, worksheet.intermediate_output_m156, 0.002); end
  def test_intermediate_output_n156; assert_in_epsilon(2035.0, worksheet.intermediate_output_n156, 0.002); end
  def test_intermediate_output_o156; assert_in_epsilon(2040.0, worksheet.intermediate_output_o156, 0.002); end
  def test_intermediate_output_p156; assert_in_epsilon(2045.0, worksheet.intermediate_output_p156, 0.002); end
  def test_intermediate_output_q156; assert_in_epsilon(2050.0, worksheet.intermediate_output_q156, 0.002); end
  def test_intermediate_output_c157; assert_equal("I", worksheet.intermediate_output_c157); end
  def test_intermediate_output_f157; assert_equal("Generación de energia térmica", worksheet.intermediate_output_f157); end
  def test_intermediate_output_h157; assert_in_delta(0.0, (worksheet.intermediate_output_h157||0), 0.002); end
  def test_intermediate_output_i157; assert_in_epsilon(10.424257429329304, worksheet.intermediate_output_i157, 0.002); end
  def test_intermediate_output_j157; assert_in_epsilon(12.273097145456369, worksheet.intermediate_output_j157, 0.002); end
  def test_intermediate_output_k157; assert_in_epsilon(12.19148415797774, worksheet.intermediate_output_k157, 0.002); end
  def test_intermediate_output_l157; assert_in_epsilon(11.989287578022292, worksheet.intermediate_output_l157, 0.002); end
  def test_intermediate_output_m157; assert_in_epsilon(11.665252778616285, worksheet.intermediate_output_m157, 0.002); end
  def test_intermediate_output_n157; assert_in_epsilon(11.341217979210278, worksheet.intermediate_output_n157, 0.002); end
  def test_intermediate_output_o157; assert_in_epsilon(11.01718317980427, worksheet.intermediate_output_o157, 0.002); end
  def test_intermediate_output_p157; assert_in_epsilon(10.69314838039826, worksheet.intermediate_output_p157, 0.002); end
  def test_intermediate_output_q157; assert_in_epsilon(10.369113580992254, worksheet.intermediate_output_q157, 0.002); end
  def test_intermediate_output_c158; assert_equal("II", worksheet.intermediate_output_c158); end
  def test_intermediate_output_f158; assert_equal("Generación de energia renovable en el SIN", worksheet.intermediate_output_f158); end
  def test_intermediate_output_h158; assert_in_delta(0.0, (worksheet.intermediate_output_h158||0), 0.002); end
  def test_intermediate_output_i158; assert_in_delta(0.0, (worksheet.intermediate_output_i158||0), 0.002); end
  def test_intermediate_output_j158; assert_in_delta(0.0, (worksheet.intermediate_output_j158||0), 0.002); end
  def test_intermediate_output_k158; assert_in_delta(0.0, (worksheet.intermediate_output_k158||0), 0.002); end
  def test_intermediate_output_l158; assert_in_delta(0.0, (worksheet.intermediate_output_l158||0), 0.002); end
  def test_intermediate_output_m158; assert_in_delta(0.0, (worksheet.intermediate_output_m158||0), 0.002); end
  def test_intermediate_output_n158; assert_in_delta(0.0, (worksheet.intermediate_output_n158||0), 0.002); end
  def test_intermediate_output_o158; assert_in_delta(0.0, (worksheet.intermediate_output_o158||0), 0.002); end
  def test_intermediate_output_p158; assert_in_delta(0.0, (worksheet.intermediate_output_p158||0), 0.002); end
  def test_intermediate_output_q158; assert_in_delta(0.0, (worksheet.intermediate_output_q158||0), 0.002); end
  def test_intermediate_output_c159; assert_equal("III", worksheet.intermediate_output_c159); end
  def test_intermediate_output_f159; assert_equal("Generación de energia en las zonas no interconectadas", worksheet.intermediate_output_f159); end
  def test_intermediate_output_h159; assert_in_delta(0.0, (worksheet.intermediate_output_h159||0), 0.002); end
  def test_intermediate_output_i159; assert_in_delta(0.19309076384456642, worksheet.intermediate_output_i159, 0.002); end
  def test_intermediate_output_j159; assert_in_delta(0.28962046183834705, worksheet.intermediate_output_j159, 0.002); end
  def test_intermediate_output_k159; assert_in_delta(0.26186539209508897, worksheet.intermediate_output_k159, 0.002); end
  def test_intermediate_output_l159; assert_in_delta(0.25827370130917154, worksheet.intermediate_output_l159, 0.002); end
  def test_intermediate_output_m159; assert_in_delta(0.1764227171464585, worksheet.intermediate_output_m159, 0.002); end
  def test_intermediate_output_n159; assert_in_delta(0.1727115651810131, worksheet.intermediate_output_n159, 0.002); end
  def test_intermediate_output_o159; assert_in_delta(0.16739379941497684, worksheet.intermediate_output_o159, 0.002); end
  def test_intermediate_output_p159; assert_in_delta(0.16018064241909144, worksheet.intermediate_output_p159, 0.002); end
  def test_intermediate_output_q159; assert_in_delta(0.15075765750963951, worksheet.intermediate_output_q159, 0.002); end
  def test_intermediate_output_c160; assert_equal("IV", worksheet.intermediate_output_c160); end
  def test_intermediate_output_f160; assert_equal("Generación de energia nuclear", worksheet.intermediate_output_f160); end
  def test_intermediate_output_h160; assert_in_delta(0.0, (worksheet.intermediate_output_h160||0), 0.002); end
  def test_intermediate_output_i160; assert_in_delta(0.0, (worksheet.intermediate_output_i160||0), 0.002); end
  def test_intermediate_output_j160; assert_in_delta(0.0, (worksheet.intermediate_output_j160||0), 0.002); end
  def test_intermediate_output_k160; assert_in_delta(0.0, (worksheet.intermediate_output_k160||0), 0.002); end
  def test_intermediate_output_l160; assert_in_delta(0.0, (worksheet.intermediate_output_l160||0), 0.002); end
  def test_intermediate_output_m160; assert_in_delta(0.0, (worksheet.intermediate_output_m160||0), 0.002); end
  def test_intermediate_output_n160; assert_in_delta(0.0, (worksheet.intermediate_output_n160||0), 0.002); end
  def test_intermediate_output_o160; assert_in_delta(0.0, (worksheet.intermediate_output_o160||0), 0.002); end
  def test_intermediate_output_p160; assert_in_delta(0.0, (worksheet.intermediate_output_p160||0), 0.002); end
  def test_intermediate_output_q160; assert_in_delta(0.0, (worksheet.intermediate_output_q160||0), 0.002); end
  def test_intermediate_output_c161; assert_equal("V", worksheet.intermediate_output_c161); end
  def test_intermediate_output_f161; assert_equal("Bioenergía ", worksheet.intermediate_output_f161); end
  def test_intermediate_output_h161; assert_in_delta(0.0, (worksheet.intermediate_output_h161||0), 0.002); end
  def test_intermediate_output_i161; assert_in_delta(0.0, (worksheet.intermediate_output_i161||0), 0.002); end
  def test_intermediate_output_j161; assert_in_delta(0.0, (worksheet.intermediate_output_j161||0), 0.002); end
  def test_intermediate_output_k161; assert_in_delta(0.0, (worksheet.intermediate_output_k161||0), 0.002); end
  def test_intermediate_output_l161; assert_in_delta(0.0, (worksheet.intermediate_output_l161||0), 0.002); end
  def test_intermediate_output_m161; assert_in_delta(0.0, (worksheet.intermediate_output_m161||0), 0.002); end
  def test_intermediate_output_n161; assert_in_delta(0.0, (worksheet.intermediate_output_n161||0), 0.002); end
  def test_intermediate_output_o161; assert_in_delta(0.0, (worksheet.intermediate_output_o161||0), 0.002); end
  def test_intermediate_output_p161; assert_in_delta(0.0, (worksheet.intermediate_output_p161||0), 0.002); end
  def test_intermediate_output_q161; assert_in_delta(0.0, (worksheet.intermediate_output_q161||0), 0.002); end
  def test_intermediate_output_c162; assert_equal("VI", worksheet.intermediate_output_c162); end
  def test_intermediate_output_f162; assert_equal("Agropecuario", worksheet.intermediate_output_f162); end
  def test_intermediate_output_h162; assert_in_delta(0.0, (worksheet.intermediate_output_h162||0), 0.002); end
  def test_intermediate_output_i162; assert_in_epsilon(76.84734508826, worksheet.intermediate_output_i162, 0.002); end
  def test_intermediate_output_j162; assert_in_epsilon(83.63677996314615, worksheet.intermediate_output_j162, 0.002); end
  def test_intermediate_output_k162; assert_in_epsilon(89.24750775410479, worksheet.intermediate_output_k162, 0.002); end
  def test_intermediate_output_l162; assert_in_epsilon(94.65457044963226, worksheet.intermediate_output_l162, 0.002); end
  def test_intermediate_output_m162; assert_in_epsilon(99.81086529915096, worksheet.intermediate_output_m162, 0.002); end
  def test_intermediate_output_n162; assert_in_epsilon(104.69435638255771, worksheet.intermediate_output_n162, 0.002); end
  def test_intermediate_output_o162; assert_in_epsilon(108.88741081997645, worksheet.intermediate_output_o162, 0.002); end
  def test_intermediate_output_p162; assert_in_epsilon(112.56965273766988, worksheet.intermediate_output_p162, 0.002); end
  def test_intermediate_output_q162; assert_in_epsilon(114.93749219165328, worksheet.intermediate_output_q162, 0.002); end
  def test_intermediate_output_c163; assert_equal("VII", worksheet.intermediate_output_c163); end
  def test_intermediate_output_f163; assert_equal("Distribución de electricidad, almacenamiento y balance", worksheet.intermediate_output_f163); end
  def test_intermediate_output_h163; assert_in_delta(0.0, (worksheet.intermediate_output_h163||0), 0.002); end
  def test_intermediate_output_i163; assert_in_delta(0.0, (worksheet.intermediate_output_i163||0), 0.002); end
  def test_intermediate_output_j163; assert_in_delta(0.0, (worksheet.intermediate_output_j163||0), 0.002); end
  def test_intermediate_output_k163; assert_in_delta(0.0, (worksheet.intermediate_output_k163||0), 0.002); end
  def test_intermediate_output_l163; assert_in_delta(0.0, (worksheet.intermediate_output_l163||0), 0.002); end
  def test_intermediate_output_m163; assert_in_delta(0.0, (worksheet.intermediate_output_m163||0), 0.002); end
  def test_intermediate_output_n163; assert_in_delta(0.0, (worksheet.intermediate_output_n163||0), 0.002); end
  def test_intermediate_output_o163; assert_in_delta(0.0, (worksheet.intermediate_output_o163||0), 0.002); end
  def test_intermediate_output_p163; assert_in_delta(0.0, (worksheet.intermediate_output_p163||0), 0.002); end
  def test_intermediate_output_q163; assert_in_delta(0.0, (worksheet.intermediate_output_q163||0), 0.002); end
  def test_intermediate_output_c164; assert_equal("VIII", worksheet.intermediate_output_c164); end
  def test_intermediate_output_f164; assert_equal("Edificaciones residenciales", worksheet.intermediate_output_f164); end
  def test_intermediate_output_h164; assert_in_delta(0.0, (worksheet.intermediate_output_h164||0), 0.002); end
  def test_intermediate_output_i164; assert_in_epsilon(8.66417318894473, worksheet.intermediate_output_i164, 0.002); end
  def test_intermediate_output_j164; assert_in_epsilon(8.618932308766333, worksheet.intermediate_output_j164, 0.002); end
  def test_intermediate_output_k164; assert_in_epsilon(7.226676672264033, worksheet.intermediate_output_k164, 0.002); end
  def test_intermediate_output_l164; assert_in_epsilon(6.714482934676703, worksheet.intermediate_output_l164, 0.002); end
  def test_intermediate_output_m164; assert_in_epsilon(6.219792339549433, worksheet.intermediate_output_m164, 0.002); end
  def test_intermediate_output_n164; assert_in_epsilon(5.92603925710816, worksheet.intermediate_output_n164, 0.002); end
  def test_intermediate_output_o164; assert_in_epsilon(5.729631365232494, worksheet.intermediate_output_o164, 0.002); end
  def test_intermediate_output_p164; assert_in_epsilon(5.617982808904575, worksheet.intermediate_output_p164, 0.002); end
  def test_intermediate_output_q164; assert_in_epsilon(5.642745476197858, worksheet.intermediate_output_q164, 0.002); end
  def test_intermediate_output_c165; assert_equal("IX", worksheet.intermediate_output_c165); end
  def test_intermediate_output_f165; assert_equal("Edificaciones comerciales y de servicios", worksheet.intermediate_output_f165); end
  def test_intermediate_output_h165; assert_in_delta(0.0, (worksheet.intermediate_output_h165||0), 0.002); end
  def test_intermediate_output_i165; assert_in_epsilon(1.2185139913198628, worksheet.intermediate_output_i165, 0.002); end
  def test_intermediate_output_j165; assert_in_epsilon(1.3397126031577953, worksheet.intermediate_output_j165, 0.002); end
  def test_intermediate_output_k165; assert_in_epsilon(1.460897604522521, worksheet.intermediate_output_k165, 0.002); end
  def test_intermediate_output_l165; assert_in_epsilon(1.5820697064545708, worksheet.intermediate_output_l165, 0.002); end
  def test_intermediate_output_m165; assert_in_epsilon(1.7032295713138164, worksheet.intermediate_output_m165, 0.002); end
  def test_intermediate_output_n165; assert_in_epsilon(1.8243778168754436, worksheet.intermediate_output_n165, 0.002); end
  def test_intermediate_output_o165; assert_in_epsilon(1.9455150200192157, worksheet.intermediate_output_o165, 0.002); end
  def test_intermediate_output_p165; assert_in_epsilon(2.066641720058395, worksheet.intermediate_output_p165, 0.002); end
  def test_intermediate_output_q165; assert_in_epsilon(2.187758421748642, worksheet.intermediate_output_q165, 0.002); end
  def test_intermediate_output_c166; assert_equal("X", worksheet.intermediate_output_c166); end
  def test_intermediate_output_f166; assert_equal("Industria", worksheet.intermediate_output_f166); end
  def test_intermediate_output_h166; assert_in_delta(0.0, (worksheet.intermediate_output_h166||0), 0.002); end
  def test_intermediate_output_i166; assert_in_epsilon(17.867586746759997, worksheet.intermediate_output_i166, 0.002); end
  def test_intermediate_output_j166; assert_in_epsilon(18.040860514370753, worksheet.intermediate_output_j166, 0.002); end
  def test_intermediate_output_k166; assert_in_epsilon(18.775146702106255, worksheet.intermediate_output_k166, 0.002); end
  def test_intermediate_output_l166; assert_in_epsilon(20.149852933147937, worksheet.intermediate_output_l166, 0.002); end
  def test_intermediate_output_m166; assert_in_epsilon(21.910998343404703, worksheet.intermediate_output_m166, 0.002); end
  def test_intermediate_output_n166; assert_in_epsilon(23.4516075092687, worksheet.intermediate_output_n166, 0.002); end
  def test_intermediate_output_o166; assert_in_epsilon(25.128501632211467, worksheet.intermediate_output_o166, 0.002); end
  def test_intermediate_output_p166; assert_in_epsilon(27.077362860623886, worksheet.intermediate_output_p166, 0.002); end
  def test_intermediate_output_q166; assert_in_epsilon(29.313703983013585, worksheet.intermediate_output_q166, 0.002); end
  def test_intermediate_output_c167; assert_equal("XI", worksheet.intermediate_output_c167); end
  def test_intermediate_output_f167; assert_equal("Transporte ", worksheet.intermediate_output_f167); end
  def test_intermediate_output_h167; assert_in_delta(0.0, (worksheet.intermediate_output_h167||0), 0.002); end
  def test_intermediate_output_i167; assert_in_epsilon(22.899437339050312, worksheet.intermediate_output_i167, 0.002); end
  def test_intermediate_output_j167; assert_in_epsilon(27.2681072935952, worksheet.intermediate_output_j167, 0.002); end
  def test_intermediate_output_k167; assert_in_epsilon(30.655798679161524, worksheet.intermediate_output_k167, 0.002); end
  def test_intermediate_output_l167; assert_in_epsilon(32.792908862199695, worksheet.intermediate_output_l167, 0.002); end
  def test_intermediate_output_m167; assert_in_epsilon(35.278343878596964, worksheet.intermediate_output_m167, 0.002); end
  def test_intermediate_output_n167; assert_in_epsilon(38.20785242215602, worksheet.intermediate_output_n167, 0.002); end
  def test_intermediate_output_o167; assert_in_epsilon(41.10772238549216, worksheet.intermediate_output_o167, 0.002); end
  def test_intermediate_output_p167; assert_in_epsilon(44.70033840561596, worksheet.intermediate_output_p167, 0.002); end
  def test_intermediate_output_q167; assert_in_epsilon(49.45786991505318, worksheet.intermediate_output_q167, 0.002); end
  def test_intermediate_output_c168; assert_equal("XII", worksheet.intermediate_output_c168); end
  def test_intermediate_output_f168; assert_equal("Producción de combustibles fósiles ", worksheet.intermediate_output_f168); end
  def test_intermediate_output_h168; assert_in_delta(0.0, (worksheet.intermediate_output_h168||0), 0.002); end
  def test_intermediate_output_i168; assert_in_epsilon(4.94217885, worksheet.intermediate_output_i168, 0.002); end
  def test_intermediate_output_j168; assert_in_epsilon(5.206672287450001, worksheet.intermediate_output_j168, 0.002); end
  def test_intermediate_output_k168; assert_in_epsilon(5.299049030268221, worksheet.intermediate_output_k168, 0.002); end
  def test_intermediate_output_l168; assert_in_epsilon(5.170289351508788, worksheet.intermediate_output_l168, 0.002); end
  def test_intermediate_output_m168; assert_in_epsilon(4.388088939598881, worksheet.intermediate_output_m168, 0.002); end
  def test_intermediate_output_n168; assert_in_epsilon(3.495101947896724, worksheet.intermediate_output_n168, 0.002); end
  def test_intermediate_output_o168; assert_in_epsilon(2.7280370889872874, worksheet.intermediate_output_o168, 0.002); end
  def test_intermediate_output_p168; assert_in_epsilon(2.087737668336545, worksheet.intermediate_output_p168, 0.002); end
  def test_intermediate_output_q168; assert_in_epsilon(1.0366204362319862, worksheet.intermediate_output_q168, 0.002); end
  def test_intermediate_output_c169; assert_equal("XIII", worksheet.intermediate_output_c169); end
  def test_intermediate_output_f169; assert_equal("Transfrerencias", worksheet.intermediate_output_f169); end
  def test_intermediate_output_h169; assert_in_delta(0.0, (worksheet.intermediate_output_h169||0), 0.002); end
  def test_intermediate_output_i169; assert_in_delta(0.0, (worksheet.intermediate_output_i169||0), 0.002); end
  def test_intermediate_output_j169; assert_in_delta(0.0, (worksheet.intermediate_output_j169||0), 0.002); end
  def test_intermediate_output_k169; assert_in_delta(0.0, (worksheet.intermediate_output_k169||0), 0.002); end
  def test_intermediate_output_l169; assert_in_delta(0.0, (worksheet.intermediate_output_l169||0), 0.002); end
  def test_intermediate_output_m169; assert_in_delta(0.0, (worksheet.intermediate_output_m169||0), 0.002); end
  def test_intermediate_output_n169; assert_in_delta(0.0, (worksheet.intermediate_output_n169||0), 0.002); end
  def test_intermediate_output_o169; assert_in_delta(0.0, (worksheet.intermediate_output_o169||0), 0.002); end
  def test_intermediate_output_p169; assert_in_delta(0.0, (worksheet.intermediate_output_p169||0), 0.002); end
  def test_intermediate_output_q169; assert_in_delta(0.0, (worksheet.intermediate_output_q169||0), 0.002); end
  def test_intermediate_output_c170; assert_equal("XIV", worksheet.intermediate_output_c170); end
  def test_intermediate_output_f170; assert_equal("Bosques plantados y naturales", worksheet.intermediate_output_f170); end
  def test_intermediate_output_h170; assert_in_delta(0.0, (worksheet.intermediate_output_h170||0), 0.002); end
  def test_intermediate_output_i170; assert_in_epsilon(70.25918798640214, worksheet.intermediate_output_i170, 0.002); end
  def test_intermediate_output_j170; assert_in_epsilon(29.322735115811284, worksheet.intermediate_output_j170, 0.002); end
  def test_intermediate_output_k170; assert_in_epsilon(1.200563385762729, worksheet.intermediate_output_k170, 0.002); end
  def test_intermediate_output_l170; assert_in_epsilon(-16.270820877557338, worksheet.intermediate_output_l170, 0.002); end
  def test_intermediate_output_m170; assert_in_epsilon(-33.65472770838922, worksheet.intermediate_output_m170, 0.002); end
  def test_intermediate_output_n170; assert_in_epsilon(-48.43955550562921, worksheet.intermediate_output_n170, 0.002); end
  def test_intermediate_output_o170; assert_in_epsilon(-52.836005, worksheet.intermediate_output_o170, 0.002); end
  def test_intermediate_output_p170; assert_in_epsilon(-52.836005, worksheet.intermediate_output_p170, 0.002); end
  def test_intermediate_output_q170; assert_in_epsilon(-52.836005, worksheet.intermediate_output_q170, 0.002); end
  def test_intermediate_output_c171; assert_equal("XV", worksheet.intermediate_output_c171); end
  def test_intermediate_output_f171; assert_equal("Residuos", worksheet.intermediate_output_f171); end
  def test_intermediate_output_h171; assert_in_delta(0.0, (worksheet.intermediate_output_h171||0), 0.002); end
  def test_intermediate_output_i171; assert_in_epsilon(12.676792567096705, worksheet.intermediate_output_i171, 0.002); end
  def test_intermediate_output_j171; assert_in_epsilon(12.005529842162556, worksheet.intermediate_output_j171, 0.002); end
  def test_intermediate_output_k171; assert_in_epsilon(11.398805617026287, worksheet.intermediate_output_k171, 0.002); end
  def test_intermediate_output_l171; assert_in_epsilon(10.878337217159592, worksheet.intermediate_output_l171, 0.002); end
  def test_intermediate_output_m171; assert_in_epsilon(10.506727807626838, worksheet.intermediate_output_m171, 0.002); end
  def test_intermediate_output_n171; assert_in_epsilon(10.31467764973398, worksheet.intermediate_output_n171, 0.002); end
  def test_intermediate_output_o171; assert_in_epsilon(10.35059086151369, worksheet.intermediate_output_o171, 0.002); end
  def test_intermediate_output_p171; assert_in_epsilon(10.939892718220458, worksheet.intermediate_output_p171, 0.002); end
  def test_intermediate_output_q171; assert_in_epsilon(11.530861373417341, worksheet.intermediate_output_q171, 0.002); end
  def test_intermediate_output_c172; assert_equal("XVI", worksheet.intermediate_output_c172); end
  def test_intermediate_output_f172; assert_equal("Distritos energéticos ", worksheet.intermediate_output_f172); end
  def test_intermediate_output_h172; assert_in_delta(0.0, (worksheet.intermediate_output_h172||0), 0.002); end
  def test_intermediate_output_i172; assert_in_delta(0.0, (worksheet.intermediate_output_i172||0), 0.002); end
  def test_intermediate_output_j172; assert_in_delta(0.0, (worksheet.intermediate_output_j172||0), 0.002); end
  def test_intermediate_output_k172; assert_in_delta(0.0, (worksheet.intermediate_output_k172||0), 0.002); end
  def test_intermediate_output_l172; assert_in_delta(0.0, (worksheet.intermediate_output_l172||0), 0.002); end
  def test_intermediate_output_m172; assert_in_delta(0.0, (worksheet.intermediate_output_m172||0), 0.002); end
  def test_intermediate_output_n172; assert_in_delta(0.0, (worksheet.intermediate_output_n172||0), 0.002); end
  def test_intermediate_output_o172; assert_in_delta(0.0, (worksheet.intermediate_output_o172||0), 0.002); end
  def test_intermediate_output_p172; assert_in_delta(0.0, (worksheet.intermediate_output_p172||0), 0.002); end
  def test_intermediate_output_q172; assert_in_delta(0.0, (worksheet.intermediate_output_q172||0), 0.002); end
  def test_intermediate_output_c173; assert_equal("XVII", worksheet.intermediate_output_c173); end
  def test_intermediate_output_f173; assert_equal("Generación distribuida de poder renovable", worksheet.intermediate_output_f173); end
  def test_intermediate_output_h173; assert_in_delta(0.0, (worksheet.intermediate_output_h173||0), 0.002); end
  def test_intermediate_output_i173; assert_in_delta(0.0, (worksheet.intermediate_output_i173||0), 0.002); end
  def test_intermediate_output_j173; assert_in_delta(0.0, (worksheet.intermediate_output_j173||0), 0.002); end
  def test_intermediate_output_k173; assert_in_delta(0.0, (worksheet.intermediate_output_k173||0), 0.002); end
  def test_intermediate_output_l173; assert_in_delta(0.0, (worksheet.intermediate_output_l173||0), 0.002); end
  def test_intermediate_output_m173; assert_in_delta(0.0, (worksheet.intermediate_output_m173||0), 0.002); end
  def test_intermediate_output_n173; assert_in_delta(0.0, (worksheet.intermediate_output_n173||0), 0.002); end
  def test_intermediate_output_o173; assert_in_delta(0.0, (worksheet.intermediate_output_o173||0), 0.002); end
  def test_intermediate_output_p173; assert_in_delta(0.0, (worksheet.intermediate_output_p173||0), 0.002); end
  def test_intermediate_output_q173; assert_in_delta(0.0, (worksheet.intermediate_output_q173||0), 0.002); end
  def test_intermediate_output_f174; assert_equal("Total", worksheet.intermediate_output_f174); end
  def test_intermediate_output_h174; assert_in_delta(0.0, (worksheet.intermediate_output_h174||0), 0.002); end
  def test_intermediate_output_i174; assert_in_epsilon(225.9925639510076, worksheet.intermediate_output_i174, 0.002); end
  def test_intermediate_output_j174; assert_in_epsilon(198.0020475357548, worksheet.intermediate_output_j174, 0.002); end
  def test_intermediate_output_k174; assert_in_epsilon(177.71779499528918, worksheet.intermediate_output_k174, 0.002); end
  def test_intermediate_output_l174; assert_in_epsilon(167.91925185655367, worksheet.intermediate_output_l174, 0.002); end
  def test_intermediate_output_m174; assert_in_epsilon(158.0049939666151, worksheet.intermediate_output_m174, 0.002); end
  def test_intermediate_output_n174; assert_in_epsilon(150.98838702435881, worksheet.intermediate_output_n174, 0.002); end
  def test_intermediate_output_o174; assert_in_epsilon(154.22598115265203, worksheet.intermediate_output_o174, 0.002); end
  def test_intermediate_output_p174; assert_in_epsilon(163.07693294224703, worksheet.intermediate_output_p174, 0.002); end
  def test_intermediate_output_q174; assert_in_epsilon(171.79091803581778, worksheet.intermediate_output_q174, 0.002); end
  def test_intermediate_output_f175; assert_equal("Emissions in the time period (up to and including year above)", worksheet.intermediate_output_f175); end
  def test_intermediate_output_i175; assert_in_epsilon(677.9776918530229, worksheet.intermediate_output_i175, 0.002); end
  def test_intermediate_output_j175; assert_in_epsilon(1045.9912705092795, worksheet.intermediate_output_j175, 0.002); end
  def test_intermediate_output_k175; assert_in_epsilon(929.1574800573771, worksheet.intermediate_output_k175, 0.002); end
  def test_intermediate_output_l175; assert_in_epsilon(859.1933455602394, worksheet.intermediate_output_l175, 0.002); end
  def test_intermediate_output_m175; assert_in_epsilon(809.8534856129527, worksheet.intermediate_output_m175, 0.002); end
  def test_intermediate_output_n175; assert_in_epsilon(768.9751490063065, worksheet.intermediate_output_n175, 0.002); end
  def test_intermediate_output_o175; assert_in_epsilon(764.6547175066737, worksheet.intermediate_output_o175, 0.002); end
  def test_intermediate_output_p175; assert_in_epsilon(797.6827611320451, worksheet.intermediate_output_p175, 0.002); end
  def test_intermediate_output_q175; assert_in_epsilon(841.5266199919474, worksheet.intermediate_output_q175, 0.002); end
  def test_intermediate_output_r175; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_r175); end
  def test_intermediate_output_c176; assert_equal("Modelled emissions", worksheet.intermediate_output_c176); end
  def test_intermediate_output_f176; assert_equal("Cumulative emissions", worksheet.intermediate_output_f176); end
  def test_intermediate_output_i176; assert_in_epsilon(677.9776918530229, worksheet.intermediate_output_i176, 0.002); end
  def test_intermediate_output_j176; assert_in_epsilon(1723.9689623623024, worksheet.intermediate_output_j176, 0.002); end
  def test_intermediate_output_k176; assert_in_epsilon(2653.1264424196797, worksheet.intermediate_output_k176, 0.002); end
  def test_intermediate_output_l176; assert_in_epsilon(3512.319787979919, worksheet.intermediate_output_l176, 0.002); end
  def test_intermediate_output_m176; assert_in_epsilon(4322.173273592872, worksheet.intermediate_output_m176, 0.002); end
  def test_intermediate_output_n176; assert_in_epsilon(5091.148422599178, worksheet.intermediate_output_n176, 0.002); end
  def test_intermediate_output_o176; assert_in_epsilon(5855.8031401058515, worksheet.intermediate_output_o176, 0.002); end
  def test_intermediate_output_p176; assert_in_epsilon(6653.4859012378965, worksheet.intermediate_output_p176, 0.002); end
  def test_intermediate_output_q176; assert_in_epsilon(7495.012521229844, worksheet.intermediate_output_q176, 0.002); end
  def test_intermediate_output_v177; assert_equal("CCC 2050", worksheet.intermediate_output_v177); end
  def test_intermediate_output_w177; assert_equal("BUR", worksheet.intermediate_output_w177); end
  def test_intermediate_output_d178; assert_equal("IPCC Sector", worksheet.intermediate_output_d178); end
  def test_intermediate_output_f178; assert_equal("Actuals, GHG Inv.", worksheet.intermediate_output_f178); end
  def test_intermediate_output_q178; assert_equal("Mt CO2e", worksheet.intermediate_output_q178); end
  def test_intermediate_output_u178; assert_equal("IPCC Sector", worksheet.intermediate_output_u178); end
  def test_intermediate_output_v178; assert_in_epsilon(2010.0, worksheet.intermediate_output_v178, 0.002); end
  def test_intermediate_output_as178; assert_in_epsilon(1990.0, worksheet.intermediate_output_as178, 0.002); end
  def test_intermediate_output_at178; assert_in_epsilon(1991.0, worksheet.intermediate_output_at178, 0.002); end
  def test_intermediate_output_au178; assert_in_epsilon(1992.0, worksheet.intermediate_output_au178, 0.002); end
  def test_intermediate_output_av178; assert_in_epsilon(1993.0, worksheet.intermediate_output_av178, 0.002); end
  def test_intermediate_output_aw178; assert_in_epsilon(1994.0, worksheet.intermediate_output_aw178, 0.002); end
  def test_intermediate_output_ax178; assert_in_epsilon(1995.0, worksheet.intermediate_output_ax178, 0.002); end
  def test_intermediate_output_ay178; assert_in_epsilon(1996.0, worksheet.intermediate_output_ay178, 0.002); end
  def test_intermediate_output_az178; assert_in_epsilon(1997.0, worksheet.intermediate_output_az178, 0.002); end
  def test_intermediate_output_ba178; assert_in_epsilon(1998.0, worksheet.intermediate_output_ba178, 0.002); end
  def test_intermediate_output_bb178; assert_in_epsilon(1999.0, worksheet.intermediate_output_bb178, 0.002); end
  def test_intermediate_output_bc178; assert_in_epsilon(2000.0, worksheet.intermediate_output_bc178, 0.002); end
  def test_intermediate_output_bd178; assert_in_epsilon(2001.0, worksheet.intermediate_output_bd178, 0.002); end
  def test_intermediate_output_be178; assert_in_epsilon(2002.0, worksheet.intermediate_output_be178, 0.002); end
  def test_intermediate_output_bf178; assert_in_epsilon(2003.0, worksheet.intermediate_output_bf178, 0.002); end
  def test_intermediate_output_bg178; assert_in_epsilon(2004.0, worksheet.intermediate_output_bg178, 0.002); end
  def test_intermediate_output_bh178; assert_in_epsilon(2005.0, worksheet.intermediate_output_bh178, 0.002); end
  def test_intermediate_output_bi178; assert_in_epsilon(2006.0, worksheet.intermediate_output_bi178, 0.002); end
  def test_intermediate_output_bj178; assert_in_epsilon(2007.0, worksheet.intermediate_output_bj178, 0.002); end
  def test_intermediate_output_bk178; assert_in_epsilon(2008.0, worksheet.intermediate_output_bk178, 0.002); end
  def test_intermediate_output_bl178; assert_in_epsilon(2009.0, worksheet.intermediate_output_bl178, 0.002); end
  def test_intermediate_output_bm178; assert_in_epsilon(2010.0, worksheet.intermediate_output_bm178, 0.002); end
  def test_intermediate_output_c179; assert_equal("1A", worksheet.intermediate_output_c179); end
  def test_intermediate_output_d179; assert_equal("Combustión de combustibles fosiles", worksheet.intermediate_output_d179); end
  def test_intermediate_output_f179; assert_in_epsilon(532.6387375112939, worksheet.intermediate_output_f179, 0.002); end
  def test_intermediate_output_h179; assert_equal(:ref, worksheet.intermediate_output_h179); end
  def test_intermediate_output_i179; assert_in_epsilon(53.96880573508124, worksheet.intermediate_output_i179, 0.002); end
  def test_intermediate_output_j179; assert_in_epsilon(60.240062339146625, worksheet.intermediate_output_j179, 0.002); end
  def test_intermediate_output_k179; assert_in_epsilon(62.59351058722654, worksheet.intermediate_output_k179, 0.002); end
  def test_intermediate_output_l179; assert_in_epsilon(65.0676557523264, worksheet.intermediate_output_l179, 0.002); end
  def test_intermediate_output_m179; assert_in_epsilon(67.97926297245476, worksheet.intermediate_output_m179, 0.002); end
  def test_intermediate_output_n179; assert_in_epsilon(71.47734219946524, worksheet.intermediate_output_n179, 0.002); end
  def test_intermediate_output_o179; assert_in_epsilon(75.14647223924094, worksheet.intermediate_output_o179, 0.002); end
  def test_intermediate_output_p179; assert_in_epsilon(79.79168354562381, worksheet.intermediate_output_p179, 0.002); end
  def test_intermediate_output_q179; assert_in_epsilon(85.95092262249992, worksheet.intermediate_output_q179, 0.002); end
  def test_intermediate_output_t179; assert_in_delta(1.0, worksheet.intermediate_output_t179, 0.002); end
  def test_intermediate_output_u179; assert_equal("Fuel Combustion", worksheet.intermediate_output_u179); end
  def test_intermediate_output_v179; assert_in_epsilon(58.32807827657195, worksheet.intermediate_output_v179, 0.002); end
  def test_intermediate_output_w179; assert_in_epsilon(75.2, worksheet.intermediate_output_w179, 0.002); end
  def test_intermediate_output_as179; assert_in_epsilon(574.3209547083816, worksheet.intermediate_output_as179, 0.002); end
  def test_intermediate_output_at179; assert_in_epsilon(584.0743742824582, worksheet.intermediate_output_at179, 0.002); end
  def test_intermediate_output_au179; assert_in_epsilon(567.775629804286, worksheet.intermediate_output_au179, 0.002); end
  def test_intermediate_output_av179; assert_in_epsilon(553.3375369132328, worksheet.intermediate_output_av179, 0.002); end
  def test_intermediate_output_aw179; assert_in_epsilon(546.2326953595707, worksheet.intermediate_output_aw179, 0.002); end
  def test_intermediate_output_ax179; assert_in_epsilon(536.0203388339339, worksheet.intermediate_output_ax179, 0.002); end
  def test_intermediate_output_ay179; assert_in_epsilon(556.6263616262188, worksheet.intermediate_output_ay179, 0.002); end
  def test_intermediate_output_az179; assert_in_epsilon(534.7489129925543, worksheet.intermediate_output_az179, 0.002); end
  def test_intermediate_output_ba179; assert_in_epsilon(538.7547344689547, worksheet.intermediate_output_ba179, 0.002); end
  def test_intermediate_output_bb179; assert_in_epsilon(530.6656631394994, worksheet.intermediate_output_bb179, 0.002); end
  def test_intermediate_output_bc179; assert_in_epsilon(539.0004989586873, worksheet.intermediate_output_bc179, 0.002); end
  def test_intermediate_output_bd179; assert_in_epsilon(552.1914120311419, worksheet.intermediate_output_bd179, 0.002); end
  def test_intermediate_output_be179; assert_in_epsilon(536.2169387908792, worksheet.intermediate_output_be179, 0.002); end
  def test_intermediate_output_bf179; assert_in_epsilon(545.6418260281304, worksheet.intermediate_output_bf179, 0.002); end
  def test_intermediate_output_bg179; assert_in_epsilon(546.9152625041492, worksheet.intermediate_output_bg179, 0.002); end
  def test_intermediate_output_bh179; assert_in_epsilon(542.8024086774741, worksheet.intermediate_output_bh179, 0.002); end
  def test_intermediate_output_bi179; assert_in_epsilon(542.6566863260153, worksheet.intermediate_output_bi179, 0.002); end
  def test_intermediate_output_bj179; assert_in_epsilon(534.0257455298923, worksheet.intermediate_output_bj179, 0.002); end
  def test_intermediate_output_bk179; assert_in_epsilon(522.9479251564137, worksheet.intermediate_output_bk179, 0.002); end
  def test_intermediate_output_bl179; assert_in_epsilon(475.60178758150977, worksheet.intermediate_output_bl179, 0.002); end
  def test_intermediate_output_bm179; assert_in_epsilon(492.7502706136072, worksheet.intermediate_output_bm179, 0.002); end
  def test_intermediate_output_bn179; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_bn179); end
  def test_intermediate_output_bp179; assert_in_delta(0.0, (worksheet.intermediate_output_bp179||0), 0.002); end
  def test_intermediate_output_bq179; assert_in_epsilon(53.38589942657195, worksheet.intermediate_output_bq179, 0.002); end
  def test_intermediate_output_c180; assert_equal("1B", worksheet.intermediate_output_c180); end
  def test_intermediate_output_d180; assert_equal("Emisiones fugitivas de combustibles ", worksheet.intermediate_output_d180); end
  def test_intermediate_output_f180; assert_in_epsilon(13.3650064404099, worksheet.intermediate_output_f180, 0.002); end
  def test_intermediate_output_h180; assert_equal(:ref, worksheet.intermediate_output_h180); end
  def test_intermediate_output_i180; assert_in_epsilon(4.94217885, worksheet.intermediate_output_i180, 0.002); end
  def test_intermediate_output_j180; assert_in_epsilon(5.206672287450001, worksheet.intermediate_output_j180, 0.002); end
  def test_intermediate_output_k180; assert_in_epsilon(5.299049030268221, worksheet.intermediate_output_k180, 0.002); end
  def test_intermediate_output_l180; assert_in_epsilon(5.170289351508788, worksheet.intermediate_output_l180, 0.002); end
  def test_intermediate_output_m180; assert_in_epsilon(4.388088939598881, worksheet.intermediate_output_m180, 0.002); end
  def test_intermediate_output_n180; assert_in_epsilon(3.495101947896724, worksheet.intermediate_output_n180, 0.002); end
  def test_intermediate_output_o180; assert_in_epsilon(2.7280370889872874, worksheet.intermediate_output_o180, 0.002); end
  def test_intermediate_output_p180; assert_in_epsilon(2.087737668336545, worksheet.intermediate_output_p180, 0.002); end
  def test_intermediate_output_q180; assert_in_epsilon(1.0366204362319862, worksheet.intermediate_output_q180, 0.002); end
  def test_intermediate_output_t180; assert_in_epsilon(2.0, worksheet.intermediate_output_t180, 0.002); end
  def test_intermediate_output_u180; assert_equal("Procesos industriales ", worksheet.intermediate_output_u180); end
  def test_intermediate_output_v180; assert_in_epsilon(5.3277137235317005, worksheet.intermediate_output_v180, 0.002); end
  def test_intermediate_output_w180; assert_in_epsilon(6.5, worksheet.intermediate_output_w180, 0.002); end
  def test_intermediate_output_as180; assert_in_epsilon(35.28336958104466, worksheet.intermediate_output_as180, 0.002); end
  def test_intermediate_output_at180; assert_in_epsilon(35.182983866091305, worksheet.intermediate_output_at180, 0.002); end
  def test_intermediate_output_au180; assert_in_epsilon(35.289835728726885, worksheet.intermediate_output_au180, 0.002); end
  def test_intermediate_output_av180; assert_in_epsilon(34.03101350740516, worksheet.intermediate_output_av180, 0.002); end
  def test_intermediate_output_aw180; assert_in_epsilon(28.32476108866633, worksheet.intermediate_output_aw180, 0.002); end
  def test_intermediate_output_ax180; assert_in_epsilon(31.042353791967415, worksheet.intermediate_output_ax180, 0.002); end
  def test_intermediate_output_ay180; assert_in_epsilon(30.473334583513346, worksheet.intermediate_output_ay180, 0.002); end
  def test_intermediate_output_az180; assert_in_epsilon(27.620233281205483, worksheet.intermediate_output_az180, 0.002); end
  def test_intermediate_output_ba180; assert_in_epsilon(25.397431061510737, worksheet.intermediate_output_ba180, 0.002); end
  def test_intermediate_output_bb180; assert_in_epsilon(22.308283841071088, worksheet.intermediate_output_bb180, 0.002); end
  def test_intermediate_output_bc180; assert_in_epsilon(20.536975736659553, worksheet.intermediate_output_bc180, 0.002); end
  def test_intermediate_output_bd180; assert_in_epsilon(20.019669009851356, worksheet.intermediate_output_bd180, 0.002); end
  def test_intermediate_output_be180; assert_in_epsilon(19.40477630089951, worksheet.intermediate_output_be180, 0.002); end
  def test_intermediate_output_bf180; assert_in_epsilon(16.07854267407026, worksheet.intermediate_output_bf180, 0.002); end
  def test_intermediate_output_bg180; assert_in_epsilon(15.736887486965456, worksheet.intermediate_output_bg180, 0.002); end
  def test_intermediate_output_bh180; assert_in_epsilon(14.992284178784804, worksheet.intermediate_output_bh180, 0.002); end
  def test_intermediate_output_bi180; assert_in_epsilon(13.51092325781543, worksheet.intermediate_output_bi180, 0.002); end
  def test_intermediate_output_bj180; assert_in_epsilon(12.929712235090694, worksheet.intermediate_output_bj180, 0.002); end
  def test_intermediate_output_bk180; assert_in_epsilon(11.879194090477329, worksheet.intermediate_output_bk180, 0.002); end
  def test_intermediate_output_bl180; assert_in_epsilon(12.040107260360204, worksheet.intermediate_output_bl180, 0.002); end
  def test_intermediate_output_bm180; assert_in_epsilon(11.646390385331518, worksheet.intermediate_output_bm180, 0.002); end
  def test_intermediate_output_bn180; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_bn180); end
  def test_intermediate_output_bp180; assert_in_delta(0.0, (worksheet.intermediate_output_bp180||0), 0.002); end
  def test_intermediate_output_bq180; assert_in_epsilon(4.94217885, worksheet.intermediate_output_bq180, 0.002); end
  def test_intermediate_output_c181; assert_in_delta(1.0, worksheet.intermediate_output_c181, 0.002); end
  def test_intermediate_output_d181; assert_equal("Fuel Combustion", worksheet.intermediate_output_d181); end
  def test_intermediate_output_f181; assert_in_epsilon(546.0037439517039, worksheet.intermediate_output_f181, 0.002); end
  def test_intermediate_output_h181; assert_equal(:ref, worksheet.intermediate_output_h181); end
  def test_intermediate_output_i181; assert_in_epsilon(58.91098458508124, worksheet.intermediate_output_i181, 0.002); end
  def test_intermediate_output_j181; assert_in_epsilon(65.44673462659662, worksheet.intermediate_output_j181, 0.002); end
  def test_intermediate_output_k181; assert_in_epsilon(67.89255961749475, worksheet.intermediate_output_k181, 0.002); end
  def test_intermediate_output_l181; assert_in_epsilon(70.23794510383519, worksheet.intermediate_output_l181, 0.002); end
  def test_intermediate_output_m181; assert_in_epsilon(72.36735191205365, worksheet.intermediate_output_m181, 0.002); end
  def test_intermediate_output_n181; assert_in_epsilon(74.97244414736197, worksheet.intermediate_output_n181, 0.002); end
  def test_intermediate_output_o181; assert_in_epsilon(77.87450932822823, worksheet.intermediate_output_o181, 0.002); end
  def test_intermediate_output_p181; assert_in_epsilon(81.87942121396036, worksheet.intermediate_output_p181, 0.002); end
  def test_intermediate_output_q181; assert_in_epsilon(86.9875430587319, worksheet.intermediate_output_q181, 0.002); end
  def test_intermediate_output_t181; assert_in_epsilon(3.0, worksheet.intermediate_output_t181, 0.002); end
  def test_intermediate_output_u181; assert_equal("Disolventes y otros Uso del producto ", worksheet.intermediate_output_u181); end
  def test_intermediate_output_v181; assert_in_delta(0.0, (worksheet.intermediate_output_v181||0), 0.002); end
  def test_intermediate_output_as181; assert_in_epsilon(609.6043242894262, worksheet.intermediate_output_as181, 0.002); end
  def test_intermediate_output_at181; assert_in_epsilon(619.2573581485495, worksheet.intermediate_output_at181, 0.002); end
  def test_intermediate_output_au181; assert_in_epsilon(603.065465533013, worksheet.intermediate_output_au181, 0.002); end
  def test_intermediate_output_av181; assert_in_epsilon(587.368550420638, worksheet.intermediate_output_av181, 0.002); end
  def test_intermediate_output_aw181; assert_in_epsilon(574.5574564482371, worksheet.intermediate_output_aw181, 0.002); end
  def test_intermediate_output_ax181; assert_in_epsilon(567.0626926259013, worksheet.intermediate_output_ax181, 0.002); end
  def test_intermediate_output_ay181; assert_in_epsilon(587.0996962097321, worksheet.intermediate_output_ay181, 0.002); end
  def test_intermediate_output_az181; assert_in_epsilon(562.3691462737597, worksheet.intermediate_output_az181, 0.002); end
  def test_intermediate_output_ba181; assert_in_epsilon(564.1521655304655, worksheet.intermediate_output_ba181, 0.002); end
  def test_intermediate_output_bb181; assert_in_epsilon(552.9739469805704, worksheet.intermediate_output_bb181, 0.002); end
  def test_intermediate_output_bc181; assert_in_epsilon(559.5374746953468, worksheet.intermediate_output_bc181, 0.002); end
  def test_intermediate_output_bd181; assert_in_epsilon(572.2110810409933, worksheet.intermediate_output_bd181, 0.002); end
  def test_intermediate_output_be181; assert_in_epsilon(555.6217150917786, worksheet.intermediate_output_be181, 0.002); end
  def test_intermediate_output_bf181; assert_in_epsilon(561.7203687022006, worksheet.intermediate_output_bf181, 0.002); end
  def test_intermediate_output_bg181; assert_in_epsilon(562.6521499911145, worksheet.intermediate_output_bg181, 0.002); end
  def test_intermediate_output_bh181; assert_in_epsilon(557.794692856259, worksheet.intermediate_output_bh181, 0.002); end
  def test_intermediate_output_bi181; assert_in_epsilon(556.1676095838308, worksheet.intermediate_output_bi181, 0.002); end
  def test_intermediate_output_bj181; assert_in_epsilon(546.9554577649831, worksheet.intermediate_output_bj181, 0.002); end
  def test_intermediate_output_bk181; assert_in_epsilon(534.827119246891, worksheet.intermediate_output_bk181, 0.002); end
  def test_intermediate_output_bl181; assert_in_epsilon(487.64189484186994, worksheet.intermediate_output_bl181, 0.002); end
  def test_intermediate_output_bm181; assert_in_epsilon(504.39666099893867, worksheet.intermediate_output_bm181, 0.002); end
  def test_intermediate_output_bn181; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_bn181); end
  def test_intermediate_output_bp181; assert_in_delta(0.0, (worksheet.intermediate_output_bp181||0), 0.002); end
  def test_intermediate_output_bq181; assert_in_epsilon(58.32807827657195, worksheet.intermediate_output_bq181, 0.002); end
  def test_intermediate_output_c182; assert_in_epsilon(2.0, worksheet.intermediate_output_c182, 0.002); end
  def test_intermediate_output_d182; assert_equal("Procesos industriales ", worksheet.intermediate_output_d182); end
  def test_intermediate_output_f182; assert_in_epsilon(27.8913120599484, worksheet.intermediate_output_f182, 0.002); end
  def test_intermediate_output_h182; assert_equal(:ref, worksheet.intermediate_output_h182); end
  def test_intermediate_output_i182; assert_in_epsilon(5.1305031820057, worksheet.intermediate_output_i182, 0.002); end
  def test_intermediate_output_j182; assert_in_epsilon(5.3412268005452725, worksheet.intermediate_output_j182, 0.002); end
  def test_intermediate_output_k182; assert_in_epsilon(5.6480267880766455, worksheet.intermediate_output_k182, 0.002); end
  def test_intermediate_output_l182; assert_in_epsilon(6.007597485328911, worksheet.intermediate_output_l182, 0.002); end
  def test_intermediate_output_m182; assert_in_epsilon(6.481863532686807, worksheet.intermediate_output_m182, 0.002); end
  def test_intermediate_output_n182; assert_in_epsilon(6.87226058151721, worksheet.intermediate_output_n182, 0.002); end
  def test_intermediate_output_o182; assert_in_epsilon(7.293980728785389, worksheet.intermediate_output_o182, 0.002); end
  def test_intermediate_output_p182; assert_in_epsilon(7.787186212917048, worksheet.intermediate_output_p182, 0.002); end
  def test_intermediate_output_q182; assert_in_epsilon(8.352950707204855, worksheet.intermediate_output_q182, 0.002); end
  def test_intermediate_output_t182; assert_in_epsilon(4.0, worksheet.intermediate_output_t182, 0.002); end
  def test_intermediate_output_u182; assert_equal("Agricultura ", worksheet.intermediate_output_u182); end
  def test_intermediate_output_v182; assert_in_epsilon(92.66294188140856, worksheet.intermediate_output_v182, 0.002); end
  def test_intermediate_output_w182; assert_in_epsilon(129.0, worksheet.intermediate_output_w182, 0.002); end
  def test_intermediate_output_as182; assert_in_epsilon(54.14857476869939, worksheet.intermediate_output_as182, 0.002); end
  def test_intermediate_output_at182; assert_in_epsilon(52.4759760853303, worksheet.intermediate_output_at182, 0.002); end
  def test_intermediate_output_au182; assert_in_epsilon(47.09357259520948, worksheet.intermediate_output_au182, 0.002); end
  def test_intermediate_output_av182; assert_in_epsilon(43.78326664990354, worksheet.intermediate_output_av182, 0.002); end
  def test_intermediate_output_aw182; assert_in_epsilon(46.200468631708674, worksheet.intermediate_output_aw182, 0.002); end
  def test_intermediate_output_ax182; assert_in_epsilon(46.43810864086563, worksheet.intermediate_output_ax182, 0.002); end
  def test_intermediate_output_ay182; assert_in_epsilon(48.20629279360756, worksheet.intermediate_output_ay182, 0.002); end
  def test_intermediate_output_az182; assert_in_epsilon(50.50974315789668, worksheet.intermediate_output_az182, 0.002); end
  def test_intermediate_output_ba182; assert_in_epsilon(48.95561951370075, worksheet.intermediate_output_ba182, 0.002); end
  def test_intermediate_output_bb182; assert_in_epsilon(32.39425526510215, worksheet.intermediate_output_bb182, 0.002); end
  def test_intermediate_output_bc182; assert_in_epsilon(31.67702412980407, worksheet.intermediate_output_bc182, 0.002); end
  def test_intermediate_output_bd182; assert_in_epsilon(30.092795678224793, worksheet.intermediate_output_bd182, 0.002); end
  def test_intermediate_output_be182; assert_in_epsilon(28.177211033386556, worksheet.intermediate_output_be182, 0.002); end
  def test_intermediate_output_bf182; assert_in_epsilon(30.02666734078687, worksheet.intermediate_output_bf182, 0.002); end
  def test_intermediate_output_bg182; assert_in_epsilon(30.291978553378527, worksheet.intermediate_output_bg182, 0.002); end
  def test_intermediate_output_bh182; assert_in_epsilon(30.61923542294498, worksheet.intermediate_output_bh182, 0.002); end
  def test_intermediate_output_bi182; assert_in_epsilon(29.927484392152323, worksheet.intermediate_output_bi182, 0.002); end
  def test_intermediate_output_bj182; assert_in_epsilon(31.616603644661854, worksheet.intermediate_output_bj182, 0.002); end
  def test_intermediate_output_bk182; assert_in_epsilon(30.80187951705711, worksheet.intermediate_output_bk182, 0.002); end
  def test_intermediate_output_bl182; assert_in_epsilon(25.47849294203823, worksheet.intermediate_output_bl182, 0.002); end
  def test_intermediate_output_bm182; assert_in_epsilon(26.811492537019994, worksheet.intermediate_output_bm182, 0.002); end
  def test_intermediate_output_bn182; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_bn182); end
  def test_intermediate_output_bp182; assert_in_delta(0.0, (worksheet.intermediate_output_bp182||0), 0.002); end
  def test_intermediate_output_bq182; assert_in_epsilon(5.3277137235317005, worksheet.intermediate_output_bq182, 0.002); end
  def test_intermediate_output_c183; assert_in_epsilon(3.0, worksheet.intermediate_output_c183, 0.002); end
  def test_intermediate_output_d183; assert_equal("Disolventes y otros Uso del producto ", worksheet.intermediate_output_d183); end
  def test_intermediate_output_f183; assert_in_delta(0.0, (worksheet.intermediate_output_f183||0), 0.002); end
  def test_intermediate_output_h183; assert_equal(:ref, worksheet.intermediate_output_h183); end
  def test_intermediate_output_i183; assert_in_delta(0.0, (worksheet.intermediate_output_i183||0), 0.002); end
  def test_intermediate_output_j183; assert_in_delta(0.0, (worksheet.intermediate_output_j183||0), 0.002); end
  def test_intermediate_output_k183; assert_in_delta(0.0, (worksheet.intermediate_output_k183||0), 0.002); end
  def test_intermediate_output_l183; assert_in_delta(0.0, (worksheet.intermediate_output_l183||0), 0.002); end
  def test_intermediate_output_m183; assert_in_delta(0.0, (worksheet.intermediate_output_m183||0), 0.002); end
  def test_intermediate_output_n183; assert_in_delta(0.0, (worksheet.intermediate_output_n183||0), 0.002); end
  def test_intermediate_output_o183; assert_in_delta(0.0, (worksheet.intermediate_output_o183||0), 0.002); end
  def test_intermediate_output_p183; assert_in_delta(0.0, (worksheet.intermediate_output_p183||0), 0.002); end
  def test_intermediate_output_q183; assert_in_delta(0.0, (worksheet.intermediate_output_q183||0), 0.002); end
  def test_intermediate_output_t183; assert_in_epsilon(5.0, worksheet.intermediate_output_t183, 0.002); end
  def test_intermediate_output_u183; assert_equal("Uso de la tierra, uso de la tierra y silvicultura ", worksheet.intermediate_output_u183); end
  def test_intermediate_output_v183; assert_in_epsilon(108.37751683005558, worksheet.intermediate_output_v183, 0.002); end
  def test_intermediate_output_as183; assert_equal("NE,NO", worksheet.intermediate_output_as183); end
  def test_intermediate_output_at183; assert_equal("NE,NO", worksheet.intermediate_output_at183); end
  def test_intermediate_output_au183; assert_equal("NE,NO", worksheet.intermediate_output_au183); end
  def test_intermediate_output_av183; assert_equal("NE,NO", worksheet.intermediate_output_av183); end
  def test_intermediate_output_aw183; assert_equal("NE,NO", worksheet.intermediate_output_aw183); end
  def test_intermediate_output_ax183; assert_equal("NE,NO", worksheet.intermediate_output_ax183); end
  def test_intermediate_output_ay183; assert_equal("NE,NO", worksheet.intermediate_output_ay183); end
  def test_intermediate_output_az183; assert_equal("NE,NO", worksheet.intermediate_output_az183); end
  def test_intermediate_output_ba183; assert_equal("NE,NO", worksheet.intermediate_output_ba183); end
  def test_intermediate_output_bb183; assert_equal("NE,NO", worksheet.intermediate_output_bb183); end
  def test_intermediate_output_bc183; assert_equal("NE,NO", worksheet.intermediate_output_bc183); end
  def test_intermediate_output_bd183; assert_equal("NE,NO", worksheet.intermediate_output_bd183); end
  def test_intermediate_output_be183; assert_equal("NE,NO", worksheet.intermediate_output_be183); end
  def test_intermediate_output_bf183; assert_equal("NE,NO", worksheet.intermediate_output_bf183); end
  def test_intermediate_output_bg183; assert_equal("NE,NO", worksheet.intermediate_output_bg183); end
  def test_intermediate_output_bh183; assert_equal("NE,NO", worksheet.intermediate_output_bh183); end
  def test_intermediate_output_bi183; assert_equal("NE,NO", worksheet.intermediate_output_bi183); end
  def test_intermediate_output_bj183; assert_equal("NE,NO", worksheet.intermediate_output_bj183); end
  def test_intermediate_output_bk183; assert_equal("NE,NO", worksheet.intermediate_output_bk183); end
  def test_intermediate_output_bl183; assert_equal("NE,NO", worksheet.intermediate_output_bl183); end
  def test_intermediate_output_bm183; assert_equal("NE,NO", worksheet.intermediate_output_bm183); end
  def test_intermediate_output_bn183; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_bn183); end
  def test_intermediate_output_bp183; assert_in_delta(0.0, (worksheet.intermediate_output_bp183||0), 0.002); end
  def test_intermediate_output_bq183; assert_in_delta(0.0, (worksheet.intermediate_output_bq183||0), 0.002); end
  def test_intermediate_output_c184; assert_in_epsilon(4.0, worksheet.intermediate_output_c184, 0.002); end
  def test_intermediate_output_d184; assert_equal("Agricultura ", worksheet.intermediate_output_d184); end
  def test_intermediate_output_f184; assert_in_epsilon(43.4591660991799, worksheet.intermediate_output_f184, 0.002); end
  def test_intermediate_output_h184; assert_equal(:ref, worksheet.intermediate_output_h184); end
  def test_intermediate_output_i184; assert_in_epsilon(76.84734508826, worksheet.intermediate_output_i184, 0.002); end
  def test_intermediate_output_j184; assert_in_epsilon(83.63677996314615, worksheet.intermediate_output_j184, 0.002); end
  def test_intermediate_output_k184; assert_in_epsilon(89.24750775410479, worksheet.intermediate_output_k184, 0.002); end
  def test_intermediate_output_l184; assert_in_epsilon(94.65457044963226, worksheet.intermediate_output_l184, 0.002); end
  def test_intermediate_output_m184; assert_in_epsilon(99.81086529915096, worksheet.intermediate_output_m184, 0.002); end
  def test_intermediate_output_n184; assert_in_epsilon(104.69435638255771, worksheet.intermediate_output_n184, 0.002); end
  def test_intermediate_output_o184; assert_in_epsilon(108.88741081997645, worksheet.intermediate_output_o184, 0.002); end
  def test_intermediate_output_p184; assert_in_epsilon(112.56965273766988, worksheet.intermediate_output_p184, 0.002); end
  def test_intermediate_output_q184; assert_in_epsilon(114.93749219165328, worksheet.intermediate_output_q184, 0.002); end
  def test_intermediate_output_t184; assert_in_epsilon(6.0, worksheet.intermediate_output_t184, 0.002); end
  def test_intermediate_output_u184; assert_equal("Residuos ", worksheet.intermediate_output_u184); end
  def test_intermediate_output_v184; assert_in_epsilon(12.676792567096706, worksheet.intermediate_output_v184, 0.002); end
  def test_intermediate_output_w184; assert_in_epsilon(8.5, worksheet.intermediate_output_w184, 0.002); end
  def test_intermediate_output_as184; assert_in_epsilon(57.50148520668305, worksheet.intermediate_output_as184, 0.002); end
  def test_intermediate_output_at184; assert_in_epsilon(57.24644655351287, worksheet.intermediate_output_at184, 0.002); end
  def test_intermediate_output_au184; assert_in_epsilon(57.06468640798265, worksheet.intermediate_output_au184, 0.002); end
  def test_intermediate_output_av184; assert_in_epsilon(56.34978284842551, worksheet.intermediate_output_av184, 0.002); end
  def test_intermediate_output_aw184; assert_in_epsilon(56.48263422998958, worksheet.intermediate_output_aw184, 0.002); end
  def test_intermediate_output_ax184; assert_in_epsilon(56.062993674503744, worksheet.intermediate_output_ax184, 0.002); end
  def test_intermediate_output_ay184; assert_in_epsilon(56.43865050923289, worksheet.intermediate_output_ay184, 0.002); end
  def test_intermediate_output_az184; assert_in_epsilon(56.199934507252166, worksheet.intermediate_output_az184, 0.002); end
  def test_intermediate_output_ba184; assert_in_epsilon(55.56381376596924, worksheet.intermediate_output_ba184, 0.002); end
  def test_intermediate_output_bb184; assert_in_epsilon(54.89013786342752, worksheet.intermediate_output_bb184, 0.002); end
  def test_intermediate_output_bc184; assert_in_epsilon(52.89330883023328, worksheet.intermediate_output_bc184, 0.002); end
  def test_intermediate_output_bd184; assert_in_epsilon(50.09449175034138, worksheet.intermediate_output_bd184, 0.002); end
  def test_intermediate_output_be184; assert_in_epsilon(50.07904843936754, worksheet.intermediate_output_be184, 0.002); end
  def test_intermediate_output_bf184; assert_in_epsilon(49.64648293369818, worksheet.intermediate_output_bf184, 0.002); end
  def test_intermediate_output_bg184; assert_in_epsilon(49.91256372328529, worksheet.intermediate_output_bg184, 0.002); end
  def test_intermediate_output_bh184; assert_in_epsilon(50.204852733460946, worksheet.intermediate_output_bh184, 0.002); end
  def test_intermediate_output_bi184; assert_in_epsilon(48.57347881134549, worksheet.intermediate_output_bi184, 0.002); end
  def test_intermediate_output_bj184; assert_in_epsilon(47.14536110436577, worksheet.intermediate_output_bj184, 0.002); end
  def test_intermediate_output_bk184; assert_in_epsilon(46.49071243914793, worksheet.intermediate_output_bk184, 0.002); end
  def test_intermediate_output_bl184; assert_in_epsilon(45.80826374399665, worksheet.intermediate_output_bl184, 0.002); end
  def test_intermediate_output_bm184; assert_in_epsilon(46.20138331934621, worksheet.intermediate_output_bm184, 0.002); end
  def test_intermediate_output_bn184; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_bn184); end
  def test_intermediate_output_bp184; assert_in_delta(0.0, (worksheet.intermediate_output_bp184||0), 0.002); end
  def test_intermediate_output_bq184; assert_in_epsilon(92.66294188140856, worksheet.intermediate_output_bq184, 0.002); end
  def test_intermediate_output_c185; assert_in_epsilon(5.0, worksheet.intermediate_output_c185, 0.002); end
  def test_intermediate_output_d185; assert_equal("Uso de la tierra, uso de la tierra y silvicultura ", worksheet.intermediate_output_d185); end
  def test_intermediate_output_f185; assert_in_epsilon(-1.7798396847837301, worksheet.intermediate_output_f185, 0.002); end
  def test_intermediate_output_h185; assert_equal(:ref, worksheet.intermediate_output_h185); end
  def test_intermediate_output_i185; assert_in_epsilon(70.25918798640214, worksheet.intermediate_output_i185, 0.002); end
  def test_intermediate_output_j185; assert_in_epsilon(29.322735115811284, worksheet.intermediate_output_j185, 0.002); end
  def test_intermediate_output_k185; assert_in_epsilon(1.200563385762729, worksheet.intermediate_output_k185, 0.002); end
  def test_intermediate_output_l185; assert_in_epsilon(-16.270820877557338, worksheet.intermediate_output_l185, 0.002); end
  def test_intermediate_output_m185; assert_in_epsilon(-33.65472770838922, worksheet.intermediate_output_m185, 0.002); end
  def test_intermediate_output_n185; assert_in_epsilon(-48.43955550562921, worksheet.intermediate_output_n185, 0.002); end
  def test_intermediate_output_o185; assert_in_epsilon(-52.836005, worksheet.intermediate_output_o185, 0.002); end
  def test_intermediate_output_p185; assert_in_epsilon(-52.836005, worksheet.intermediate_output_p185, 0.002); end
  def test_intermediate_output_q185; assert_in_epsilon(-52.836005, worksheet.intermediate_output_q185, 0.002); end
  def test_intermediate_output_t185; assert_in_epsilon(7.0, worksheet.intermediate_output_t185, 0.002); end
  def test_intermediate_output_u185; assert_equal("Otro ", worksheet.intermediate_output_u185); end
  def test_intermediate_output_v185; assert_in_delta(0.0, (worksheet.intermediate_output_v185||0), 0.002); end
  def test_intermediate_output_as185; assert_in_epsilon(3.893008757281268, worksheet.intermediate_output_as185, 0.002); end
  def test_intermediate_output_at185; assert_in_epsilon(3.8686000622628693, worksheet.intermediate_output_at185, 0.002); end
  def test_intermediate_output_au185; assert_in_epsilon(3.343314741436101, worksheet.intermediate_output_au185, 0.002); end
  def test_intermediate_output_av185; assert_in_epsilon(2.2265845845315693, worksheet.intermediate_output_av185, 0.002); end
  def test_intermediate_output_aw185; assert_in_epsilon(2.0533141148288525, worksheet.intermediate_output_aw185, 0.002); end
  def test_intermediate_output_ax185; assert_in_epsilon(2.4654776194817205, worksheet.intermediate_output_ax185, 0.002); end
  def test_intermediate_output_ay185; assert_in_epsilon(2.1813341723246857, worksheet.intermediate_output_ay185, 0.002); end
  def test_intermediate_output_az185; assert_in_epsilon(1.920070200944781, worksheet.intermediate_output_az185, 0.002); end
  def test_intermediate_output_ba185; assert_in_epsilon(1.2405726372813575, worksheet.intermediate_output_ba185, 0.002); end
  def test_intermediate_output_bb185; assert_in_epsilon(1.0620443971872269, worksheet.intermediate_output_bb185, 0.002); end
  def test_intermediate_output_bc185; assert_in_delta(0.37726047037436505, worksheet.intermediate_output_bc185, 0.002); end
  def test_intermediate_output_bd185; assert_in_delta(-0.11419377707044237, worksheet.intermediate_output_bd185, 0.002); end
  def test_intermediate_output_be185; assert_in_delta(-0.9345905038933172, worksheet.intermediate_output_be185, 0.002); end
  def test_intermediate_output_bf185; assert_in_epsilon(-1.2868015775516333, worksheet.intermediate_output_bf185, 0.002); end
  def test_intermediate_output_bg185; assert_in_epsilon(-2.35792234318885, worksheet.intermediate_output_bg185, 0.002); end
  def test_intermediate_output_bh185; assert_in_epsilon(-2.9449125339525444, worksheet.intermediate_output_bh185, 0.002); end
  def test_intermediate_output_bi185; assert_in_epsilon(-3.09694243630463, worksheet.intermediate_output_bi185, 0.002); end
  def test_intermediate_output_bj185; assert_in_epsilon(-3.483645518036744, worksheet.intermediate_output_bj185, 0.002); end
  def test_intermediate_output_bk185; assert_in_epsilon(-3.882431722717277, worksheet.intermediate_output_bk185, 0.002); end
  def test_intermediate_output_bl185; assert_in_epsilon(-4.20782838040957, worksheet.intermediate_output_bl185, 0.002); end
  def test_intermediate_output_bm185; assert_in_epsilon(-3.8423973221854, worksheet.intermediate_output_bm185, 0.002); end
  def test_intermediate_output_bn185; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_bn185); end
  def test_intermediate_output_bp185; assert_in_delta(0.0, (worksheet.intermediate_output_bp185||0), 0.002); end
  def test_intermediate_output_bq185; assert_in_epsilon(108.37751683005558, worksheet.intermediate_output_bq185, 0.002); end
  def test_intermediate_output_c186; assert_in_epsilon(6.0, worksheet.intermediate_output_c186, 0.002); end
  def test_intermediate_output_d186; assert_equal("Residuos ", worksheet.intermediate_output_d186); end
  def test_intermediate_output_f186; assert_in_epsilon(22.8602295816192, worksheet.intermediate_output_f186, 0.002); end
  def test_intermediate_output_h186; assert_equal(:ref, worksheet.intermediate_output_h186); end
  def test_intermediate_output_i186; assert_in_epsilon(12.676792567096705, worksheet.intermediate_output_i186, 0.002); end
  def test_intermediate_output_j186; assert_in_epsilon(12.005529842162556, worksheet.intermediate_output_j186, 0.002); end
  def test_intermediate_output_k186; assert_in_epsilon(11.398805617026287, worksheet.intermediate_output_k186, 0.002); end
  def test_intermediate_output_l186; assert_in_epsilon(10.878337217159592, worksheet.intermediate_output_l186, 0.002); end
  def test_intermediate_output_m186; assert_in_epsilon(10.506727807626838, worksheet.intermediate_output_m186, 0.002); end
  def test_intermediate_output_n186; assert_in_epsilon(10.31467764973398, worksheet.intermediate_output_n186, 0.002); end
  def test_intermediate_output_o186; assert_in_epsilon(10.35059086151369, worksheet.intermediate_output_o186, 0.002); end
  def test_intermediate_output_p186; assert_in_epsilon(10.939892718220458, worksheet.intermediate_output_p186, 0.002); end
  def test_intermediate_output_q186; assert_in_epsilon(11.530861373417341, worksheet.intermediate_output_q186, 0.002); end
  def test_intermediate_output_t186; assert_equal("X1", worksheet.intermediate_output_t186); end
  def test_intermediate_output_u186; assert_equal("Aviación y Navegación Internacional", worksheet.intermediate_output_u186); end
  def test_intermediate_output_v186; assert_in_epsilon(1.1201968476049715, worksheet.intermediate_output_v186, 0.002); end
  def test_intermediate_output_as186; assert_in_epsilon(46.005376459169604, worksheet.intermediate_output_as186, 0.002); end
  def test_intermediate_output_at186; assert_in_epsilon(45.10625753555002, worksheet.intermediate_output_at186, 0.002); end
  def test_intermediate_output_au186; assert_in_epsilon(43.802323592142784, worksheet.intermediate_output_au186, 0.002); end
  def test_intermediate_output_av186; assert_in_epsilon(42.39886501728903, worksheet.intermediate_output_av186, 0.002); end
  def test_intermediate_output_aw186; assert_in_epsilon(41.17552511781319, worksheet.intermediate_output_aw186, 0.002); end
  def test_intermediate_output_ax186; assert_in_epsilon(40.080722749499124, worksheet.intermediate_output_ax186, 0.002); end
  def test_intermediate_output_ay186; assert_in_epsilon(39.045211708359346, worksheet.intermediate_output_ay186, 0.002); end
  def test_intermediate_output_az186; assert_in_epsilon(35.94620343888157, worksheet.intermediate_output_az186, 0.002); end
  def test_intermediate_output_ba186; assert_in_epsilon(33.90394222233129, worksheet.intermediate_output_ba186, 0.002); end
  def test_intermediate_output_bb186; assert_in_epsilon(31.176954037822373, worksheet.intermediate_output_bb186, 0.002); end
  def test_intermediate_output_bc186; assert_in_epsilon(29.422387452691304, worksheet.intermediate_output_bc186, 0.002); end
  def test_intermediate_output_bd186; assert_in_epsilon(26.000773929539882, worksheet.intermediate_output_bd186, 0.002); end
  def test_intermediate_output_be186; assert_in_epsilon(23.914147643814456, worksheet.intermediate_output_be186, 0.002); end
  def test_intermediate_output_bf186; assert_in_epsilon(21.05852685080172, worksheet.intermediate_output_bf186, 0.002); end
  def test_intermediate_output_bg186; assert_in_epsilon(19.538460113710165, worksheet.intermediate_output_bg186, 0.002); end
  def test_intermediate_output_bh186; assert_in_epsilon(19.03714113686196, worksheet.intermediate_output_bh186, 0.002); end
  def test_intermediate_output_bi186; assert_in_epsilon(18.640862074715724, worksheet.intermediate_output_bi186, 0.002); end
  def test_intermediate_output_bj186; assert_in_epsilon(18.27157774713009, worksheet.intermediate_output_bj186, 0.002); end
  def test_intermediate_output_bk186; assert_in_epsilon(17.712063346383925, worksheet.intermediate_output_bk186, 0.002); end
  def test_intermediate_output_bl186; assert_in_epsilon(17.198378568592883, worksheet.intermediate_output_bl186, 0.002); end
  def test_intermediate_output_bm186; assert_in_epsilon(16.61196186224757, worksheet.intermediate_output_bm186, 0.002); end
  def test_intermediate_output_bn186; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_bn186); end
  def test_intermediate_output_bp186; assert_in_delta(0.0, (worksheet.intermediate_output_bp186||0), 0.002); end
  def test_intermediate_output_bq186; assert_in_epsilon(12.676792567096706, worksheet.intermediate_output_bq186, 0.002); end
  def test_intermediate_output_c187; assert_in_epsilon(7.0, worksheet.intermediate_output_c187, 0.002); end
  def test_intermediate_output_d187; assert_equal("Otro ", worksheet.intermediate_output_d187); end
  def test_intermediate_output_h187; assert_equal(:ref, worksheet.intermediate_output_h187); end
  def test_intermediate_output_i187; assert_in_delta(0.0, (worksheet.intermediate_output_i187||0), 0.002); end
  def test_intermediate_output_j187; assert_in_delta(0.0, (worksheet.intermediate_output_j187||0), 0.002); end
  def test_intermediate_output_k187; assert_in_delta(0.0, (worksheet.intermediate_output_k187||0), 0.002); end
  def test_intermediate_output_l187; assert_in_delta(0.0, (worksheet.intermediate_output_l187||0), 0.002); end
  def test_intermediate_output_m187; assert_in_delta(0.0, (worksheet.intermediate_output_m187||0), 0.002); end
  def test_intermediate_output_n187; assert_in_delta(0.0, (worksheet.intermediate_output_n187||0), 0.002); end
  def test_intermediate_output_o187; assert_in_delta(0.0, (worksheet.intermediate_output_o187||0), 0.002); end
  def test_intermediate_output_p187; assert_in_delta(0.0, (worksheet.intermediate_output_p187||0), 0.002); end
  def test_intermediate_output_q187; assert_in_delta(0.0, (worksheet.intermediate_output_q187||0), 0.002); end
  def test_intermediate_output_t187; assert_equal("X2", worksheet.intermediate_output_t187); end
  def test_intermediate_output_u187; assert_equal("Crédito Bioenergía ", worksheet.intermediate_output_u187); end
  def test_intermediate_output_v187; assert_in_delta(0.0, (worksheet.intermediate_output_v187||0), 0.002); end
  def test_intermediate_output_as187; assert_equal("NA", worksheet.intermediate_output_as187); end
  def test_intermediate_output_at187; assert_equal("NA", worksheet.intermediate_output_at187); end
  def test_intermediate_output_au187; assert_equal("NA", worksheet.intermediate_output_au187); end
  def test_intermediate_output_av187; assert_equal("NA", worksheet.intermediate_output_av187); end
  def test_intermediate_output_aw187; assert_equal("NA", worksheet.intermediate_output_aw187); end
  def test_intermediate_output_ax187; assert_equal("NA", worksheet.intermediate_output_ax187); end
  def test_intermediate_output_ay187; assert_equal("NA", worksheet.intermediate_output_ay187); end
  def test_intermediate_output_az187; assert_equal("NA", worksheet.intermediate_output_az187); end
  def test_intermediate_output_ba187; assert_equal("NA", worksheet.intermediate_output_ba187); end
  def test_intermediate_output_bb187; assert_equal("NA", worksheet.intermediate_output_bb187); end
  def test_intermediate_output_bc187; assert_equal("NA", worksheet.intermediate_output_bc187); end
  def test_intermediate_output_bd187; assert_equal("NA", worksheet.intermediate_output_bd187); end
  def test_intermediate_output_be187; assert_equal("NA", worksheet.intermediate_output_be187); end
  def test_intermediate_output_bf187; assert_equal("NA", worksheet.intermediate_output_bf187); end
  def test_intermediate_output_bg187; assert_equal("NA", worksheet.intermediate_output_bg187); end
  def test_intermediate_output_bh187; assert_equal("NA", worksheet.intermediate_output_bh187); end
  def test_intermediate_output_bi187; assert_equal("NA", worksheet.intermediate_output_bi187); end
  def test_intermediate_output_bj187; assert_equal("NA", worksheet.intermediate_output_bj187); end
  def test_intermediate_output_bk187; assert_equal("NA", worksheet.intermediate_output_bk187); end
  def test_intermediate_output_bl187; assert_equal("NA", worksheet.intermediate_output_bl187); end
  def test_intermediate_output_bm187; assert_equal("NA", worksheet.intermediate_output_bm187); end
  def test_intermediate_output_bn187; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_bn187); end
  def test_intermediate_output_bp187; assert_in_delta(0.0, (worksheet.intermediate_output_bp187||0), 0.002); end
  def test_intermediate_output_bq187; assert_in_delta(0.0, (worksheet.intermediate_output_bq187||0), 0.002); end
  def test_intermediate_output_c188; assert_equal("X1", worksheet.intermediate_output_c188); end
  def test_intermediate_output_d188; assert_equal("Aviación y Navegación Internacional", worksheet.intermediate_output_d188); end
  def test_intermediate_output_f188; assert_in_epsilon(42.52436, worksheet.intermediate_output_f188, 0.002); end
  def test_intermediate_output_h188; assert_equal(:ref, worksheet.intermediate_output_h188); end
  def test_intermediate_output_i188; assert_in_epsilon(2.1677505421618326, worksheet.intermediate_output_i188, 0.002); end
  def test_intermediate_output_j188; assert_in_epsilon(2.2490411874928977, worksheet.intermediate_output_j188, 0.002); end
  def test_intermediate_output_k188; assert_in_epsilon(2.3303318328239695, worksheet.intermediate_output_k188, 0.002); end
  def test_intermediate_output_l188; assert_in_epsilon(2.4116224781550337, worksheet.intermediate_output_l188, 0.002); end
  def test_intermediate_output_m188; assert_in_epsilon(2.4929131234861064, worksheet.intermediate_output_m188, 0.002); end
  def test_intermediate_output_n188; assert_in_epsilon(2.574203768817171, worksheet.intermediate_output_n188, 0.002); end
  def test_intermediate_output_o188; assert_in_epsilon(2.655494414148243, worksheet.intermediate_output_o188, 0.002); end
  def test_intermediate_output_p188; assert_in_epsilon(2.7367850594793066, worksheet.intermediate_output_p188, 0.002); end
  def test_intermediate_output_q188; assert_in_epsilon(2.818075704810387, worksheet.intermediate_output_q188, 0.002); end
  def test_intermediate_output_t188; assert_equal("X3", worksheet.intermediate_output_t188); end
  def test_intermediate_output_u188; assert_equal("Captura de carbono", worksheet.intermediate_output_u188); end
  def test_intermediate_output_v188; assert_in_delta(0.0, (worksheet.intermediate_output_v188||0), 0.002); end
  def test_intermediate_output_as188; assert_equal(:ref, worksheet.intermediate_output_as188); end
  def test_intermediate_output_at188; assert_equal(:ref, worksheet.intermediate_output_at188); end
  def test_intermediate_output_au188; assert_equal(:ref, worksheet.intermediate_output_au188); end
  def test_intermediate_output_av188; assert_equal(:ref, worksheet.intermediate_output_av188); end
  def test_intermediate_output_aw188; assert_equal(:ref, worksheet.intermediate_output_aw188); end
  def test_intermediate_output_ax188; assert_equal(:ref, worksheet.intermediate_output_ax188); end
  def test_intermediate_output_ay188; assert_equal(:ref, worksheet.intermediate_output_ay188); end
  def test_intermediate_output_az188; assert_equal(:ref, worksheet.intermediate_output_az188); end
  def test_intermediate_output_ba188; assert_equal(:ref, worksheet.intermediate_output_ba188); end
  def test_intermediate_output_bb188; assert_equal(:ref, worksheet.intermediate_output_bb188); end
  def test_intermediate_output_bc188; assert_equal(:ref, worksheet.intermediate_output_bc188); end
  def test_intermediate_output_bd188; assert_equal(:ref, worksheet.intermediate_output_bd188); end
  def test_intermediate_output_be188; assert_equal(:ref, worksheet.intermediate_output_be188); end
  def test_intermediate_output_bf188; assert_equal(:ref, worksheet.intermediate_output_bf188); end
  def test_intermediate_output_bg188; assert_equal(:ref, worksheet.intermediate_output_bg188); end
  def test_intermediate_output_bh188; assert_equal(:ref, worksheet.intermediate_output_bh188); end
  def test_intermediate_output_bi188; assert_equal(:ref, worksheet.intermediate_output_bi188); end
  def test_intermediate_output_bn188; assert_equal("Calculation", worksheet.intermediate_output_bn188); end
  def test_intermediate_output_bp188; assert_in_delta(0.0, (worksheet.intermediate_output_bp188||0), 0.002); end
  def test_intermediate_output_bq188; assert_in_epsilon(1.1201968476049715, worksheet.intermediate_output_bq188, 0.002); end
  def test_intermediate_output_c189; assert_equal("X2", worksheet.intermediate_output_c189); end
  def test_intermediate_output_d189; assert_equal("Crédito Bioenergía ", worksheet.intermediate_output_d189); end
  def test_intermediate_output_h189; assert_equal(:ref, worksheet.intermediate_output_h189); end
  def test_intermediate_output_i189; assert_in_delta(0.0, (worksheet.intermediate_output_i189||0), 0.002); end
  def test_intermediate_output_j189; assert_in_delta(0.0, (worksheet.intermediate_output_j189||0), 0.002); end
  def test_intermediate_output_k189; assert_in_delta(0.0, (worksheet.intermediate_output_k189||0), 0.002); end
  def test_intermediate_output_l189; assert_in_delta(0.0, (worksheet.intermediate_output_l189||0), 0.002); end
  def test_intermediate_output_m189; assert_in_delta(0.0, (worksheet.intermediate_output_m189||0), 0.002); end
  def test_intermediate_output_n189; assert_in_delta(0.0, (worksheet.intermediate_output_n189||0), 0.002); end
  def test_intermediate_output_o189; assert_in_delta(0.0, (worksheet.intermediate_output_o189||0), 0.002); end
  def test_intermediate_output_p189; assert_in_delta(0.0, (worksheet.intermediate_output_p189||0), 0.002); end
  def test_intermediate_output_q189; assert_in_delta(0.0, (worksheet.intermediate_output_q189||0), 0.002); end
  def test_intermediate_output_u189; assert_equal("Total", worksheet.intermediate_output_u189); end
  def test_intermediate_output_v189; assert_in_epsilon(278.4932401262695, worksheet.intermediate_output_v189, 0.002); end
  def test_intermediate_output_w189; assert_in_epsilon(219.2, worksheet.intermediate_output_w189, 0.002); end
  def test_intermediate_output_as189; assert_in_delta(0.0, (worksheet.intermediate_output_as189||0), 0.002); end
  def test_intermediate_output_at189; assert_in_delta(0.0, (worksheet.intermediate_output_at189||0), 0.002); end
  def test_intermediate_output_au189; assert_in_delta(0.0, (worksheet.intermediate_output_au189||0), 0.002); end
  def test_intermediate_output_av189; assert_in_delta(0.0, (worksheet.intermediate_output_av189||0), 0.002); end
  def test_intermediate_output_aw189; assert_in_delta(0.0, (worksheet.intermediate_output_aw189||0), 0.002); end
  def test_intermediate_output_ax189; assert_in_delta(0.0, (worksheet.intermediate_output_ax189||0), 0.002); end
  def test_intermediate_output_ay189; assert_in_delta(0.0, (worksheet.intermediate_output_ay189||0), 0.002); end
  def test_intermediate_output_az189; assert_in_delta(0.0, (worksheet.intermediate_output_az189||0), 0.002); end
  def test_intermediate_output_ba189; assert_in_delta(0.0, (worksheet.intermediate_output_ba189||0), 0.002); end
  def test_intermediate_output_bb189; assert_in_delta(0.0, (worksheet.intermediate_output_bb189||0), 0.002); end
  def test_intermediate_output_bc189; assert_in_delta(0.0, (worksheet.intermediate_output_bc189||0), 0.002); end
  def test_intermediate_output_bd189; assert_in_delta(0.0, (worksheet.intermediate_output_bd189||0), 0.002); end
  def test_intermediate_output_be189; assert_in_delta(0.0, (worksheet.intermediate_output_be189||0), 0.002); end
  def test_intermediate_output_bf189; assert_in_delta(0.0, (worksheet.intermediate_output_bf189||0), 0.002); end
  def test_intermediate_output_bg189; assert_in_delta(0.0, (worksheet.intermediate_output_bg189||0), 0.002); end
  def test_intermediate_output_bh189; assert_in_delta(0.0, (worksheet.intermediate_output_bh189||0), 0.002); end
  def test_intermediate_output_bi189; assert_in_delta(0.0, (worksheet.intermediate_output_bi189||0), 0.002); end
  def test_intermediate_output_bj189; assert_in_delta(0.0, (worksheet.intermediate_output_bj189||0), 0.002); end
  def test_intermediate_output_bk189; assert_in_delta(0.0, (worksheet.intermediate_output_bk189||0), 0.002); end
  def test_intermediate_output_bl189; assert_in_delta(0.0, (worksheet.intermediate_output_bl189||0), 0.002); end
  def test_intermediate_output_bm189; assert_in_delta(0.0, (worksheet.intermediate_output_bm189||0), 0.002); end
  def test_intermediate_output_bn189; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_bn189); end
  def test_intermediate_output_bp189; assert_in_delta(0.0, (worksheet.intermediate_output_bp189||0), 0.002); end
  def test_intermediate_output_bq189; assert_in_delta(0.0, (worksheet.intermediate_output_bq189||0), 0.002); end
  def test_intermediate_output_c190; assert_equal("X3", worksheet.intermediate_output_c190); end
  def test_intermediate_output_d190; assert_equal("Captura de carbono", worksheet.intermediate_output_d190); end
  def test_intermediate_output_h190; assert_equal(:ref, worksheet.intermediate_output_h190); end
  def test_intermediate_output_i190; assert_in_delta(0.0, (worksheet.intermediate_output_i190||0), 0.002); end
  def test_intermediate_output_j190; assert_in_delta(0.0, (worksheet.intermediate_output_j190||0), 0.002); end
  def test_intermediate_output_k190; assert_in_delta(0.0, (worksheet.intermediate_output_k190||0), 0.002); end
  def test_intermediate_output_l190; assert_in_delta(0.0, (worksheet.intermediate_output_l190||0), 0.002); end
  def test_intermediate_output_m190; assert_in_delta(0.0, (worksheet.intermediate_output_m190||0), 0.002); end
  def test_intermediate_output_n190; assert_in_delta(0.0, (worksheet.intermediate_output_n190||0), 0.002); end
  def test_intermediate_output_o190; assert_in_delta(0.0, (worksheet.intermediate_output_o190||0), 0.002); end
  def test_intermediate_output_p190; assert_in_delta(0.0, (worksheet.intermediate_output_p190||0), 0.002); end
  def test_intermediate_output_q190; assert_in_delta(0.0, (worksheet.intermediate_output_q190||0), 0.002); end
  def test_intermediate_output_as190; assert_in_delta(0.0, (worksheet.intermediate_output_as190||0), 0.002); end
  def test_intermediate_output_at190; assert_in_delta(0.0, (worksheet.intermediate_output_at190||0), 0.002); end
  def test_intermediate_output_au190; assert_in_delta(0.0, (worksheet.intermediate_output_au190||0), 0.002); end
  def test_intermediate_output_av190; assert_in_delta(0.0, (worksheet.intermediate_output_av190||0), 0.002); end
  def test_intermediate_output_aw190; assert_in_delta(0.0, (worksheet.intermediate_output_aw190||0), 0.002); end
  def test_intermediate_output_ax190; assert_in_delta(0.0, (worksheet.intermediate_output_ax190||0), 0.002); end
  def test_intermediate_output_ay190; assert_in_delta(0.0, (worksheet.intermediate_output_ay190||0), 0.002); end
  def test_intermediate_output_az190; assert_in_delta(0.0, (worksheet.intermediate_output_az190||0), 0.002); end
  def test_intermediate_output_ba190; assert_in_delta(0.0, (worksheet.intermediate_output_ba190||0), 0.002); end
  def test_intermediate_output_bb190; assert_in_delta(0.0, (worksheet.intermediate_output_bb190||0), 0.002); end
  def test_intermediate_output_bc190; assert_in_delta(0.0, (worksheet.intermediate_output_bc190||0), 0.002); end
  def test_intermediate_output_bd190; assert_in_delta(0.0, (worksheet.intermediate_output_bd190||0), 0.002); end
  def test_intermediate_output_be190; assert_in_delta(0.0, (worksheet.intermediate_output_be190||0), 0.002); end
  def test_intermediate_output_bf190; assert_in_delta(0.0, (worksheet.intermediate_output_bf190||0), 0.002); end
  def test_intermediate_output_bg190; assert_in_delta(0.0, (worksheet.intermediate_output_bg190||0), 0.002); end
  def test_intermediate_output_bh190; assert_in_delta(0.0, (worksheet.intermediate_output_bh190||0), 0.002); end
  def test_intermediate_output_bi190; assert_in_delta(0.0, (worksheet.intermediate_output_bi190||0), 0.002); end
  def test_intermediate_output_bj190; assert_in_delta(0.0, (worksheet.intermediate_output_bj190||0), 0.002); end
  def test_intermediate_output_bk190; assert_in_delta(0.0, (worksheet.intermediate_output_bk190||0), 0.002); end
  def test_intermediate_output_bl190; assert_in_delta(0.0, (worksheet.intermediate_output_bl190||0), 0.002); end
  def test_intermediate_output_bm190; assert_in_delta(0.0, (worksheet.intermediate_output_bm190||0), 0.002); end
  def test_intermediate_output_bn190; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_bn190); end
  def test_intermediate_output_bp190; assert_in_delta(0.0, (worksheet.intermediate_output_bp190||0), 0.002); end
  def test_intermediate_output_bq190; assert_in_delta(0.0, (worksheet.intermediate_output_bq190||0), 0.002); end
  def test_intermediate_output_d191; assert_equal("Total", worksheet.intermediate_output_d191); end
  def test_intermediate_output_f191; assert_in_epsilon(680.9589720076677, worksheet.intermediate_output_f191, 0.002); end
  def test_intermediate_output_h191; assert_equal(:ref, worksheet.intermediate_output_h191); end
  def test_intermediate_output_i191; assert_in_epsilon(225.9925639510076, worksheet.intermediate_output_i191, 0.002); end
  def test_intermediate_output_j191; assert_in_epsilon(198.00204753575477, worksheet.intermediate_output_j191, 0.002); end
  def test_intermediate_output_k191; assert_in_epsilon(177.71779499528915, worksheet.intermediate_output_k191, 0.002); end
  def test_intermediate_output_l191; assert_in_epsilon(167.91925185655364, worksheet.intermediate_output_l191, 0.002); end
  def test_intermediate_output_m191; assert_in_epsilon(158.00499396661516, worksheet.intermediate_output_m191, 0.002); end
  def test_intermediate_output_n191; assert_in_epsilon(150.98838702435884, worksheet.intermediate_output_n191, 0.002); end
  def test_intermediate_output_o191; assert_in_epsilon(154.225981152652, worksheet.intermediate_output_o191, 0.002); end
  def test_intermediate_output_p191; assert_in_epsilon(163.07693294224703, worksheet.intermediate_output_p191, 0.002); end
  def test_intermediate_output_q191; assert_in_epsilon(171.79091803581775, worksheet.intermediate_output_q191, 0.002); end
  def test_intermediate_output_r191; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_r191); end
  def test_intermediate_output_as191; assert_in_epsilon(795.9357218212427, worksheet.intermediate_output_as191, 0.002); end
  def test_intermediate_output_at191; assert_in_epsilon(802.4755376560646, worksheet.intermediate_output_at191, 0.002); end
  def test_intermediate_output_au191; assert_in_epsilon(780.6853453672503, worksheet.intermediate_output_au191, 0.002); end
  def test_intermediate_output_av191; assert_in_epsilon(759.520352486888, worksheet.intermediate_output_av191, 0.002); end
  def test_intermediate_output_aw191; assert_in_epsilon(747.789442305871, worksheet.intermediate_output_aw191, 0.002); end
  def test_intermediate_output_ax191; assert_in_epsilon(740.8889166508336, worksheet.intermediate_output_ax191, 0.002); end
  def test_intermediate_output_ay191; assert_in_epsilon(763.8906551933961, worksheet.intermediate_output_ay191, 0.002); end
  def test_intermediate_output_az191; assert_in_epsilon(740.013886608237, worksheet.intermediate_output_az191, 0.002); end
  def test_intermediate_output_ba191; assert_in_epsilon(739.9402055350414, worksheet.intermediate_output_ba191, 0.002); end
  def test_intermediate_output_bb191; assert_in_epsilon(708.0013598494589, worksheet.intermediate_output_bb191, 0.002); end
  def test_intermediate_output_bc191; assert_in_epsilon(711.5094018571616, worksheet.intermediate_output_bc191, 0.002); end
  def test_intermediate_output_bd191; assert_in_epsilon(715.304303200507, worksheet.intermediate_output_bd191, 0.002); end
  def test_intermediate_output_be191; assert_in_epsilon(691.7660822271035, worksheet.intermediate_output_be191, 0.002); end
  def test_intermediate_output_bf191; assert_in_epsilon(697.8282169304625, worksheet.intermediate_output_bf191, 0.002); end
  def test_intermediate_output_bg191; assert_in_epsilon(700.4521828746699, worksheet.intermediate_output_bg191, 0.002); end
  def test_intermediate_output_bh191; assert_in_epsilon(698.3081366655189, worksheet.intermediate_output_bh191, 0.002); end
  def test_intermediate_output_bi191; assert_in_epsilon(696.6613392795155, worksheet.intermediate_output_bi191, 0.002); end
  def test_intermediate_output_bp191; assert_in_delta(0.0, (worksheet.intermediate_output_bp191||0), 0.002); end
  def test_intermediate_output_bq191; assert_in_epsilon(278.4932401262695, worksheet.intermediate_output_bq191, 0.002); end
  def test_intermediate_output_c193; assert_equal("Excluding international bunkers", worksheet.intermediate_output_c193); end
  def test_intermediate_output_f193; assert_in_epsilon(638.4346120076677, worksheet.intermediate_output_f193, 0.002); end
  def test_intermediate_output_h193; assert_equal(:ref, worksheet.intermediate_output_h193); end
  def test_intermediate_output_i193; assert_in_epsilon(223.82481340884578, worksheet.intermediate_output_i193, 0.002); end
  def test_intermediate_output_j193; assert_in_epsilon(195.75300634826186, worksheet.intermediate_output_j193, 0.002); end
  def test_intermediate_output_k193; assert_in_epsilon(175.3874631624652, worksheet.intermediate_output_k193, 0.002); end
  def test_intermediate_output_l193; assert_in_epsilon(165.5076293783986, worksheet.intermediate_output_l193, 0.002); end
  def test_intermediate_output_m193; assert_in_epsilon(155.51208084312904, worksheet.intermediate_output_m193, 0.002); end
  def test_intermediate_output_n193; assert_in_epsilon(148.41418325554167, worksheet.intermediate_output_n193, 0.002); end
  def test_intermediate_output_o193; assert_in_epsilon(151.57048673850375, worksheet.intermediate_output_o193, 0.002); end
  def test_intermediate_output_p193; assert_in_epsilon(160.34014788276772, worksheet.intermediate_output_p193, 0.002); end
  def test_intermediate_output_q193; assert_in_epsilon(168.97284233100737, worksheet.intermediate_output_q193, 0.002); end
  def test_intermediate_output_r193; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_r193); end
  def test_intermediate_output_c196; assert_equal("Please note: emissions by sector need to account for bio-energy, which is accounted for seperately (in V). ", worksheet.intermediate_output_c196); end
  def test_intermediate_output_c197; assert_equal("Cumulative emissions are estimates based on a linear trajectory between the 5 year time periods", worksheet.intermediate_output_c197); end
  def test_intermediate_output_c200; assert_equal("Targets", worksheet.intermediate_output_c200); end
  def test_intermediate_output_h200; assert_equal("2050 target", worksheet.intermediate_output_h200); end
  def test_intermediate_output_i200; assert_equal("2020 target ", worksheet.intermediate_output_i200); end
  def test_intermediate_output_k200; assert_equal("2050 target", worksheet.intermediate_output_k200); end
  def test_intermediate_output_l200; assert_equal("2020 target", worksheet.intermediate_output_l200); end
  def test_intermediate_output_n200; assert_equal("Actuals, as % of 2007, modelled", worksheet.intermediate_output_n200); end
  def test_intermediate_output_f201; assert_equal("Base year (1990)", worksheet.intermediate_output_f201); end
  def test_intermediate_output_h201; assert_equal("(20% of base)", worksheet.intermediate_output_h201); end
  def test_intermediate_output_i201; assert_equal("(66% of base)", worksheet.intermediate_output_i201); end
  def test_intermediate_output_k201; assert_equal("% of 2007", worksheet.intermediate_output_k201); end
  def test_intermediate_output_l201; assert_equal("% of 2007", worksheet.intermediate_output_l201); end
  def test_intermediate_output_o201; assert_in_epsilon(2020.0, worksheet.intermediate_output_o201, 0.002); end
  def test_intermediate_output_p201; assert_in_epsilon(2030.0, worksheet.intermediate_output_p201, 0.002); end
  def test_intermediate_output_q201; assert_in_epsilon(2050.0, worksheet.intermediate_output_q201, 0.002); end
  def test_intermediate_output_d202; assert_equal("Kyoto agreed sectors", worksheet.intermediate_output_d202); end
  def test_intermediate_output_f202; assert_in_epsilon(777.11767, worksheet.intermediate_output_f202, 0.002); end
  def test_intermediate_output_h202; assert_in_epsilon(155.42353400000002, worksheet.intermediate_output_h202, 0.002); end
  def test_intermediate_output_i202; assert_in_epsilon(512.8976622, worksheet.intermediate_output_i202, 0.002); end
  def test_intermediate_output_d203; assert_equal("International bunkers (CO2 only)", worksheet.intermediate_output_d203); end
  def test_intermediate_output_f203; assert_in_epsilon(22.4685, worksheet.intermediate_output_f203, 0.002); end
  def test_intermediate_output_k203; assert_equal(:ref, worksheet.intermediate_output_k203); end
  def test_intermediate_output_l203; assert_equal(:ref, worksheet.intermediate_output_l203); end
  def test_intermediate_output_d204; assert_equal("Total", worksheet.intermediate_output_d204); end
  def test_intermediate_output_f204; assert_in_epsilon(799.5861699999999, worksheet.intermediate_output_f204, 0.002); end
  def test_intermediate_output_h204; assert_in_epsilon(159.917234, worksheet.intermediate_output_h204, 0.002); end
  def test_intermediate_output_i204; assert_in_epsilon(527.7268722, worksheet.intermediate_output_i204, 0.002); end
  def test_intermediate_output_k204; assert_in_epsilon(187.77578959575553, worksheet.intermediate_output_k204, 0.002); end
  def test_intermediate_output_l204; assert_in_epsilon(619.6601056659932, worksheet.intermediate_output_l204, 0.002); end
  def test_intermediate_output_o204; assert_equal(:ref, worksheet.intermediate_output_o204); end
  def test_intermediate_output_p204; assert_equal(:ref, worksheet.intermediate_output_p204); end
  def test_intermediate_output_q204; assert_equal(:ref, worksheet.intermediate_output_q204); end
  def test_intermediate_output_d205; assert_equal("Target, for chart", worksheet.intermediate_output_d205); end
  def test_intermediate_output_h205; assert_in_delta(0.2, worksheet.intermediate_output_h205, 0.002); end
  def test_intermediate_output_i205; assert_in_delta(0.2, worksheet.intermediate_output_i205, 0.002); end
  def test_intermediate_output_j205; assert_in_delta(0.2, worksheet.intermediate_output_j205, 0.002); end
  def test_intermediate_output_k205; assert_in_delta(0.2, worksheet.intermediate_output_k205, 0.002); end
  def test_intermediate_output_l205; assert_in_delta(0.2, worksheet.intermediate_output_l205, 0.002); end
  def test_intermediate_output_m205; assert_in_delta(0.2, worksheet.intermediate_output_m205, 0.002); end
  def test_intermediate_output_n205; assert_in_delta(0.2, worksheet.intermediate_output_n205, 0.002); end
  def test_intermediate_output_o205; assert_in_delta(0.2, worksheet.intermediate_output_o205, 0.002); end
  def test_intermediate_output_p205; assert_in_delta(0.2, worksheet.intermediate_output_p205, 0.002); end
  def test_intermediate_output_q205; assert_in_delta(0.2, worksheet.intermediate_output_q205, 0.002); end
  def test_intermediate_output_d206; assert_equal("Dummy, for chart", worksheet.intermediate_output_d206); end
  def test_intermediate_output_h206; assert_in_delta(0.0, (worksheet.intermediate_output_h206||0), 0.002); end
  def test_intermediate_output_i206; assert_in_delta(0.0, (worksheet.intermediate_output_i206||0), 0.002); end
  def test_intermediate_output_j206; assert_in_delta(0.0, (worksheet.intermediate_output_j206||0), 0.002); end
  def test_intermediate_output_k206; assert_in_delta(0.0, (worksheet.intermediate_output_k206||0), 0.002); end
  def test_intermediate_output_l206; assert_in_delta(0.0, (worksheet.intermediate_output_l206||0), 0.002); end
  def test_intermediate_output_m206; assert_in_delta(0.0, (worksheet.intermediate_output_m206||0), 0.002); end
  def test_intermediate_output_n206; assert_in_delta(0.0, (worksheet.intermediate_output_n206||0), 0.002); end
  def test_intermediate_output_o206; assert_in_delta(0.0, (worksheet.intermediate_output_o206||0), 0.002); end
  def test_intermediate_output_p206; assert_in_delta(0.0, (worksheet.intermediate_output_p206||0), 0.002); end
  def test_intermediate_output_q206; assert_in_delta(0.0, (worksheet.intermediate_output_q206||0), 0.002); end
  def test_intermediate_output_b209; assert_equal("Bio-energy - Production and Use", worksheet.intermediate_output_b209); end
  def test_intermediate_output_b211; assert_equal("Production", worksheet.intermediate_output_b211); end
  def test_intermediate_output_c213; assert_equal("Domestic", worksheet.intermediate_output_c213); end
  def test_intermediate_output_i213; assert_equal("2010", worksheet.intermediate_output_i213); end
  def test_intermediate_output_j213; assert_equal("2015", worksheet.intermediate_output_j213); end
  def test_intermediate_output_k213; assert_equal("2020", worksheet.intermediate_output_k213); end
  def test_intermediate_output_l213; assert_equal("2025", worksheet.intermediate_output_l213); end
  def test_intermediate_output_m213; assert_equal("2030", worksheet.intermediate_output_m213); end
  def test_intermediate_output_n213; assert_equal("2035", worksheet.intermediate_output_n213); end
  def test_intermediate_output_o213; assert_equal("2040", worksheet.intermediate_output_o213); end
  def test_intermediate_output_p213; assert_equal("2045", worksheet.intermediate_output_p213); end
  def test_intermediate_output_q213; assert_equal("2050", worksheet.intermediate_output_q213); end
  def test_intermediate_output_c214; assert_equal("V.a", worksheet.intermediate_output_c214); end
  def test_intermediate_output_d214; assert_equal("V.03", worksheet.intermediate_output_d214); end
  def test_intermediate_output_e214; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e214); end
  def test_intermediate_output_i214; assert_in_epsilon(-17.479533698170822, worksheet.intermediate_output_i214, 0.002); end
  def test_intermediate_output_j214; assert_in_epsilon(-30.124584841327728, worksheet.intermediate_output_j214, 0.002); end
  def test_intermediate_output_k214; assert_in_epsilon(-25.077880535028058, worksheet.intermediate_output_k214, 0.002); end
  def test_intermediate_output_l214; assert_in_epsilon(-69.08432938032583, worksheet.intermediate_output_l214, 0.002); end
  def test_intermediate_output_m214; assert_in_epsilon(-62.210264797664, worksheet.intermediate_output_m214, 0.002); end
  def test_intermediate_output_n214; assert_in_epsilon(-55.4015296839864, worksheet.intermediate_output_n214, 0.002); end
  def test_intermediate_output_o214; assert_in_epsilon(-48.26444825359383, worksheet.intermediate_output_o214, 0.002); end
  def test_intermediate_output_p214; assert_in_epsilon(-40.89358502086502, worksheet.intermediate_output_p214, 0.002); end
  def test_intermediate_output_q214; assert_in_epsilon(-33.286819603151066, worksheet.intermediate_output_q214, 0.002); end
  def test_intermediate_output_c215; assert_equal("V.a", worksheet.intermediate_output_c215); end
  def test_intermediate_output_d215; assert_equal("V.04", worksheet.intermediate_output_d215); end
  def test_intermediate_output_e215; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e215); end
  def test_intermediate_output_i215; assert_in_epsilon(6.503326742564949, worksheet.intermediate_output_i215, 0.002); end
  def test_intermediate_output_j215; assert_in_epsilon(8.268576386754122, worksheet.intermediate_output_j215, 0.002); end
  def test_intermediate_output_k215; assert_in_epsilon(10.273980757570667, worksheet.intermediate_output_k215, 0.002); end
  def test_intermediate_output_l215; assert_in_epsilon(12.852855767310777, worksheet.intermediate_output_l215, 0.002); end
  def test_intermediate_output_m215; assert_in_epsilon(15.61853146883093, worksheet.intermediate_output_m215, 0.002); end
  def test_intermediate_output_n215; assert_in_epsilon(18.630364004708003, worksheet.intermediate_output_n215, 0.002); end
  def test_intermediate_output_o215; assert_in_epsilon(22.122707464223488, worksheet.intermediate_output_o215, 0.002); end
  def test_intermediate_output_p215; assert_in_epsilon(26.18256291484743, worksheet.intermediate_output_p215, 0.002); end
  def test_intermediate_output_q215; assert_in_epsilon(30.913149147753316, worksheet.intermediate_output_q215, 0.002); end
  def test_intermediate_output_c216; assert_equal("V.a", worksheet.intermediate_output_c216); end
  def test_intermediate_output_d216; assert_equal("V.05", worksheet.intermediate_output_d216); end
  def test_intermediate_output_e216; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e216); end
  def test_intermediate_output_i216; assert_in_delta(0.19588549370383304, worksheet.intermediate_output_i216, 0.002); end
  def test_intermediate_output_j216; assert_in_delta(0.21732932088201642, worksheet.intermediate_output_j216, 0.002); end
  def test_intermediate_output_k216; assert_in_delta(0.2629606552783711, worksheet.intermediate_output_k216, 0.002); end
  def test_intermediate_output_l216; assert_in_delta(0.34326946756484616, worksheet.intermediate_output_l216, 0.002); end
  def test_intermediate_output_m216; assert_in_delta(0.4474642987293288, worksheet.intermediate_output_m216, 0.002); end
  def test_intermediate_output_n216; assert_in_delta(0.6098059147639413, worksheet.intermediate_output_n216, 0.002); end
  def test_intermediate_output_o216; assert_in_delta(0.8197572293502177, worksheet.intermediate_output_o216, 0.002); end
  def test_intermediate_output_p216; assert_in_epsilon(1.0517105351326457, worksheet.intermediate_output_p216, 0.002); end
  def test_intermediate_output_q216; assert_in_epsilon(1.2750076964460795, worksheet.intermediate_output_q216, 0.002); end
  def test_intermediate_output_c218; assert_equal("Imports", worksheet.intermediate_output_c218); end
  def test_intermediate_output_c219; assert_equal("V.b", worksheet.intermediate_output_c219); end
  def test_intermediate_output_d219; assert_equal("V.03", worksheet.intermediate_output_d219); end
  def test_intermediate_output_e219; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e219); end
  def test_intermediate_output_i219; assert_in_delta(0.0, (worksheet.intermediate_output_i219||0), 0.002); end
  def test_intermediate_output_j219; assert_in_delta(0.0, (worksheet.intermediate_output_j219||0), 0.002); end
  def test_intermediate_output_k219; assert_in_delta(0.0, (worksheet.intermediate_output_k219||0), 0.002); end
  def test_intermediate_output_l219; assert_in_delta(0.0, (worksheet.intermediate_output_l219||0), 0.002); end
  def test_intermediate_output_m219; assert_in_delta(0.0, (worksheet.intermediate_output_m219||0), 0.002); end
  def test_intermediate_output_n219; assert_in_delta(0.0, (worksheet.intermediate_output_n219||0), 0.002); end
  def test_intermediate_output_o219; assert_in_delta(0.0, (worksheet.intermediate_output_o219||0), 0.002); end
  def test_intermediate_output_p219; assert_in_delta(0.0, (worksheet.intermediate_output_p219||0), 0.002); end
  def test_intermediate_output_q219; assert_in_delta(0.0, (worksheet.intermediate_output_q219||0), 0.002); end
  def test_intermediate_output_c220; assert_equal("V.b", worksheet.intermediate_output_c220); end
  def test_intermediate_output_d220; assert_equal("V.04", worksheet.intermediate_output_d220); end
  def test_intermediate_output_e220; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e220); end
  def test_intermediate_output_i220; assert_in_delta(0.0, (worksheet.intermediate_output_i220||0), 0.002); end
  def test_intermediate_output_j220; assert_in_delta(0.0, (worksheet.intermediate_output_j220||0), 0.002); end
  def test_intermediate_output_k220; assert_in_delta(0.0, (worksheet.intermediate_output_k220||0), 0.002); end
  def test_intermediate_output_l220; assert_in_delta(0.0, (worksheet.intermediate_output_l220||0), 0.002); end
  def test_intermediate_output_m220; assert_in_delta(0.0, (worksheet.intermediate_output_m220||0), 0.002); end
  def test_intermediate_output_n220; assert_in_delta(0.0, (worksheet.intermediate_output_n220||0), 0.002); end
  def test_intermediate_output_o220; assert_in_delta(0.0, (worksheet.intermediate_output_o220||0), 0.002); end
  def test_intermediate_output_p220; assert_in_delta(0.0, (worksheet.intermediate_output_p220||0), 0.002); end
  def test_intermediate_output_q220; assert_in_delta(0.0, (worksheet.intermediate_output_q220||0), 0.002); end
  def test_intermediate_output_c221; assert_equal("V.b", worksheet.intermediate_output_c221); end
  def test_intermediate_output_d221; assert_equal("V.05", worksheet.intermediate_output_d221); end
  def test_intermediate_output_e221; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e221); end
  def test_intermediate_output_i221; assert_in_delta(0.0, (worksheet.intermediate_output_i221||0), 0.002); end
  def test_intermediate_output_j221; assert_in_delta(0.0, (worksheet.intermediate_output_j221||0), 0.002); end
  def test_intermediate_output_k221; assert_in_delta(0.0, (worksheet.intermediate_output_k221||0), 0.002); end
  def test_intermediate_output_l221; assert_in_delta(0.0, (worksheet.intermediate_output_l221||0), 0.002); end
  def test_intermediate_output_m221; assert_in_delta(0.0, (worksheet.intermediate_output_m221||0), 0.002); end
  def test_intermediate_output_n221; assert_in_delta(0.0, (worksheet.intermediate_output_n221||0), 0.002); end
  def test_intermediate_output_o221; assert_in_delta(0.0, (worksheet.intermediate_output_o221||0), 0.002); end
  def test_intermediate_output_p221; assert_in_delta(0.0, (worksheet.intermediate_output_p221||0), 0.002); end
  def test_intermediate_output_q221; assert_in_delta(0.0, (worksheet.intermediate_output_q221||0), 0.002); end
  def test_intermediate_output_c223; assert_equal("Total", worksheet.intermediate_output_c223); end
  def test_intermediate_output_c224; assert_equal("V.b", worksheet.intermediate_output_c224); end
  def test_intermediate_output_d224; assert_equal("V.03", worksheet.intermediate_output_d224); end
  def test_intermediate_output_e224; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e224); end
  def test_intermediate_output_i224; assert_in_epsilon(-17.479533698170822, worksheet.intermediate_output_i224, 0.002); end
  def test_intermediate_output_j224; assert_in_epsilon(-30.124584841327728, worksheet.intermediate_output_j224, 0.002); end
  def test_intermediate_output_k224; assert_in_epsilon(-25.077880535028058, worksheet.intermediate_output_k224, 0.002); end
  def test_intermediate_output_l224; assert_in_epsilon(-69.08432938032583, worksheet.intermediate_output_l224, 0.002); end
  def test_intermediate_output_m224; assert_in_epsilon(-62.210264797664, worksheet.intermediate_output_m224, 0.002); end
  def test_intermediate_output_n224; assert_in_epsilon(-55.4015296839864, worksheet.intermediate_output_n224, 0.002); end
  def test_intermediate_output_o224; assert_in_epsilon(-48.26444825359383, worksheet.intermediate_output_o224, 0.002); end
  def test_intermediate_output_p224; assert_in_epsilon(-40.89358502086502, worksheet.intermediate_output_p224, 0.002); end
  def test_intermediate_output_q224; assert_in_epsilon(-33.286819603151066, worksheet.intermediate_output_q224, 0.002); end
  def test_intermediate_output_c225; assert_equal("V.b", worksheet.intermediate_output_c225); end
  def test_intermediate_output_d225; assert_equal("V.04", worksheet.intermediate_output_d225); end
  def test_intermediate_output_e225; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e225); end
  def test_intermediate_output_i225; assert_in_epsilon(6.503326742564949, worksheet.intermediate_output_i225, 0.002); end
  def test_intermediate_output_j225; assert_in_epsilon(8.268576386754122, worksheet.intermediate_output_j225, 0.002); end
  def test_intermediate_output_k225; assert_in_epsilon(10.273980757570667, worksheet.intermediate_output_k225, 0.002); end
  def test_intermediate_output_l225; assert_in_epsilon(12.852855767310777, worksheet.intermediate_output_l225, 0.002); end
  def test_intermediate_output_m225; assert_in_epsilon(15.61853146883093, worksheet.intermediate_output_m225, 0.002); end
  def test_intermediate_output_n225; assert_in_epsilon(18.630364004708003, worksheet.intermediate_output_n225, 0.002); end
  def test_intermediate_output_o225; assert_in_epsilon(22.122707464223488, worksheet.intermediate_output_o225, 0.002); end
  def test_intermediate_output_p225; assert_in_epsilon(26.18256291484743, worksheet.intermediate_output_p225, 0.002); end
  def test_intermediate_output_q225; assert_in_epsilon(30.913149147753316, worksheet.intermediate_output_q225, 0.002); end
  def test_intermediate_output_c226; assert_equal("V.b", worksheet.intermediate_output_c226); end
  def test_intermediate_output_d226; assert_equal("V.05", worksheet.intermediate_output_d226); end
  def test_intermediate_output_e226; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e226); end
  def test_intermediate_output_i226; assert_in_delta(0.19588549370383304, worksheet.intermediate_output_i226, 0.002); end
  def test_intermediate_output_j226; assert_in_delta(0.21732932088201642, worksheet.intermediate_output_j226, 0.002); end
  def test_intermediate_output_k226; assert_in_delta(0.2629606552783711, worksheet.intermediate_output_k226, 0.002); end
  def test_intermediate_output_l226; assert_in_delta(0.34326946756484616, worksheet.intermediate_output_l226, 0.002); end
  def test_intermediate_output_m226; assert_in_delta(0.4474642987293288, worksheet.intermediate_output_m226, 0.002); end
  def test_intermediate_output_n226; assert_in_delta(0.6098059147639413, worksheet.intermediate_output_n226, 0.002); end
  def test_intermediate_output_o226; assert_in_delta(0.8197572293502177, worksheet.intermediate_output_o226, 0.002); end
  def test_intermediate_output_p226; assert_in_epsilon(1.0517105351326457, worksheet.intermediate_output_p226, 0.002); end
  def test_intermediate_output_q226; assert_in_epsilon(1.2750076964460795, worksheet.intermediate_output_q226, 0.002); end
  def test_intermediate_output_b228; assert_equal("Hydro-carbon use by sector and Bio-energy share", worksheet.intermediate_output_b228); end
  def test_intermediate_output_h228; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_h228); end
  def test_intermediate_output_c230; assert_equal("En esta parte se relacionan los sectores que consumen hidrocarburos solidos", worksheet.intermediate_output_c230); end
  def test_intermediate_output_c231; assert_equal("Solid Hydrocarbon consumption", worksheet.intermediate_output_c231); end
  def test_intermediate_output_i231; assert_in_epsilon(32.169809729834896, worksheet.intermediate_output_i231, 0.002); end
  def test_intermediate_output_j231; assert_in_epsilon(31.592295200501056, worksheet.intermediate_output_j231, 0.002); end
  def test_intermediate_output_k231; assert_in_epsilon(32.68734605744651, worksheet.intermediate_output_k231, 0.002); end
  def test_intermediate_output_l231; assert_in_epsilon(33.99491746483675, worksheet.intermediate_output_l231, 0.002); end
  def test_intermediate_output_m231; assert_in_epsilon(35.73272350586084, worksheet.intermediate_output_m231, 0.002); end
  def test_intermediate_output_n231; assert_in_epsilon(37.258094194902874, worksheet.intermediate_output_n231, 0.002); end
  def test_intermediate_output_o231; assert_in_epsilon(38.9519497119048, worksheet.intermediate_output_o231, 0.002); end
  def test_intermediate_output_p231; assert_in_epsilon(40.966269673324874, worksheet.intermediate_output_p231, 0.002); end
  def test_intermediate_output_q231; assert_in_epsilon(43.32560020733271, worksheet.intermediate_output_q231, 0.002); end
  def test_intermediate_output_c232; assert_equal("V", worksheet.intermediate_output_c232); end
  def test_intermediate_output_d232; assert_equal("Proporción de biomasa sólida al consumo total de hidrocarburos sólidos", worksheet.intermediate_output_d232); end
  def test_intermediate_output_i232; assert_in_delta(-0.5433521007729172, worksheet.intermediate_output_i232, 0.002); end
  def test_intermediate_output_j232; assert_in_delta(-0.9535421421628761, worksheet.intermediate_output_j232, 0.002); end
  def test_intermediate_output_k232; assert_in_delta(-0.7672045473179386, worksheet.intermediate_output_k232, 0.002); end
  def test_intermediate_output_l232; assert_in_epsilon(-2.0321958260903097, worksheet.intermediate_output_l232, 0.002); end
  def test_intermediate_output_m232; assert_in_epsilon(-1.7409886147486169, worksheet.intermediate_output_m232, 0.002); end
  def test_intermediate_output_n232; assert_in_epsilon(-1.486966278902308, worksheet.intermediate_output_n232, 0.002); end
  def test_intermediate_output_o232; assert_in_epsilon(-1.2390765702504196, worksheet.intermediate_output_o232, 0.002); end
  def test_intermediate_output_p232; assert_in_delta(-0.9982257439342302, worksheet.intermediate_output_p232, 0.002); end
  def test_intermediate_output_q232; assert_in_delta(-0.7682944827967412, worksheet.intermediate_output_q232, 0.002); end
  def test_intermediate_output_c233; assert_equal("I.a", worksheet.intermediate_output_c233); end
  def test_intermediate_output_d233; assert_equal("Gestión energética en termoeléctricas", worksheet.intermediate_output_d233); end
  def test_intermediate_output_i233; assert_in_epsilon(11.543683114066361, worksheet.intermediate_output_i233, 0.002); end
  def test_intermediate_output_j233; assert_in_epsilon(11.255091036214703, worksheet.intermediate_output_j233, 0.002); end
  def test_intermediate_output_k233; assert_in_epsilon(10.966498958363044, worksheet.intermediate_output_k233, 0.002); end
  def test_intermediate_output_l233; assert_in_epsilon(10.677906880511385, worksheet.intermediate_output_l233, 0.002); end
  def test_intermediate_output_m233; assert_in_epsilon(10.389314802659726, worksheet.intermediate_output_m233, 0.002); end
  def test_intermediate_output_n233; assert_in_epsilon(10.100722724808067, worksheet.intermediate_output_n233, 0.002); end
  def test_intermediate_output_o233; assert_in_epsilon(9.812130646956408, worksheet.intermediate_output_o233, 0.002); end
  def test_intermediate_output_p233; assert_in_epsilon(9.52353856910475, worksheet.intermediate_output_p233, 0.002); end
  def test_intermediate_output_q233; assert_in_epsilon(9.23494649125309, worksheet.intermediate_output_q233, 0.002); end
  def test_intermediate_output_c234; assert_equal("X.a", worksheet.intermediate_output_c234); end
  def test_intermediate_output_d234; assert_equal("Industria", worksheet.intermediate_output_d234); end
  def test_intermediate_output_i234; assert_in_epsilon(20.626126615768538, worksheet.intermediate_output_i234, 0.002); end
  def test_intermediate_output_j234; assert_in_epsilon(20.33720416428635, worksheet.intermediate_output_j234, 0.002); end
  def test_intermediate_output_k234; assert_in_epsilon(21.720847099083468, worksheet.intermediate_output_k234, 0.002); end
  def test_intermediate_output_l234; assert_in_epsilon(23.31701058432537, worksheet.intermediate_output_l234, 0.002); end
  def test_intermediate_output_m234; assert_in_epsilon(25.343408703201113, worksheet.intermediate_output_m234, 0.002); end
  def test_intermediate_output_n234; assert_in_epsilon(27.15737147009481, worksheet.intermediate_output_n234, 0.002); end
  def test_intermediate_output_o234; assert_in_epsilon(29.139819064948398, worksheet.intermediate_output_o234, 0.002); end
  def test_intermediate_output_p234; assert_in_epsilon(31.442731104220126, worksheet.intermediate_output_p234, 0.002); end
  def test_intermediate_output_q234; assert_in_epsilon(34.09065371607962, worksheet.intermediate_output_q234, 0.002); end
  def test_intermediate_output_c236; assert_equal("En esta parte se relacionan los sectores que consumen hidrocarburos liquidos", worksheet.intermediate_output_c236); end
  def test_intermediate_output_c237; assert_equal("Liquid Hydrocarbon consumption", worksheet.intermediate_output_c237); end
  def test_intermediate_output_i237; assert_in_epsilon(89.13883346116188, worksheet.intermediate_output_i237, 0.002); end
  def test_intermediate_output_j237; assert_in_epsilon(103.13796079824256, worksheet.intermediate_output_j237, 0.002); end
  def test_intermediate_output_k237; assert_in_epsilon(112.55318930343891, worksheet.intermediate_output_k237, 0.002); end
  def test_intermediate_output_l237; assert_in_epsilon(117.2175582005215, worksheet.intermediate_output_l237, 0.002); end
  def test_intermediate_output_m237; assert_in_epsilon(121.69426711403959, worksheet.intermediate_output_m237, 0.002); end
  def test_intermediate_output_n237; assert_in_epsilon(126.1305630599858, worksheet.intermediate_output_n237, 0.002); end
  def test_intermediate_output_o237; assert_in_epsilon(128.55398950965886, worksheet.intermediate_output_o237, 0.002); end
  def test_intermediate_output_p237; assert_in_epsilon(130.58988725293594, worksheet.intermediate_output_p237, 0.002); end
  def test_intermediate_output_q237; assert_in_epsilon(132.8403151948149, worksheet.intermediate_output_q237, 0.002); end
  def test_intermediate_output_c238; assert_equal("V", worksheet.intermediate_output_c238); end
  def test_intermediate_output_d238; assert_equal("Share of Bioliquids to total liquid hydrocarbon consumption", worksheet.intermediate_output_d238); end
  def test_intermediate_output_i238; assert_in_delta(0.07295727900004965, worksheet.intermediate_output_i238, 0.002); end
  def test_intermediate_output_j238; assert_in_delta(0.08017005884893369, worksheet.intermediate_output_j238, 0.002); end
  def test_intermediate_output_k238; assert_in_delta(0.09128111625404434, worksheet.intermediate_output_k238, 0.002); end
  def test_intermediate_output_l238; assert_in_delta(0.10964957779894782, worksheet.intermediate_output_l238, 0.002); end
  def test_intermediate_output_m238; assert_in_delta(0.1283423766724756, worksheet.intermediate_output_m238, 0.002); end
  def test_intermediate_output_n238; assert_in_delta(0.14770697563482438, worksheet.intermediate_output_n238, 0.002); end
  def test_intermediate_output_o238; assert_in_delta(0.17208884413938244, worksheet.intermediate_output_o238, 0.002); end
  def test_intermediate_output_p238; assert_in_delta(0.20049456711862496, worksheet.intermediate_output_p238, 0.002); end
  def test_intermediate_output_q238; assert_in_delta(0.23270909213380075, worksheet.intermediate_output_q238, 0.002); end
  def test_intermediate_output_c239; assert_equal("I.a", worksheet.intermediate_output_c239); end
  def test_intermediate_output_d239; assert_equal("Gestión energética en termoeléctricas", worksheet.intermediate_output_d239); end
  def test_intermediate_output_i239; assert_in_epsilon(1.6705402243086602, worksheet.intermediate_output_i239, 0.002); end
  def test_intermediate_output_j239; assert_in_epsilon(1.6287767187009436, worksheet.intermediate_output_j239, 0.002); end
  def test_intermediate_output_k239; assert_in_epsilon(1.587013213093227, worksheet.intermediate_output_k239, 0.002); end
  def test_intermediate_output_l239; assert_in_epsilon(1.545249707485511, worksheet.intermediate_output_l239, 0.002); end
  def test_intermediate_output_m239; assert_in_epsilon(1.5034862018777944, worksheet.intermediate_output_m239, 0.002); end
  def test_intermediate_output_n239; assert_in_epsilon(1.4617226962700778, worksheet.intermediate_output_n239, 0.002); end
  def test_intermediate_output_o239; assert_in_epsilon(1.4199591906623614, worksheet.intermediate_output_o239, 0.002); end
  def test_intermediate_output_p239; assert_in_epsilon(1.3781956850546448, worksheet.intermediate_output_p239, 0.002); end
  def test_intermediate_output_q239; assert_in_epsilon(1.3364321794469285, worksheet.intermediate_output_q239, 0.002); end
  def test_intermediate_output_a240; assert_equal("|", worksheet.intermediate_output_a240); end
  def test_intermediate_output_c240; assert_equal("III.a", worksheet.intermediate_output_c240); end
  def test_intermediate_output_d240; assert_equal("Energias renovables en el ZNI", worksheet.intermediate_output_d240); end
  def test_intermediate_output_i240; assert_in_delta(0.7231658090247018, worksheet.intermediate_output_i240, 0.002); end
  def test_intermediate_output_j240; assert_in_epsilon(1.084689973902808, worksheet.intermediate_output_j240, 0.002); end
  def test_intermediate_output_k240; assert_in_delta(0.9807413589313673, worksheet.intermediate_output_k240, 0.002); end
  def test_intermediate_output_l240; assert_in_delta(0.9647588083100862, worksheet.intermediate_output_l240, 0.002); end
  def test_intermediate_output_m240; assert_in_delta(0.6554714037312018, worksheet.intermediate_output_m240, 0.002); end
  def test_intermediate_output_n240; assert_in_delta(0.6386269972647812, worksheet.intermediate_output_n240, 0.002); end
  def test_intermediate_output_o240; assert_in_delta(0.6155582576069357, worksheet.intermediate_output_o240, 0.002); end
  def test_intermediate_output_p240; assert_in_delta(0.5851875048039947, worksheet.intermediate_output_p240, 0.002); end
  def test_intermediate_output_q240; assert_in_delta(0.5463406565285541, worksheet.intermediate_output_q240, 0.002); end
  def test_intermediate_output_c241; assert_equal("IX", worksheet.intermediate_output_c241); end
  def test_intermediate_output_d241; assert_equal("Usos térmicos y equipamiento", worksheet.intermediate_output_d241); end
  def test_intermediate_output_i241; assert_in_epsilon(1.6186111111111103, worksheet.intermediate_output_i241, 0.002); end
  def test_intermediate_output_j241; assert_in_epsilon(1.7796050932644274, worksheet.intermediate_output_j241, 0.002); end
  def test_intermediate_output_k241; assert_in_epsilon(1.9405809959674354, worksheet.intermediate_output_k241, 0.002); end
  def test_intermediate_output_l241; assert_in_epsilon(2.1015397637296833, worksheet.intermediate_output_l241, 0.002); end
  def test_intermediate_output_m241; assert_in_epsilon(2.262482276395853, worksheet.intermediate_output_m241, 0.002); end
  def test_intermediate_output_n241; assert_in_epsilon(2.4234093545866155, worksheet.intermediate_output_n241, 0.002); end
  def test_intermediate_output_o241; assert_in_epsilon(2.5843217645992804, worksheet.intermediate_output_o241, 0.002); end
  def test_intermediate_output_p241; assert_in_epsilon(2.7452202228297655, worksheet.intermediate_output_p241, 0.002); end
  def test_intermediate_output_q241; assert_in_epsilon(2.906105399769431, worksheet.intermediate_output_q241, 0.002); end
  def test_intermediate_output_c242; assert_equal("X", worksheet.intermediate_output_c242); end
  def test_intermediate_output_d242; assert_equal("Industria", worksheet.intermediate_output_d242); end
  def test_intermediate_output_i242; assert_in_epsilon(4.30126485906709, worksheet.intermediate_output_i242, 0.002); end
  def test_intermediate_output_j242; assert_in_epsilon(3.9823129805642687, worksheet.intermediate_output_j242, 0.002); end
  def test_intermediate_output_k242; assert_in_epsilon(4.196535828139515, worksheet.intermediate_output_k242, 0.002); end
  def test_intermediate_output_l242; assert_in_epsilon(4.443086233356583, worksheet.intermediate_output_l242, 0.002); end
  def test_intermediate_output_m242; assert_in_epsilon(4.755214889355221, worksheet.intermediate_output_m242, 0.002); end
  def test_intermediate_output_n242; assert_in_epsilon(5.033800350055655, worksheet.intermediate_output_n242, 0.002); end
  def test_intermediate_output_o242; assert_in_epsilon(5.337386775666788, worksheet.intermediate_output_o242, 0.002); end
  def test_intermediate_output_p242; assert_in_epsilon(5.688918554204514, worksheet.intermediate_output_p242, 0.002); end
  def test_intermediate_output_q242; assert_in_epsilon(6.091639766437664, worksheet.intermediate_output_q242, 0.002); end
  def test_intermediate_output_c243; assert_equal("XII", worksheet.intermediate_output_c243); end
  def test_intermediate_output_d243; assert_equal("Transporte", worksheet.intermediate_output_d243); end
  def test_intermediate_output_i243; assert_in_delta(0.3736111111111111, worksheet.intermediate_output_i243, 0.002); end
  def test_intermediate_output_j243; assert_in_delta(0.5014676571922765, worksheet.intermediate_output_j243, 0.002); end
  def test_intermediate_output_k243; assert_in_delta(0.6110518154333775, worksheet.intermediate_output_k243, 0.002); end
  def test_intermediate_output_l243; assert_in_epsilon(1.0677251304220916, worksheet.intermediate_output_l243, 0.002); end
  def test_intermediate_output_m243; assert_in_epsilon(1.4446303283614235, worksheet.intermediate_output_m243, 0.002); end
  def test_intermediate_output_n243; assert_in_epsilon(1.4893422709010213, worksheet.intermediate_output_n243, 0.002); end
  def test_intermediate_output_o243; assert_in_epsilon(1.4107306271029278, worksheet.intermediate_output_o243, 0.002); end
  def test_intermediate_output_p243; assert_in_epsilon(1.342404908687019, worksheet.intermediate_output_p243, 0.002); end
  def test_intermediate_output_q243; assert_in_epsilon(1.069733116723191, worksheet.intermediate_output_q243, 0.002); end
  def test_intermediate_output_c244; assert_equal("XV.a", worksheet.intermediate_output_c244); end
  def test_intermediate_output_d244; assert_equal("Residuos", worksheet.intermediate_output_d244); end
  def test_intermediate_output_i244; assert_in_delta(0.0, (worksheet.intermediate_output_i244||0), 0.002); end
  def test_intermediate_output_j244; assert_in_delta(0.0, (worksheet.intermediate_output_j244||0), 0.002); end
  def test_intermediate_output_k244; assert_in_delta(0.0, (worksheet.intermediate_output_k244||0), 0.002); end
  def test_intermediate_output_l244; assert_in_delta(0.0, (worksheet.intermediate_output_l244||0), 0.002); end
  def test_intermediate_output_m244; assert_in_delta(0.0, (worksheet.intermediate_output_m244||0), 0.002); end
  def test_intermediate_output_n244; assert_in_delta(0.0, (worksheet.intermediate_output_n244||0), 0.002); end
  def test_intermediate_output_o244; assert_in_delta(0.0, (worksheet.intermediate_output_o244||0), 0.002); end
  def test_intermediate_output_p244; assert_in_delta(0.0, (worksheet.intermediate_output_p244||0), 0.002); end
  def test_intermediate_output_q244; assert_in_delta(0.0, (worksheet.intermediate_output_q244||0), 0.002); end
  def test_intermediate_output_c246; assert_equal("Gaseous Hydrocarbon consumption", worksheet.intermediate_output_c246); end
  def test_intermediate_output_i246; assert_in_epsilon(99.03959235792234, worksheet.intermediate_output_i246, 0.002); end
  def test_intermediate_output_j246; assert_in_epsilon(122.79124972979855, worksheet.intermediate_output_j246, 0.002); end
  def test_intermediate_output_k246; assert_in_epsilon(134.05577333499025, worksheet.intermediate_output_k246, 0.002); end
  def test_intermediate_output_l246; assert_in_epsilon(167.57207236394012, worksheet.intermediate_output_l246, 0.002); end
  def test_intermediate_output_m246; assert_in_epsilon(198.313466427619, worksheet.intermediate_output_m246, 0.002); end
  def test_intermediate_output_n246; assert_in_epsilon(213.80241247915507, worksheet.intermediate_output_n246, 0.002); end
  def test_intermediate_output_o246; assert_in_epsilon(225.4965727708678, worksheet.intermediate_output_o246, 0.002); end
  def test_intermediate_output_p246; assert_in_epsilon(241.855488983085, worksheet.intermediate_output_p246, 0.002); end
  def test_intermediate_output_q246; assert_in_epsilon(252.98446150565061, worksheet.intermediate_output_q246, 0.002); end
  def test_intermediate_output_c247; assert_equal("V", worksheet.intermediate_output_c247); end
  def test_intermediate_output_d247; assert_equal("Share of Biogas to total gaseous hydrocarbon consumption", worksheet.intermediate_output_d247); end
  def test_intermediate_output_i247; assert_in_delta(0.001977850363074155, worksheet.intermediate_output_i247, 0.002); end
  def test_intermediate_output_j247; assert_in_delta(0.001769908860446069, worksheet.intermediate_output_j247, 0.002); end
  def test_intermediate_output_k247; assert_in_delta(0.0019615765045885945, worksheet.intermediate_output_k247, 0.002); end
  def test_intermediate_output_l247; assert_in_delta(0.0020484885262940416, worksheet.intermediate_output_l247, 0.002); end
  def test_intermediate_output_m247; assert_in_delta(0.0022563485313925745, worksheet.intermediate_output_m247, 0.002); end
  def test_intermediate_output_n247; assert_in_delta(0.0028521937975016774, worksheet.intermediate_output_n247, 0.002); end
  def test_intermediate_output_o247; assert_in_delta(0.0036353422993403613, worksheet.intermediate_output_o247, 0.002); end
  def test_intermediate_output_p247; assert_in_delta(0.004348508026651405, worksheet.intermediate_output_p247, 0.002); end
  def test_intermediate_output_q247; assert_in_delta(0.0050398656457309775, worksheet.intermediate_output_q247, 0.002); end
  def test_intermediate_output_c248; assert_equal("I.a", worksheet.intermediate_output_c248); end
  def test_intermediate_output_d248; assert_equal("Gestión energética en termoeléctricas", worksheet.intermediate_output_d248); end
  def test_intermediate_output_i248; assert_in_epsilon(29.802882337832827, worksheet.intermediate_output_i248, 0.002); end
  def test_intermediate_output_j248; assert_in_epsilon(39.68404061718358, worksheet.intermediate_output_j248, 0.002); end
  def test_intermediate_output_k248; assert_in_epsilon(39.84063917423676, worksheet.intermediate_output_k248, 0.002); end
  def test_intermediate_output_l248; assert_in_epsilon(39.38980386648726, worksheet.intermediate_output_l248, 0.002); end
  def test_intermediate_output_m248; assert_in_epsilon(38.325214572798416, worksheet.intermediate_output_m248, 0.002); end
  def test_intermediate_output_n248; assert_in_epsilon(37.26062527910957, worksheet.intermediate_output_n248, 0.002); end
  def test_intermediate_output_o248; assert_in_epsilon(36.19603598542073, worksheet.intermediate_output_o248, 0.002); end
  def test_intermediate_output_p248; assert_in_epsilon(35.131446691731874, worksheet.intermediate_output_p248, 0.002); end
  def test_intermediate_output_q248; assert_in_epsilon(34.066857398043034, worksheet.intermediate_output_q248, 0.002); end
  def test_intermediate_output_a249; assert_equal("|", worksheet.intermediate_output_a249); end
  def test_intermediate_output_c249; assert_equal("III.a", worksheet.intermediate_output_c249); end
  def test_intermediate_output_d249; assert_equal("Energias renovables en el ZNI", worksheet.intermediate_output_d249); end
  def test_intermediate_output_i249; assert_in_delta(0.0, (worksheet.intermediate_output_i249||0), 0.002); end
  def test_intermediate_output_j249; assert_in_delta(0.0, (worksheet.intermediate_output_j249||0), 0.002); end
  def test_intermediate_output_k249; assert_in_delta(0.0, (worksheet.intermediate_output_k249||0), 0.002); end
  def test_intermediate_output_l249; assert_in_delta(0.0034041660404733054, worksheet.intermediate_output_l249, 0.002); end
  def test_intermediate_output_m249; assert_in_delta(0.007087056420849556, worksheet.intermediate_output_m249, 0.002); end
  def test_intermediate_output_n249; assert_in_delta(0.011048671141128709, worksheet.intermediate_output_n249, 0.002); end
  def test_intermediate_output_o249; assert_in_delta(0.015289010201310833, worksheet.intermediate_output_o249, 0.002); end
  def test_intermediate_output_p249; assert_in_delta(0.019802891595994306, worksheet.intermediate_output_p249, 0.002); end
  def test_intermediate_output_q249; assert_in_delta(0.02458554090772583, worksheet.intermediate_output_q249, 0.002); end
  def test_intermediate_output_c250; assert_equal("VIII", worksheet.intermediate_output_c250); end
  def test_intermediate_output_d250; assert_equal("Edificaciones resideniales", worksheet.intermediate_output_d250); end
  def test_intermediate_output_i250; assert_in_epsilon(16.777781353291246, worksheet.intermediate_output_i250, 0.002); end
  def test_intermediate_output_j250; assert_in_epsilon(19.249601180148172, worksheet.intermediate_output_j250, 0.002); end
  def test_intermediate_output_k250; assert_in_epsilon(17.513841947906055, worksheet.intermediate_output_k250, 0.002); end
  def test_intermediate_output_l250; assert_in_epsilon(19.48485920334408, worksheet.intermediate_output_l250, 0.002); end
  def test_intermediate_output_m250; assert_in_epsilon(21.303437554424182, worksheet.intermediate_output_m250, 0.002); end
  def test_intermediate_output_n250; assert_in_epsilon(23.33972352639911, worksheet.intermediate_output_n250, 0.002); end
  def test_intermediate_output_o250; assert_in_epsilon(25.396260621693802, worksheet.intermediate_output_o250, 0.002); end
  def test_intermediate_output_p250; assert_in_epsilon(27.085259839472986, worksheet.intermediate_output_p250, 0.002); end
  def test_intermediate_output_q250; assert_in_epsilon(28.42505039285262, worksheet.intermediate_output_q250, 0.002); end
  def test_intermediate_output_c251; assert_equal("X", worksheet.intermediate_output_c251); end
  def test_intermediate_output_d251; assert_equal("Industria", worksheet.intermediate_output_d251); end
  def test_intermediate_output_i251; assert_in_epsilon(21.81684584929089, worksheet.intermediate_output_i251, 0.002); end
  def test_intermediate_output_j251; assert_in_epsilon(22.568522564329577, worksheet.intermediate_output_j251, 0.002); end
  def test_intermediate_output_k251; assert_in_epsilon(24.430392872888223, worksheet.intermediate_output_k251, 0.002); end
  def test_intermediate_output_l251; assert_in_epsilon(26.57257056262397, worksheet.intermediate_output_l251, 0.002); end
  def test_intermediate_output_m251; assert_in_epsilon(29.283522735446592, worksheet.intermediate_output_m251, 0.002); end
  def test_intermediate_output_n251; assert_in_epsilon(31.702193149692086, worksheet.intermediate_output_n251, 0.002); end
  def test_intermediate_output_o251; assert_in_epsilon(34.33691017434968, worksheet.intermediate_output_o251, 0.002); end
  def test_intermediate_output_p251; assert_in_epsilon(37.38641809863681, worksheet.intermediate_output_p251, 0.002); end
  def test_intermediate_output_q251; assert_in_epsilon(40.878274319295635, worksheet.intermediate_output_q251, 0.002); end
  def test_intermediate_output_c252; assert_equal("XII", worksheet.intermediate_output_c252); end
  def test_intermediate_output_d252; assert_equal("Transporte", worksheet.intermediate_output_d252); end
  def test_intermediate_output_i252; assert_in_epsilon(19.536666666666665, worksheet.intermediate_output_i252, 0.002); end
  def test_intermediate_output_j252; assert_in_epsilon(26.222470829477466, worksheet.intermediate_output_j252, 0.002); end
  def test_intermediate_output_k252; assert_in_epsilon(31.95278534056528, worksheet.intermediate_output_k252, 0.002); end
  def test_intermediate_output_l252; assert_in_epsilon(55.832895072748364, worksheet.intermediate_output_l252, 0.002); end
  def test_intermediate_output_m252; assert_in_epsilon(75.54181431547632, worksheet.intermediate_output_m252, 0.002); end
  def test_intermediate_output_n252; assert_in_epsilon(77.87986661487778, worksheet.intermediate_output_n252, 0.002); end
  def test_intermediate_output_o252; assert_in_epsilon(73.76914978840381, worksheet.intermediate_output_o252, 0.002); end
  def test_intermediate_output_p252; assert_in_epsilon(70.19629891284417, worksheet.intermediate_output_p252, 0.002); end
  def test_intermediate_output_q252; assert_in_epsilon(55.93789558763975, worksheet.intermediate_output_q252, 0.002); end
  def test_intermediate_output_d254; assert_equal("Bio type", worksheet.intermediate_output_d254); end
  def test_intermediate_output_e254; assert_equal("Column1", worksheet.intermediate_output_e254); end
  def test_intermediate_output_f254; assert_equal("Column2", worksheet.intermediate_output_f254); end
  def test_intermediate_output_g254; assert_equal("Column22", worksheet.intermediate_output_g254); end
  def test_intermediate_output_h254; assert_equal("Columna1", worksheet.intermediate_output_h254); end
  def test_intermediate_output_i254; assert_equal("2010", worksheet.intermediate_output_i254); end
  def test_intermediate_output_j254; assert_equal("2015", worksheet.intermediate_output_j254); end
  def test_intermediate_output_k254; assert_equal("2020", worksheet.intermediate_output_k254); end
  def test_intermediate_output_l254; assert_equal("2025", worksheet.intermediate_output_l254); end
  def test_intermediate_output_m254; assert_equal("2030", worksheet.intermediate_output_m254); end
  def test_intermediate_output_n254; assert_equal("2035", worksheet.intermediate_output_n254); end
  def test_intermediate_output_o254; assert_equal("2040", worksheet.intermediate_output_o254); end
  def test_intermediate_output_p254; assert_equal("2045", worksheet.intermediate_output_p254); end
  def test_intermediate_output_q254; assert_equal("2050", worksheet.intermediate_output_q254); end
  def test_intermediate_output_d255; assert_equal("Solid", worksheet.intermediate_output_d255); end
  def test_intermediate_output_i255; assert_in_delta(-0.5433521007729172, worksheet.intermediate_output_i255, 0.002); end
  def test_intermediate_output_j255; assert_in_delta(-0.9535421421628761, worksheet.intermediate_output_j255, 0.002); end
  def test_intermediate_output_k255; assert_in_delta(-0.7672045473179386, worksheet.intermediate_output_k255, 0.002); end
  def test_intermediate_output_l255; assert_in_epsilon(-2.0321958260903097, worksheet.intermediate_output_l255, 0.002); end
  def test_intermediate_output_m255; assert_in_epsilon(-1.7409886147486169, worksheet.intermediate_output_m255, 0.002); end
  def test_intermediate_output_n255; assert_in_epsilon(-1.486966278902308, worksheet.intermediate_output_n255, 0.002); end
  def test_intermediate_output_o255; assert_in_epsilon(-1.2390765702504196, worksheet.intermediate_output_o255, 0.002); end
  def test_intermediate_output_p255; assert_in_delta(-0.9982257439342302, worksheet.intermediate_output_p255, 0.002); end
  def test_intermediate_output_q255; assert_in_delta(-0.7682944827967412, worksheet.intermediate_output_q255, 0.002); end
  def test_intermediate_output_d256; assert_equal("Liquid", worksheet.intermediate_output_d256); end
  def test_intermediate_output_i256; assert_in_delta(0.07295727900004965, worksheet.intermediate_output_i256, 0.002); end
  def test_intermediate_output_j256; assert_in_delta(0.08017005884893369, worksheet.intermediate_output_j256, 0.002); end
  def test_intermediate_output_k256; assert_in_delta(0.09128111625404434, worksheet.intermediate_output_k256, 0.002); end
  def test_intermediate_output_l256; assert_in_delta(0.10964957779894782, worksheet.intermediate_output_l256, 0.002); end
  def test_intermediate_output_m256; assert_in_delta(0.1283423766724756, worksheet.intermediate_output_m256, 0.002); end
  def test_intermediate_output_n256; assert_in_delta(0.14770697563482438, worksheet.intermediate_output_n256, 0.002); end
  def test_intermediate_output_o256; assert_in_delta(0.17208884413938244, worksheet.intermediate_output_o256, 0.002); end
  def test_intermediate_output_p256; assert_in_delta(0.20049456711862496, worksheet.intermediate_output_p256, 0.002); end
  def test_intermediate_output_q256; assert_in_delta(0.23270909213380075, worksheet.intermediate_output_q256, 0.002); end
  def test_intermediate_output_d257; assert_equal("Gas", worksheet.intermediate_output_d257); end
  def test_intermediate_output_i257; assert_in_delta(0.001977850363074155, worksheet.intermediate_output_i257, 0.002); end
  def test_intermediate_output_j257; assert_in_delta(0.001769908860446069, worksheet.intermediate_output_j257, 0.002); end
  def test_intermediate_output_k257; assert_in_delta(0.0019615765045885945, worksheet.intermediate_output_k257, 0.002); end
  def test_intermediate_output_l257; assert_in_delta(0.0020484885262940416, worksheet.intermediate_output_l257, 0.002); end
  def test_intermediate_output_m257; assert_in_delta(0.0022563485313925745, worksheet.intermediate_output_m257, 0.002); end
  def test_intermediate_output_n257; assert_in_delta(0.0028521937975016774, worksheet.intermediate_output_n257, 0.002); end
  def test_intermediate_output_o257; assert_in_delta(0.0036353422993403613, worksheet.intermediate_output_o257, 0.002); end
  def test_intermediate_output_p257; assert_in_delta(0.004348508026651405, worksheet.intermediate_output_p257, 0.002); end
  def test_intermediate_output_q257; assert_in_delta(0.0050398656457309775, worksheet.intermediate_output_q257, 0.002); end
  def test_intermediate_output_b259; assert_equal("Electricity Generation Emissions", worksheet.intermediate_output_b259); end
  def test_intermediate_output_c262; assert_equal("Emissions from Electricity Generation, exlcuding CHP", worksheet.intermediate_output_c262); end
  def test_intermediate_output_i262; assert_equal("2010", worksheet.intermediate_output_i262); end
  def test_intermediate_output_j262; assert_equal("2015", worksheet.intermediate_output_j262); end
  def test_intermediate_output_k262; assert_equal("2020", worksheet.intermediate_output_k262); end
  def test_intermediate_output_l262; assert_equal("2025", worksheet.intermediate_output_l262); end
  def test_intermediate_output_m262; assert_equal("2030", worksheet.intermediate_output_m262); end
  def test_intermediate_output_n262; assert_equal("2035", worksheet.intermediate_output_n262); end
  def test_intermediate_output_o262; assert_equal("2040", worksheet.intermediate_output_o262); end
  def test_intermediate_output_p262; assert_equal("2045", worksheet.intermediate_output_p262); end
  def test_intermediate_output_q262; assert_equal("2050", worksheet.intermediate_output_q262); end
  def test_intermediate_output_c263; assert_equal("Generación de Energía Térmica", worksheet.intermediate_output_c263); end
  def test_intermediate_output_i263; assert_in_epsilon(10.424257429329304, worksheet.intermediate_output_i263, 0.002); end
  def test_intermediate_output_j263; assert_in_epsilon(12.273097145456369, worksheet.intermediate_output_j263, 0.002); end
  def test_intermediate_output_k263; assert_in_epsilon(12.19148415797774, worksheet.intermediate_output_k263, 0.002); end
  def test_intermediate_output_l263; assert_in_epsilon(11.989287578022292, worksheet.intermediate_output_l263, 0.002); end
  def test_intermediate_output_m263; assert_in_epsilon(11.665252778616285, worksheet.intermediate_output_m263, 0.002); end
  def test_intermediate_output_n263; assert_in_epsilon(11.341217979210278, worksheet.intermediate_output_n263, 0.002); end
  def test_intermediate_output_o263; assert_in_epsilon(11.01718317980427, worksheet.intermediate_output_o263, 0.002); end
  def test_intermediate_output_p263; assert_in_epsilon(10.69314838039826, worksheet.intermediate_output_p263, 0.002); end
  def test_intermediate_output_q263; assert_in_epsilon(10.369113580992254, worksheet.intermediate_output_q263, 0.002); end
  def test_intermediate_output_c264; assert_equal("Bioenergia en Potencia de Gás", worksheet.intermediate_output_c264); end
  def test_intermediate_output_i264; assert_equal(:ref, worksheet.intermediate_output_i264); end
  def test_intermediate_output_j264; assert_equal(:ref, worksheet.intermediate_output_j264); end
  def test_intermediate_output_k264; assert_equal(:ref, worksheet.intermediate_output_k264); end
  def test_intermediate_output_l264; assert_equal(:ref, worksheet.intermediate_output_l264); end
  def test_intermediate_output_m264; assert_equal(:ref, worksheet.intermediate_output_m264); end
  def test_intermediate_output_n264; assert_equal(:ref, worksheet.intermediate_output_n264); end
  def test_intermediate_output_o264; assert_equal(:ref, worksheet.intermediate_output_o264); end
  def test_intermediate_output_p264; assert_equal(:ref, worksheet.intermediate_output_p264); end
  def test_intermediate_output_q264; assert_equal(:ref, worksheet.intermediate_output_q264); end
  def test_intermediate_output_c265; assert_equal("Bioenergia en  Potencia de BM Solida", worksheet.intermediate_output_c265); end
  def test_intermediate_output_i265; assert_in_epsilon(2.2070676011724246, worksheet.intermediate_output_i265, 0.002); end
  def test_intermediate_output_j265; assert_in_epsilon(3.7764069858078737, worksheet.intermediate_output_j265, 0.002); end
  def test_intermediate_output_k265; assert_in_epsilon(2.96052722088763, worksheet.intermediate_output_k265, 0.002); end
  def test_intermediate_output_l265; assert_in_epsilon(7.635571931303767, worksheet.intermediate_output_l265, 0.002); end
  def test_intermediate_output_m265; assert_in_epsilon(6.364623609884331, worksheet.intermediate_output_m265, 0.002); end
  def test_intermediate_output_n265; assert_in_epsilon(5.284981335014994, worksheet.intermediate_output_n265, 0.002); end
  def test_intermediate_output_o265; assert_in_epsilon(4.278104174492372, worksheet.intermediate_output_o265, 0.002); end
  def test_intermediate_output_p265; assert_in_epsilon(3.3451608051972, worksheet.intermediate_output_p265, 0.002); end
  def test_intermediate_output_q265; assert_in_epsilon(2.4966173628159187, worksheet.intermediate_output_q265, 0.002); end
  def test_intermediate_output_c266; assert_equal("Bioenergy in Solid HC CCS Power", worksheet.intermediate_output_c266); end
  def test_intermediate_output_i266; assert_equal(:ref, worksheet.intermediate_output_i266); end
  def test_intermediate_output_j266; assert_equal(:ref, worksheet.intermediate_output_j266); end
  def test_intermediate_output_k266; assert_equal(:ref, worksheet.intermediate_output_k266); end
  def test_intermediate_output_l266; assert_equal(:ref, worksheet.intermediate_output_l266); end
  def test_intermediate_output_m266; assert_equal(:ref, worksheet.intermediate_output_m266); end
  def test_intermediate_output_n266; assert_equal(:ref, worksheet.intermediate_output_n266); end
  def test_intermediate_output_o266; assert_equal(:ref, worksheet.intermediate_output_o266); end
  def test_intermediate_output_p266; assert_equal(:ref, worksheet.intermediate_output_p266); end
  def test_intermediate_output_q266; assert_equal(:ref, worksheet.intermediate_output_q266); end
  def test_intermediate_output_c267; assert_equal("Bioenergy in Gas CCS Power", worksheet.intermediate_output_c267); end
  def test_intermediate_output_i267; assert_equal(:ref, worksheet.intermediate_output_i267); end
  def test_intermediate_output_j267; assert_equal(:ref, worksheet.intermediate_output_j267); end
  def test_intermediate_output_k267; assert_equal(:ref, worksheet.intermediate_output_k267); end
  def test_intermediate_output_l267; assert_equal(:ref, worksheet.intermediate_output_l267); end
  def test_intermediate_output_m267; assert_equal(:ref, worksheet.intermediate_output_m267); end
  def test_intermediate_output_n267; assert_equal(:ref, worksheet.intermediate_output_n267); end
  def test_intermediate_output_o267; assert_equal(:ref, worksheet.intermediate_output_o267); end
  def test_intermediate_output_p267; assert_equal(:ref, worksheet.intermediate_output_p267); end
  def test_intermediate_output_q267; assert_equal(:ref, worksheet.intermediate_output_q267); end
  def test_intermediate_output_c268; assert_equal("Total Emissions from Power", worksheet.intermediate_output_c268); end
  def test_intermediate_output_i268; assert_equal(:ref, worksheet.intermediate_output_i268); end
  def test_intermediate_output_j268; assert_equal(:ref, worksheet.intermediate_output_j268); end
  def test_intermediate_output_k268; assert_equal(:ref, worksheet.intermediate_output_k268); end
  def test_intermediate_output_l268; assert_equal(:ref, worksheet.intermediate_output_l268); end
  def test_intermediate_output_m268; assert_equal(:ref, worksheet.intermediate_output_m268); end
  def test_intermediate_output_n268; assert_equal(:ref, worksheet.intermediate_output_n268); end
  def test_intermediate_output_o268; assert_equal(:ref, worksheet.intermediate_output_o268); end
  def test_intermediate_output_p268; assert_equal(:ref, worksheet.intermediate_output_p268); end
  def test_intermediate_output_q268; assert_equal(:ref, worksheet.intermediate_output_q268); end
  def test_intermediate_output_c270; assert_equal("Emissions reclassified", worksheet.intermediate_output_c270); end
  def test_intermediate_output_i270; assert_equal("2010", worksheet.intermediate_output_i270); end
  def test_intermediate_output_j270; assert_equal("2015", worksheet.intermediate_output_j270); end
  def test_intermediate_output_k270; assert_equal("2020", worksheet.intermediate_output_k270); end
  def test_intermediate_output_l270; assert_equal("2025", worksheet.intermediate_output_l270); end
  def test_intermediate_output_m270; assert_equal("2030", worksheet.intermediate_output_m270); end
  def test_intermediate_output_n270; assert_equal("2035", worksheet.intermediate_output_n270); end
  def test_intermediate_output_o270; assert_equal("2040", worksheet.intermediate_output_o270); end
  def test_intermediate_output_p270; assert_equal("2045", worksheet.intermediate_output_p270); end
  def test_intermediate_output_q270; assert_equal("2050", worksheet.intermediate_output_q270); end
  def test_intermediate_output_c271; assert_in_delta(1.0, worksheet.intermediate_output_c271, 0.002); end
  def test_intermediate_output_d271; assert_equal("Fuel Combustion", worksheet.intermediate_output_d271); end
  def test_intermediate_output_i271; assert_in_epsilon(10.424257429329304, worksheet.intermediate_output_i271, 0.002); end
  def test_intermediate_output_j271; assert_in_epsilon(12.273097145456369, worksheet.intermediate_output_j271, 0.002); end
  def test_intermediate_output_k271; assert_in_epsilon(12.19148415797774, worksheet.intermediate_output_k271, 0.002); end
  def test_intermediate_output_l271; assert_in_epsilon(11.989287578022292, worksheet.intermediate_output_l271, 0.002); end
  def test_intermediate_output_m271; assert_in_epsilon(11.665252778616285, worksheet.intermediate_output_m271, 0.002); end
  def test_intermediate_output_n271; assert_in_epsilon(11.341217979210278, worksheet.intermediate_output_n271, 0.002); end
  def test_intermediate_output_o271; assert_in_epsilon(11.01718317980427, worksheet.intermediate_output_o271, 0.002); end
  def test_intermediate_output_p271; assert_in_epsilon(10.69314838039826, worksheet.intermediate_output_p271, 0.002); end
  def test_intermediate_output_q271; assert_in_epsilon(10.369113580992254, worksheet.intermediate_output_q271, 0.002); end
  def test_intermediate_output_c272; assert_equal("X2", worksheet.intermediate_output_c272); end
  def test_intermediate_output_d272; assert_equal("Bioenergy credit", worksheet.intermediate_output_d272); end
  def test_intermediate_output_i272; assert_equal(:ref, worksheet.intermediate_output_i272); end
  def test_intermediate_output_j272; assert_equal(:ref, worksheet.intermediate_output_j272); end
  def test_intermediate_output_k272; assert_equal(:ref, worksheet.intermediate_output_k272); end
  def test_intermediate_output_l272; assert_equal(:ref, worksheet.intermediate_output_l272); end
  def test_intermediate_output_m272; assert_equal(:ref, worksheet.intermediate_output_m272); end
  def test_intermediate_output_n272; assert_equal(:ref, worksheet.intermediate_output_n272); end
  def test_intermediate_output_o272; assert_equal(:ref, worksheet.intermediate_output_o272); end
  def test_intermediate_output_p272; assert_equal(:ref, worksheet.intermediate_output_p272); end
  def test_intermediate_output_q272; assert_equal(:ref, worksheet.intermediate_output_q272); end
  def test_intermediate_output_c273; assert_equal("X3", worksheet.intermediate_output_c273); end
  def test_intermediate_output_d273; assert_equal("Carbon capture", worksheet.intermediate_output_d273); end
  def test_intermediate_output_i273; assert_equal(:ref, worksheet.intermediate_output_i273); end
  def test_intermediate_output_j273; assert_equal(:ref, worksheet.intermediate_output_j273); end
  def test_intermediate_output_k273; assert_equal(:ref, worksheet.intermediate_output_k273); end
  def test_intermediate_output_l273; assert_equal(:ref, worksheet.intermediate_output_l273); end
  def test_intermediate_output_m273; assert_equal(:ref, worksheet.intermediate_output_m273); end
  def test_intermediate_output_n273; assert_equal(:ref, worksheet.intermediate_output_n273); end
  def test_intermediate_output_o273; assert_equal(:ref, worksheet.intermediate_output_o273); end
  def test_intermediate_output_p273; assert_equal(:ref, worksheet.intermediate_output_p273); end
  def test_intermediate_output_q273; assert_equal(:ref, worksheet.intermediate_output_q273); end
  def test_intermediate_output_d274; assert_equal("Total", worksheet.intermediate_output_d274); end
  def test_intermediate_output_i274; assert_equal(:ref, worksheet.intermediate_output_i274); end
  def test_intermediate_output_j274; assert_equal(:ref, worksheet.intermediate_output_j274); end
  def test_intermediate_output_k274; assert_equal(:ref, worksheet.intermediate_output_k274); end
  def test_intermediate_output_l274; assert_equal(:ref, worksheet.intermediate_output_l274); end
  def test_intermediate_output_m274; assert_equal(:ref, worksheet.intermediate_output_m274); end
  def test_intermediate_output_n274; assert_equal(:ref, worksheet.intermediate_output_n274); end
  def test_intermediate_output_o274; assert_equal(:ref, worksheet.intermediate_output_o274); end
  def test_intermediate_output_p274; assert_equal(:ref, worksheet.intermediate_output_p274); end
  def test_intermediate_output_q274; assert_equal(:ref, worksheet.intermediate_output_q274); end
  def test_intermediate_output_c276; assert_equal("Emissions intensity", worksheet.intermediate_output_c276); end
  def test_intermediate_output_e276; assert_equal("MtCO2e/TWh", worksheet.intermediate_output_e276); end
  def test_intermediate_output_i276; assert_equal(:ref, worksheet.intermediate_output_i276); end
  def test_intermediate_output_j276; assert_equal(:ref, worksheet.intermediate_output_j276); end
  def test_intermediate_output_k276; assert_equal(:ref, worksheet.intermediate_output_k276); end
  def test_intermediate_output_l276; assert_equal(:ref, worksheet.intermediate_output_l276); end
  def test_intermediate_output_m276; assert_equal(:ref, worksheet.intermediate_output_m276); end
  def test_intermediate_output_n276; assert_equal(:ref, worksheet.intermediate_output_n276); end
  def test_intermediate_output_o276; assert_equal(:ref, worksheet.intermediate_output_o276); end
  def test_intermediate_output_p276; assert_equal(:ref, worksheet.intermediate_output_p276); end
  def test_intermediate_output_q276; assert_equal(:ref, worksheet.intermediate_output_q276); end
  def test_intermediate_output_e277; assert_equal("gCO2e/KWh", worksheet.intermediate_output_e277); end
  def test_intermediate_output_i277; assert_equal(:ref, worksheet.intermediate_output_i277); end
  def test_intermediate_output_j277; assert_equal(:ref, worksheet.intermediate_output_j277); end
  def test_intermediate_output_k277; assert_equal(:ref, worksheet.intermediate_output_k277); end
  def test_intermediate_output_l277; assert_equal(:ref, worksheet.intermediate_output_l277); end
  def test_intermediate_output_m277; assert_equal(:ref, worksheet.intermediate_output_m277); end
  def test_intermediate_output_n277; assert_equal(:ref, worksheet.intermediate_output_n277); end
  def test_intermediate_output_o277; assert_equal(:ref, worksheet.intermediate_output_o277); end
  def test_intermediate_output_p277; assert_equal(:ref, worksheet.intermediate_output_p277); end
  def test_intermediate_output_q277; assert_equal(:ref, worksheet.intermediate_output_q277); end
  def test_intermediate_output_c279; assert_equal("Note: Emissions from CHP are excluded, while emissions from district heating are included.", worksheet.intermediate_output_c279); end
  def test_intermediate_output_b282; assert_equal("Primary supply, format for web-based interface", worksheet.intermediate_output_b282); end
  def test_intermediate_output_b284; assert_equal("", worksheet.intermediate_output_b284); end
  def test_intermediate_output_c284; assert_equal("N.01", worksheet.intermediate_output_c284); end
  def test_intermediate_output_d284; assert_equal("Fisión nuclear", worksheet.intermediate_output_d284); end
  def test_intermediate_output_e284; assert_in_delta(0.0, (worksheet.intermediate_output_e284||0), 0.002); end
  def test_intermediate_output_f284; assert_in_epsilon(163.24447683045062, worksheet.intermediate_output_f284, 0.002); end
  def test_intermediate_output_h284; assert_in_delta(0.0, (worksheet.intermediate_output_h284||0), 0.002); end
  def test_intermediate_output_i284; assert_in_delta(0.0, (worksheet.intermediate_output_i284||0), 0.002); end
  def test_intermediate_output_j284; assert_in_delta(0.0, (worksheet.intermediate_output_j284||0), 0.002); end
  def test_intermediate_output_k284; assert_in_delta(0.0, (worksheet.intermediate_output_k284||0), 0.002); end
  def test_intermediate_output_l284; assert_in_epsilon(4.2856000000000005, worksheet.intermediate_output_l284, 0.002); end
  def test_intermediate_output_m284; assert_in_epsilon(8.571200000000001, worksheet.intermediate_output_m284, 0.002); end
  def test_intermediate_output_n284; assert_in_epsilon(12.8568, worksheet.intermediate_output_n284, 0.002); end
  def test_intermediate_output_o284; assert_in_epsilon(12.8568, worksheet.intermediate_output_o284, 0.002); end
  def test_intermediate_output_p284; assert_in_epsilon(12.8568, worksheet.intermediate_output_p284, 0.002); end
  def test_intermediate_output_q284; assert_in_epsilon(12.8568, worksheet.intermediate_output_q284, 0.002); end
  def test_intermediate_output_c285; assert_equal("R.01", worksheet.intermediate_output_c285); end
  def test_intermediate_output_d285; assert_equal("Solar", worksheet.intermediate_output_d285); end
  def test_intermediate_output_e285; assert_in_delta(0.0, (worksheet.intermediate_output_e285||0), 0.002); end
  def test_intermediate_output_f285; assert_in_delta(0.5360591477000001, worksheet.intermediate_output_f285, 0.002); end
  def test_intermediate_output_h285; assert_in_delta(0.0, (worksheet.intermediate_output_h285||0), 0.002); end
  def test_intermediate_output_i285; assert_in_delta(0.099165375, worksheet.intermediate_output_i285, 0.002); end
  def test_intermediate_output_j285; assert_in_delta(0.22020465937500003, worksheet.intermediate_output_j285, 0.002); end
  def test_intermediate_output_k285; assert_in_delta(0.37981434375, worksheet.intermediate_output_k285, 0.002); end
  def test_intermediate_output_l285; assert_in_epsilon(1.4061534753204548, worksheet.intermediate_output_l285, 0.002); end
  def test_intermediate_output_m285; assert_in_epsilon(2.4329045851923508, worksheet.intermediate_output_m285, 0.002); end
  def test_intermediate_output_n285; assert_in_epsilon(3.5827916733656875, worksheet.intermediate_output_n285, 0.002); end
  def test_intermediate_output_o285; assert_in_epsilon(4.6629627398404665, worksheet.intermediate_output_o285, 0.002); end
  def test_intermediate_output_p285; assert_in_epsilon(5.743538125171572, worksheet.intermediate_output_p285, 0.002); end
  def test_intermediate_output_q285; assert_in_epsilon(6.736850772363574, worksheet.intermediate_output_q285, 0.002); end
  def test_intermediate_output_c286; assert_equal("R.02", worksheet.intermediate_output_c286); end
  def test_intermediate_output_d286; assert_equal("Viento", worksheet.intermediate_output_d286); end
  def test_intermediate_output_e286; assert_in_delta(0.0, (worksheet.intermediate_output_e286||0), 0.002); end
  def test_intermediate_output_f286; assert_in_epsilon(6.978861884782586, worksheet.intermediate_output_f286, 0.002); end
  def test_intermediate_output_h286; assert_in_delta(0.0, (worksheet.intermediate_output_h286||0), 0.002); end
  def test_intermediate_output_i286; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_i286, 0.002); end
  def test_intermediate_output_j286; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_j286, 0.002); end
  def test_intermediate_output_k286; assert_in_epsilon(1.2346911000000003, worksheet.intermediate_output_k286, 0.002); end
  def test_intermediate_output_l286; assert_in_epsilon(2.0344096782027443, worksheet.intermediate_output_l286, 0.002); end
  def test_intermediate_output_m286; assert_in_epsilon(8.638102778602978, worksheet.intermediate_output_m286, 0.002); end
  def test_intermediate_output_n286; assert_in_epsilon(9.474650401200696, worksheet.intermediate_output_n286, 0.002); end
  def test_intermediate_output_o286; assert_in_epsilon(9.488076545995904, worksheet.intermediate_output_o286, 0.002); end
  def test_intermediate_output_p286; assert_in_epsilon(9.896838805254722, worksheet.intermediate_output_p286, 0.002); end
  def test_intermediate_output_q286; assert_in_epsilon(10.700922061785075, worksheet.intermediate_output_q286, 0.002); end
  def test_intermediate_output_c287; assert_equal("R.03", worksheet.intermediate_output_c287); end
  def test_intermediate_output_d287; assert_equal("Mareas", worksheet.intermediate_output_d287); end
  def test_intermediate_output_e287; assert_in_delta(0.0, (worksheet.intermediate_output_e287||0), 0.002); end
  def test_intermediate_output_f287; assert_in_delta(0.0, (worksheet.intermediate_output_f287||0), 0.002); end
  def test_intermediate_output_h287; assert_in_delta(0.0, (worksheet.intermediate_output_h287||0), 0.002); end
  def test_intermediate_output_i287; assert_in_delta(0.0, (worksheet.intermediate_output_i287||0), 0.002); end
  def test_intermediate_output_j287; assert_in_delta(0.0, (worksheet.intermediate_output_j287||0), 0.002); end
  def test_intermediate_output_k287; assert_in_delta(0.012623040000000002, worksheet.intermediate_output_k287, 0.002); end
  def test_intermediate_output_l287; assert_in_delta(0.012623040000000002, worksheet.intermediate_output_l287, 0.002); end
  def test_intermediate_output_m287; assert_in_delta(0.09782856000000001, worksheet.intermediate_output_m287, 0.002); end
  def test_intermediate_output_n287; assert_in_delta(0.18934560000000003, worksheet.intermediate_output_n287, 0.002); end
  def test_intermediate_output_o287; assert_in_delta(0.28401839999999995, worksheet.intermediate_output_o287, 0.002); end
  def test_intermediate_output_p287; assert_in_delta(0.28401839999999995, worksheet.intermediate_output_p287, 0.002); end
  def test_intermediate_output_q287; assert_in_delta(0.37869120000000006, worksheet.intermediate_output_q287, 0.002); end
  def test_intermediate_output_c288; assert_equal("R.04", worksheet.intermediate_output_c288); end
  def test_intermediate_output_d288; assert_equal("Olas", worksheet.intermediate_output_d288); end
  def test_intermediate_output_e288; assert_in_delta(0.0, (worksheet.intermediate_output_e288||0), 0.002); end
  def test_intermediate_output_f288; assert_in_delta(0.0, (worksheet.intermediate_output_f288||0), 0.002); end
  def test_intermediate_output_h288; assert_in_delta(0.0, (worksheet.intermediate_output_h288||0), 0.002); end
  def test_intermediate_output_i288; assert_in_delta(0.0, (worksheet.intermediate_output_i288||0), 0.002); end
  def test_intermediate_output_j288; assert_in_delta(0.0, (worksheet.intermediate_output_j288||0), 0.002); end
  def test_intermediate_output_k288; assert_in_delta(0.0, (worksheet.intermediate_output_k288||0), 0.002); end
  def test_intermediate_output_l288; assert_in_delta(0.0, (worksheet.intermediate_output_l288||0), 0.002); end
  def test_intermediate_output_m288; assert_in_delta(0.0, (worksheet.intermediate_output_m288||0), 0.002); end
  def test_intermediate_output_n288; assert_in_delta(0.0, (worksheet.intermediate_output_n288||0), 0.002); end
  def test_intermediate_output_o288; assert_in_delta(0.0, (worksheet.intermediate_output_o288||0), 0.002); end
  def test_intermediate_output_p288; assert_in_delta(0.0, (worksheet.intermediate_output_p288||0), 0.002); end
  def test_intermediate_output_q288; assert_in_delta(0.0, (worksheet.intermediate_output_q288||0), 0.002); end
  def test_intermediate_output_c289; assert_equal("R.05", worksheet.intermediate_output_c289); end
  def test_intermediate_output_d289; assert_equal("Geotérmica", worksheet.intermediate_output_d289); end
  def test_intermediate_output_e289; assert_in_delta(0.0, (worksheet.intermediate_output_e289||0), 0.002); end
  def test_intermediate_output_f289; assert_in_delta(0.0, (worksheet.intermediate_output_f289||0), 0.002); end
  def test_intermediate_output_h289; assert_in_delta(0.0, (worksheet.intermediate_output_h289||0), 0.002); end
  def test_intermediate_output_i289; assert_in_delta(0.0, (worksheet.intermediate_output_i289||0), 0.002); end
  def test_intermediate_output_j289; assert_in_delta(0.0, (worksheet.intermediate_output_j289||0), 0.002); end
  def test_intermediate_output_k289; assert_in_delta(0.0, (worksheet.intermediate_output_k289||0), 0.002); end
  def test_intermediate_output_l289; assert_in_delta(0.7889400000000001, worksheet.intermediate_output_l289, 0.002); end
  def test_intermediate_output_m289; assert_in_epsilon(1.5778800000000002, worksheet.intermediate_output_m289, 0.002); end
  def test_intermediate_output_n289; assert_in_epsilon(2.36682, worksheet.intermediate_output_n289, 0.002); end
  def test_intermediate_output_o289; assert_in_epsilon(3.1557600000000003, worksheet.intermediate_output_o289, 0.002); end
  def test_intermediate_output_p289; assert_in_epsilon(3.9447, worksheet.intermediate_output_p289, 0.002); end
  def test_intermediate_output_q289; assert_in_epsilon(3.9447, worksheet.intermediate_output_q289, 0.002); end
  def test_intermediate_output_c290; assert_equal("R.06", worksheet.intermediate_output_c290); end
  def test_intermediate_output_d290; assert_equal("Hidroeléctricas", worksheet.intermediate_output_d290); end
  def test_intermediate_output_e290; assert_in_delta(0.0, (worksheet.intermediate_output_e290||0), 0.002); end
  def test_intermediate_output_f290; assert_in_epsilon(5.088394340000001, worksheet.intermediate_output_f290, 0.002); end
  def test_intermediate_output_h290; assert_in_delta(0.0, (worksheet.intermediate_output_h290||0), 0.002); end
  def test_intermediate_output_i290; assert_in_epsilon(45.60907486148162, worksheet.intermediate_output_i290, 0.002); end
  def test_intermediate_output_j290; assert_in_epsilon(53.00085623033468, worksheet.intermediate_output_j290, 0.002); end
  def test_intermediate_output_k290; assert_in_epsilon(62.04077082775867, worksheet.intermediate_output_k290, 0.002); end
  def test_intermediate_output_l290; assert_in_epsilon(71.08068542518313, worksheet.intermediate_output_l290, 0.002); end
  def test_intermediate_output_m290; assert_in_epsilon(80.12060002260762, worksheet.intermediate_output_m290, 0.002); end
  def test_intermediate_output_n290; assert_in_epsilon(89.16051462003165, worksheet.intermediate_output_n290, 0.002); end
  def test_intermediate_output_o290; assert_in_epsilon(98.20042921745612, worksheet.intermediate_output_o290, 0.002); end
  def test_intermediate_output_p290; assert_in_epsilon(107.24034381488059, worksheet.intermediate_output_p290, 0.002); end
  def test_intermediate_output_q290; assert_in_epsilon(116.28025841230456, worksheet.intermediate_output_q290, 0.002); end
  def test_intermediate_output_c291; assert_equal("Y.02", worksheet.intermediate_output_c291); end
  def test_intermediate_output_d291; assert_equal("Electricidad exceso de oferta (importaciones)", worksheet.intermediate_output_d291); end
  def test_intermediate_output_e291; assert_in_delta(0.0, (worksheet.intermediate_output_e291||0), 0.002); end
  def test_intermediate_output_f291; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f291, 0.002); end
  def test_intermediate_output_h291; assert_in_delta(0.0, (worksheet.intermediate_output_h291||0), 0.002); end
  def test_intermediate_output_i291; assert_in_epsilon(8.023946111472341, worksheet.intermediate_output_i291, 0.002); end
  def test_intermediate_output_j291; assert_in_epsilon(15.425663781958335, worksheet.intermediate_output_j291, 0.002); end
  def test_intermediate_output_k291; assert_in_epsilon(19.082807864681037, worksheet.intermediate_output_k291, 0.002); end
  def test_intermediate_output_l291; assert_in_epsilon(24.583001807954993, worksheet.intermediate_output_l291, 0.002); end
  def test_intermediate_output_m291; assert_in_epsilon(33.988119913029436, worksheet.intermediate_output_m291, 0.002); end
  def test_intermediate_output_n291; assert_in_epsilon(38.9156877511184, worksheet.intermediate_output_n291, 0.002); end
  def test_intermediate_output_o291; assert_in_epsilon(41.28995378893757, worksheet.intermediate_output_o291, 0.002); end
  def test_intermediate_output_p291; assert_in_epsilon(44.39867957610315, worksheet.intermediate_output_p291, 0.002); end
  def test_intermediate_output_q291; assert_in_epsilon(47.66808314771093, worksheet.intermediate_output_q291, 0.002); end
  def test_intermediate_output_c292; assert_equal("R.07", worksheet.intermediate_output_c292); end
  def test_intermediate_output_d292; assert_equal("Calor ambiental", worksheet.intermediate_output_d292); end
  def test_intermediate_output_e292; assert_in_delta(0.0, (worksheet.intermediate_output_e292||0), 0.002); end
  def test_intermediate_output_f292; assert_in_delta(0.0, (worksheet.intermediate_output_f292||0), 0.002); end
  def test_intermediate_output_h292; assert_in_delta(0.0, (worksheet.intermediate_output_h292||0), 0.002); end
  def test_intermediate_output_i292; assert_in_delta(0.0, (worksheet.intermediate_output_i292||0), 0.002); end
  def test_intermediate_output_j292; assert_in_delta(0.0, (worksheet.intermediate_output_j292||0), 0.002); end
  def test_intermediate_output_k292; assert_in_delta(0.0, (worksheet.intermediate_output_k292||0), 0.002); end
  def test_intermediate_output_l292; assert_in_delta(0.0, (worksheet.intermediate_output_l292||0), 0.002); end
  def test_intermediate_output_m292; assert_in_delta(0.0, (worksheet.intermediate_output_m292||0), 0.002); end
  def test_intermediate_output_n292; assert_in_delta(0.0, (worksheet.intermediate_output_n292||0), 0.002); end
  def test_intermediate_output_o292; assert_in_delta(0.0, (worksheet.intermediate_output_o292||0), 0.002); end
  def test_intermediate_output_p292; assert_in_delta(0.0, (worksheet.intermediate_output_p292||0), 0.002); end
  def test_intermediate_output_q292; assert_in_delta(0.0, (worksheet.intermediate_output_q292||0), 0.002); end
  def test_intermediate_output_d293; assert_equal("Bioenergy", worksheet.intermediate_output_d293); end
  def test_intermediate_output_e293; assert_in_delta(0.0, (worksheet.intermediate_output_e293||0), 0.002); end
  def test_intermediate_output_f293; assert_in_epsilon(98.50879965682326, worksheet.intermediate_output_f293, 0.002); end
  def test_intermediate_output_h293; assert_in_delta(0.0, (worksheet.intermediate_output_h293||0), 0.002); end
  def test_intermediate_output_i293; assert_in_epsilon(23.823275031451946, worksheet.intermediate_output_i293, 0.002); end
  def test_intermediate_output_j293; assert_in_epsilon(31.839119562611312, worksheet.intermediate_output_j293, 0.002); end
  def test_intermediate_output_k293; assert_in_epsilon(40.355847523471745, worksheet.intermediate_output_k293, 0.002); end
  def test_intermediate_output_l293; assert_in_epsilon(50.37564283608911, worksheet.intermediate_output_l293, 0.002); end
  def test_intermediate_output_m293; assert_in_epsilon(62.08621647839955, worksheet.intermediate_output_m293, 0.002); end
  def test_intermediate_output_n293; assert_in_epsilon(75.01670457324818, worksheet.intermediate_output_n293, 0.002); end
  def test_intermediate_output_o293; assert_in_epsilon(90.12958884652666, worksheet.intermediate_output_o293, 0.002); end
  def test_intermediate_output_p293; assert_in_epsilon(107.75798356022344, worksheet.intermediate_output_p293, 0.002); end
  def test_intermediate_output_q293; assert_in_epsilon(128.33649661595013, worksheet.intermediate_output_q293, 0.002); end
  def test_intermediate_output_d294; assert_equal("Coal", worksheet.intermediate_output_d294); end
  def test_intermediate_output_e294; assert_in_delta(0.0, (worksheet.intermediate_output_e294||0), 0.002); end
  def test_intermediate_output_f294; assert_in_epsilon(475.4021773117744, worksheet.intermediate_output_f294, 0.002); end
  def test_intermediate_output_h294; assert_in_delta(0.0, (worksheet.intermediate_output_h294||0), 0.002); end
  def test_intermediate_output_i294; assert_in_epsilon(49.64934342800575, worksheet.intermediate_output_i294, 0.002); end
  def test_intermediate_output_j294; assert_in_epsilon(61.716880041828745, worksheet.intermediate_output_j294, 0.002); end
  def test_intermediate_output_k294; assert_in_epsilon(57.76522659247462, worksheet.intermediate_output_k294, 0.002); end
  def test_intermediate_output_l294; assert_in_epsilon(103.07924684516252, worksheet.intermediate_output_l294, 0.002); end
  def test_intermediate_output_m294; assert_in_epsilon(97.94298830352488, worksheet.intermediate_output_m294, 0.002); end
  def test_intermediate_output_n294; assert_in_epsilon(92.6596238788893, worksheet.intermediate_output_n294, 0.002); end
  def test_intermediate_output_o294; assert_in_epsilon(87.21639796549857, worksheet.intermediate_output_o294, 0.002); end
  def test_intermediate_output_p294; assert_in_epsilon(81.85985469418983, worksheet.intermediate_output_p294, 0.002); end
  def test_intermediate_output_q294; assert_in_epsilon(76.61241981048374, worksheet.intermediate_output_q294, 0.002); end
  def test_intermediate_output_d295; assert_equal("Oil", worksheet.intermediate_output_d295); end
  def test_intermediate_output_e295; assert_in_delta(0.0, (worksheet.intermediate_output_e295||0), 0.002); end
  def test_intermediate_output_f295; assert_in_epsilon(906.622998738918, worksheet.intermediate_output_f295, 0.002); end
  def test_intermediate_output_h295; assert_in_delta(0.0, (worksheet.intermediate_output_h295||0), 0.002); end
  def test_intermediate_output_i295; assert_in_epsilon(82.63550671859696, worksheet.intermediate_output_i295, 0.002); end
  def test_intermediate_output_j295; assert_in_epsilon(94.86938441148845, worksheet.intermediate_output_j295, 0.002); end
  def test_intermediate_output_k295; assert_in_epsilon(102.27920854586819, worksheet.intermediate_output_k295, 0.002); end
  def test_intermediate_output_l295; assert_in_epsilon(104.36470243321082, worksheet.intermediate_output_l295, 0.002); end
  def test_intermediate_output_m295; assert_in_epsilon(106.07573564520862, worksheet.intermediate_output_m295, 0.002); end
  def test_intermediate_output_n295; assert_in_epsilon(107.50019905527779, worksheet.intermediate_output_n295, 0.002); end
  def test_intermediate_output_o295; assert_in_epsilon(106.43128204543541, worksheet.intermediate_output_o295, 0.002); end
  def test_intermediate_output_p295; assert_in_epsilon(104.40732433808853, worksheet.intermediate_output_p295, 0.002); end
  def test_intermediate_output_q295; assert_in_epsilon(101.92716604706152, worksheet.intermediate_output_q295, 0.002); end
  def test_intermediate_output_d296; assert_equal("Natural gas", worksheet.intermediate_output_d296); end
  def test_intermediate_output_e296; assert_in_delta(0.0, (worksheet.intermediate_output_e296||0), 0.002); end
  def test_intermediate_output_f296; assert_in_epsilon(1048.9298032969484, worksheet.intermediate_output_f296, 0.002); end
  def test_intermediate_output_h296; assert_in_delta(0.0, (worksheet.intermediate_output_h296||0), 0.002); end
  def test_intermediate_output_i296; assert_in_epsilon(108.72807755064036, worksheet.intermediate_output_i296, 0.002); end
  def test_intermediate_output_j296; assert_in_epsilon(134.8313124498082, worksheet.intermediate_output_j296, 0.002); end
  def test_intermediate_output_k296; assert_in_epsilon(147.17209394768307, worksheet.intermediate_output_k296, 0.002); end
  def test_intermediate_output_l296; assert_in_epsilon(183.9516831860128, worksheet.intermediate_output_l296, 0.002); end
  def test_intermediate_output_m296; assert_in_epsilon(217.65260234177865, worksheet.intermediate_output_m296, 0.002); end
  def test_intermediate_output_n296; assert_in_epsilon(234.51186722083025, worksheet.intermediate_output_n296, 0.002); end
  def test_intermediate_output_o296; assert_in_epsilon(247.14449709566935, worksheet.intermediate_output_o296, 0.002); end
  def test_intermediate_output_p296; assert_in_epsilon(264.88415629274755, worksheet.intermediate_output_p296, 0.002); end
  def test_intermediate_output_q296; assert_in_epsilon(276.880399190125, worksheet.intermediate_output_q296, 0.002); end
  def test_intermediate_output_d297; assert_equal("Total Primary Supply", worksheet.intermediate_output_d297); end
  def test_intermediate_output_e297; assert_in_delta(0.0, (worksheet.intermediate_output_e297||0), 0.002); end
  def test_intermediate_output_f297; assert_in_epsilon(2710.526095457397, worksheet.intermediate_output_f297, 0.002); end
  def test_intermediate_output_h297; assert_in_delta(0.0, (worksheet.intermediate_output_h297||0), 0.002); end
  def test_intermediate_output_i297; assert_in_epsilon(318.619670176649, worksheet.intermediate_output_i297, 0.002); end
  def test_intermediate_output_j297; assert_in_epsilon(391.9547022374047, worksheet.intermediate_output_j297, 0.002); end
  def test_intermediate_output_k297; assert_in_epsilon(430.32308378568734, worksheet.intermediate_output_k297, 0.002); end
  def test_intermediate_output_l297; assert_in_epsilon(545.9626887271365, worksheet.intermediate_output_l297, 0.002); end
  def test_intermediate_output_m297; assert_in_epsilon(619.1841786283441, worksheet.intermediate_output_m297, 0.002); end
  def test_intermediate_output_n297; assert_in_epsilon(666.2350047739619, worksheet.intermediate_output_n297, 0.002); end
  def test_intermediate_output_o297; assert_in_epsilon(700.85976664536, worksheet.intermediate_output_o297, 0.002); end
  def test_intermediate_output_p297; assert_in_epsilon(743.2742376066594, worksheet.intermediate_output_p297, 0.002); end
  def test_intermediate_output_q297; assert_in_epsilon(782.3227872577845, worksheet.intermediate_output_q297, 0.002); end
  def test_intermediate_output_d298; assert_equal("Imported energy", worksheet.intermediate_output_d298); end
  def test_intermediate_output_f298; assert_in_epsilon(818.936866535737, worksheet.intermediate_output_f298, 0.002); end
  def test_intermediate_output_h298; assert_in_delta(0.0, (worksheet.intermediate_output_h298||0), 0.002); end
  def test_intermediate_output_i298; assert_in_epsilon(12.649012329364737, worksheet.intermediate_output_i298, 0.002); end
  def test_intermediate_output_j298; assert_in_epsilon(38.487842056530994, worksheet.intermediate_output_j298, 0.002); end
  def test_intermediate_output_k298; assert_in_epsilon(29.52716808350778, worksheet.intermediate_output_k298, 0.002); end
  def test_intermediate_output_l298; assert_in_epsilon(28.868601807954995, worksheet.intermediate_output_l298, 0.002); end
  def test_intermediate_output_m298; assert_in_epsilon(42.55931991302944, worksheet.intermediate_output_m298, 0.002); end
  def test_intermediate_output_n298; assert_in_epsilon(94.14347790920775, worksheet.intermediate_output_n298, 0.002); end
  def test_intermediate_output_o298; assert_in_epsilon(207.78498563720493, worksheet.intermediate_output_o298, 0.002); end
  def test_intermediate_output_p298; assert_in_epsilon(321.7631865758673, worksheet.intermediate_output_p298, 0.002); end
  def test_intermediate_output_q298; assert_in_epsilon(336.9943626243161, worksheet.intermediate_output_q298, 0.002); end
  def test_intermediate_output_p299; assert_equal("% imported", worksheet.intermediate_output_p299); end
  def test_intermediate_output_q299; assert_in_delta(0.43076127669188363, worksheet.intermediate_output_q299, 0.002); end
  def test_intermediate_output_d300; assert_equal("Primary demand", worksheet.intermediate_output_d300); end
  def test_intermediate_output_f300; assert_in_epsilon(2707.9903243745525, worksheet.intermediate_output_f300, 0.002); end
  def test_intermediate_output_h300; assert_in_delta(0.0, (worksheet.intermediate_output_h300||0), 0.002); end
  def test_intermediate_output_i300; assert_in_epsilon(266.8060847393377, worksheet.intermediate_output_i300, 0.002); end
  def test_intermediate_output_j300; assert_in_epsilon(316.43076750840316, worksheet.intermediate_output_j300, 0.002); end
  def test_intermediate_output_k300; assert_in_epsilon(339.8123387186127, worksheet.intermediate_output_k300, 0.002); end
  def test_intermediate_output_l300; assert_in_epsilon(417.2603624349434, worksheet.intermediate_output_l300, 0.002); end
  def test_intermediate_output_m300; assert_in_epsilon(449.1580588300394, worksheet.intermediate_output_m300, 0.002); end
  def test_intermediate_output_n300; assert_in_epsilon(482.5821312864948, worksheet.intermediate_output_n300, 0.002); end
  def test_intermediate_output_o300; assert_in_epsilon(515.7318042136507, worksheet.intermediate_output_o300, 0.002); end
  def test_intermediate_output_p300; assert_in_epsilon(554.7553658642116, worksheet.intermediate_output_p300, 0.002); end
  def test_intermediate_output_q300; assert_in_epsilon(601.7157883001838, worksheet.intermediate_output_q300, 0.002); end
  def test_intermediate_output_b303; assert_equal("Electricity, format for web-based interface", worksheet.intermediate_output_b303); end
  def test_intermediate_output_c305; assert_equal("V.01", worksheet.intermediate_output_c305); end
  def test_intermediate_output_i305; assert_in_epsilon(2010.0, worksheet.intermediate_output_i305, 0.002); end
  def test_intermediate_output_j305; assert_in_epsilon(2015.0, worksheet.intermediate_output_j305, 0.002); end
  def test_intermediate_output_k305; assert_in_epsilon(2020.0, worksheet.intermediate_output_k305, 0.002); end
  def test_intermediate_output_l305; assert_in_epsilon(2025.0, worksheet.intermediate_output_l305, 0.002); end
  def test_intermediate_output_m305; assert_in_epsilon(2030.0, worksheet.intermediate_output_m305, 0.002); end
  def test_intermediate_output_n305; assert_in_epsilon(2035.0, worksheet.intermediate_output_n305, 0.002); end
  def test_intermediate_output_o305; assert_in_epsilon(2040.0, worksheet.intermediate_output_o305, 0.002); end
  def test_intermediate_output_p305; assert_in_epsilon(2045.0, worksheet.intermediate_output_p305, 0.002); end
  def test_intermediate_output_q305; assert_in_epsilon(2050.0, worksheet.intermediate_output_q305, 0.002); end
  def test_intermediate_output_r305; assert_equal("TWh", worksheet.intermediate_output_r305); end
  def test_intermediate_output_c308; assert_equal("VI.a", worksheet.intermediate_output_c308); end
  def test_intermediate_output_d308; assert_equal("Agricultura y ganadería", worksheet.intermediate_output_d308); end
  def test_intermediate_output_i308; assert_equal(:na, worksheet.intermediate_output_i308); end
  def test_intermediate_output_j308; assert_equal(:na, worksheet.intermediate_output_j308); end
  def test_intermediate_output_k308; assert_equal(:na, worksheet.intermediate_output_k308); end
  def test_intermediate_output_l308; assert_equal(:na, worksheet.intermediate_output_l308); end
  def test_intermediate_output_m308; assert_equal(:na, worksheet.intermediate_output_m308); end
  def test_intermediate_output_n308; assert_equal(:na, worksheet.intermediate_output_n308); end
  def test_intermediate_output_o308; assert_equal(:na, worksheet.intermediate_output_o308); end
  def test_intermediate_output_p308; assert_equal(:na, worksheet.intermediate_output_p308); end
  def test_intermediate_output_q308; assert_equal(:na, worksheet.intermediate_output_q308); end
  def test_intermediate_output_c309; assert_equal("VIII.a.1", worksheet.intermediate_output_c309); end
  def test_intermediate_output_d309; assert_equal("Acondicionamiento de espacios residencial", worksheet.intermediate_output_d309); end
  def test_intermediate_output_i309; assert_in_delta(0.6403097636792353, worksheet.intermediate_output_i309, 0.002); end
  def test_intermediate_output_j309; assert_in_epsilon(1.1821947335631482, worksheet.intermediate_output_j309, 0.002); end
  def test_intermediate_output_k309; assert_in_epsilon(1.9190020528313276, worksheet.intermediate_output_k309, 0.002); end
  def test_intermediate_output_l309; assert_in_epsilon(2.811406105653322, worksheet.intermediate_output_l309, 0.002); end
  def test_intermediate_output_m309; assert_in_epsilon(3.9200210459212577, worksheet.intermediate_output_m309, 0.002); end
  def test_intermediate_output_n309; assert_in_epsilon(5.268783917952845, worksheet.intermediate_output_n309, 0.002); end
  def test_intermediate_output_o309; assert_in_epsilon(6.922305861133522, worksheet.intermediate_output_o309, 0.002); end
  def test_intermediate_output_p309; assert_in_epsilon(8.824055397234766, worksheet.intermediate_output_p309, 0.002); end
  def test_intermediate_output_q309; assert_in_epsilon(11.081852655597672, worksheet.intermediate_output_q309, 0.002); end
  def test_intermediate_output_c310; assert_equal("VIII.a.2", worksheet.intermediate_output_c310); end
  def test_intermediate_output_d310; assert_equal("Iluminación, refrigeración, cocción y otros usos", worksheet.intermediate_output_d310); end
  def test_intermediate_output_i310; assert_in_epsilon(15.545318271462593, worksheet.intermediate_output_i310, 0.002); end
  def test_intermediate_output_j310; assert_in_epsilon(17.640555204631397, worksheet.intermediate_output_j310, 0.002); end
  def test_intermediate_output_k310; assert_in_epsilon(19.81831875267408, worksheet.intermediate_output_k310, 0.002); end
  def test_intermediate_output_l310; assert_in_epsilon(22.007362285412842, worksheet.intermediate_output_l310, 0.002); end
  def test_intermediate_output_m310; assert_in_epsilon(24.17381489572397, worksheet.intermediate_output_m310, 0.002); end
  def test_intermediate_output_n310; assert_in_epsilon(26.346677850915864, worksheet.intermediate_output_n310, 0.002); end
  def test_intermediate_output_o310; assert_in_epsilon(28.80788023905348, worksheet.intermediate_output_o310, 0.002); end
  def test_intermediate_output_p310; assert_in_epsilon(30.9659867234013, worksheet.intermediate_output_p310, 0.002); end
  def test_intermediate_output_q310; assert_in_epsilon(32.95981980829993, worksheet.intermediate_output_q310, 0.002); end
  def test_intermediate_output_c311; assert_equal("VIII.b", worksheet.intermediate_output_c311); end
  def test_intermediate_output_d311; assert_equal("Residencial rural", worksheet.intermediate_output_d311); end
  def test_intermediate_output_i311; assert_in_epsilon(1.382874597005589, worksheet.intermediate_output_i311, 0.002); end
  def test_intermediate_output_j311; assert_in_epsilon(2.0981518996183697, worksheet.intermediate_output_j311, 0.002); end
  def test_intermediate_output_k311; assert_in_epsilon(2.6579463375728305, worksheet.intermediate_output_k311, 0.002); end
  def test_intermediate_output_l311; assert_in_epsilon(3.4902770201378885, worksheet.intermediate_output_l311, 0.002); end
  def test_intermediate_output_m311; assert_in_epsilon(4.387342504006889, worksheet.intermediate_output_m311, 0.002); end
  def test_intermediate_output_n311; assert_in_epsilon(5.146430561792722, worksheet.intermediate_output_n311, 0.002); end
  def test_intermediate_output_o311; assert_in_epsilon(5.838016008408722, worksheet.intermediate_output_o311, 0.002); end
  def test_intermediate_output_p311; assert_in_epsilon(6.436322193123555, worksheet.intermediate_output_p311, 0.002); end
  def test_intermediate_output_q311; assert_in_epsilon(6.927570724751917, worksheet.intermediate_output_q311, 0.002); end
  def test_intermediate_output_c312; assert_equal("IX.a.1", worksheet.intermediate_output_c312); end
  def test_intermediate_output_d312; assert_equal("Acondicionamiento de espacios comerciales y de servicios", worksheet.intermediate_output_d312); end
  def test_intermediate_output_i312; assert_in_epsilon(3.8893662469780335, worksheet.intermediate_output_i312, 0.002); end
  def test_intermediate_output_j312; assert_in_epsilon(4.251712133148841, worksheet.intermediate_output_j312, 0.002); end
  def test_intermediate_output_k312; assert_in_epsilon(4.476793762452594, worksheet.intermediate_output_k312, 0.002); end
  def test_intermediate_output_l312; assert_in_epsilon(4.616576438632558, worksheet.intermediate_output_l312, 0.002); end
  def test_intermediate_output_m312; assert_in_epsilon(4.676156319929486, worksheet.intermediate_output_m312, 0.002); end
  def test_intermediate_output_n312; assert_in_epsilon(4.5931440285673455, worksheet.intermediate_output_n312, 0.002); end
  def test_intermediate_output_o312; assert_in_epsilon(4.404414177852277, worksheet.intermediate_output_o312, 0.002); end
  def test_intermediate_output_p312; assert_in_epsilon(4.0257050927437446, worksheet.intermediate_output_p312, 0.002); end
  def test_intermediate_output_q312; assert_in_epsilon(3.513494284216266, worksheet.intermediate_output_q312, 0.002); end
  def test_intermediate_output_c313; assert_equal("IX.a.2", worksheet.intermediate_output_c313); end
  def test_intermediate_output_d313; assert_equal("Usos térmicos y equipamiento", worksheet.intermediate_output_d313); end
  def test_intermediate_output_i313; assert_in_epsilon(7.58527225751158, worksheet.intermediate_output_i313, 0.002); end
  def test_intermediate_output_j313; assert_in_epsilon(8.230506179656718, worksheet.intermediate_output_j313, 0.002); end
  def test_intermediate_output_k313; assert_in_epsilon(8.85589442140137, worksheet.intermediate_output_k313, 0.002); end
  def test_intermediate_output_l313; assert_in_epsilon(9.461444564142663, worksheet.intermediate_output_l313, 0.002); end
  def test_intermediate_output_m313; assert_in_epsilon(10.047163670225242, worksheet.intermediate_output_m313, 0.002); end
  def test_intermediate_output_n313; assert_in_epsilon(10.61305832661396, worksheet.intermediate_output_n313, 0.002); end
  def test_intermediate_output_o313; assert_in_epsilon(11.159134684230512, worksheet.intermediate_output_o313, 0.002); end
  def test_intermediate_output_p313; assert_in_epsilon(11.685398493447575, worksheet.intermediate_output_p313, 0.002); end
  def test_intermediate_output_q313; assert_in_epsilon(12.191855136170908, worksheet.intermediate_output_q313, 0.002); end
  def test_intermediate_output_c314; assert_equal("X.a", worksheet.intermediate_output_c314); end
  def test_intermediate_output_d314; assert_equal("Industria", worksheet.intermediate_output_d314); end
  def test_intermediate_output_i314; assert_in_epsilon(14.066076625918097, worksheet.intermediate_output_i314, 0.002); end
  def test_intermediate_output_j314; assert_in_epsilon(12.972914900632412, worksheet.intermediate_output_j314, 0.002); end
  def test_intermediate_output_k314; assert_in_epsilon(13.606521909019948, worksheet.intermediate_output_k314, 0.002); end
  def test_intermediate_output_l314; assert_in_epsilon(14.340149818787193, worksheet.intermediate_output_l314, 0.002); end
  def test_intermediate_output_m314; assert_in_epsilon(15.275639321847343, worksheet.intermediate_output_m314, 0.002); end
  def test_intermediate_output_n314; assert_in_epsilon(16.116911620186187, worksheet.intermediate_output_n314, 0.002); end
  def test_intermediate_output_o314; assert_in_epsilon(17.04042634358263, worksheet.intermediate_output_o314, 0.002); end
  def test_intermediate_output_p314; assert_in_epsilon(18.11852755151599, worksheet.intermediate_output_p314, 0.002); end
  def test_intermediate_output_q314; assert_in_epsilon(19.365065189412505, worksheet.intermediate_output_q314, 0.002); end
  def test_intermediate_output_c315; assert_equal("XI.a", worksheet.intermediate_output_c315); end
  def test_intermediate_output_d315; assert_equal("Transporte de pasajeros", worksheet.intermediate_output_d315); end
  def test_intermediate_output_i315; assert_in_delta(0.0535118152, worksheet.intermediate_output_i315, 0.002); end
  def test_intermediate_output_j315; assert_in_delta(0.2050815445541927, worksheet.intermediate_output_j315, 0.002); end
  def test_intermediate_output_k315; assert_in_delta(0.742494772293135, worksheet.intermediate_output_k315, 0.002); end
  def test_intermediate_output_l315; assert_in_epsilon(1.7150400326625164, worksheet.intermediate_output_l315, 0.002); end
  def test_intermediate_output_m315; assert_in_epsilon(2.8209339589370193, worksheet.intermediate_output_m315, 0.002); end
  def test_intermediate_output_n315; assert_in_epsilon(4.10285650624618, worksheet.intermediate_output_n315, 0.002); end
  def test_intermediate_output_o315; assert_in_epsilon(5.576840609270829, worksheet.intermediate_output_o315, 0.002); end
  def test_intermediate_output_p315; assert_in_epsilon(6.964374408183487, worksheet.intermediate_output_p315, 0.002); end
  def test_intermediate_output_q315; assert_in_epsilon(8.498438822146909, worksheet.intermediate_output_q315, 0.002); end
  def test_intermediate_output_c316; assert_equal("XI.b", worksheet.intermediate_output_c316); end
  def test_intermediate_output_d316; assert_equal("Transporte de carga", worksheet.intermediate_output_d316); end
  def test_intermediate_output_i316; assert_in_delta(0.0, (worksheet.intermediate_output_i316||0), 0.002); end
  def test_intermediate_output_j316; assert_in_delta(0.0, (worksheet.intermediate_output_j316||0), 0.002); end
  def test_intermediate_output_k316; assert_in_delta(0.0, (worksheet.intermediate_output_k316||0), 0.002); end
  def test_intermediate_output_l316; assert_in_delta(0.0, (worksheet.intermediate_output_l316||0), 0.002); end
  def test_intermediate_output_m316; assert_in_delta(0.0, (worksheet.intermediate_output_m316||0), 0.002); end
  def test_intermediate_output_n316; assert_in_delta(0.0, (worksheet.intermediate_output_n316||0), 0.002); end
  def test_intermediate_output_o316; assert_in_delta(0.0, (worksheet.intermediate_output_o316||0), 0.002); end
  def test_intermediate_output_p316; assert_in_delta(0.0, (worksheet.intermediate_output_p316||0), 0.002); end
  def test_intermediate_output_q316; assert_in_delta(0.0, (worksheet.intermediate_output_q316||0), 0.002); end
  def test_intermediate_output_c317; assert_equal("XII.a", worksheet.intermediate_output_c317); end
  def test_intermediate_output_d317; assert_equal("Refinerías de petróleo - No lever", worksheet.intermediate_output_d317); end
  def test_intermediate_output_i317; assert_in_delta(0.0, (worksheet.intermediate_output_i317||0), 0.002); end
  def test_intermediate_output_j317; assert_in_delta(0.0, (worksheet.intermediate_output_j317||0), 0.002); end
  def test_intermediate_output_k317; assert_in_delta(0.0, (worksheet.intermediate_output_k317||0), 0.002); end
  def test_intermediate_output_l317; assert_in_delta(0.0, (worksheet.intermediate_output_l317||0), 0.002); end
  def test_intermediate_output_m317; assert_in_delta(0.0, (worksheet.intermediate_output_m317||0), 0.002); end
  def test_intermediate_output_n317; assert_in_delta(0.0, (worksheet.intermediate_output_n317||0), 0.002); end
  def test_intermediate_output_o317; assert_in_delta(0.0, (worksheet.intermediate_output_o317||0), 0.002); end
  def test_intermediate_output_p317; assert_in_delta(0.0, (worksheet.intermediate_output_p317||0), 0.002); end
  def test_intermediate_output_q317; assert_in_delta(0.0, (worksheet.intermediate_output_q317||0), 0.002); end
  def test_intermediate_output_c318; assert_equal("XII.b", worksheet.intermediate_output_c318); end
  def test_intermediate_output_d318; assert_equal("Producción de carbón", worksheet.intermediate_output_d318); end
  def test_intermediate_output_i318; assert_in_epsilon(1.1614370343590776, worksheet.intermediate_output_i318, 0.002); end
  def test_intermediate_output_j318; assert_in_epsilon(1.4059089857742706, worksheet.intermediate_output_j318, 0.002); end
  def test_intermediate_output_k318; assert_in_epsilon(1.5777423062577927, worksheet.intermediate_output_k318, 0.002); end
  def test_intermediate_output_l318; assert_in_epsilon(1.7027119938821718, worksheet.intermediate_output_l318, 0.002); end
  def test_intermediate_output_m318; assert_in_epsilon(1.6714695719760768, worksheet.intermediate_output_m318, 0.002); end
  def test_intermediate_output_n318; assert_in_epsilon(1.6714695719760768, worksheet.intermediate_output_n318, 0.002); end
  def test_intermediate_output_o318; assert_in_epsilon(1.608461464459735, worksheet.intermediate_output_o318, 0.002); end
  def test_intermediate_output_p318; assert_in_epsilon(1.4319920809899562, worksheet.intermediate_output_p318, 0.002); end
  def test_intermediate_output_q318; assert_in_epsilon(1.1874595192762967, worksheet.intermediate_output_q318, 0.002); end
  def test_intermediate_output_c319; assert_equal("XII.c", worksheet.intermediate_output_c319); end
  def test_intermediate_output_d319; assert_equal("Producción de hidrocarburos", worksheet.intermediate_output_d319); end
  def test_intermediate_output_i319; assert_in_epsilon(1.1808333333333334, worksheet.intermediate_output_i319, 0.002); end
  def test_intermediate_output_j319; assert_in_epsilon(1.5849360674530615, worksheet.intermediate_output_j319, 0.002); end
  def test_intermediate_output_k319; assert_in_epsilon(1.931287187663411, worksheet.intermediate_output_k319, 0.002); end
  def test_intermediate_output_l319; assert_in_epsilon(3.374646490278299, worksheet.intermediate_output_l319, 0.002); end
  def test_intermediate_output_m319; assert_in_epsilon(4.56589109729696, worksheet.intermediate_output_m319, 0.002); end
  def test_intermediate_output_n319; assert_in_epsilon(4.707207430186053, worksheet.intermediate_output_n319, 0.002); end
  def test_intermediate_output_o319; assert_in_epsilon(4.4587478779290315, worksheet.intermediate_output_o319, 0.002); end
  def test_intermediate_output_p319; assert_in_epsilon(4.242797967902243, worksheet.intermediate_output_p319, 0.002); end
  def test_intermediate_output_q319; assert_in_epsilon(3.380992921331067, worksheet.intermediate_output_q319, 0.002); end
  def test_intermediate_output_c320; assert_equal("XII.d", worksheet.intermediate_output_c320); end
  def test_intermediate_output_d320; assert_equal(:na, worksheet.intermediate_output_d320); end
  def test_intermediate_output_i320; assert_equal(:ref, worksheet.intermediate_output_i320); end
  def test_intermediate_output_j320; assert_equal(:ref, worksheet.intermediate_output_j320); end
  def test_intermediate_output_k320; assert_equal(:ref, worksheet.intermediate_output_k320); end
  def test_intermediate_output_l320; assert_equal(:ref, worksheet.intermediate_output_l320); end
  def test_intermediate_output_m320; assert_equal(:ref, worksheet.intermediate_output_m320); end
  def test_intermediate_output_n320; assert_equal(:ref, worksheet.intermediate_output_n320); end
  def test_intermediate_output_o320; assert_equal(:ref, worksheet.intermediate_output_o320); end
  def test_intermediate_output_p320; assert_equal(:ref, worksheet.intermediate_output_p320); end
  def test_intermediate_output_q320; assert_equal(:ref, worksheet.intermediate_output_q320); end
  def test_intermediate_output_d321; assert_equal("Total", worksheet.intermediate_output_d321); end
  def test_intermediate_output_i321; assert_equal(:na, worksheet.intermediate_output_i321); end
  def test_intermediate_output_j321; assert_equal(:na, worksheet.intermediate_output_j321); end
  def test_intermediate_output_k321; assert_equal(:na, worksheet.intermediate_output_k321); end
  def test_intermediate_output_l321; assert_equal(:na, worksheet.intermediate_output_l321); end
  def test_intermediate_output_m321; assert_equal(:na, worksheet.intermediate_output_m321); end
  def test_intermediate_output_n321; assert_equal(:na, worksheet.intermediate_output_n321); end
  def test_intermediate_output_o321; assert_equal(:na, worksheet.intermediate_output_o321); end
  def test_intermediate_output_p321; assert_equal(:na, worksheet.intermediate_output_p321); end
  def test_intermediate_output_q321; assert_equal(:na, worksheet.intermediate_output_q321); end
  def test_intermediate_output_d323; assert_equal("Transport", worksheet.intermediate_output_d323); end
  def test_intermediate_output_i323; assert_in_epsilon(5.272240843983623, worksheet.intermediate_output_i323, 0.002); end
  def test_intermediate_output_j323; assert_in_epsilon(6.3498640327672105, worksheet.intermediate_output_j323, 0.002); end
  def test_intermediate_output_k323; assert_in_epsilon(7.134740100025425, worksheet.intermediate_output_k323, 0.002); end
  def test_intermediate_output_l323; assert_in_epsilon(8.106853458770447, worksheet.intermediate_output_l323, 0.002); end
  def test_intermediate_output_m323; assert_in_epsilon(9.063498823936374, worksheet.intermediate_output_m323, 0.002); end
  def test_intermediate_output_n323; assert_in_epsilon(9.739574590360068, worksheet.intermediate_output_n323, 0.002); end
  def test_intermediate_output_o323; assert_in_epsilon(10.242430186261, worksheet.intermediate_output_o323, 0.002); end
  def test_intermediate_output_p323; assert_in_epsilon(10.4620272858673, worksheet.intermediate_output_p323, 0.002); end
  def test_intermediate_output_q323; assert_in_epsilon(10.441065008968184, worksheet.intermediate_output_q323, 0.002); end
  def test_intermediate_output_d324; assert_equal("Industry", worksheet.intermediate_output_d324); end
  def test_intermediate_output_i324; assert_equal(:ref, worksheet.intermediate_output_i324); end
  def test_intermediate_output_j324; assert_equal(:ref, worksheet.intermediate_output_j324); end
  def test_intermediate_output_k324; assert_equal(:ref, worksheet.intermediate_output_k324); end
  def test_intermediate_output_l324; assert_equal(:ref, worksheet.intermediate_output_l324); end
  def test_intermediate_output_m324; assert_equal(:ref, worksheet.intermediate_output_m324); end
  def test_intermediate_output_n324; assert_equal(:ref, worksheet.intermediate_output_n324); end
  def test_intermediate_output_o324; assert_equal(:ref, worksheet.intermediate_output_o324); end
  def test_intermediate_output_p324; assert_equal(:ref, worksheet.intermediate_output_p324); end
  def test_intermediate_output_q324; assert_equal(:ref, worksheet.intermediate_output_q324); end
  def test_intermediate_output_d325; assert_equal("Heating and cooling", worksheet.intermediate_output_d325); end
  def test_intermediate_output_i325; assert_equal(:ref, worksheet.intermediate_output_i325); end
  def test_intermediate_output_j325; assert_equal(:ref, worksheet.intermediate_output_j325); end
  def test_intermediate_output_k325; assert_equal(:ref, worksheet.intermediate_output_k325); end
  def test_intermediate_output_l325; assert_equal(:ref, worksheet.intermediate_output_l325); end
  def test_intermediate_output_m325; assert_equal(:ref, worksheet.intermediate_output_m325); end
  def test_intermediate_output_n325; assert_equal(:ref, worksheet.intermediate_output_n325); end
  def test_intermediate_output_o325; assert_equal(:ref, worksheet.intermediate_output_o325); end
  def test_intermediate_output_p325; assert_equal(:ref, worksheet.intermediate_output_p325); end
  def test_intermediate_output_q325; assert_equal(:ref, worksheet.intermediate_output_q325); end
  def test_intermediate_output_d326; assert_equal("Lighting & appliances", worksheet.intermediate_output_d326); end
  def test_intermediate_output_i326; assert_in_delta(0.6403097636792353, worksheet.intermediate_output_i326, 0.002); end
  def test_intermediate_output_j326; assert_in_epsilon(1.1821947335631482, worksheet.intermediate_output_j326, 0.002); end
  def test_intermediate_output_k326; assert_in_epsilon(1.9190020528313276, worksheet.intermediate_output_k326, 0.002); end
  def test_intermediate_output_l326; assert_in_epsilon(2.811406105653322, worksheet.intermediate_output_l326, 0.002); end
  def test_intermediate_output_m326; assert_in_epsilon(3.9200210459212577, worksheet.intermediate_output_m326, 0.002); end
  def test_intermediate_output_n326; assert_in_epsilon(5.268783917952845, worksheet.intermediate_output_n326, 0.002); end
  def test_intermediate_output_o326; assert_in_epsilon(6.922305861133522, worksheet.intermediate_output_o326, 0.002); end
  def test_intermediate_output_p326; assert_in_epsilon(8.824055397234766, worksheet.intermediate_output_p326, 0.002); end
  def test_intermediate_output_q326; assert_in_epsilon(11.081852655597672, worksheet.intermediate_output_q326, 0.002); end
  def test_intermediate_output_d327; assert_equal("Total", worksheet.intermediate_output_d327); end
  def test_intermediate_output_i327; assert_equal(:ref, worksheet.intermediate_output_i327); end
  def test_intermediate_output_j327; assert_equal(:ref, worksheet.intermediate_output_j327); end
  def test_intermediate_output_k327; assert_equal(:ref, worksheet.intermediate_output_k327); end
  def test_intermediate_output_l327; assert_equal(:ref, worksheet.intermediate_output_l327); end
  def test_intermediate_output_m327; assert_equal(:ref, worksheet.intermediate_output_m327); end
  def test_intermediate_output_n327; assert_equal(:ref, worksheet.intermediate_output_n327); end
  def test_intermediate_output_o327; assert_equal(:ref, worksheet.intermediate_output_o327); end
  def test_intermediate_output_p327; assert_equal(:ref, worksheet.intermediate_output_p327); end
  def test_intermediate_output_q327; assert_equal(:ref, worksheet.intermediate_output_q327); end
end
