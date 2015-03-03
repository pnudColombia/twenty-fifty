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
  def test_control_e5; assert_in_delta(1.0, worksheet.control_e5, 0.002); end
  def test_control_e6; assert_in_delta(1.0, worksheet.control_e6, 0.002); end
  def test_control_e7; assert_in_delta(1.0, worksheet.control_e7, 0.002); end
  def test_control_e8; assert_in_delta(1.0, worksheet.control_e8, 0.002); end
  def test_control_e9; assert_in_delta(1.0, worksheet.control_e9, 0.002); end
  def test_control_e10; assert_in_delta(1.0, worksheet.control_e10, 0.002); end
  def test_control_e11; assert_in_delta(1.0, worksheet.control_e11, 0.002); end
  def test_control_e12; assert_in_delta(1.0, worksheet.control_e12, 0.002); end
  def test_control_e13; assert_in_delta(1.0, worksheet.control_e13, 0.002); end
  def test_control_e14; assert_in_delta(1.0, worksheet.control_e14, 0.002); end
  def test_control_e15; assert_in_delta(1.0, worksheet.control_e15, 0.002); end
  def test_control_e16; assert_in_delta(1.0, worksheet.control_e16, 0.002); end
  def test_control_e18; assert_in_delta(1.0, worksheet.control_e18, 0.002); end
  def test_control_e20; assert_in_delta(1.0, worksheet.control_e20, 0.002); end
  def test_control_e21; assert_in_delta(1.0, worksheet.control_e21, 0.002); end
  def test_control_e23; assert_in_delta(1.0, worksheet.control_e23, 0.002); end
  def test_control_e24; assert_in_delta(1.0, worksheet.control_e24, 0.002); end
  def test_control_e25; assert_in_delta(1.0, worksheet.control_e25, 0.002); end
  def test_control_e27; assert_in_delta(1.0, worksheet.control_e27, 0.002); end
  def test_control_e28; assert_in_delta(1.0, worksheet.control_e28, 0.002); end
  def test_control_e30; assert_in_delta(1.0, worksheet.control_e30, 0.002); end
  def test_control_e32; assert_in_delta(1.0, worksheet.control_e32, 0.002); end
  def test_control_e33; assert_in_delta(1.0, worksheet.control_e33, 0.002); end
  def test_control_e34; assert_in_delta(1.0, worksheet.control_e34, 0.002); end
  def test_control_e35; assert_in_delta(1.0, worksheet.control_e35, 0.002); end
  def test_control_e36; assert_in_delta(1.0, worksheet.control_e36, 0.002); end
  def test_control_e38; assert_in_delta(1.0, worksheet.control_e38, 0.002); end
  def test_control_e39; assert_in_delta(1.0, worksheet.control_e39, 0.002); end
  def test_control_e41; assert_in_delta(1.0, worksheet.control_e41, 0.002); end
  def test_control_e42; assert_in_delta(1.0, worksheet.control_e42, 0.002); end
  def test_control_e44; assert_in_delta(1.0, worksheet.control_e44, 0.002); end
  def test_control_e45; assert_in_delta(1.0, worksheet.control_e45, 0.002); end
  def test_control_e46; assert_in_delta(1.0, worksheet.control_e46, 0.002); end
  def test_control_e47; assert_in_delta(1.0, worksheet.control_e47, 0.002); end
  def test_control_e50; assert_in_delta(1.0, worksheet.control_e50, 0.002); end
  def test_control_e51; assert_in_delta(1.0, worksheet.control_e51, 0.002); end
  def test_control_e52; assert_in_delta(1.0, worksheet.control_e52, 0.002); end
  def test_control_e53; assert_in_delta(1.0, worksheet.control_e53, 0.002); end
  def test_control_e54; assert_in_delta(1.0, worksheet.control_e54, 0.002); end
  def test_control_e55; assert_in_delta(1.0, worksheet.control_e55, 0.002); end
  def test_control_e56; assert_in_delta(1.0, worksheet.control_e56, 0.002); end
  def test_control_i5; assert_equal("Se mantiene la capacidad de 201 MW de plantas a gas y 622 MW a carbón actualmente existente y bajo construcción", worksheet.control_i5); end
  def test_control_j5; assert_equal("500 MW de plantas a gas y 874 MW a carbón. 14MW en cogeneración.", worksheet.control_j5); end
  def test_control_k5; assert_equal("1897 MW de plantas a gas y 1196 MW a carbón. 290 MW en cogeneración.", worksheet.control_k5); end
  def test_control_l5; assert_equal("1111 MW de plantas a gas y 622 MW a carbón se mantienen. 318MW en cogeneración", worksheet.control_l5); end
  def test_control_i6; assert_equal("No se construyen centrales nucleares", worksheet.control_i6); end
  def test_control_j6; assert_equal("Una central nuclear de 600MW operando desde el año 2025", worksheet.control_j6); end
  def test_control_k6; assert_equal("Dos centrales nucleares de 600MW operando desde el año 2035", worksheet.control_k6); end
  def test_control_l6; assert_equal("Dos centrales nucleares de 600MW operando desde el año 2025", worksheet.control_l6); end
  def test_control_i7; assert_equal("Se mantiene la capacidad de 19,5 MW actualmente existente hasta el año 2025", worksheet.control_i7); end
  def test_control_j7; assert_equal("119,5 MW a partir del año 2020", worksheet.control_j7); end
  def test_control_k7; assert_equal("319,5 MW a partir del año 2020", worksheet.control_k7); end
  def test_control_l7; assert_equal("1019,5 MW para el año 2050", worksheet.control_l7); end
  def test_control_i8; assert_equal("No se construyen plantas de energía eólica costa afuera", worksheet.control_i8); end
  def test_control_j8; assert_equal("19,5 MW a partir del año 2020", worksheet.control_j8); end
  def test_control_k8; assert_equal("500 MW para el año 2033", worksheet.control_k8); end
  def test_control_l8; assert_equal("733 MW para el año 2050", worksheet.control_l8); end
  def test_control_i9; assert_equal("Se mantiene la capacidad de 4.295 MW actualmente existente y bajo construcción (14% del potencial hídrico)", worksheet.control_i9); end
  def test_control_j9; assert_equal("4.909 MW a partir de 2025 (16% del potencial hídrico)", worksheet.control_j9); end
  def test_control_k9; assert_equal("19.920 MW a partir del año 2025 (50% del potencial hídrico)", worksheet.control_k9); end
  def test_control_l9; assert_equal("41.950MW a partir del año 2020 (70% del potencial hídrico)", worksheet.control_l9); end
  def test_control_i10; assert_equal("Se mantienen la capacidad de 184 MW actualmente existente o bajo construcción", worksheet.control_i10); end
  def test_control_j10; assert_equal("765 MW a partir del año 2020 (el xx% del potencial hídrico)", worksheet.control_j10); end
  def test_control_k10; assert_equal("1674MW a partir del año 2050 (el 7% del potencial hídrico)", worksheet.control_k10); end
  def test_control_l10; assert_equal("2419 MW a partir del año 2020 (el 14% del potencial hídrico)", worksheet.control_l10); end
  def test_control_i11; assert_equal("No se construyen plantas de energía mareomotriz", worksheet.control_i11); end
  def test_control_j11; assert_equal("4 MW a partir del año 2020", worksheet.control_j11); end
  def test_control_k11; assert_equal("35MW a partir del año 2030", worksheet.control_k11); end
  def test_control_l11; assert_equal("120MW a partir del año 2020", worksheet.control_l11); end
  def test_control_i12; assert_equal("No se construyen plantas geotérmicas", worksheet.control_i12); end
  def test_control_j12; assert_equal("50 MW a partir del año 2020", worksheet.control_j12); end
  def test_control_k12; assert_equal("100MW a partir del año 2025", worksheet.control_k12); end
  def test_control_l12; assert_equal("200MW a partir del año 2050", worksheet.control_l12); end
  def test_control_i13; assert_equal("Se mantienen la capacidad de 5 MW de capacidad actualmente existente", worksheet.control_i13); end
  def test_control_j13; assert_equal("15 MW de capacidad solar fotovoltaica", worksheet.control_j13); end
  def test_control_k13; assert_equal("40 MW de capacidad solar fotovoltaica", worksheet.control_k13); end
  def test_control_l13; assert_equal("1 GW de capacidad solar fotovoltaica", worksheet.control_l13); end
  def test_control_i14; assert_equal("Se mantiene la capacidad de 77 MW de capacidad actualmente existente", worksheet.control_i14); end
  def test_control_j14; assert_equal("65.000 hogares con calentadores solares de agua. El 30% de las edificaciones comerciales y de servicios nuevas el 30% tiene calentadores solares de agua", worksheet.control_j14); end
  def test_control_k14; assert_equal("100.000 hogares con calentadores solares de agua. El 50% de las edificaciones comerciales y de servicios nuevas el 30% tiene calentadores solares de agua", worksheet.control_k14); end
  def test_control_l14; assert_equal("185.000 hogares con calentadores solares de agua. El 70% de las edificaciones comerciales y de servicios nuevas el 30% tiene calentadores solares de agua ", worksheet.control_l14); end
  def test_control_i16; assert_equal("Se continúa bajo las condiciones actuales hasta el año 2050 ", worksheet.control_i16); end
  def test_control_j16; assert_equal("10 cabeceras al Sistema Interconectado Nacional de electricidad a partir del año 2015. Sustitución del 10% del diesel con sistemas híbridos usando energía renovable", worksheet.control_j16); end
  def test_control_k16; assert_equal("15 cabeceras al Sistema Interconectado Nacional de electricidad a partir del año 2020. Sustitución del 20% del diesel con sistemas híbridos usando energía renovable", worksheet.control_k16); end
  def test_control_l16; assert_equal("18 cabeceras al Sistema Interconectado Nacional de electricidad a partir del año 2030. Sustitución del 30% del diesel con sistemas híbridos usando energía renovable", worksheet.control_l16); end
  def test_control_i18; assert_equal("No se incrementan las tierras para la producción de biocombustibles", worksheet.control_i18); end
  def test_control_j18; assert_equal("5% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_j18); end
  def test_control_k18; assert_equal("20% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_k18); end
  def test_control_l18; assert_equal("50% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_l18); end
  def test_control_i20; assert_equal("No se realizan esfuerzos por mitigar la emisión de gas metano generado durante el proceso de producción", worksheet.control_i20); end
  def test_control_j20; assert_equal("Captura y aprovechamiento del 20% del metano generado", worksheet.control_j20); end
  def test_control_k20; assert_equal("Captura y aprovechamiento del 25% del metano generado", worksheet.control_k20); end
  def test_control_l20; assert_equal("Captura y aprovechamiento del 36% del metano generado", worksheet.control_l20); end
  def test_control_i21; assert_equal("No se realizan esfuerzos por mejorar la eficiencia energética en las operaciones de extracción minera.", worksheet.control_i21); end
  def test_control_j21; assert_equal("Aumento del 20% de la eficiencia energética en las operaciones de extracción minera", worksheet.control_j21); end
  def test_control_k21; assert_equal("Aumento del 30% de la eficiencia energética en las operaciones de extracción minera ", worksheet.control_k21); end
  def test_control_l21; assert_equal("Aumento del 50% en la eficiencia energética en las operaciones de extracción minera", worksheet.control_l21); end
  def test_control_i23; assert_equal("Limitaciones en la oferta de hidrocarburos: 300 miles de barriles de petróleo y 0,1 trillones de pies cúbicos de gas natural por año\r", worksheet.control_i23); end
  def test_control_j23; assert_equal("Continuidad en la tendencia reciente de incorporación de reservas: 480 miles de barriles de petróleo y 0,33 trillones de pies cúbicos de gas natural por año", worksheet.control_j23); end
  def test_control_k23; assert_equal("Oferta por encima de los mejores años en la última década: 1.450 miles de barriles de petróleo y 0,85 trillones de pies cúbicos de gas natural por año", worksheet.control_k23); end
  def test_control_i24; assert_equal("No se consideran mejoras en la eficiencia energética", worksheet.control_i24); end
  def test_control_j24; assert_equal("La eficiencia energética aumenta el 5%", worksheet.control_j24); end
  def test_control_k24; assert_equal("La eficiencia energética aumenta el 20%", worksheet.control_k24); end
  def test_control_l24; assert_equal("La eficiencia energética aumenta el 50%. Sustitución del 20% del consumo de combustibles fósiles del sector por energías renovables.", worksheet.control_l24); end
  def test_control_i25; assert_equal("No se implementan tecnologías de recuperación mejorada de petróleo", worksheet.control_i25); end
  def test_control_j25; assert_equal("Penetración del 30% de tecnologías recuperación mejorada de petróleo", worksheet.control_j25); end
  def test_control_k25; assert_equal("Penetración del 40% de tecnologías recuperación mejorada de petróleo", worksheet.control_k25); end
  def test_control_l25; assert_equal("Penetración del 50% de tecnologías recuperación mejorada de petróleo", worksheet.control_l25); end
  def test_control_i27; assert_equal("Todos los residuos son dispuestos al relleno sanitario\r", worksheet.control_i27); end
  def test_control_j27; assert_equal("El 40% de los residuos se destina para reciclaje, compostaje y combustión. Aprovechamiento del 30% del metano", worksheet.control_j27); end
  def test_control_k27; assert_equal("El 45% de los residuos se destina para reciclaje, compostaje y combustión. Aprovechamiento del 60% del metano", worksheet.control_k27); end
  def test_control_l27; assert_equal("El 60% de los residuos se destina para reciclaje, compostaje y combustión. Aprovechamiento del 80% del metano", worksheet.control_l27); end
  def test_control_i28; assert_equal("Tratamiento convencional de aguas residuales sin aprovechamiento de metano\r", worksheet.control_i28); end
  def test_control_j28; assert_equal("Aprovechamiento del 30% del metano", worksheet.control_j28); end
  def test_control_k28; assert_equal("Aprovechamiento del 50% del metano", worksheet.control_k28); end
  def test_control_l28; assert_equal("Aprovechamiento del 75% del metano", worksheet.control_l28); end
  def test_control_i30; assert_equal("El consumo de energía para acondicionamiento de espacios es de 12.6 TWh", worksheet.control_i30); end
  def test_control_j30; assert_equal("El consumo de energía para acondicionamiento de espacios es de 11.5 TWh", worksheet.control_j30); end
  def test_control_k30; assert_equal("El consumo de energía para acondicionamiento de espacios es de 11.05 TWh", worksheet.control_k30); end
  def test_control_l30; assert_equal("El consumo de energía para acondicionamiento de espacios es de 10.5 TWh", worksheet.control_l30); end
  def test_control_i32; assert_equal("No hay cambios importantes en las tecnologías utilizadas para iluminación, refrigeración y cocción", worksheet.control_i32); end
  def test_control_j32; assert_equal("Tenencia de iluminación LED del 0%, neveras con edad superior a 6 años del 17% y estufas mejoradas del 31%", worksheet.control_j32); end
  def test_control_k32; assert_equal("Tenencia de iluminación LED del 35%, neveras con edad superior a 6 años del 0% y estufas mejoradas del 61% ", worksheet.control_k32); end
  def test_control_l32; assert_equal("Tenencia de iluminación LED del 100%, neveras con edad superior a 6 años del 0% y estufas mejoradas del 100% ", worksheet.control_l32); end
  def test_control_i34; assert_equal("Uso de leña en un 60%, el GLP en un 7% y la electricidad en un 26%", worksheet.control_i34); end
  def test_control_j34; assert_equal("Uso de leña en un 55%, el GLP en un 12% y la electricidad en un 26%", worksheet.control_j34); end
  def test_control_k34; assert_equal("Uso de leña en un 45%, el GLP en un 19% y la electricidad en un 29%", worksheet.control_k34); end
  def test_control_l34; assert_equal("Uso de leña en un 38%, el GLP en un 24% y la electricidad en un 31%", worksheet.control_l34); end
  def test_control_i35; assert_equal("El consumo de energía crece con un 4% promedio anual", worksheet.control_i35); end
  def test_control_j35; assert_equal("El consumo de energía disminuye con un 5% promedio anual", worksheet.control_j35); end
  def test_control_k35; assert_equal("El consumo de energía disminuye con un 10% promedio anual", worksheet.control_k35); end
  def test_control_l35; assert_equal("El consumo de energía disminuye con un 17% promedio anual", worksheet.control_l35); end
  def test_control_i36; assert_equal("El consumo de energía crece con un 2,4% promedio anual", worksheet.control_i36); end
  def test_control_j36; assert_equal("El consumo de energía disminuye con un 5% promedio anual", worksheet.control_j36); end
  def test_control_k36; assert_equal("El consumo de energía disminuye con un 27% promedio anual", worksheet.control_k36); end
  def test_control_l36; assert_equal("El consumo de energía disminuye con un 50% promedio anual", worksheet.control_l36); end
  def test_control_i38; assert_equal("Escenario de la UPME de demanda energética de acuerdo al crecimiento del PIB sectorial", worksheet.control_i38); end
  def test_control_j38; assert_equal("Demanda energética crece 1% anual por encima del escenario UPME", worksheet.control_j38); end
  def test_control_k38; assert_equal("La demanda energética se desacelera 1% anual respecto al escenario UPME", worksheet.control_k38); end
  def test_control_i39; assert_equal("No se realiza ningún esfuerzo por reducir las emisiones.", worksheet.control_i39); end
  def test_control_j39; assert_equal("Reducción de las emisiones por proceso con 5%, eficiencia energética mejora 2,5%, cambio del 20% de combustibles fósiles por electricidad", worksheet.control_j39); end
  def test_control_k39; assert_equal("Reducción de emisiones por proceso con 10%, eficiencia energética mejora 5%, cambio del 40% de combustibles fósiles por electricidad", worksheet.control_k39); end
  def test_control_l39; assert_equal("Reducción de emisiones por proceso con 14%, eficiencia energética mejora 10%, cambio del 50% de combustibles fósiles por electricidad", worksheet.control_l39); end
  def test_control_i41; assert_equal("Transporte privado motorizado 47%, modos no motorizados 11% y transporte público 33% en 2050", worksheet.control_i41); end
  def test_control_j41; assert_equal("Transporte privado motorizado 42%, modos no motorizados 13,5% y transporte público 35,5%", worksheet.control_j41); end
  def test_control_k41; assert_equal("Transporte privado motorizado 32%, modos no motorizados 21% y transporte público 38%", worksheet.control_k41); end
  def test_control_l41; assert_equal("Transporte privado motorizado 27%, modos no motorizados 21% y transporte público 43%", worksheet.control_l41); end
  def test_control_i42; assert_equal("Penetración muy baja de tecnologías eléctrica e híbrida", worksheet.control_i42); end
  def test_control_j42; assert_equal("25% vehículos privados electricos y 27% híbridos, 15% buses electricos y 20% híbridos", worksheet.control_j42); end
  def test_control_k42; assert_equal("50% vehículos privados eléctricos y 38% híbridos, 30% buses electricos y 25% híbridos", worksheet.control_k42); end
  def test_control_l42; assert_equal("80% vehículos privados eléctricos y 45% híbridos, 50% buses electricos y 30% híbridos", worksheet.control_l42); end
  def test_control_i44; assert_equal("Penetración muy baja de tecnologías limpias", worksheet.control_i44); end
  def test_control_j44; assert_equal("20% de los camiones con tecnologías limpias", worksheet.control_j44); end
  def test_control_k44; assert_equal("30% de los camiones con tecnologías limpias", worksheet.control_k44); end
  def test_control_l44; assert_equal("70% de los camiones con tecnologías limpias", worksheet.control_l44); end
  def test_control_i45; assert_equal("60% modo carretero", worksheet.control_i45); end
  def test_control_j45; assert_equal("57% modo carretero, 3% fluvial y ferreo", worksheet.control_j45); end
  def test_control_k45; assert_equal("54% modo carretero, 6% fluvial y ferreo", worksheet.control_k45); end
  def test_control_l45; assert_equal("51% modo carretero, 9% fluvial y ferreo", worksheet.control_l45); end
  def test_control_i50; assert_equal("Un colombiano promedio aumenta su consumo de carne a 575g y leche a 3,8 litros a la semana para 2050\r", worksheet.control_i50); end
  def test_control_j50; assert_equal("Un colombiano promedio aumenta su consumo de carne a 479g y leche a 3,3 litros a la semana para 2050\r", worksheet.control_j50); end
  def test_control_k50; assert_equal("Un colombiano promedio mantiene su consumo de carne en 362g y leche a 3,1 litros a la semana para 2050", worksheet.control_k50); end
  def test_control_l50; assert_equal("Un colombiano promedio disminuye su consumo de carne a 288g y leche a 2,9 litros a la semana para 2050\r", worksheet.control_l50); end
  def test_control_i51; assert_equal("No se implementan prácticas sostenibles en suelos ganaderos", worksheet.control_i51); end
  def test_control_j51; assert_equal("Siembra de 1'428.000 Ha de árboles y arbustos. Rehabilitación de 51.487 Ha de pasturas", worksheet.control_j51); end
  def test_control_k51; assert_equal("Siembra de 1'527.960 Ha de árboles y arbustos. Rehabilitación de 54.576 Ha de pasturas", worksheet.control_k51); end
  def test_control_l51; assert_equal("Siembra de 1'556.520 Ha de árboles y arbustos. Rehabilitación de 55.606 Ha de pasturas", worksheet.control_l51); end
  def test_control_i52; assert_equal("No se implementan mejores prácticas pecuarias", worksheet.control_i52); end
  def test_control_j52; assert_equal("Mejora en la dieta del 10% del hato ganadero. Prácticas de pastoreo racional en 303.000 Ha", worksheet.control_j52); end
  def test_control_k52; assert_equal("Mejora en la dieta del 30% del hato ganadero. Prácticas de pastoreo racional en 324.210 Ha", worksheet.control_k52); end
  def test_control_l52; assert_equal("Mejora en la dieta del 50% del hato ganadero. Prácticas de pastoreo racional en 330.270 Ha", worksheet.control_l52); end
  def test_control_i53; assert_equal("No se implementan mejores prácticas agrícolas", worksheet.control_i53); end
  def test_control_j53; assert_equal("Mejores prácticas agrícolas en el 5% del área agrícola del país", worksheet.control_j53); end
  def test_control_k53; assert_equal("Mejores prácticas agrícolas en el 7% del área agrícola del país", worksheet.control_k53); end
  def test_control_l53; assert_equal("Mejores prácticas agrícolas en el 9% del área agrícola del país", worksheet.control_l53); end
  def test_control_i55; assert_equal("Deforestación anual nacional de 8,9 miles de Ha\r", worksheet.control_i55); end
  def test_control_j55; assert_equal("Deforestación anual nacional de 7,2 miles de Ha\r", worksheet.control_j55); end
  def test_control_k55; assert_equal("Deforestación anual nacional de 5,6 miles de Ha\r", worksheet.control_k55); end
  def test_control_l55; assert_equal("No se presenta deforestación a nivel nacional", worksheet.control_l55); end
  def test_control_i56; assert_equal("Siembras anuales de 40 mil Ha de bosque", worksheet.control_i56); end
  def test_control_j56; assert_equal("Siembras anuales de 62 mil Ha de bosque", worksheet.control_j56); end
  def test_control_k56; assert_equal("Siembras anuales de 69 mil Ha de bosque", worksheet.control_k56); end
  def test_control_l56; assert_equal("Siembras anuales de 88 mil Ha de bosque", worksheet.control_l56); end
  def test_control_n4; assert_equal("UPME- Base", worksheet.control_n4); end
  def test_control_o4; assert_equal("UPME - Eficiencia energética ", worksheet.control_o4); end
  def test_control_p4; assert_equal("UPME - Mundo eléctrico ", worksheet.control_p4); end
  def test_control_r4; assert_equal("Nivel 1", worksheet.control_r4); end
  def test_control_s4; assert_equal("Nivel Maximo", worksheet.control_s4); end
  def test_control_n5; assert_in_epsilon(3.0, worksheet.control_n5, 0.002); end
  def test_control_o5; assert_in_epsilon(3.2, worksheet.control_o5, 0.002); end
  def test_control_p5; assert_in_delta(1.0, worksheet.control_p5, 0.002); end
  def test_control_r5; assert_in_delta(1.0, worksheet.control_r5, 0.002); end
  def test_control_s5; assert_in_epsilon(4.0, worksheet.control_s5, 0.002); end
  def test_control_n6; assert_in_delta(1.0, worksheet.control_n6, 0.002); end
  def test_control_o6; assert_in_delta(1.0, worksheet.control_o6, 0.002); end
  def test_control_p6; assert_in_delta(1.0, worksheet.control_p6, 0.002); end
  def test_control_r6; assert_in_delta(1.0, worksheet.control_r6, 0.002); end
  def test_control_s6; assert_in_epsilon(4.0, worksheet.control_s6, 0.002); end
  def test_control_n7; assert_in_epsilon(3.55, worksheet.control_n7, 0.002); end
  def test_control_o7; assert_in_epsilon(3.0, worksheet.control_o7, 0.002); end
  def test_control_p7; assert_in_delta(1.0, worksheet.control_p7, 0.002); end
  def test_control_r7; assert_in_delta(1.0, worksheet.control_r7, 0.002); end
  def test_control_s7; assert_in_epsilon(4.0, worksheet.control_s7, 0.002); end
  def test_control_n8; assert_in_delta(1.0, worksheet.control_n8, 0.002); end
  def test_control_o8; assert_in_delta(1.0, worksheet.control_o8, 0.002); end
  def test_control_p8; assert_in_delta(1.0, worksheet.control_p8, 0.002); end
  def test_control_r8; assert_in_delta(1.0, worksheet.control_r8, 0.002); end
  def test_control_s8; assert_in_epsilon(4.0, worksheet.control_s8, 0.002); end
  def test_control_n9; assert_in_delta(1.0, worksheet.control_n9, 0.002); end
  def test_control_o9; assert_in_delta(1.0, worksheet.control_o9, 0.002); end
  def test_control_p9; assert_in_delta(1.0, worksheet.control_p9, 0.002); end
  def test_control_r9; assert_in_delta(1.0, worksheet.control_r9, 0.002); end
  def test_control_s9; assert_in_epsilon(4.0, worksheet.control_s9, 0.002); end
  def test_control_n10; assert_in_epsilon(1.6, worksheet.control_n10, 0.002); end
  def test_control_o10; assert_in_epsilon(2.1, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_delta(1.0, worksheet.control_p10, 0.002); end
  def test_control_r10; assert_in_delta(1.0, worksheet.control_r10, 0.002); end
  def test_control_s10; assert_in_epsilon(4.0, worksheet.control_s10, 0.002); end
  def test_control_n11; assert_in_delta(1.0, worksheet.control_n11, 0.002); end
  def test_control_o11; assert_in_delta(1.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_delta(1.0, worksheet.control_p11, 0.002); end
  def test_control_r11; assert_in_delta(1.0, worksheet.control_r11, 0.002); end
  def test_control_s11; assert_in_epsilon(4.0, worksheet.control_s11, 0.002); end
  def test_control_n12; assert_in_epsilon(3.85, worksheet.control_n12, 0.002); end
  def test_control_o12; assert_in_delta(1.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_delta(1.0, worksheet.control_p12, 0.002); end
  def test_control_r12; assert_in_delta(1.0, worksheet.control_r12, 0.002); end
  def test_control_s12; assert_in_epsilon(4.0, worksheet.control_s12, 0.002); end
  def test_control_n13; assert_in_delta(1.0, worksheet.control_n13, 0.002); end
  def test_control_o13; assert_in_delta(1.0, worksheet.control_o13, 0.002); end
  def test_control_p13; assert_in_delta(1.0, worksheet.control_p13, 0.002); end
  def test_control_r13; assert_in_delta(1.0, worksheet.control_r13, 0.002); end
  def test_control_s13; assert_in_epsilon(4.0, worksheet.control_s13, 0.002); end
  def test_control_n14; assert_in_delta(1.0, worksheet.control_n14, 0.002); end
  def test_control_o14; assert_in_delta(1.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_delta(1.0, worksheet.control_p14, 0.002); end
  def test_control_r14; assert_in_delta(1.0, worksheet.control_r14, 0.002); end
  def test_control_s14; assert_in_epsilon(4.0, worksheet.control_s14, 0.002); end
  def test_control_n15; assert_in_epsilon(3.45, worksheet.control_n15, 0.002); end
  def test_control_o15; assert_in_delta(1.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_delta(1.0, worksheet.control_p15, 0.002); end
  def test_control_r15; assert_in_delta(1.0, worksheet.control_r15, 0.002); end
  def test_control_s15; assert_in_epsilon(4.0, worksheet.control_s15, 0.002); end
  def test_control_n16; assert_in_delta(1.0, worksheet.control_n16, 0.002); end
  def test_control_o16; assert_in_delta(1.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_delta(1.0, worksheet.control_p16, 0.002); end
  def test_control_r16; assert_in_delta(1.0, worksheet.control_r16, 0.002); end
  def test_control_s16; assert_in_epsilon(4.0, worksheet.control_s16, 0.002); end
  def test_control_n18; assert_in_delta(1.0, worksheet.control_n18, 0.002); end
  def test_control_o18; assert_in_delta(1.0, worksheet.control_o18, 0.002); end
  def test_control_p18; assert_in_delta(1.0, worksheet.control_p18, 0.002); end
  def test_control_r18; assert_in_delta(1.0, worksheet.control_r18, 0.002); end
  def test_control_s18; assert_in_epsilon(4.0, worksheet.control_s18, 0.002); end
  def test_control_n20; assert_in_epsilon(2.0, worksheet.control_n20, 0.002); end
  def test_control_o20; assert_in_epsilon(2.0, worksheet.control_o20, 0.002); end
  def test_control_p20; assert_in_epsilon(2.0, worksheet.control_p20, 0.002); end
  def test_control_r20; assert_in_delta(1.0, worksheet.control_r20, 0.002); end
  def test_control_s20; assert_in_epsilon(4.0, worksheet.control_s20, 0.002); end
  def test_control_n21; assert_in_delta(1.0, worksheet.control_n21, 0.002); end
  def test_control_o21; assert_in_delta(1.0, worksheet.control_o21, 0.002); end
  def test_control_p21; assert_in_delta(1.0, worksheet.control_p21, 0.002); end
  def test_control_r21; assert_in_delta(1.0, worksheet.control_r21, 0.002); end
  def test_control_s21; assert_in_epsilon(4.0, worksheet.control_s21, 0.002); end
  def test_control_n23; assert_in_delta(1.0, worksheet.control_n23, 0.002); end
  def test_control_o23; assert_in_delta(1.0, worksheet.control_o23, 0.002); end
  def test_control_p23; assert_in_epsilon(2.0, worksheet.control_p23, 0.002); end
  def test_control_r23; assert_in_delta(1.0, worksheet.control_r23, 0.002); end
  def test_control_s23; assert_in_epsilon(3.0, worksheet.control_s23, 0.002); end
  def test_control_n24; assert_in_delta(1.0, worksheet.control_n24, 0.002); end
  def test_control_o24; assert_in_delta(1.0, worksheet.control_o24, 0.002); end
  def test_control_p24; assert_in_epsilon(2.0, worksheet.control_p24, 0.002); end
  def test_control_r24; assert_in_delta(1.0, worksheet.control_r24, 0.002); end
  def test_control_s24; assert_in_epsilon(4.0, worksheet.control_s24, 0.002); end
  def test_control_n25; assert_in_epsilon(2.0, worksheet.control_n25, 0.002); end
  def test_control_o25; assert_in_epsilon(3.0, worksheet.control_o25, 0.002); end
  def test_control_p25; assert_in_epsilon(3.0, worksheet.control_p25, 0.002); end
  def test_control_r25; assert_in_delta(1.0, worksheet.control_r25, 0.002); end
  def test_control_s25; assert_in_epsilon(4.0, worksheet.control_s25, 0.002); end
  def test_control_n27; assert_in_delta(1.0, worksheet.control_n27, 0.002); end
  def test_control_o27; assert_in_delta(1.0, worksheet.control_o27, 0.002); end
  def test_control_p27; assert_in_delta(1.0, worksheet.control_p27, 0.002); end
  def test_control_r27; assert_in_delta(1.0, worksheet.control_r27, 0.002); end
  def test_control_s27; assert_in_epsilon(4.0, worksheet.control_s27, 0.002); end
  def test_control_n28; assert_in_delta(1.0, worksheet.control_n28, 0.002); end
  def test_control_o28; assert_in_delta(1.0, worksheet.control_o28, 0.002); end
  def test_control_p28; assert_in_delta(1.0, worksheet.control_p28, 0.002); end
  def test_control_r28; assert_in_delta(1.0, worksheet.control_r28, 0.002); end
  def test_control_s28; assert_in_epsilon(4.0, worksheet.control_s28, 0.002); end
  def test_control_n30; assert_in_delta(1.0, worksheet.control_n30, 0.002); end
  def test_control_o30; assert_in_delta(1.0, worksheet.control_o30, 0.002); end
  def test_control_p30; assert_in_delta(1.0, worksheet.control_p30, 0.002); end
  def test_control_r30; assert_in_delta(1.0, worksheet.control_r30, 0.002); end
  def test_control_s30; assert_in_epsilon(4.0, worksheet.control_s30, 0.002); end
  def test_control_n32; assert_in_delta(1.0, worksheet.control_n32, 0.002); end
  def test_control_o32; assert_in_epsilon(2.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_epsilon(4.0, worksheet.control_p32, 0.002); end
  def test_control_r32; assert_in_delta(1.0, worksheet.control_r32, 0.002); end
  def test_control_s32; assert_in_epsilon(4.0, worksheet.control_s32, 0.002); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_epsilon(2.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_epsilon(4.0, worksheet.control_p33, 0.002); end
  def test_control_r33; assert_in_delta(1.0, worksheet.control_r33, 0.002); end
  def test_control_s33; assert_in_epsilon(4.0, worksheet.control_s33, 0.002); end
  def test_control_n34; assert_in_delta(1.0, worksheet.control_n34, 0.002); end
  def test_control_o34; assert_in_delta(1.0, worksheet.control_o34, 0.002); end
  def test_control_p34; assert_in_delta(1.0, worksheet.control_p34, 0.002); end
  def test_control_r34; assert_in_delta(1.0, worksheet.control_r34, 0.002); end
  def test_control_s34; assert_in_epsilon(4.0, worksheet.control_s34, 0.002); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_epsilon(3.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_epsilon(4.0, worksheet.control_p35, 0.002); end
  def test_control_r35; assert_in_delta(1.0, worksheet.control_r35, 0.002); end
  def test_control_s35; assert_in_epsilon(4.0, worksheet.control_s35, 0.002); end
  def test_control_n36; assert_in_delta(1.0, worksheet.control_n36, 0.002); end
  def test_control_o36; assert_in_delta(1.0, worksheet.control_o36, 0.002); end
  def test_control_p36; assert_in_delta(1.0, worksheet.control_p36, 0.002); end
  def test_control_r36; assert_in_delta(1.0, worksheet.control_r36, 0.002); end
  def test_control_s36; assert_in_epsilon(4.0, worksheet.control_s36, 0.002); end
  def test_control_n38; assert_in_delta(1.0, worksheet.control_n38, 0.002); end
  def test_control_o38; assert_in_delta(1.0, worksheet.control_o38, 0.002); end
  def test_control_p38; assert_in_delta(1.0, worksheet.control_p38, 0.002); end
  def test_control_r38; assert_in_delta(1.0, worksheet.control_r38, 0.002); end
  def test_control_s38; assert_in_epsilon(3.0, worksheet.control_s38, 0.002); end
  def test_control_n39; assert_in_delta(1.0, worksheet.control_n39, 0.002); end
  def test_control_o39; assert_in_epsilon(3.0, worksheet.control_o39, 0.002); end
  def test_control_p39; assert_in_epsilon(3.0, worksheet.control_p39, 0.002); end
  def test_control_r39; assert_in_delta(1.0, worksheet.control_r39, 0.002); end
  def test_control_s39; assert_in_epsilon(4.0, worksheet.control_s39, 0.002); end
  def test_control_n41; assert_in_delta(1.0, worksheet.control_n41, 0.002); end
  def test_control_o41; assert_in_epsilon(4.0, worksheet.control_o41, 0.002); end
  def test_control_p41; assert_in_epsilon(4.0, worksheet.control_p41, 0.002); end
  def test_control_r41; assert_in_delta(1.0, worksheet.control_r41, 0.002); end
  def test_control_s41; assert_in_epsilon(4.0, worksheet.control_s41, 0.002); end
  def test_control_n42; assert_in_delta(1.0, worksheet.control_n42, 0.002); end
  def test_control_o42; assert_in_epsilon(2.0, worksheet.control_o42, 0.002); end
  def test_control_p42; assert_in_epsilon(4.0, worksheet.control_p42, 0.002); end
  def test_control_r42; assert_in_delta(1.0, worksheet.control_r42, 0.002); end
  def test_control_s42; assert_in_epsilon(4.0, worksheet.control_s42, 0.002); end
  def test_control_n44; assert_in_delta(1.0, worksheet.control_n44, 0.002); end
  def test_control_o44; assert_in_delta(1.0, worksheet.control_o44, 0.002); end
  def test_control_p44; assert_in_epsilon(4.0, worksheet.control_p44, 0.002); end
  def test_control_r44; assert_in_delta(1.0, worksheet.control_r44, 0.002); end
  def test_control_s44; assert_in_epsilon(4.0, worksheet.control_s44, 0.002); end
  def test_control_n45; assert_in_delta(1.0, worksheet.control_n45, 0.002); end
  def test_control_o45; assert_in_epsilon(3.0, worksheet.control_o45, 0.002); end
  def test_control_p45; assert_in_epsilon(4.0, worksheet.control_p45, 0.002); end
  def test_control_r45; assert_in_delta(1.0, worksheet.control_r45, 0.002); end
  def test_control_s45; assert_in_epsilon(4.0, worksheet.control_s45, 0.002); end
  def test_control_n46; assert_in_delta(1.0, worksheet.control_n46, 0.002); end
  def test_control_o46; assert_in_delta(1.0, worksheet.control_o46, 0.002); end
  def test_control_p46; assert_in_epsilon(4.0, worksheet.control_p46, 0.002); end
  def test_control_r46; assert_in_delta(1.0, worksheet.control_r46, 0.002); end
  def test_control_s46; assert_in_epsilon(4.0, worksheet.control_s46, 0.002); end
  def test_control_n47; assert_in_delta(1.0, worksheet.control_n47, 0.002); end
  def test_control_o47; assert_in_delta(1.0, worksheet.control_o47, 0.002); end
  def test_control_p47; assert_in_delta(1.0, worksheet.control_p47, 0.002); end
  def test_control_r47; assert_in_delta(1.0, worksheet.control_r47, 0.002); end
  def test_control_s47; assert_in_epsilon(4.0, worksheet.control_s47, 0.002); end
  def test_control_n50; assert_in_delta(1.0, worksheet.control_n50, 0.002); end
  def test_control_o50; assert_in_delta(1.0, worksheet.control_o50, 0.002); end
  def test_control_p50; assert_in_delta(1.0, worksheet.control_p50, 0.002); end
  def test_control_r50; assert_in_delta(1.0, worksheet.control_r50, 0.002); end
  def test_control_s50; assert_in_epsilon(4.0, worksheet.control_s50, 0.002); end
  def test_control_n51; assert_in_delta(1.0, worksheet.control_n51, 0.002); end
  def test_control_o51; assert_in_delta(1.0, worksheet.control_o51, 0.002); end
  def test_control_p51; assert_in_delta(1.0, worksheet.control_p51, 0.002); end
  def test_control_r51; assert_in_delta(1.0, worksheet.control_r51, 0.002); end
  def test_control_s51; assert_in_epsilon(4.0, worksheet.control_s51, 0.002); end
  def test_control_n52; assert_in_delta(1.0, worksheet.control_n52, 0.002); end
  def test_control_o52; assert_in_delta(1.0, worksheet.control_o52, 0.002); end
  def test_control_p52; assert_in_delta(1.0, worksheet.control_p52, 0.002); end
  def test_control_r52; assert_in_delta(1.0, worksheet.control_r52, 0.002); end
  def test_control_s52; assert_in_epsilon(4.0, worksheet.control_s52, 0.002); end
  def test_control_n53; assert_in_delta(1.0, worksheet.control_n53, 0.002); end
  def test_control_o53; assert_in_delta(1.0, worksheet.control_o53, 0.002); end
  def test_control_p53; assert_in_delta(1.0, worksheet.control_p53, 0.002); end
  def test_control_r53; assert_in_delta(1.0, worksheet.control_r53, 0.002); end
  def test_control_s53; assert_in_epsilon(4.0, worksheet.control_s53, 0.002); end
  def test_control_n54; assert_in_delta(1.0, worksheet.control_n54, 0.002); end
  def test_control_o54; assert_in_delta(1.0, worksheet.control_o54, 0.002); end
  def test_control_p54; assert_in_delta(1.0, worksheet.control_p54, 0.002); end
  def test_control_r54; assert_in_delta(1.0, worksheet.control_r54, 0.002); end
  def test_control_s54; assert_in_epsilon(4.0, worksheet.control_s54, 0.002); end
  def test_control_n55; assert_in_delta(1.0, worksheet.control_n55, 0.002); end
  def test_control_o55; assert_in_delta(1.0, worksheet.control_o55, 0.002); end
  def test_control_p55; assert_in_delta(1.0, worksheet.control_p55, 0.002); end
  def test_control_r55; assert_in_delta(1.0, worksheet.control_r55, 0.002); end
  def test_control_s55; assert_in_epsilon(4.0, worksheet.control_s55, 0.002); end
  def test_control_n56; assert_in_delta(1.0, worksheet.control_n56, 0.002); end
  def test_control_o56; assert_in_delta(1.0, worksheet.control_o56, 0.002); end
  def test_control_p56; assert_in_delta(1.0, worksheet.control_p56, 0.002); end
  def test_control_r56; assert_in_delta(1.0, worksheet.control_r56, 0.002); end
  def test_control_s56; assert_in_epsilon(4.0, worksheet.control_s56, 0.002); end
  def test_control_bf5; assert_equal("Se mantiene la capacidad de 201 MW de plantas a gas y 622 MW a carbón actualmente existente y bajo construcción", worksheet.control_bf5); end
  def test_control_bg5; assert_equal("500 MW de plantas a gas y 874 MW a carbón. 14MW en cogeneración.", worksheet.control_bg5); end
  def test_control_bh5; assert_equal("1897 MW de plantas a gas y 1196 MW a carbón. 290 MW en cogeneración.", worksheet.control_bh5); end
  def test_control_bi5; assert_equal("1111 MW de plantas a gas y 622 MW a carbón se mantienen. 318MW en cogeneración", worksheet.control_bi5); end
  def test_control_bf7; assert_equal("Se mantiene la capacidad de 19,5 MW actualmente existente hasta el año 2025", worksheet.control_bf7); end
  def test_control_bg7; assert_equal("119,5 MW a partir del año 2020", worksheet.control_bg7); end
  def test_control_bh7; assert_equal("319,5 MW a partir del año 2020", worksheet.control_bh7); end
  def test_control_bi7; assert_equal("1019,5 MW para el año 2050", worksheet.control_bi7); end
  def test_control_bf8; assert_equal("No se construyen plantas de energía eólica costa afuera", worksheet.control_bf8); end
  def test_control_bg8; assert_equal("19,5 MW a partir del año 2020", worksheet.control_bg8); end
  def test_control_bh8; assert_equal("500 MW para el año 2033", worksheet.control_bh8); end
  def test_control_bi8; assert_equal("733 MW para el año 2050", worksheet.control_bi8); end
  def test_control_bf9; assert_equal("Se mantiene la capacidad de 4.295 MW actualmente existente y bajo construcción (14% del potencial hídrico)", worksheet.control_bf9); end
  def test_control_bg9; assert_equal("4.909 MW a partir de 2025 (16% del potencial hídrico)", worksheet.control_bg9); end
  def test_control_bh9; assert_equal("19.920 MW a partir del año 2025 (50% del potencial hídrico)", worksheet.control_bh9); end
  def test_control_bi9; assert_equal("41.950MW a partir del año 2020 (70% del potencial hídrico)", worksheet.control_bi9); end
  def test_control_bf10; assert_equal("Se mantienen la capacidad de 184 MW actualmente existente o bajo construcción", worksheet.control_bf10); end
  def test_control_bg10; assert_equal("765 MW a partir del año 2020 (el xx% del potencial hídrico)", worksheet.control_bg10); end
  def test_control_bh10; assert_equal("1674MW a partir del año 2050 (el 7% del potencial hídrico)", worksheet.control_bh10); end
  def test_control_bi10; assert_equal("2419 MW a partir del año 2020 (el 14% del potencial hídrico)", worksheet.control_bi10); end
  def test_control_bf11; assert_equal("No se construyen plantas de energía mareomotriz", worksheet.control_bf11); end
  def test_control_bg11; assert_equal("4 MW a partir del año 2020", worksheet.control_bg11); end
  def test_control_bh11; assert_equal("35MW a partir del año 2030", worksheet.control_bh11); end
  def test_control_bi11; assert_equal("120MW a partir del año 2020", worksheet.control_bi11); end
  def test_control_bf12; assert_equal("No se construyen plantas geotérmicas", worksheet.control_bf12); end
  def test_control_bg12; assert_equal("50 MW a partir del año 2020", worksheet.control_bg12); end
  def test_control_bh12; assert_equal("100MW a partir del año 2025", worksheet.control_bh12); end
  def test_control_bi12; assert_equal("200MW a partir del año 2050", worksheet.control_bi12); end
  def test_control_bf13; assert_equal("Se continúa bajo las condiciones actuales hasta el año 2050 ", worksheet.control_bf13); end
  def test_control_bg13; assert_equal("10 cabeceras al Sistema Interconectado Nacional de electricidad a partir del año 2015. Sustitución del 10% del diesel con sistemas híbridos usando energía renovable", worksheet.control_bg13); end
  def test_control_bh13; assert_equal("15 cabeceras al Sistema Interconectado Nacional de electricidad a partir del año 2020. Sustitución del 20% del diesel con sistemas híbridos usando energía renovable", worksheet.control_bh13); end
  def test_control_bi13; assert_equal("18 cabeceras al Sistema Interconectado Nacional de electricidad a partir del año 2030. Sustitución del 30% del diesel con sistemas híbridos usando energía renovable", worksheet.control_bi13); end
  def test_control_bf14; assert_equal("No se construyen centrales nucleares", worksheet.control_bf14); end
  def test_control_bg14; assert_equal("Una central nuclear de 600MW operando desde el año 2025", worksheet.control_bg14); end
  def test_control_bh14; assert_equal("Dos centrales nucleares de 600MW operando desde el año 2035", worksheet.control_bh14); end
  def test_control_bi14; assert_equal("Dos centrales nucleares de 600MW operando desde el año 2025", worksheet.control_bi14); end
  def test_control_bf16; assert_equal("No se incrementan las tierras para la producción de biocombustibles", worksheet.control_bf16); end
  def test_control_bg16; assert_equal("5% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_bg16); end
  def test_control_bh16; assert_equal("20% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_bh16); end
  def test_control_bi16; assert_equal("50% de incremento de las tierras dedicadas para la producción de biocombustibles", worksheet.control_bi16); end
  def test_control_bf18; assert_equal("No se realizan esfuerzos por mitigar la emisión de gas metano generado durante el proceso de producción", worksheet.control_bf18); end
  def test_control_bg18; assert_equal("Captura y aprovechamiento del 20% del metano generado", worksheet.control_bg18); end
  def test_control_bh18; assert_equal("Captura y aprovechamiento del 25% del metano generado", worksheet.control_bh18); end
  def test_control_bi18; assert_equal("Captura y aprovechamiento del 36% del metano generado", worksheet.control_bi18); end
  def test_control_bf19; assert_equal("No se realizan esfuerzos por mejorar la eficiencia energética en las operaciones de extracción minera.", worksheet.control_bf19); end
  def test_control_bg19; assert_equal("Aumento del 20% de la eficiencia energética en las operaciones de extracción minera", worksheet.control_bg19); end
  def test_control_bh19; assert_equal("Aumento del 30% de la eficiencia energética en las operaciones de extracción minera ", worksheet.control_bh19); end
  def test_control_bi19; assert_equal("Aumento del 50% en la eficiencia energética en las operaciones de extracción minera", worksheet.control_bi19); end
  def test_control_bf21; assert_equal("Limitaciones en la oferta de hidrocarburos: 300 miles de barriles de petróleo y 0,1 trillones de pies cúbicos de gas natural por año\r", worksheet.control_bf21); end
  def test_control_bg21; assert_equal("Continuidad en la tendencia reciente de incorporación de reservas: 480 miles de barriles de petróleo y 0,33 trillones de pies cúbicos de gas natural por año", worksheet.control_bg21); end
  def test_control_bh21; assert_equal("Oferta por encima de los mejores años en la última década: 1.450 miles de barriles de petróleo y 0,85 trillones de pies cúbicos de gas natural por año", worksheet.control_bh21); end
  def test_control_bf22; assert_equal("No se consideran mejoras en la eficiencia energética", worksheet.control_bf22); end
  def test_control_bg22; assert_equal("La eficiencia energética aumenta el 5%", worksheet.control_bg22); end
  def test_control_bh22; assert_equal("La eficiencia energética aumenta el 20%", worksheet.control_bh22); end
  def test_control_bi22; assert_equal("La eficiencia energética aumenta el 50%. Sustitución del 20% del consumo de combustibles fósiles del sector por energías renovables.", worksheet.control_bi22); end
  def test_control_bf23; assert_equal("No se implementan tecnologías de recuperación mejorada de petróleo", worksheet.control_bf23); end
  def test_control_bg23; assert_equal("Penetración del 30% de tecnologías recuperación mejorada de petróleo", worksheet.control_bg23); end
  def test_control_bh23; assert_equal("Penetración del 40% de tecnologías recuperación mejorada de petróleo", worksheet.control_bh23); end
  def test_control_bi23; assert_equal("Penetración del 50% de tecnologías recuperación mejorada de petróleo", worksheet.control_bi23); end
  def test_control_bf25; assert_equal("Todos los residuos son dispuestos al relleno sanitario\r", worksheet.control_bf25); end
  def test_control_bg25; assert_equal("El 40% de los residuos se destina para reciclaje, compostaje y combustión. Aprovechamiento del 30% del metano", worksheet.control_bg25); end
  def test_control_bh25; assert_equal("El 45% de los residuos se destina para reciclaje, compostaje y combustión. Aprovechamiento del 60% del metano", worksheet.control_bh25); end
  def test_control_bi25; assert_equal("El 60% de los residuos se destina para reciclaje, compostaje y combustión. Aprovechamiento del 80% del metano", worksheet.control_bi25); end
  def test_control_bf26; assert_equal("Tratamiento convencional de aguas residuales sin aprovechamiento de metano\r", worksheet.control_bf26); end
  def test_control_bg26; assert_equal("Aprovechamiento del 30% del metano", worksheet.control_bg26); end
  def test_control_bh26; assert_equal("Aprovechamiento del 50% del metano", worksheet.control_bh26); end
  def test_control_bi26; assert_equal("Aprovechamiento del 75% del metano", worksheet.control_bi26); end
  def test_control_bf28; assert_equal("Se mantienen la capacidad de 5 MW de capacidad actualmente existente", worksheet.control_bf28); end
  def test_control_bg28; assert_equal("15 MW de capacidad solar fotovoltaica", worksheet.control_bg28); end
  def test_control_bh28; assert_equal("40 MW de capacidad solar fotovoltaica", worksheet.control_bh28); end
  def test_control_bi28; assert_equal("1 GW de capacidad solar fotovoltaica", worksheet.control_bi28); end
  def test_control_bf29; assert_equal("Se mantiene la capacidad de 77 MW de capacidad actualmente existente", worksheet.control_bf29); end
  def test_control_bg29; assert_equal("65.000 hogares con calentadores solares de agua. El 30% de las edificaciones comerciales y de servicios nuevas el 30% tiene calentadores solares de agua", worksheet.control_bg29); end
  def test_control_bh29; assert_equal("100.000 hogares con calentadores solares de agua. El 50% de las edificaciones comerciales y de servicios nuevas el 30% tiene calentadores solares de agua", worksheet.control_bh29); end
  def test_control_bi29; assert_equal("185.000 hogares con calentadores solares de agua. El 70% de las edificaciones comerciales y de servicios nuevas el 30% tiene calentadores solares de agua ", worksheet.control_bi29); end
  def test_control_bf31; assert_equal("El consumo de energía para acondicionamiento de espacios es de 12.6 TWh", worksheet.control_bf31); end
  def test_control_bg31; assert_equal("El consumo de energía para acondicionamiento de espacios es de 11.5 TWh", worksheet.control_bg31); end
  def test_control_bh31; assert_equal("El consumo de energía para acondicionamiento de espacios es de 11.05 TWh", worksheet.control_bh31); end
  def test_control_bi31; assert_equal("El consumo de energía para acondicionamiento de espacios es de 10.5 TWh", worksheet.control_bi31); end
  def test_control_bf33; assert_equal("No hay cambios importantes en las tecnologías utilizadas para iluminación, refrigeración y cocción", worksheet.control_bf33); end
  def test_control_bg33; assert_equal("Tenencia de iluminación LED del 0%, neveras con edad superior a 6 años del 17% y estufas mejoradas del 31%", worksheet.control_bg33); end
  def test_control_bh33; assert_equal("Tenencia de iluminación LED del 35%, neveras con edad superior a 6 años del 0% y estufas mejoradas del 61% ", worksheet.control_bh33); end
  def test_control_bi33; assert_equal("Tenencia de iluminación LED del 100%, neveras con edad superior a 6 años del 0% y estufas mejoradas del 100% ", worksheet.control_bi33); end
  def test_control_bf35; assert_equal("Uso de leña en un 60%, el GLP en un 7% y la electricidad en un 26%", worksheet.control_bf35); end
  def test_control_bg35; assert_equal("Uso de leña en un 55%, el GLP en un 12% y la electricidad en un 26%", worksheet.control_bg35); end
  def test_control_bh35; assert_equal("Uso de leña en un 45%, el GLP en un 19% y la electricidad en un 29%", worksheet.control_bh35); end
  def test_control_bi35; assert_equal("Uso de leña en un 38%, el GLP en un 24% y la electricidad en un 31%", worksheet.control_bi35); end
  def test_control_bf36; assert_equal("El consumo de energía crece con un 4% promedio anual", worksheet.control_bf36); end
  def test_control_bg36; assert_equal("El consumo de energía disminuye con un 5% promedio anual", worksheet.control_bg36); end
  def test_control_bh36; assert_equal("El consumo de energía disminuye con un 10% promedio anual", worksheet.control_bh36); end
  def test_control_bi36; assert_equal("El consumo de energía disminuye con un 17% promedio anual", worksheet.control_bi36); end
  def test_control_bf37; assert_equal("El consumo de energía crece con un 2,4% promedio anual", worksheet.control_bf37); end
  def test_control_bg37; assert_equal("El consumo de energía disminuye con un 5% promedio anual", worksheet.control_bg37); end
  def test_control_bh37; assert_equal("El consumo de energía disminuye con un 27% promedio anual", worksheet.control_bh37); end
  def test_control_bi37; assert_equal("El consumo de energía disminuye con un 50% promedio anual", worksheet.control_bi37); end
  def test_control_bf39; assert_equal("Escenario de la UPME de demanda energética de acuerdo al crecimiento del PIB sectorial", worksheet.control_bf39); end
  def test_control_bg39; assert_equal("Demanda energética crece 1% anual por encima del escenario UPME", worksheet.control_bg39); end
  def test_control_bh39; assert_equal("La demanda energética se desacelera 1% anual respecto al escenario UPME", worksheet.control_bh39); end
  def test_control_bf40; assert_equal("No se realiza ningún esfuerzo por reducir las emisiones.", worksheet.control_bf40); end
  def test_control_bg40; assert_equal("Reducción de las emisiones por proceso con 5%, eficiencia energética mejora 2,5%, cambio del 20% de combustibles fósiles por electricidad", worksheet.control_bg40); end
  def test_control_bh40; assert_equal("Reducción de emisiones por proceso con 10%, eficiencia energética mejora 5%, cambio del 40% de combustibles fósiles por electricidad", worksheet.control_bh40); end
  def test_control_bi40; assert_equal("Reducción de emisiones por proceso con 14%, eficiencia energética mejora 10%, cambio del 50% de combustibles fósiles por electricidad", worksheet.control_bi40); end
  def test_control_bf42; assert_equal("Transporte privado motorizado 47%, modos no motorizados 11% y transporte público 33% en 2050", worksheet.control_bf42); end
  def test_control_bg42; assert_equal("Transporte privado motorizado 42%, modos no motorizados 13,5% y transporte público 35,5%", worksheet.control_bg42); end
  def test_control_bh42; assert_equal("Transporte privado motorizado 32%, modos no motorizados 21% y transporte público 38%", worksheet.control_bh42); end
  def test_control_bi42; assert_equal("Transporte privado motorizado 27%, modos no motorizados 21% y transporte público 43%", worksheet.control_bi42); end
  def test_control_bf43; assert_equal("Penetración muy baja de tecnologías eléctrica e híbrida", worksheet.control_bf43); end
  def test_control_bg43; assert_equal("25% vehículos privados electricos y 27% híbridos, 15% buses electricos y 20% híbridos", worksheet.control_bg43); end
  def test_control_bh43; assert_equal("50% vehículos privados eléctricos y 38% híbridos, 30% buses electricos y 25% híbridos", worksheet.control_bh43); end
  def test_control_bi43; assert_equal("80% vehículos privados eléctricos y 45% híbridos, 50% buses electricos y 30% híbridos", worksheet.control_bi43); end
  def test_control_bf45; assert_equal("Penetración muy baja de tecnologías limpias", worksheet.control_bf45); end
  def test_control_bg45; assert_equal("20% de los camiones con tecnologías limpias", worksheet.control_bg45); end
  def test_control_bh45; assert_equal("30% de los camiones con tecnologías limpias", worksheet.control_bh45); end
  def test_control_bi45; assert_equal("70% de los camiones con tecnologías limpias", worksheet.control_bi45); end
  def test_control_bf46; assert_equal("60% modo carretero", worksheet.control_bf46); end
  def test_control_bg46; assert_equal("57% modo carretero, 3% fluvial y ferreo", worksheet.control_bg46); end
  def test_control_bh46; assert_equal("54% modo carretero, 6% fluvial y ferreo", worksheet.control_bh46); end
  def test_control_bi46; assert_equal("51% modo carretero, 9% fluvial y ferreo", worksheet.control_bi46); end
  def test_control_bf51; assert_equal("Un colombiano promedio aumenta su consumo de carne a 575g y leche a 3,8 litros a la semana para 2050\r", worksheet.control_bf51); end
  def test_control_bg51; assert_equal("Un colombiano promedio aumenta su consumo de carne a 479g y leche a 3,3 litros a la semana para 2050\r", worksheet.control_bg51); end
  def test_control_bh51; assert_equal("Un colombiano promedio mantiene su consumo de carne en 362g y leche a 3,1 litros a la semana para 2050", worksheet.control_bh51); end
  def test_control_bi51; assert_equal("Un colombiano promedio disminuye su consumo de carne a 288g y leche a 2,9 litros a la semana para 2050\r", worksheet.control_bi51); end
  def test_control_bf52; assert_equal("No se implementan prácticas sostenibles en suelos ganaderos", worksheet.control_bf52); end
  def test_control_bg52; assert_equal("Siembra de 1'428.000 Ha de árboles y arbustos. Rehabilitación de 51.487 Ha de pasturas", worksheet.control_bg52); end
  def test_control_bh52; assert_equal("Siembra de 1'527.960 Ha de árboles y arbustos. Rehabilitación de 54.576 Ha de pasturas", worksheet.control_bh52); end
  def test_control_bi52; assert_equal("Siembra de 1'556.520 Ha de árboles y arbustos. Rehabilitación de 55.606 Ha de pasturas", worksheet.control_bi52); end
  def test_control_bf53; assert_equal("No se implementan mejores prácticas pecuarias", worksheet.control_bf53); end
  def test_control_bg53; assert_equal("Mejora en la dieta del 10% del hato ganadero. Prácticas de pastoreo racional en 303.000 Ha", worksheet.control_bg53); end
  def test_control_bh53; assert_equal("Mejora en la dieta del 30% del hato ganadero. Prácticas de pastoreo racional en 324.210 Ha", worksheet.control_bh53); end
  def test_control_bi53; assert_equal("Mejora en la dieta del 50% del hato ganadero. Prácticas de pastoreo racional en 330.270 Ha", worksheet.control_bi53); end
  def test_control_bf54; assert_equal("No se implementan mejores prácticas agrícolas", worksheet.control_bf54); end
  def test_control_bg54; assert_equal("Mejores prácticas agrícolas en el 5% del área agrícola del país", worksheet.control_bg54); end
  def test_control_bh54; assert_equal("Mejores prácticas agrícolas en el 7% del área agrícola del país", worksheet.control_bh54); end
  def test_control_bi54; assert_equal("Mejores prácticas agrícolas en el 9% del área agrícola del país", worksheet.control_bi54); end
  def test_control_bf56; assert_equal("Deforestación anual nacional de 8,9 miles de Ha\r", worksheet.control_bf56); end
  def test_control_bg56; assert_equal("Deforestación anual nacional de 7,2 miles de Ha\r", worksheet.control_bg56); end
  def test_control_bh56; assert_equal("Deforestación anual nacional de 5,6 miles de Ha\r", worksheet.control_bh56); end
  def test_control_bi56; assert_equal("No se presenta deforestación a nivel nacional", worksheet.control_bi56); end
  def test_control_bf57; assert_equal("Siembras anuales de 40 mil Ha de bosque", worksheet.control_bf57); end
  def test_control_bg57; assert_equal("Siembras anuales de 62 mil Ha de bosque", worksheet.control_bg57); end
  def test_control_bh57; assert_equal("Siembras anuales de 69 mil Ha de bosque", worksheet.control_bh57); end
  def test_control_bi57; assert_equal("Siembras anuales de 88 mil Ha de bosque", worksheet.control_bi57); end
  def test_control_bf60; assert_equal("Energy demand for commercial lights & appliances increases by 33%. Energy for cooking is stable", worksheet.control_bf60); end
  def test_control_bg60; assert_equal("Energy demand for commercial lights & appliances increases by 15%; decreases by 5% for cooking", worksheet.control_bg60); end
  def test_control_bh60; assert_equal("Energy demand for commercial lights & appliances decreases by 5%; decreases by 20% for cooking", worksheet.control_bh60); end
  def test_control_bi60; assert_equal("Energy demand for commercial lights & appliances decreases by 30%; decreases by 25% for cooking", worksheet.control_bi60); end
  def test_control_bf61; assert_equal("Energy used for commercial cooking is 60% electricity and 40% gas (no change from 2007)", worksheet.control_bf61); end
  def test_control_bg61; assert_equal("Energy used for commercial cooking is 100% electric", worksheet.control_bg61); end
  def test_control_bh61; assert_equal("Energy used for commercial cooking is 100% electric", worksheet.control_bh61); end
  def test_control_bi61; assert_equal("Energy used for commercial cooking is 100% electric", worksheet.control_bi61); end
  def test_control_bf63; assert_equal("No geosequestration", worksheet.control_bf63); end
  def test_control_bg63; assert_equal("Carbon dioxide sequestred at a rate of 1 million tonnes per annum by 2050", worksheet.control_bg63); end
  def test_control_bh63; assert_equal("Carbon dioxide  sequestred at a rate of ~30 million tonnes per annum by 2050", worksheet.control_bh63); end
  def test_control_bi63; assert_equal("Carbon dioxide sequestred at a rate of ~110 million tonnes per annum by 2050", worksheet.control_bi63); end
  def test_control_bf64; assert_equal("Today’s 3.5 GW of pumped storage and 4 GW interconnection with Europe available for balancing electricity supply and demand", worksheet.control_bf64); end
  def test_control_bg64; assert_equal("4 GW of pumped storage and 10 GW interconnection with Europe available for balancing electricity supply and demand", worksheet.control_bg64); end
  def test_control_bh64; assert_equal("7 GW of pumped storage (includign 2 more sites), 15 GW of interconnection with Europe and some demand shifting available for balancing electricity supply and demand", worksheet.control_bh64); end
  def test_control_bi64; assert_equal("20 GW of pumped storage with large lagoons, 30 GW of interconnection with Europe and substantial demand shifting available for balancing electricity supply and demand", worksheet.control_bi64); end
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
  def test_control_d33; assert_equal("Uso y habitos de consumo ", worksheet.control_d33); end
  def test_control_d34; assert_equal("Residencial rural", worksheet.control_d34); end
  def test_control_d35; assert_equal("Acondicionamiento de espacios comercial y de servicios", worksheet.control_d35); end
  def test_control_d36; assert_equal("Usos térmicos y equipamiento comercial y de servicios", worksheet.control_d36); end
  def test_control_d37; assert_equal(" Industria", worksheet.control_d37); end
  def test_control_d38; assert_equal("Crecimiento industrial", worksheet.control_d38); end
  def test_control_d39; assert_equal("Eficiencia energética  y optimización de procesos en  industrias", worksheet.control_d39); end
  def test_control_d40; assert_equal("Transporte de pasajeros", worksheet.control_d40); end
  def test_control_d41; assert_equal("Gestión de la demanda de transporte de pasajeros", worksheet.control_d41); end
  def test_control_d42; assert_equal("Eficiencia energética y uso de tecnologías limpias en el transporte de pasajeros", worksheet.control_d42); end
  def test_control_d43; assert_equal("Transporte de carga", worksheet.control_d43); end
  def test_control_d44; assert_equal("Eficiencia energética y uso de tecnologías limpias en el transporte de carga", worksheet.control_d44); end
  def test_control_d45; assert_equal("Gestión de la demanda de transporte de carga", worksheet.control_d45); end
  def test_control_d46; assert_equal("Transporte internacional - Aviación", worksheet.control_d46); end
  def test_control_d47; assert_equal("Transporte internacional - Navegación", worksheet.control_d47); end
  def test_control_d49; assert_equal("Agricultura y Ganadería", worksheet.control_d49); end
  def test_control_d50; assert_equal("Cambio en el consumo carne y leche per cápíta", worksheet.control_d50); end
  def test_control_d51; assert_equal("Prácticas sostenibles en suelos ganaderos", worksheet.control_d51); end
  def test_control_d52; assert_equal("Mejores practicas pecuarias", worksheet.control_d52); end
  def test_control_d53; assert_equal("Mejores prácticas agrícolas", worksheet.control_d53); end
  def test_control_d54; assert_equal("Bosques plantados y naturales", worksheet.control_d54); end
  def test_control_d55; assert_equal("Reducción de la tasa de deforestación en el país", worksheet.control_d55); end
  def test_control_d56; assert_equal("Reforestación Comercial y Protectora", worksheet.control_d56); end
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
  def test_control_g16; assert_equal("11.pdf", worksheet.control_g16); end
  def test_control_g18; assert_equal("12.pdf", worksheet.control_g18); end
  def test_control_g20; assert_equal("13.pdf", worksheet.control_g20); end
  def test_control_g21; assert_equal("14.pdf", worksheet.control_g21); end
  def test_control_g23; assert_equal("15.pdf", worksheet.control_g23); end
  def test_control_g24; assert_equal("16.pdf", worksheet.control_g24); end
  def test_control_g25; assert_equal("17.pdf", worksheet.control_g25); end
  def test_control_g27; assert_equal("18.pdf", worksheet.control_g27); end
  def test_control_g28; assert_equal("19.pdf", worksheet.control_g28); end
  def test_control_g30; assert_equal("21.pdf", worksheet.control_g30); end
  def test_control_g32; assert_equal("22.pdf", worksheet.control_g32); end
  def test_control_g33; assert_equal("23.pdf", worksheet.control_g33); end
  def test_control_g34; assert_equal("24.pdf", worksheet.control_g34); end
  def test_control_g35; assert_equal("25.pdf", worksheet.control_g35); end
  def test_control_g36; assert_equal("26.pdf", worksheet.control_g36); end
  def test_control_g38; assert_equal("27.pdf", worksheet.control_g38); end
  def test_control_g39; assert_equal("28.pdf", worksheet.control_g39); end
  def test_control_g41; assert_equal("29.pdf", worksheet.control_g41); end
  def test_control_g42; assert_equal("30.pdf", worksheet.control_g42); end
  def test_control_g44; assert_equal("31.pdf", worksheet.control_g44); end
  def test_control_g45; assert_equal("32.pdf", worksheet.control_g45); end
  def test_control_g46; assert_equal("33.pdf", worksheet.control_g46); end
  def test_control_g47; assert_equal("34.pdf", worksheet.control_g47); end
  def test_control_g50; assert_equal("35.pdf", worksheet.control_g50); end
  def test_control_g51; assert_equal("36.pdf", worksheet.control_g51); end
  def test_control_g52; assert_equal("37.pdf", worksheet.control_g52); end
  def test_control_g53; assert_equal("38.pdf", worksheet.control_g53); end
  def test_control_g55; assert_equal("39.pdf", worksheet.control_g55); end
  def test_control_g56; assert_equal("40.pdf", worksheet.control_g56); end
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
  def test_control_f36; assert_in_epsilon(4.0, worksheet.control_f36, 0.002); end
  def test_control_f38; assert_equal("C", worksheet.control_f38); end
  def test_control_f39; assert_in_epsilon(4.0, worksheet.control_f39, 0.002); end
  def test_control_f41; assert_in_epsilon(4.0, worksheet.control_f41, 0.002); end
  def test_control_f42; assert_in_epsilon(4.0, worksheet.control_f42, 0.002); end
  def test_control_f44; assert_in_epsilon(4.0, worksheet.control_f44, 0.002); end
  def test_control_f45; assert_in_epsilon(4.0, worksheet.control_f45, 0.002); end
  def test_control_f46; assert_in_epsilon(4.0, worksheet.control_f46, 0.002); end
  def test_control_f47; assert_in_epsilon(4.0, worksheet.control_f47, 0.002); end
  def test_control_f50; assert_equal("D", worksheet.control_f50); end
  def test_control_f51; assert_in_epsilon(4.0, worksheet.control_f51, 0.002); end
  def test_control_f52; assert_in_epsilon(4.0, worksheet.control_f52, 0.002); end
  def test_control_f53; assert_in_epsilon(4.0, worksheet.control_f53, 0.002); end
  def test_control_f55; assert_equal("D", worksheet.control_f55); end
  def test_control_f56; assert_in_epsilon(4.0, worksheet.control_f56, 0.002); end
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
  def test_land_g5; assert_in_epsilon(233.99999999999997, worksheet.land_g5, 0.002); end
  def test_land_h5; assert_in_epsilon(233.99999999999997, worksheet.land_h5, 0.002); end
  def test_land_i5; assert_in_epsilon(233.99999999999997, worksheet.land_i5, 0.002); end
  def test_land_j5; assert_in_epsilon(233.99999999999997, worksheet.land_j5, 0.002); end
  def test_land_k5; assert_in_epsilon(233.99999999999997, worksheet.land_k5, 0.002); end
  def test_land_l5; assert_in_epsilon(233.99999999999997, worksheet.land_l5, 0.002); end
  def test_land_m5; assert_in_epsilon(233.99999999999997, worksheet.land_m5, 0.002); end
  def test_land_c6; assert_equal("II.a.2", worksheet.land_c6); end
  def test_land_e6; assert_in_delta(0.0, (worksheet.land_e6||0), 0.002); end
  def test_land_f6; assert_in_delta(0.0, (worksheet.land_f6||0), 0.002); end
  def test_land_g6; assert_in_delta(0.0, (worksheet.land_g6||0), 0.002); end
  def test_land_h6; assert_in_delta(0.0, (worksheet.land_h6||0), 0.002); end
  def test_land_i6; assert_in_delta(0.0, (worksheet.land_i6||0), 0.002); end
  def test_land_j6; assert_in_delta(0.0, (worksheet.land_j6||0), 0.002); end
  def test_land_k6; assert_in_delta(0.0, (worksheet.land_k6||0), 0.002); end
  def test_land_l6; assert_in_delta(0.0, (worksheet.land_l6||0), 0.002); end
  def test_land_m6; assert_in_delta(0.0, (worksheet.land_m6||0), 0.002); end
  def test_land_c7; assert_equal("II.b.1", worksheet.land_c7); end
  def test_land_e7; assert_in_epsilon(2518.467741935484, worksheet.land_e7, 0.002); end
  def test_land_f7; assert_in_epsilon(2941.548387096774, worksheet.land_f7, 0.002); end
  def test_land_g7; assert_in_epsilon(3367.041935483871, worksheet.land_g7, 0.002); end
  def test_land_h7; assert_in_epsilon(3696.0741935483866, worksheet.land_h7, 0.002); end
  def test_land_i7; assert_in_epsilon(3696.0741935483866, worksheet.land_i7, 0.002); end
  def test_land_j7; assert_in_epsilon(3696.0741935483866, worksheet.land_j7, 0.002); end
  def test_land_k7; assert_in_epsilon(3696.0741935483866, worksheet.land_k7, 0.002); end
  def test_land_l7; assert_in_epsilon(3696.0741935483866, worksheet.land_l7, 0.002); end
  def test_land_m7; assert_in_epsilon(3696.0741935483866, worksheet.land_m7, 0.002); end
  def test_land_c8; assert_equal("II.b.2", worksheet.land_c8); end
  def test_land_e8; assert_in_delta(0.0, (worksheet.land_e8||0), 0.002); end
  def test_land_f8; assert_in_delta(0.0, (worksheet.land_f8||0), 0.002); end
  def test_land_g8; assert_in_delta(0.0, (worksheet.land_g8||0), 0.002); end
  def test_land_h8; assert_in_delta(0.0, (worksheet.land_h8||0), 0.002); end
  def test_land_i8; assert_in_delta(0.0, (worksheet.land_i8||0), 0.002); end
  def test_land_j8; assert_in_delta(0.0, (worksheet.land_j8||0), 0.002); end
  def test_land_k8; assert_in_delta(0.0, (worksheet.land_k8||0), 0.002); end
  def test_land_l8; assert_in_delta(0.0, (worksheet.land_l8||0), 0.002); end
  def test_land_m8; assert_in_delta(0.0, (worksheet.land_m8||0), 0.002); end
  def test_land_c9; assert_equal("VI.a.biocombustibles", worksheet.land_c9); end
  def test_land_e9; assert_in_epsilon(40.06201340000002, worksheet.land_e9, 0.002); end
  def test_land_f9; assert_in_epsilon(48.6717013520387, worksheet.land_f9, 0.002); end
  def test_land_g9; assert_in_epsilon(58.768116211280564, worksheet.land_g9, 0.002); end
  def test_land_h9; assert_in_epsilon(70.94503723754842, worksheet.land_h9, 0.002); end
  def test_land_i9; assert_in_epsilon(85.52539828961682, worksheet.land_i9, 0.002); end
  def test_land_j9; assert_in_epsilon(101.58670862437991, worksheet.land_j9, 0.002); end
  def test_land_k9; assert_in_epsilon(120.66496284554471, worksheet.land_k9, 0.002); end
  def test_land_l9; assert_in_epsilon(143.32686308133682, worksheet.land_l9, 0.002); end
  def test_land_m9; assert_in_epsilon(170.2455606729033, worksheet.land_m9, 0.002); end
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
  def test_land_f12; assert_in_delta(0.0, (worksheet.land_f12||0), 0.002); end
  def test_land_g12; assert_in_delta(0.0, (worksheet.land_g12||0), 0.002); end
  def test_land_h12; assert_in_delta(0.0, (worksheet.land_h12||0), 0.002); end
  def test_land_i12; assert_in_delta(0.0, (worksheet.land_i12||0), 0.002); end
  def test_land_j12; assert_in_delta(0.0, (worksheet.land_j12||0), 0.002); end
  def test_land_k12; assert_in_delta(0.0, (worksheet.land_k12||0), 0.002); end
  def test_land_l12; assert_in_delta(0.0, (worksheet.land_l12||0), 0.002); end
  def test_land_m12; assert_in_delta(0.0, (worksheet.land_m12||0), 0.002); end
  def test_land_c13; assert_equal("XIV.a.areadeforestada", worksheet.land_c13); end
  def test_land_e13; assert_in_epsilon(265892.43845062284, worksheet.land_e13, 0.002); end
  def test_land_f13; assert_in_epsilon(254131.57036758913, worksheet.land_f13, 0.002); end
  def test_land_g13; assert_in_epsilon(243192.39433062007, worksheet.land_g13, 0.002); end
  def test_land_h13; assert_in_epsilon(233001.21783980308, worksheet.land_h13, 0.002); end
  def test_land_i13; assert_in_epsilon(223491.89200279873, worksheet.land_i13, 0.002); end
  def test_land_j13; assert_in_epsilon(214604.98887520237, worksheet.land_j13, 0.002); end
  def test_land_k13; assert_in_epsilon(206287.0710434271, worksheet.land_k13, 0.002); end
  def test_land_l13; assert_in_epsilon(198490.04298547877, worksheet.land_l13, 0.002); end
  def test_land_m13; assert_in_epsilon(191170.57493828377, worksheet.land_m13, 0.002); end
  def test_land_c14; assert_equal("XIV.a.reforestacioncomercial", worksheet.land_c14); end
  def test_land_e14; assert_in_delta(0.0, (worksheet.land_e14||0), 0.002); end
  def test_land_f14; assert_in_delta(0.0, (worksheet.land_f14||0), 0.002); end
  def test_land_g14; assert_in_delta(0.0, (worksheet.land_g14||0), 0.002); end
  def test_land_h14; assert_in_delta(0.0, (worksheet.land_h14||0), 0.002); end
  def test_land_i14; assert_in_delta(0.0, (worksheet.land_i14||0), 0.002); end
  def test_land_j14; assert_in_delta(0.0, (worksheet.land_j14||0), 0.002); end
  def test_land_k14; assert_in_delta(0.0, (worksheet.land_k14||0), 0.002); end
  def test_land_l14; assert_in_delta(0.0, (worksheet.land_l14||0), 0.002); end
  def test_land_m14; assert_in_delta(0.0, (worksheet.land_m14||0), 0.002); end
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
  def test_land_g16; assert_in_epsilon(1.6, worksheet.land_g16, 0.002); end
  def test_land_h16; assert_in_delta(0.0, (worksheet.land_h16||0), 0.002); end
  def test_land_i16; assert_in_delta(0.0, (worksheet.land_i16||0), 0.002); end
  def test_land_j16; assert_in_delta(0.0, (worksheet.land_j16||0), 0.002); end
  def test_land_k16; assert_in_delta(0.0, (worksheet.land_k16||0), 0.002); end
  def test_land_l16; assert_in_delta(0.0, (worksheet.land_l16||0), 0.002); end
  def test_land_m16; assert_in_delta(0.0, (worksheet.land_m16||0), 0.002); end
  def test_land_c17; assert_equal("XVII.a.2", worksheet.land_c17); end
  def test_land_e17; assert_in_epsilon(11.0, worksheet.land_e17, 0.002); end
  def test_land_f17; assert_in_epsilon(7.33333333333333, worksheet.land_f17, 0.002); end
  def test_land_g17; assert_in_epsilon(3.66666666666667, worksheet.land_g17, 0.002); end
  def test_land_h17; assert_in_delta(0.0, (worksheet.land_h17||0), 0.002); end
  def test_land_i17; assert_in_delta(0.0, (worksheet.land_i17||0), 0.002); end
  def test_land_j17; assert_in_delta(0.0, (worksheet.land_j17||0), 0.002); end
  def test_land_k17; assert_in_delta(0.0, (worksheet.land_k17||0), 0.002); end
  def test_land_l17; assert_in_delta(0.0, (worksheet.land_l17||0), 0.002); end
  def test_land_m17; assert_in_delta(0.0, (worksheet.land_m17||0), 0.002); end
  def test_land_c18; assert_equal("XVII.a.3", worksheet.land_c18); end
  def test_land_e18; assert_in_delta(0.0, (worksheet.land_e18||0), 0.002); end
  def test_land_f18; assert_in_delta(0.0, (worksheet.land_f18||0), 0.002); end
  def test_land_g18; assert_in_delta(0.0, (worksheet.land_g18||0), 0.002); end
  def test_land_h18; assert_in_delta(0.0, (worksheet.land_h18||0), 0.002); end
  def test_land_i18; assert_in_delta(0.0, (worksheet.land_i18||0), 0.002); end
  def test_land_j18; assert_in_delta(0.0, (worksheet.land_j18||0), 0.002); end
  def test_land_k18; assert_in_delta(0.0, (worksheet.land_k18||0), 0.002); end
  def test_land_l18; assert_in_delta(0.0, (worksheet.land_l18||0), 0.002); end
  def test_land_m18; assert_in_delta(0.0, (worksheet.land_m18||0), 0.002); end
  def test_land_c19; assert_equal("I.a.Gas", worksheet.land_c19); end
  def test_land_e19; assert_in_epsilon(8.488, worksheet.land_e19, 0.002); end
  def test_land_f19; assert_in_epsilon(9.292, worksheet.land_f19, 0.002); end
  def test_land_g19; assert_in_epsilon(9.292, worksheet.land_g19, 0.002); end
  def test_land_h19; assert_in_epsilon(9.292, worksheet.land_h19, 0.002); end
  def test_land_i19; assert_in_epsilon(9.292, worksheet.land_i19, 0.002); end
  def test_land_j19; assert_in_epsilon(9.292, worksheet.land_j19, 0.002); end
  def test_land_k19; assert_in_epsilon(9.292, worksheet.land_k19, 0.002); end
  def test_land_l19; assert_in_epsilon(9.292, worksheet.land_l19, 0.002); end
  def test_land_m19; assert_in_epsilon(9.292, worksheet.land_m19, 0.002); end
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
  def test_land_f21; assert_in_epsilon(6.284, worksheet.land_f21, 0.002); end
  def test_land_g21; assert_in_epsilon(6.6372, worksheet.land_g21, 0.002); end
  def test_land_h21; assert_in_epsilon(6.6372, worksheet.land_h21, 0.002); end
  def test_land_i21; assert_in_epsilon(6.6372, worksheet.land_i21, 0.002); end
  def test_land_j21; assert_in_epsilon(14.066404812750495, worksheet.land_j21, 0.002); end
  def test_land_k21; assert_in_epsilon(25.371320999005174, worksheet.land_k21, 0.002); end
  def test_land_l21; assert_in_epsilon(36.89210993733742, worksheet.land_l21, 0.002); end
  def test_land_m21; assert_in_epsilon(49.38120126520543, worksheet.land_m21, 0.002); end
  def test_land_c22; assert_equal("II.d", worksheet.land_c22); end
  def test_land_e22; assert_in_delta(0.0, (worksheet.land_e22||0), 0.002); end
  def test_land_f22; assert_in_delta(0.0, (worksheet.land_f22||0), 0.002); end
  def test_land_g22; assert_in_delta(0.0, (worksheet.land_g22||0), 0.002); end
  def test_land_h22; assert_in_delta(0.0, (worksheet.land_h22||0), 0.002); end
  def test_land_i22; assert_in_delta(0.0, (worksheet.land_i22||0), 0.002); end
  def test_land_j22; assert_in_delta(0.0, (worksheet.land_j22||0), 0.002); end
  def test_land_k22; assert_in_delta(0.0, (worksheet.land_k22||0), 0.002); end
  def test_land_l22; assert_in_delta(0.0, (worksheet.land_l22||0), 0.002); end
  def test_land_m22; assert_in_delta(0.0, (worksheet.land_m22||0), 0.002); end
  def test_land_c23; assert_equal("III.a.Biomasa", worksheet.land_c23); end
  def test_land_e23; assert_in_delta(0.0, (worksheet.land_e23||0), 0.002); end
  def test_land_f23; assert_in_delta(0.0, (worksheet.land_f23||0), 0.002); end
  def test_land_g23; assert_in_delta(0.0, (worksheet.land_g23||0), 0.002); end
  def test_land_h23; assert_in_delta(0.0, (worksheet.land_h23||0), 0.002); end
  def test_land_i23; assert_in_delta(0.0, (worksheet.land_i23||0), 0.002); end
  def test_land_j23; assert_in_delta(0.0, (worksheet.land_j23||0), 0.002); end
  def test_land_k23; assert_in_delta(0.0, (worksheet.land_k23||0), 0.002); end
  def test_land_l23; assert_in_delta(0.0, (worksheet.land_l23||0), 0.002); end
  def test_land_m23; assert_in_delta(0.0, (worksheet.land_m23||0), 0.002); end
  def test_land_c24; assert_equal("III.a.Eolica", worksheet.land_c24); end
  def test_land_e24; assert_in_delta(0.0, (worksheet.land_e24||0), 0.002); end
  def test_land_f24; assert_in_delta(0.0, (worksheet.land_f24||0), 0.002); end
  def test_land_g24; assert_in_delta(0.0, (worksheet.land_g24||0), 0.002); end
  def test_land_h24; assert_in_delta(0.0, (worksheet.land_h24||0), 0.002); end
  def test_land_i24; assert_in_delta(0.0, (worksheet.land_i24||0), 0.002); end
  def test_land_j24; assert_in_delta(0.0, (worksheet.land_j24||0), 0.002); end
  def test_land_k24; assert_in_delta(0.0, (worksheet.land_k24||0), 0.002); end
  def test_land_l24; assert_in_delta(0.0, (worksheet.land_l24||0), 0.002); end
  def test_land_m24; assert_in_delta(0.0, (worksheet.land_m24||0), 0.002); end
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
  def test_land_h26; assert_in_delta(0.0, (worksheet.land_h26||0), 0.002); end
  def test_land_i26; assert_in_delta(0.0, (worksheet.land_i26||0), 0.002); end
  def test_land_j26; assert_in_delta(0.0, (worksheet.land_j26||0), 0.002); end
  def test_land_k26; assert_in_delta(0.0, (worksheet.land_k26||0), 0.002); end
  def test_land_l26; assert_in_delta(0.0, (worksheet.land_l26||0), 0.002); end
  def test_land_m26; assert_in_delta(0.0, (worksheet.land_m26||0), 0.002); end
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
  def test_land_g29; assert_in_delta(0.0, (worksheet.land_g29||0), 0.002); end
  def test_land_h29; assert_in_delta(0.0, (worksheet.land_h29||0), 0.002); end
  def test_land_i29; assert_in_delta(0.0, (worksheet.land_i29||0), 0.002); end
  def test_land_j29; assert_in_delta(0.0, (worksheet.land_j29||0), 0.002); end
  def test_land_k29; assert_in_delta(0.0, (worksheet.land_k29||0), 0.002); end
  def test_land_l29; assert_in_delta(0.0, (worksheet.land_l29||0), 0.002); end
  def test_land_m29; assert_in_delta(0.0, (worksheet.land_m29||0), 0.002); end
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
  def test_electricity_f23; assert_in_delta(0.07408075187849973, worksheet.electricity_f23, 0.002); end
  def test_electricity_g23; assert_in_delta(0.0798678845536309, worksheet.electricity_g23, 0.002); end
  def test_electricity_h23; assert_in_delta(0.09433521141305234, worksheet.electricity_h23, 0.002); end
  def test_electricity_i23; assert_in_delta(0.12037973809530628, worksheet.electricity_i23, 0.002); end
  def test_electricity_j23; assert_in_delta(0.17971626543771532, worksheet.electricity_j23, 0.002); end
  def test_electricity_k23; assert_in_delta(0.25467570042483617, worksheet.electricity_k23, 0.002); end
  def test_electricity_l23; assert_in_delta(0.33584000703826117, worksheet.electricity_l23, 0.002); end
  def test_electricity_m23; assert_in_delta(0.42932661650513815, worksheet.electricity_m23, 0.002); end
  def test_electricity_d24; assert_equal("Industria", worksheet.electricity_d24); end
  def test_electricity_e24; assert_in_epsilon(16.40844918902138, worksheet.electricity_e24, 0.002); end
  def test_electricity_f24; assert_in_epsilon(15.885564356363437, worksheet.electricity_f24, 0.002); end
  def test_electricity_g24; assert_in_epsilon(16.906260756097122, worksheet.electricity_g24, 0.002); end
  def test_electricity_h24; assert_in_epsilon(17.928453096888525, worksheet.electricity_h24, 0.002); end
  def test_electricity_i24; assert_in_epsilon(19.224146345138685, worksheet.electricity_i24, 0.002); end
  def test_electricity_j24; assert_in_epsilon(20.473802242821336, worksheet.electricity_j24, 0.002); end
  def test_electricity_k24; assert_in_epsilon(21.70565781382292, worksheet.electricity_k24, 0.002); end
  def test_electricity_l24; assert_in_epsilon(23.33181721522954, worksheet.electricity_l24, 0.002); end
  def test_electricity_m24; assert_in_epsilon(25.491001320027372, worksheet.electricity_m24, 0.002); end
  def test_electricity_d25; assert_equal("Edificaciones residenciales", worksheet.electricity_d25); end
  def test_electricity_e25; assert_in_epsilon(17.568502632147418, worksheet.electricity_e25, 0.002); end
  def test_electricity_f25; assert_in_epsilon(21.274282038803403, worksheet.electricity_f25, 0.002); end
  def test_electricity_g25; assert_in_epsilon(25.28477343824689, worksheet.electricity_g25, 0.002); end
  def test_electricity_h25; assert_in_epsilon(29.883465661523246, worksheet.electricity_h25, 0.002); end
  def test_electricity_i25; assert_in_epsilon(34.905599693399445, worksheet.electricity_i25, 0.002); end
  def test_electricity_j25; assert_in_epsilon(40.19806000593769, worksheet.electricity_j25, 0.002); end
  def test_electricity_k25; assert_in_epsilon(46.13313474997933, worksheet.electricity_k25, 0.002); end
  def test_electricity_l25; assert_in_epsilon(51.827877015363185, worksheet.electricity_l25, 0.002); end
  def test_electricity_m25; assert_in_epsilon(57.6953969453828, worksheet.electricity_m25, 0.002); end
  def test_electricity_d26; assert_equal("Edificaciones comerciales y de servicios", worksheet.electricity_d26); end
  def test_electricity_e26; assert_in_epsilon(11.478333333333328, worksheet.electricity_e26, 0.002); end
  def test_electricity_f26; assert_in_epsilon(12.620017447034938, worksheet.electricity_f26, 0.002); end
  def test_electricity_g26; assert_in_epsilon(13.761573350843715, worksheet.electricity_g26, 0.002); end
  def test_electricity_h26; assert_in_epsilon(14.903007742721462, worksheet.electricity_h26, 0.002); end
  def test_electricity_i26; assert_in_epsilon(16.044326862060988, worksheet.electricity_i26, 0.002); end
  def test_electricity_j26; assert_in_epsilon(17.185536528269786, worksheet.electricity_j26, 0.002); end
  def test_electricity_k26; assert_in_epsilon(18.326642175522814, worksheet.electricity_k26, 0.002); end
  def test_electricity_l26; assert_in_epsilon(19.46764888412072, worksheet.electricity_l26, 0.002); end
  def test_electricity_m26; assert_in_epsilon(20.608561408833424, worksheet.electricity_m26, 0.002); end
  def test_electricity_d27; assert_equal("Total", worksheet.electricity_d27); end
  def test_electricity_e27; assert_in_epsilon(45.50879696970212, worksheet.electricity_e27, 0.002); end
  def test_electricity_f27; assert_in_epsilon(49.853944594080275, worksheet.electricity_f27, 0.002); end
  def test_electricity_g27; assert_in_epsilon(56.03247542974137, worksheet.electricity_g27, 0.002); end
  def test_electricity_h27; assert_in_epsilon(62.80926171254629, worksheet.electricity_h27, 0.002); end
  def test_electricity_i27; assert_in_epsilon(70.29445263869442, worksheet.electricity_i27, 0.002); end
  def test_electricity_j27; assert_in_epsilon(78.03711504246652, worksheet.electricity_j27, 0.002); end
  def test_electricity_k27; assert_in_epsilon(86.42011043974989, worksheet.electricity_k27, 0.002); end
  def test_electricity_l27; assert_in_epsilon(94.96318312175171, worksheet.electricity_l27, 0.002); end
  def test_electricity_m27; assert_in_epsilon(104.22428629074872, worksheet.electricity_m27, 0.002); end
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
  def test_electricity_f41; assert_in_epsilon(18.79855359409477, worksheet.electricity_f41, 0.002); end
  def test_electricity_g41; assert_in_epsilon(19.105599665172427, worksheet.electricity_g41, 0.002); end
  def test_electricity_h41; assert_in_epsilon(19.105599665172427, worksheet.electricity_h41, 0.002); end
  def test_electricity_i41; assert_in_epsilon(19.105599665172427, worksheet.electricity_i41, 0.002); end
  def test_electricity_j41; assert_in_epsilon(25.564003257998706, worksheet.electricity_j41, 0.002); end
  def test_electricity_k41; assert_in_epsilon(35.39166491952669, worksheet.electricity_k41, 0.002); end
  def test_electricity_l41; assert_in_epsilon(45.406990455284955, worksheet.electricity_l41, 0.002); end
  def test_electricity_m41; assert_in_epsilon(56.26408678470705, worksheet.electricity_m41, 0.002); end
  def test_electricity_d42; assert_equal("Energía eólica costa adentro", worksheet.electricity_d42); end
  def test_electricity_e42; assert_in_delta(0.051281099999999996, worksheet.electricity_e42, 0.002); end
  def test_electricity_f42; assert_in_delta(0.051281099999999996, worksheet.electricity_f42, 0.002); end
  def test_electricity_g42; assert_in_delta(0.051281099999999996, worksheet.electricity_g42, 0.002); end
  def test_electricity_h42; assert_in_delta(0.051281099999999996, worksheet.electricity_h42, 0.002); end
  def test_electricity_i42; assert_in_delta(0.051281099999999996, worksheet.electricity_i42, 0.002); end
  def test_electricity_j42; assert_in_delta(0.051281099999999996, worksheet.electricity_j42, 0.002); end
  def test_electricity_k42; assert_in_delta(0.051281099999999996, worksheet.electricity_k42, 0.002); end
  def test_electricity_l42; assert_in_delta(0.051281099999999996, worksheet.electricity_l42, 0.002); end
  def test_electricity_m42; assert_in_delta(0.051281099999999996, worksheet.electricity_m42, 0.002); end
  def test_electricity_d43; assert_equal("Energía eólica costa afuera", worksheet.electricity_d43); end
  def test_electricity_e43; assert_in_delta(0.0, (worksheet.electricity_e43||0), 0.002); end
  def test_electricity_f43; assert_in_delta(0.0, (worksheet.electricity_f43||0), 0.002); end
  def test_electricity_g43; assert_in_delta(0.0, (worksheet.electricity_g43||0), 0.002); end
  def test_electricity_h43; assert_in_delta(0.0, (worksheet.electricity_h43||0), 0.002); end
  def test_electricity_i43; assert_in_delta(0.0, (worksheet.electricity_i43||0), 0.002); end
  def test_electricity_j43; assert_in_delta(0.0, (worksheet.electricity_j43||0), 0.002); end
  def test_electricity_k43; assert_in_delta(0.0, (worksheet.electricity_k43||0), 0.002); end
  def test_electricity_l43; assert_in_delta(0.0, (worksheet.electricity_l43||0), 0.002); end
  def test_electricity_m43; assert_in_delta(0.0, (worksheet.electricity_m43||0), 0.002); end
  def test_electricity_d44; assert_equal("Grandes centrales hidroeléctricas", worksheet.electricity_d44); end
  def test_electricity_e44; assert_in_epsilon(43.33109827148162, worksheet.electricity_e44, 0.002); end
  def test_electricity_f44; assert_in_epsilon(50.61034537359334, worksheet.electricity_f44, 0.002); end
  def test_electricity_g44; assert_in_epsilon(57.93110730039631, worksheet.electricity_g44, 0.002); end
  def test_electricity_h44; assert_in_epsilon(63.59221975829265, worksheet.electricity_h44, 0.002); end
  def test_electricity_i44; assert_in_epsilon(63.59221975829265, worksheet.electricity_i44, 0.002); end
  def test_electricity_j44; assert_in_epsilon(63.59221975829265, worksheet.electricity_j44, 0.002); end
  def test_electricity_k44; assert_in_epsilon(63.59221975829265, worksheet.electricity_k44, 0.002); end
  def test_electricity_l44; assert_in_epsilon(63.59221975829265, worksheet.electricity_l44, 0.002); end
  def test_electricity_m44; assert_in_epsilon(63.59221975829265, worksheet.electricity_m44, 0.002); end
  def test_electricity_d45; assert_equal("Pequeñas centrales hidroeléctricas", worksheet.electricity_d45); end
  def test_electricity_e45; assert_in_epsilon(2.27797659, worksheet.electricity_e45, 0.002); end
  def test_electricity_f45; assert_in_epsilon(2.27797659, worksheet.electricity_f45, 0.002); end
  def test_electricity_g45; assert_in_epsilon(2.27797659, worksheet.electricity_g45, 0.002); end
  def test_electricity_h45; assert_in_epsilon(2.27797659, worksheet.electricity_h45, 0.002); end
  def test_electricity_i45; assert_in_epsilon(2.27797659, worksheet.electricity_i45, 0.002); end
  def test_electricity_j45; assert_in_epsilon(2.27797659, worksheet.electricity_j45, 0.002); end
  def test_electricity_k45; assert_in_epsilon(2.27797659, worksheet.electricity_k45, 0.002); end
  def test_electricity_l45; assert_in_epsilon(2.27797659, worksheet.electricity_l45, 0.002); end
  def test_electricity_m45; assert_in_epsilon(2.27797659, worksheet.electricity_m45, 0.002); end
  def test_electricity_d46; assert_equal("Energía marítima", worksheet.electricity_d46); end
  def test_electricity_e46; assert_in_delta(0.0, (worksheet.electricity_e46||0), 0.002); end
  def test_electricity_f46; assert_in_delta(0.0, (worksheet.electricity_f46||0), 0.002); end
  def test_electricity_g46; assert_in_delta(0.0, (worksheet.electricity_g46||0), 0.002); end
  def test_electricity_h46; assert_in_delta(0.0, (worksheet.electricity_h46||0), 0.002); end
  def test_electricity_i46; assert_in_delta(0.0, (worksheet.electricity_i46||0), 0.002); end
  def test_electricity_j46; assert_in_delta(0.0, (worksheet.electricity_j46||0), 0.002); end
  def test_electricity_k46; assert_in_delta(0.0, (worksheet.electricity_k46||0), 0.002); end
  def test_electricity_l46; assert_in_delta(0.0, (worksheet.electricity_l46||0), 0.002); end
  def test_electricity_m46; assert_in_delta(0.0, (worksheet.electricity_m46||0), 0.002); end
  def test_electricity_d47; assert_equal("Energía geotérmica", worksheet.electricity_d47); end
  def test_electricity_e47; assert_in_delta(0.0, (worksheet.electricity_e47||0), 0.002); end
  def test_electricity_f47; assert_in_delta(0.0, (worksheet.electricity_f47||0), 0.002); end
  def test_electricity_g47; assert_in_delta(0.0, (worksheet.electricity_g47||0), 0.002); end
  def test_electricity_h47; assert_in_delta(0.0, (worksheet.electricity_h47||0), 0.002); end
  def test_electricity_i47; assert_in_delta(0.0, (worksheet.electricity_i47||0), 0.002); end
  def test_electricity_j47; assert_in_delta(0.0, (worksheet.electricity_j47||0), 0.002); end
  def test_electricity_k47; assert_in_delta(0.0, (worksheet.electricity_k47||0), 0.002); end
  def test_electricity_l47; assert_in_delta(0.0, (worksheet.electricity_l47||0), 0.002); end
  def test_electricity_m47; assert_in_delta(0.0, (worksheet.electricity_m47||0), 0.002); end
  def test_electricity_d48; assert_equal("Centrales nucleares", worksheet.electricity_d48); end
  def test_electricity_e48; assert_in_delta(0.0, (worksheet.electricity_e48||0), 0.002); end
  def test_electricity_f48; assert_in_delta(0.0, (worksheet.electricity_f48||0), 0.002); end
  def test_electricity_g48; assert_in_delta(0.0, (worksheet.electricity_g48||0), 0.002); end
  def test_electricity_h48; assert_in_delta(0.0, (worksheet.electricity_h48||0), 0.002); end
  def test_electricity_i48; assert_in_delta(0.0, (worksheet.electricity_i48||0), 0.002); end
  def test_electricity_j48; assert_in_delta(0.0, (worksheet.electricity_j48||0), 0.002); end
  def test_electricity_k48; assert_in_delta(0.0, (worksheet.electricity_k48||0), 0.002); end
  def test_electricity_l48; assert_in_delta(0.0, (worksheet.electricity_l48||0), 0.002); end
  def test_electricity_m48; assert_in_delta(0.0, (worksheet.electricity_m48||0), 0.002); end
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
  def test_electricity_e50; assert_in_epsilon(-7.842664893958045, worksheet.electricity_e50, 0.002); end
  def test_electricity_f50; assert_in_epsilon(-8.591476969905983, worksheet.electricity_f50, 0.002); end
  def test_electricity_g50; assert_in_epsilon(-9.656241369486494, worksheet.electricity_g50, 0.002); end
  def test_electricity_h50; assert_in_epsilon(-10.824104890673283, worksheet.electricity_h50, 0.002); end
  def test_electricity_i50; assert_in_epsilon(-12.114049868567506, worksheet.electricity_i50, 0.002); end
  def test_electricity_j50; assert_in_epsilon(-13.44836566382483, worksheet.electricity_j50, 0.002); end
  def test_electricity_k50; assert_in_epsilon(-14.893031928069448, worksheet.electricity_k50, 0.002); end
  def test_electricity_l50; assert_in_epsilon(-16.365284781825906, worksheet.electricity_l50, 0.002); end
  def test_electricity_m50; assert_in_epsilon(-17.96127794225096, worksheet.electricity_m50, 0.002); end
  def test_electricity_d51; assert_equal("Energía solar a gran escala", worksheet.electricity_d51); end
  def test_electricity_e51; assert_in_delta(0.0, (worksheet.electricity_e51||0), 0.002); end
  def test_electricity_f51; assert_in_delta(0.0, (worksheet.electricity_f51||0), 0.002); end
  def test_electricity_g51; assert_in_delta(0.0, (worksheet.electricity_g51||0), 0.002); end
  def test_electricity_h51; assert_in_delta(0.0, (worksheet.electricity_h51||0), 0.002); end
  def test_electricity_i51; assert_in_delta(0.0, (worksheet.electricity_i51||0), 0.002); end
  def test_electricity_j51; assert_in_delta(0.0, (worksheet.electricity_j51||0), 0.002); end
  def test_electricity_k51; assert_in_delta(0.0, (worksheet.electricity_k51||0), 0.002); end
  def test_electricity_l51; assert_in_delta(0.0, (worksheet.electricity_l51||0), 0.002); end
  def test_electricity_m51; assert_in_delta(0.0, (worksheet.electricity_m51||0), 0.002); end
  def test_electricity_d52; assert_equal("Autogeneración solar fotovoltaica", worksheet.electricity_d52); end
  def test_electricity_e52; assert_in_delta(0.008766, worksheet.electricity_e52, 0.002); end
  def test_electricity_f52; assert_in_delta(0.015778800000000006, worksheet.electricity_f52, 0.002); end
  def test_electricity_g52; assert_in_delta(0.0052596000000000006, worksheet.electricity_g52, 0.002); end
  def test_electricity_h52; assert_in_delta(0.0, (worksheet.electricity_h52||0), 0.002); end
  def test_electricity_i52; assert_in_delta(0.0, (worksheet.electricity_i52||0), 0.002); end
  def test_electricity_j52; assert_in_delta(0.0, (worksheet.electricity_j52||0), 0.002); end
  def test_electricity_k52; assert_in_delta(0.0, (worksheet.electricity_k52||0), 0.002); end
  def test_electricity_l52; assert_in_delta(0.0, (worksheet.electricity_l52||0), 0.002); end
  def test_electricity_m52; assert_in_delta(0.0, (worksheet.electricity_m52||0), 0.002); end
  def test_electricity_d53; assert_equal("Total", worksheet.electricity_d53); end
  def test_electricity_e53; assert_in_epsilon(53.53474880277143, worksheet.electricity_e53, 0.002); end
  def test_electricity_f53; assert_in_epsilon(63.162458487782125, worksheet.electricity_f53, 0.002); end
  def test_electricity_g53; assert_in_epsilon(69.71498288608224, worksheet.electricity_g53, 0.002); end
  def test_electricity_h53; assert_in_epsilon(74.20297222279179, worksheet.electricity_h53, 0.002); end
  def test_electricity_i53; assert_in_epsilon(72.91302724489756, worksheet.electricity_i53, 0.002); end
  def test_electricity_j53; assert_in_epsilon(78.03711504246652, worksheet.electricity_j53, 0.002); end
  def test_electricity_k53; assert_in_epsilon(86.42011043974989, worksheet.electricity_k53, 0.002); end
  def test_electricity_l53; assert_in_epsilon(94.96318312175168, worksheet.electricity_l53, 0.002); end
  def test_electricity_m53; assert_in_epsilon(104.22428629074872, worksheet.electricity_m53, 0.002); end
  def test_energy_d23; assert_equal("Edificaciones residenciales", worksheet.energy_d23); end
  def test_energy_e23; assert_in_epsilon(49.503783985438666, worksheet.energy_e23, 0.002); end
  def test_energy_f23; assert_in_epsilon(54.15832040590185, worksheet.energy_f23, 0.002); end
  def test_energy_g23; assert_in_epsilon(58.80355825477092, worksheet.energy_g23, 0.002); end
  def test_energy_h23; assert_in_epsilon(63.7943644499597, worksheet.energy_h23, 0.002); end
  def test_energy_i23; assert_in_epsilon(69.03517849941312, worksheet.energy_i23, 0.002); end
  def test_energy_j23; assert_in_epsilon(75.40398276621713, worksheet.energy_j23, 0.002); end
  def test_energy_k23; assert_in_epsilon(82.60360526261607, worksheet.energy_k23, 0.002); end
  def test_energy_l23; assert_in_epsilon(89.32677569140279, worksheet.energy_l23, 0.002); end
  def test_energy_m23; assert_in_epsilon(96.41918585314319, worksheet.energy_m23, 0.002); end
  def test_energy_d24; assert_equal("Edificaciones comerciales y de servicios", worksheet.energy_d24); end
  def test_energy_e24; assert_in_epsilon(17.05805555555555, worksheet.energy_e24, 0.002); end
  def test_energy_f24; assert_in_epsilon(18.754722699892774, worksheet.energy_f24, 0.002); end
  def test_energy_g24; assert_in_epsilon(20.451199310342247, worksheet.energy_g24, 0.002); end
  def test_energy_h24; assert_in_epsilon(22.147495340805932, worksheet.energy_h24, 0.002); end
  def test_energy_i24; assert_in_epsilon(23.843620063702218, worksheet.energy_i24, 0.002); end
  def test_energy_j24; assert_in_epsilon(25.539582127305522, worksheet.energy_j24, 0.002); end
  def test_energy_k24; assert_in_epsilon(27.235389607392676, worksheet.energy_k24, 0.002); end
  def test_energy_l24; assert_in_epsilon(28.931050053844665, worksheet.energy_l24, 0.002); end
  def test_energy_m24; assert_in_epsilon(30.62657053276832, worksheet.energy_m24, 0.002); end
  def test_energy_d25; assert_equal("Industria", worksheet.energy_d25); end
  def test_energy_e25; assert_in_epsilon(66.30336473961587, worksheet.energy_e25, 0.002); end
  def test_energy_f25; assert_in_epsilon(64.15087376315067, worksheet.energy_f25, 0.002); end
  def test_energy_g25; assert_in_epsilon(72.30818372285276, worksheet.energy_g25, 0.002); end
  def test_energy_h25; assert_in_epsilon(79.89944513140983, worksheet.energy_h25, 0.002); end
  def test_energy_i25; assert_in_epsilon(88.78827675044728, worksheet.energy_i25, 0.002); end
  def test_energy_j25; assert_in_epsilon(98.44165861112587, worksheet.energy_j25, 0.002); end
  def test_energy_k25; assert_in_epsilon(109.15399340722031, worksheet.energy_k25, 0.002); end
  def test_energy_l25; assert_in_epsilon(122.6474236133771, worksheet.energy_l25, 0.002); end
  def test_energy_m25; assert_in_epsilon(138.41150603657763, worksheet.energy_m25, 0.002); end
  def test_energy_d26; assert_equal("Transporte ", worksheet.energy_d26); end
  def test_energy_e26; assert_in_epsilon(87.6494572014688, worksheet.energy_e26, 0.002); end
  def test_energy_f26; assert_in_epsilon(105.59885143209972, worksheet.energy_f26, 0.002); end
  def test_energy_g26; assert_in_epsilon(125.08507552285131, worksheet.energy_g26, 0.002); end
  def test_energy_h26; assert_in_epsilon(148.24810886693044, worksheet.energy_h26, 0.002); end
  def test_energy_i26; assert_in_epsilon(175.05728758052058, worksheet.energy_i26, 0.002); end
  def test_energy_j26; assert_in_epsilon(206.31027392546724, worksheet.energy_j26, 0.002); end
  def test_energy_k26; assert_in_epsilon(241.3708261295527, worksheet.energy_k26, 0.002); end
  def test_energy_l26; assert_in_epsilon(274.1929439940943, worksheet.energy_l26, 0.002); end
  def test_energy_m26; assert_in_epsilon(313.1101574982983, worksheet.energy_m26, 0.002); end
  def test_energy_d27; assert_equal("Producción de combustibles fósiles ", worksheet.energy_d27); end
  def test_energy_e27; assert_in_epsilon(22.252650340881058, worksheet.energy_e27, 0.002); end
  def test_energy_f27; assert_in_epsilon(28.05918310360705, worksheet.energy_f27, 0.002); end
  def test_energy_g27; assert_in_epsilon(22.960107728776766, worksheet.energy_g27, 0.002); end
  def test_energy_h27; assert_in_epsilon(20.196286292672468, worksheet.energy_h27, 0.002); end
  def test_energy_i27; assert_in_epsilon(20.28487493693806, worksheet.energy_i27, 0.002); end
  def test_energy_j27; assert_in_epsilon(16.43427042375974, worksheet.energy_j27, 0.002); end
  def test_energy_k27; assert_in_epsilon(9.930504829078949, worksheet.energy_k27, 0.002); end
  def test_energy_l27; assert_in_epsilon(3.6526579203393355, worksheet.energy_l27, 0.002); end
  def test_energy_m27; assert_in_epsilon(1.187564004418302, worksheet.energy_m27, 0.002); end
  def test_energy_d28; assert_equal("Total", worksheet.energy_d28); end
  def test_energy_e28; assert_in_epsilon(242.76731182295995, worksheet.energy_e28, 0.002); end
  def test_energy_f28; assert_in_epsilon(270.72195140465203, worksheet.energy_f28, 0.002); end
  def test_energy_g28; assert_in_epsilon(299.60812453959403, worksheet.energy_g28, 0.002); end
  def test_energy_h28; assert_in_epsilon(334.28570008177843, worksheet.energy_h28, 0.002); end
  def test_energy_i28; assert_in_epsilon(377.0092378310213, worksheet.energy_i28, 0.002); end
  def test_energy_j28; assert_in_epsilon(422.12976785387553, worksheet.energy_j28, 0.002); end
  def test_energy_k28; assert_in_epsilon(470.2943192358607, worksheet.energy_k28, 0.002); end
  def test_energy_l28; assert_in_epsilon(518.7508512730583, worksheet.energy_l28, 0.002); end
  def test_energy_m28; assert_in_epsilon(579.7549839252057, worksheet.energy_m28, 0.002); end
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
  def test_energy_e65; assert_in_epsilon(103.81417462239777, worksheet.energy_e65, 0.002); end
  def test_energy_f65; assert_in_epsilon(117.40428328297733, worksheet.energy_f65, 0.002); end
  def test_energy_g65; assert_in_epsilon(106.01187691272506, worksheet.energy_g65, 0.002); end
  def test_energy_h65; assert_in_epsilon(111.6465347810696, worksheet.energy_h65, 0.002); end
  def test_energy_i65; assert_in_epsilon(68.87852111103184, worksheet.energy_i65, 0.002); end
  def test_energy_j65; assert_in_epsilon(14.811760474700593, worksheet.energy_j65, 0.002); end
  def test_energy_k65; assert_in_epsilon(5.333446850477329, worksheet.energy_k65, 0.002); end
  def test_energy_l65; assert_in_epsilon(1.7160299289962533, worksheet.energy_l65, 0.002); end
  def test_energy_m65; assert_in_delta(0.3889777111623424, worksheet.energy_m65, 0.002); end
  def test_energy_d66; assert_equal("Gas importado", worksheet.energy_d66); end
  def test_energy_e66; assert_in_delta(0.0, (worksheet.energy_e66||0), 0.002); end
  def test_energy_f66; assert_in_delta(0.0, (worksheet.energy_f66||0), 0.002); end
  def test_energy_g66; assert_in_epsilon(13.481328211700657, worksheet.energy_g66, 0.002); end
  def test_energy_h66; assert_in_epsilon(11.497325948227314, worksheet.energy_h66, 0.002); end
  def test_energy_i66; assert_in_epsilon(62.21021570183841, worksheet.energy_i66, 0.002); end
  def test_energy_j66; assert_in_epsilon(120.73837284447849, worksheet.energy_j66, 0.002); end
  def test_energy_k66; assert_in_epsilon(132.7286619762738, worksheet.energy_k66, 0.002); end
  def test_energy_l66; assert_in_epsilon(139.25360422250017, worksheet.energy_l66, 0.002); end
  def test_energy_m66; assert_in_epsilon(148.66982434390255, worksheet.energy_m66, 0.002); end
  def test_energy_d67; assert_equal("Crudo", worksheet.energy_d67); end
  def test_energy_e67; assert_in_epsilon(82.64172632131499, worksheet.energy_e67, 0.002); end
  def test_energy_f67; assert_in_epsilon(98.42225013147305, worksheet.energy_f67, 0.002); end
  def test_energy_g67; assert_in_epsilon(115.74667231787487, worksheet.energy_g67, 0.002); end
  def test_energy_h67; assert_in_epsilon(136.03021036254984, worksheet.energy_h67, 0.002); end
  def test_energy_i67; assert_in_epsilon(159.77119101219634, worksheet.energy_i67, 0.002); end
  def test_energy_j67; assert_in_epsilon(187.46722811102524, worksheet.energy_j67, 0.002); end
  def test_energy_k67; assert_in_epsilon(184.07440297317652, worksheet.energy_k67, 0.002); end
  def test_energy_l67; assert_in_epsilon(49.11672271385736, worksheet.energy_l67, 0.002); end
  def test_energy_m67; assert_in_delta(0.0, (worksheet.energy_m67||0), 0.002); end
  def test_energy_d68; assert_equal("Crudo importado", worksheet.energy_d68); end
  def test_energy_e68; assert_in_delta(0.0, (worksheet.energy_e68||0), 0.002); end
  def test_energy_f68; assert_in_delta(0.0, (worksheet.energy_f68||0), 0.002); end
  def test_energy_g68; assert_in_delta(0.0, (worksheet.energy_g68||0), 0.002); end
  def test_energy_h68; assert_in_delta(0.0, (worksheet.energy_h68||0), 0.002); end
  def test_energy_i68; assert_in_delta(0.0, (worksheet.energy_i68||0), 0.002); end
  def test_energy_j68; assert_in_delta(0.0, (worksheet.energy_j68||0), 0.002); end
  def test_energy_k68; assert_in_epsilon(34.31093369270482, worksheet.energy_k68, 0.002); end
  def test_energy_l68; assert_in_epsilon(198.12412592989017, worksheet.energy_l68, 0.002); end
  def test_energy_m68; assert_in_epsilon(281.5077259888345, worksheet.energy_m68, 0.002); end
  def test_energy_d69; assert_equal("Carbón", worksheet.energy_d69); end
  def test_energy_e69; assert_in_epsilon(35.82335233706641, worksheet.energy_e69, 0.002); end
  def test_energy_f69; assert_in_epsilon(56.90708612074309, worksheet.energy_f69, 0.002); end
  def test_energy_g69; assert_in_epsilon(59.30646662332174, worksheet.energy_g69, 0.002); end
  def test_energy_h69; assert_in_epsilon(61.192990536808, worksheet.energy_h69, 0.002); end
  def test_energy_i69; assert_in_epsilon(62.387498189500434, worksheet.energy_i69, 0.002); end
  def test_energy_j69; assert_in_epsilon(86.0654225506438, worksheet.energy_j69, 0.002); end
  def test_energy_k69; assert_in_epsilon(121.3140002423263, worksheet.energy_k69, 0.002); end
  def test_energy_l69; assert_in_epsilon(158.10999597296507, worksheet.energy_l69, 0.002); end
  def test_energy_m69; assert_in_epsilon(198.4800356598197, worksheet.energy_m69, 0.002); end
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
  def test_energy_e71; assert_in_epsilon(50.63478411791648, worksheet.energy_e71, 0.002); end
  def test_energy_f71; assert_in_epsilon(35.993494023516845, worksheet.energy_f71, 0.002); end
  def test_energy_g71; assert_in_epsilon(41.821591821886194, worksheet.energy_g71, 0.002); end
  def test_energy_h71; assert_in_epsilon(48.5808262792155, worksheet.energy_h71, 0.002); end
  def test_energy_i71; assert_in_epsilon(56.70947978484444, worksheet.energy_i71, 0.002); end
  def test_energy_j71; assert_in_epsilon(65.6692129656327, worksheet.energy_j71, 0.002); end
  def test_energy_k71; assert_in_epsilon(76.23653791490129, worksheet.energy_k71, 0.002); end
  def test_energy_l71; assert_in_epsilon(88.92873487377639, worksheet.energy_l71, 0.002); end
  def test_energy_m71; assert_in_epsilon(103.98427446432896, worksheet.energy_m71, 0.002); end
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
  def test_energy_h73; assert_in_delta(0.0, (worksheet.energy_h73||0), 0.002); end
  def test_energy_i73; assert_in_delta(0.0, (worksheet.energy_i73||0), 0.002); end
  def test_energy_j73; assert_in_delta(0.0, (worksheet.energy_j73||0), 0.002); end
  def test_energy_k73; assert_in_delta(0.0, (worksheet.energy_k73||0), 0.002); end
  def test_energy_l73; assert_in_delta(0.0, (worksheet.energy_l73||0), 0.002); end
  def test_energy_m73; assert_in_delta(0.0, (worksheet.energy_m73||0), 0.002); end
  def test_energy_d74; assert_equal("Viento", worksheet.energy_d74); end
  def test_energy_e74; assert_in_delta(0.051281099999999996, worksheet.energy_e74, 0.002); end
  def test_energy_f74; assert_in_delta(0.051281099999999996, worksheet.energy_f74, 0.002); end
  def test_energy_g74; assert_in_delta(0.051281099999999996, worksheet.energy_g74, 0.002); end
  def test_energy_h74; assert_in_delta(0.051281099999999996, worksheet.energy_h74, 0.002); end
  def test_energy_i74; assert_in_delta(0.051281099999999996, worksheet.energy_i74, 0.002); end
  def test_energy_j74; assert_in_delta(0.051281099999999996, worksheet.energy_j74, 0.002); end
  def test_energy_k74; assert_in_delta(0.051281099999999996, worksheet.energy_k74, 0.002); end
  def test_energy_l74; assert_in_delta(0.051281099999999996, worksheet.energy_l74, 0.002); end
  def test_energy_m74; assert_in_delta(0.051281099999999996, worksheet.energy_m74, 0.002); end
  def test_energy_d75; assert_equal("Solar", worksheet.energy_d75); end
  def test_energy_e75; assert_in_delta(0.099165375, worksheet.energy_e75, 0.002); end
  def test_energy_f75; assert_in_delta(0.07604504999999999, worksheet.energy_f75, 0.002); end
  def test_energy_g75; assert_in_delta(0.035392725000000035, worksheet.energy_g75, 0.002); end
  def test_energy_h75; assert_in_delta(0.0, (worksheet.energy_h75||0), 0.002); end
  def test_energy_i75; assert_in_delta(0.0, (worksheet.energy_i75||0), 0.002); end
  def test_energy_j75; assert_in_delta(0.0, (worksheet.energy_j75||0), 0.002); end
  def test_energy_k75; assert_in_delta(0.0, (worksheet.energy_k75||0), 0.002); end
  def test_energy_l75; assert_in_delta(0.0, (worksheet.energy_l75||0), 0.002); end
  def test_energy_m75; assert_in_delta(0.0, (worksheet.energy_m75||0), 0.002); end
  def test_energy_d76; assert_equal("Mareas", worksheet.energy_d76); end
  def test_energy_e76; assert_in_delta(0.0, (worksheet.energy_e76||0), 0.002); end
  def test_energy_f76; assert_in_delta(0.0, (worksheet.energy_f76||0), 0.002); end
  def test_energy_g76; assert_in_delta(0.0, (worksheet.energy_g76||0), 0.002); end
  def test_energy_h76; assert_in_delta(0.0, (worksheet.energy_h76||0), 0.002); end
  def test_energy_i76; assert_in_delta(0.0, (worksheet.energy_i76||0), 0.002); end
  def test_energy_j76; assert_in_delta(0.0, (worksheet.energy_j76||0), 0.002); end
  def test_energy_k76; assert_in_delta(0.0, (worksheet.energy_k76||0), 0.002); end
  def test_energy_l76; assert_in_delta(0.0, (worksheet.energy_l76||0), 0.002); end
  def test_energy_m76; assert_in_delta(0.0, (worksheet.energy_m76||0), 0.002); end
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
  def test_energy_h78; assert_in_delta(0.0, (worksheet.energy_h78||0), 0.002); end
  def test_energy_i78; assert_in_delta(0.0, (worksheet.energy_i78||0), 0.002); end
  def test_energy_j78; assert_in_delta(0.0, (worksheet.energy_j78||0), 0.002); end
  def test_energy_k78; assert_in_delta(0.0, (worksheet.energy_k78||0), 0.002); end
  def test_energy_l78; assert_in_delta(0.0, (worksheet.energy_l78||0), 0.002); end
  def test_energy_m78; assert_in_delta(0.0, (worksheet.energy_m78||0), 0.002); end
  def test_energy_d79; assert_equal("Hidroeléctricas", worksheet.energy_d79); end
  def test_energy_e79; assert_in_epsilon(45.60907486148162, worksheet.energy_e79, 0.002); end
  def test_energy_f79; assert_in_epsilon(52.88832196359334, worksheet.energy_f79, 0.002); end
  def test_energy_g79; assert_in_epsilon(60.209083890396315, worksheet.energy_g79, 0.002); end
  def test_energy_h79; assert_in_epsilon(65.87019634829265, worksheet.energy_h79, 0.002); end
  def test_energy_i79; assert_in_epsilon(65.87019634829265, worksheet.energy_i79, 0.002); end
  def test_energy_j79; assert_in_epsilon(65.87019634829265, worksheet.energy_j79, 0.002); end
  def test_energy_k79; assert_in_epsilon(65.87019634829265, worksheet.energy_k79, 0.002); end
  def test_energy_l79; assert_in_epsilon(65.87019634829265, worksheet.energy_l79, 0.002); end
  def test_energy_m79; assert_in_epsilon(65.87019634829265, worksheet.energy_m79, 0.002); end
  def test_energy_d80; assert_equal("Electricidad importada", worksheet.energy_d80); end
  def test_energy_e80; assert_in_epsilon(8.019494734855016, worksheet.energy_e80, 0.002); end
  def test_energy_f80; assert_in_epsilon(13.304209161558987, worksheet.energy_f80, 0.002); end
  def test_energy_g80; assert_in_epsilon(13.680355090269458, worksheet.energy_g80, 0.002); end
  def test_energy_h80; assert_in_epsilon(11.393710510245512, worksheet.energy_h80, 0.002); end
  def test_energy_i80; assert_in_epsilon(2.618574606203154, worksheet.energy_i80, 0.002); end
  def test_energy_j80; assert_in_delta(0.0, (worksheet.energy_j80||0), 0.002); end
  def test_energy_k80; assert_in_delta(0.0, (worksheet.energy_k80||0), 0.002); end
  def test_energy_l80; assert_in_delta(0.0, (worksheet.energy_l80||0), 0.002); end
  def test_energy_m80; assert_in_delta(0.0, (worksheet.energy_m80||0), 0.002); end
  def test_energy_d81; assert_equal("Total", worksheet.energy_d81); end
  def test_energy_e81; assert_in_epsilon(326.6930534700324, worksheet.energy_e81, 0.002); end
  def test_energy_f81; assert_in_epsilon(375.04697083386264, worksheet.energy_f81, 0.002); end
  def test_energy_g81; assert_in_epsilon(410.3440486931743, worksheet.energy_g81, 0.002); end
  def test_energy_h81; assert_in_epsilon(446.26307586640837, worksheet.energy_h81, 0.002); end
  def test_energy_i81; assert_in_epsilon(478.49695785390725, worksheet.energy_i81, 0.002); end
  def test_energy_j81; assert_in_epsilon(540.6734743947735, worksheet.energy_j81, 0.002); end
  def test_energy_k81; assert_in_epsilon(619.9194610981527, worksheet.energy_k81, 0.002); end
  def test_energy_l81; assert_in_epsilon(701.1706910902781, worksheet.energy_l81, 0.002); end
  def test_energy_m81; assert_in_epsilon(798.9523156163407, worksheet.energy_m81, 0.002); end
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
  def test_flows_f6; assert_in_epsilon(521.1154325, worksheet.flows_f6, 0.002); end
  def test_flows_g6; assert_in_epsilon(630.8055, worksheet.flows_g6, 0.002); end
  def test_flows_h6; assert_in_epsilon(707.9039500000001, worksheet.flows_h6, 0.002); end
  def test_flows_i6; assert_in_epsilon(763.97555, worksheet.flows_i6, 0.002); end
  def test_flows_j6; assert_in_epsilon(749.95765, worksheet.flows_j6, 0.002); end
  def test_flows_k6; assert_in_epsilon(749.95765, worksheet.flows_k6, 0.002); end
  def test_flows_l6; assert_in_epsilon(721.6870712014651, worksheet.flows_l6, 0.002); end
  def test_flows_m6; assert_in_epsilon(642.5085050206394, worksheet.flows_m6, 0.002); end
  def test_flows_n6; assert_in_epsilon(532.7912427946533, worksheet.flows_n6, 0.002); end
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
  def test_flows_g8; assert_in_epsilon(589.5482602884574, worksheet.flows_g8, 0.002); end
  def test_flows_h8; assert_in_epsilon(472.959267343542, worksheet.flows_h8, 0.002); end
  def test_flows_i8; assert_in_epsilon(409.0610700268105, worksheet.flows_i8, 0.002); end
  def test_flows_j8; assert_in_epsilon(411.711706675364, worksheet.flows_j8, 0.002); end
  def test_flows_k8; assert_in_epsilon(326.53914145215913, worksheet.flows_k8, 0.002); end
  def test_flows_l8; assert_in_epsilon(184.07440297317652, worksheet.flows_l8, 0.002); end
  def test_flows_m8; assert_in_epsilon(49.11672271385736, worksheet.flows_m8, 0.002); end
  def test_flows_n8; assert_in_delta(0.0, (worksheet.flows_n8||0), 0.002); end
  def test_flows_c9; assert_equal("Importaciones de petróleo", worksheet.flows_c9); end
  def test_flows_d9; assert_equal("Petróleo", worksheet.flows_d9); end
  def test_flows_f9; assert_in_delta(0.0, (worksheet.flows_f9||0), 0.002); end
  def test_flows_g9; assert_in_delta(0.0, (worksheet.flows_g9||0), 0.002); end
  def test_flows_h9; assert_in_delta(0.0, (worksheet.flows_h9||0), 0.002); end
  def test_flows_i9; assert_in_delta(0.0, (worksheet.flows_i9||0), 0.002); end
  def test_flows_j9; assert_in_delta(0.0, (worksheet.flows_j9||0), 0.002); end
  def test_flows_k9; assert_in_delta(0.0, (worksheet.flows_k9||0), 0.002); end
  def test_flows_l9; assert_in_epsilon(34.31093369270482, worksheet.flows_l9, 0.002); end
  def test_flows_m9; assert_in_epsilon(198.12412592989017, worksheet.flows_m9, 0.002); end
  def test_flows_n9; assert_in_epsilon(281.5077259888345, worksheet.flows_n9, 0.002); end
  def test_flows_c10; assert_equal("Reservas de gas", worksheet.flows_c10); end
  def test_flows_d10; assert_equal("Gas Natural", worksheet.flows_d10); end
  def test_flows_f10; assert_in_epsilon(104.10301133274797, worksheet.flows_f10, 0.002); end
  def test_flows_g10; assert_in_epsilon(119.79617979562815, worksheet.flows_g10, 0.002); end
  def test_flows_h10; assert_in_epsilon(106.01187691272506, worksheet.flows_h10, 0.002); end
  def test_flows_i10; assert_in_epsilon(111.6465347810696, worksheet.flows_i10, 0.002); end
  def test_flows_j10; assert_in_epsilon(68.87852111103184, worksheet.flows_j10, 0.002); end
  def test_flows_k10; assert_in_epsilon(14.811760474700593, worksheet.flows_k10, 0.002); end
  def test_flows_l10; assert_in_epsilon(5.333446850477329, worksheet.flows_l10, 0.002); end
  def test_flows_m10; assert_in_epsilon(1.7160299289962533, worksheet.flows_m10, 0.002); end
  def test_flows_n10; assert_in_delta(0.3889777111623424, worksheet.flows_n10, 0.002); end
  def test_flows_c11; assert_equal("Importaciones de gas", worksheet.flows_c11); end
  def test_flows_d11; assert_equal("Gas Natural", worksheet.flows_d11); end
  def test_flows_f11; assert_in_delta(0.0, (worksheet.flows_f11||0), 0.002); end
  def test_flows_g11; assert_in_delta(0.0, (worksheet.flows_g11||0), 0.002); end
  def test_flows_h11; assert_in_epsilon(13.481328211700657, worksheet.flows_h11, 0.002); end
  def test_flows_i11; assert_in_epsilon(11.497325948227314, worksheet.flows_i11, 0.002); end
  def test_flows_j11; assert_in_epsilon(62.21021570183841, worksheet.flows_j11, 0.002); end
  def test_flows_k11; assert_in_epsilon(120.73837284447849, worksheet.flows_k11, 0.002); end
  def test_flows_l11; assert_in_epsilon(132.7286619762738, worksheet.flows_l11, 0.002); end
  def test_flows_m11; assert_in_epsilon(139.25360422250017, worksheet.flows_m11, 0.002); end
  def test_flows_n11; assert_in_epsilon(148.66982434390255, worksheet.flows_n11, 0.002); end
  def test_flows_c12; assert_equal("Tierra Col Bioenergía", worksheet.flows_c12); end
  def test_flows_d12; assert_equal("Bio- conversión", worksheet.flows_d12); end
  def test_flows_f12; assert_in_epsilon(39.18548735471782, worksheet.flows_f12, 0.002); end
  def test_flows_g12; assert_in_epsilon(25.405435473258112, worksheet.flows_g12, 0.002); end
  def test_flows_h12; assert_in_epsilon(30.286599969011963, worksheet.flows_h12, 0.002); end
  def test_flows_i12; assert_in_epsilon(36.16886212928485, worksheet.flows_i12, 0.002); end
  def test_flows_j12; assert_in_epsilon(43.207611222773544, worksheet.flows_j12, 0.002); end
  def test_flows_k12; assert_in_epsilon(50.95896328359498, worksheet.flows_k12, 0.002); end
  def test_flows_l12; assert_in_epsilon(60.162007978896334, worksheet.flows_l12, 0.002); end
  def test_flows_m12; assert_in_epsilon(71.08943095894682, worksheet.flows_m12, 0.002); end
  def test_flows_n12; assert_in_epsilon(84.06513909130149, worksheet.flows_n12, 0.002); end
  def test_flows_c13; assert_equal("Otros residuos", worksheet.flows_c13); end
  def test_flows_d13; assert_equal("Bio- conversión", worksheet.flows_d13); end
  def test_flows_f13; assert_in_delta(0.0, (worksheet.flows_f13||0), 0.002); end
  def test_flows_g13; assert_in_delta(0.0, (worksheet.flows_g13||0), 0.002); end
  def test_flows_h13; assert_in_delta(0.0, (worksheet.flows_h13||0), 0.002); end
  def test_flows_i13; assert_in_delta(0.0, (worksheet.flows_i13||0), 0.002); end
  def test_flows_j13; assert_in_delta(0.0, (worksheet.flows_j13||0), 0.002); end
  def test_flows_k13; assert_in_delta(0.0, (worksheet.flows_k13||0), 0.002); end
  def test_flows_l13; assert_in_delta(0.0, (worksheet.flows_l13||0), 0.002); end
  def test_flows_m13; assert_in_delta(0.0, (worksheet.flows_m13||0), 0.002); end
  def test_flows_n13; assert_in_delta(0.0, (worksheet.flows_n13||0), 0.002); end
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
  def test_flows_f16; assert_in_epsilon(521.1154325, worksheet.flows_f16, 0.002); end
  def test_flows_g16; assert_in_epsilon(630.8055, worksheet.flows_g16, 0.002); end
  def test_flows_h16; assert_in_epsilon(707.9039500000001, worksheet.flows_h16, 0.002); end
  def test_flows_i16; assert_in_epsilon(763.97555, worksheet.flows_i16, 0.002); end
  def test_flows_j16; assert_in_epsilon(749.95765, worksheet.flows_j16, 0.002); end
  def test_flows_k16; assert_in_epsilon(749.95765, worksheet.flows_k16, 0.002); end
  def test_flows_l16; assert_in_epsilon(721.6870712014651, worksheet.flows_l16, 0.002); end
  def test_flows_m16; assert_in_epsilon(642.5085050206394, worksheet.flows_m16, 0.002); end
  def test_flows_n16; assert_in_epsilon(532.7912427946533, worksheet.flows_n16, 0.002); end
  def test_flows_c17; assert_equal("Petróleo", worksheet.flows_c17); end
  def test_flows_d17; assert_equal("Líquido", worksheet.flows_d17); end
  def test_flows_f17; assert_in_epsilon(466.52000499999997, worksheet.flows_f17, 0.002); end
  def test_flows_g17; assert_in_epsilon(589.5482602884574, worksheet.flows_g17, 0.002); end
  def test_flows_h17; assert_in_epsilon(472.959267343542, worksheet.flows_h17, 0.002); end
  def test_flows_i17; assert_in_epsilon(409.0610700268105, worksheet.flows_i17, 0.002); end
  def test_flows_j17; assert_in_epsilon(411.711706675364, worksheet.flows_j17, 0.002); end
  def test_flows_k17; assert_in_epsilon(326.53914145215913, worksheet.flows_k17, 0.002); end
  def test_flows_l17; assert_in_epsilon(218.38533666588134, worksheet.flows_l17, 0.002); end
  def test_flows_m17; assert_in_epsilon(247.24084864374754, worksheet.flows_m17, 0.002); end
  def test_flows_n17; assert_in_epsilon(281.5077259888345, worksheet.flows_n17, 0.002); end
  def test_flows_c18; assert_equal("Gas Natural", worksheet.flows_c18); end
  def test_flows_d18; assert_equal("Gas", worksheet.flows_d18); end
  def test_flows_f18; assert_in_epsilon(104.10301133274797, worksheet.flows_f18, 0.002); end
  def test_flows_g18; assert_in_epsilon(119.79617979562815, worksheet.flows_g18, 0.002); end
  def test_flows_h18; assert_in_epsilon(119.49320512442571, worksheet.flows_h18, 0.002); end
  def test_flows_i18; assert_in_epsilon(123.14386072929692, worksheet.flows_i18, 0.002); end
  def test_flows_j18; assert_in_epsilon(131.08873681287025, worksheet.flows_j18, 0.002); end
  def test_flows_k18; assert_in_epsilon(135.55013331917908, worksheet.flows_k18, 0.002); end
  def test_flows_l18; assert_in_epsilon(138.0621088267511, worksheet.flows_l18, 0.002); end
  def test_flows_m18; assert_in_epsilon(140.96963415149642, worksheet.flows_m18, 0.002); end
  def test_flows_n18; assert_in_epsilon(149.0588020550649, worksheet.flows_n18, 0.002); end
  def test_flows_c19; assert_equal("Solar PV", worksheet.flows_c19); end
  def test_flows_d19; assert_equal("Red eléctrica", worksheet.flows_d19); end
  def test_flows_f19; assert_in_delta(0.008766, worksheet.flows_f19, 0.002); end
  def test_flows_g19; assert_in_delta(0.015778800000000006, worksheet.flows_g19, 0.002); end
  def test_flows_h19; assert_in_delta(0.0052596000000000006, worksheet.flows_h19, 0.002); end
  def test_flows_i19; assert_in_delta(0.0, (worksheet.flows_i19||0), 0.002); end
  def test_flows_j19; assert_in_delta(0.0, (worksheet.flows_j19||0), 0.002); end
  def test_flows_k19; assert_in_delta(0.0, (worksheet.flows_k19||0), 0.002); end
  def test_flows_l19; assert_in_delta(0.0, (worksheet.flows_l19||0), 0.002); end
  def test_flows_m19; assert_in_delta(0.0, (worksheet.flows_m19||0), 0.002); end
  def test_flows_n19; assert_in_delta(0.0, (worksheet.flows_n19||0), 0.002); end
  def test_flows_c20; assert_equal("Solar", worksheet.flows_c20); end
  def test_flows_d20; assert_equal("Solar Térmica", worksheet.flows_d20); end
  def test_flows_f20; assert_in_delta(0.090399375, worksheet.flows_f20, 0.002); end
  def test_flows_g20; assert_in_delta(0.015778800000000006, worksheet.flows_g20, 0.002); end
  def test_flows_h20; assert_in_delta(0.0052596000000000006, worksheet.flows_h20, 0.002); end
  def test_flows_i20; assert_in_delta(0.0, (worksheet.flows_i20||0), 0.002); end
  def test_flows_j20; assert_in_delta(0.0, (worksheet.flows_j20||0), 0.002); end
  def test_flows_k20; assert_in_delta(0.0, (worksheet.flows_k20||0), 0.002); end
  def test_flows_l20; assert_in_delta(0.0, (worksheet.flows_l20||0), 0.002); end
  def test_flows_m20; assert_in_delta(0.0, (worksheet.flows_m20||0), 0.002); end
  def test_flows_n20; assert_in_delta(0.0, (worksheet.flows_n20||0), 0.002); end
  def test_flows_c21; assert_equal("Bio- conversión", worksheet.flows_c21); end
  def test_flows_d21; assert_equal("Sólido", worksheet.flows_d21); end
  def test_flows_f21; assert_in_epsilon(-3.653542607231524, worksheet.flows_f21, 0.002); end
  def test_flows_g21; assert_in_epsilon(18.617399341911078, worksheet.flows_g21, 0.002); end
  def test_flows_h21; assert_in_epsilon(17.321510173161105, worksheet.flows_h21, 0.002); end
  def test_flows_i21; assert_in_epsilon(16.719334753137964, worksheet.flows_i21, 0.002); end
  def test_flows_j21; assert_in_epsilon(15.018159424304159, worksheet.flows_j21, 0.002); end
  def test_flows_k21; assert_in_epsilon(14.05407909454596, worksheet.flows_k21, 0.002); end
  def test_flows_l21; assert_in_epsilon(13.104625766794808, worksheet.flows_l21, 0.002); end
  def test_flows_m21; assert_in_epsilon(12.189144680635122, worksheet.flows_m21, 0.002); end
  def test_flows_n21; assert_in_epsilon(11.315976036023423, worksheet.flows_n21, 0.002); end
  def test_flows_c22; assert_equal("Bio- conversión", worksheet.flows_c22); end
  def test_flows_d22; assert_equal("Líquido", worksheet.flows_d22); end
  def test_flows_f22; assert_in_epsilon(6.503326742564949, worksheet.flows_f22, 0.002); end
  def test_flows_g22; assert_in_epsilon(7.78758989960375, worksheet.flows_g22, 0.002); end
  def test_flows_h22; assert_in_epsilon(9.29362180024543, worksheet.flows_h22, 0.002); end
  def test_flows_i22; assert_in_epsilon(11.325026118376165, worksheet.flows_i22, 0.002); end
  def test_flows_j22; assert_in_epsilon(13.542003756430606, worksheet.flows_j22, 0.002); end
  def test_flows_k22; assert_in_epsilon(15.984163932162193, worksheet.flows_k22, 0.002); end
  def test_flows_l22; assert_in_epsilon(18.885058980389434, worksheet.flows_l22, 0.002); end
  def test_flows_m22; assert_in_epsilon(22.330857566597413, worksheet.flows_m22, 0.002); end
  def test_flows_n22; assert_in_epsilon(26.423914260933497, worksheet.flows_n22, 0.002); end
  def test_flows_c23; assert_equal("Bio- conversión", worksheet.flows_c23); end
  def test_flows_d23; assert_equal("Gas", worksheet.flows_d23); end
  def test_flows_f23; assert_in_epsilon(4.663069973924372, worksheet.flows_f23, 0.002); end
  def test_flows_g23; assert_in_epsilon(4.468668776914874, worksheet.flows_g23, 0.002); end
  def test_flows_h23; assert_in_epsilon(4.972635645800837, worksheet.flows_h23, 0.002); end
  def test_flows_i23; assert_in_epsilon(6.1679806944422495, worksheet.flows_i23, 0.002); end
  def test_flows_j23; assert_in_epsilon(6.797585770153935, worksheet.flows_j23, 0.002); end
  def test_flows_k23; assert_in_epsilon(7.483483160234401, worksheet.flows_k23, 0.002); end
  def test_flows_l23; assert_in_epsilon(8.246151203534557, worksheet.flows_l23, 0.002); end
  def test_flows_m23; assert_in_epsilon(9.208815672320782, worksheet.flows_m23, 0.002); end
  def test_flows_n23; assert_in_epsilon(10.332982663418814, worksheet.flows_n23, 0.002); end
  def test_flows_c24; assert_equal("Bio- conversión", worksheet.flows_c24); end
  def test_flows_d24; assert_equal("Perdidas", worksheet.flows_d24); end
  def test_flows_f24; assert_in_epsilon(15.6235540999413, worksheet.flows_f24, 0.002); end
  def test_flows_g24; assert_in_epsilon(16.754624173146127, worksheet.flows_g24, 0.002); end
  def test_flows_h24; assert_in_epsilon(20.418736335641203, worksheet.flows_h24, 0.002); end
  def test_flows_i24; assert_in_epsilon(24.722166324014573, worksheet.flows_i24, 0.002); end
  def test_flows_j24; assert_in_epsilon(29.721583026809355, worksheet.flows_j24, 0.002); end
  def test_flows_k24; assert_in_epsilon(35.179559623453954, worksheet.flows_k24, 0.002); end
  def test_flows_l24; assert_in_epsilon(41.643271902204816, worksheet.flows_l24, 0.002); end
  def test_flows_m24; assert_in_epsilon(49.31996440185924, worksheet.flows_m24, 0.002); end
  def test_flows_n24; assert_in_epsilon(58.42395742019576, worksheet.flows_n24, 0.002); end
  def test_flows_c25; assert_equal("Sólido", worksheet.flows_c25); end
  def test_flows_d25; assert_equal("Sobre generación / exportaciones", worksheet.flows_d25); end
  def test_flows_f25; assert_in_epsilon(485.2920801629336, worksheet.flows_f25, 0.002); end
  def test_flows_g25; assert_in_epsilon(573.898413879257, worksheet.flows_g25, 0.002); end
  def test_flows_h25; assert_in_epsilon(648.5974833766784, worksheet.flows_h25, 0.002); end
  def test_flows_i25; assert_in_epsilon(702.782559463192, worksheet.flows_i25, 0.002); end
  def test_flows_j25; assert_in_epsilon(687.5701518104995, worksheet.flows_j25, 0.002); end
  def test_flows_k25; assert_in_epsilon(663.8922274493561, worksheet.flows_k25, 0.002); end
  def test_flows_l25; assert_in_epsilon(600.3730709591388, worksheet.flows_l25, 0.002); end
  def test_flows_m25; assert_in_epsilon(484.39850904767434, worksheet.flows_m25, 0.002); end
  def test_flows_n25; assert_in_epsilon(334.3112071348336, worksheet.flows_n25, 0.002); end
  def test_flows_c26; assert_equal("Líquido", worksheet.flows_c26); end
  def test_flows_d26; assert_equal("Sobre generación / exportaciones", worksheet.flows_d26); end
  def test_flows_f26; assert_in_epsilon(383.878278678685, worksheet.flows_f26, 0.002); end
  def test_flows_g26; assert_in_epsilon(491.12601015698436, worksheet.flows_g26, 0.002); end
  def test_flows_h26; assert_in_epsilon(357.21259502566716, worksheet.flows_h26, 0.002); end
  def test_flows_i26; assert_in_epsilon(273.0308596642607, worksheet.flows_i26, 0.002); end
  def test_flows_j26; assert_in_epsilon(251.94051566316764, worksheet.flows_j26, 0.002); end
  def test_flows_k26; assert_in_epsilon(139.0719133411339, worksheet.flows_k26, 0.002); end
  def test_flows_l26; assert_in_delta(0.0, (worksheet.flows_l26||0), 0.002); end
  def test_flows_m26; assert_in_delta(0.0, (worksheet.flows_m26||0), 0.002); end
  def test_flows_n26; assert_in_delta(0.0, (worksheet.flows_n26||0), 0.002); end
  def test_flows_c27; assert_equal("Gas", worksheet.flows_c27); end
  def test_flows_d27; assert_equal("Sobre generación / exportaciones", worksheet.flows_d27); end
  def test_flows_f27; assert_in_delta(0.2888367103501963, worksheet.flows_f27, 0.002); end
  def test_flows_g27; assert_in_epsilon(2.391896512650817, worksheet.flows_g27, 0.002); end
  def test_flows_h27; assert_in_delta(0.0, (worksheet.flows_h27||0), 0.002); end
  def test_flows_i27; assert_in_delta(0.0, (worksheet.flows_i27||0), 0.002); end
  def test_flows_j27; assert_in_delta(0.0, (worksheet.flows_j27||0), 0.002); end
  def test_flows_k27; assert_in_delta(0.0, (worksheet.flows_k27||0), 0.002); end
  def test_flows_l27; assert_in_delta(0.0, (worksheet.flows_l27||0), 0.002); end
  def test_flows_m27; assert_in_delta(0.0, (worksheet.flows_m27||0), 0.002); end
  def test_flows_n27; assert_in_delta(0.0, (worksheet.flows_n27||0), 0.002); end
  def test_flows_c28; assert_equal("Sólido", worksheet.flows_c28); end
  def test_flows_d28; assert_equal("Generación térmica", worksheet.flows_d28); end
  def test_flows_f28; assert_in_epsilon(11.543683114066361, worksheet.flows_f28, 0.002); end
  def test_flows_g28; assert_in_epsilon(18.18969525797217, worksheet.flows_g28, 0.002); end
  def test_flows_h28; assert_in_epsilon(19.212069599970228, worksheet.flows_h28, 0.002); end
  def test_flows_i28; assert_in_epsilon(19.212069599970228, worksheet.flows_i28, 0.002); end
  def test_flows_j28; assert_in_epsilon(19.212069599970228, worksheet.flows_j28, 0.002); end
  def test_flows_k28; assert_in_epsilon(40.71667996804656, worksheet.flows_k28, 0.002); end
  def test_flows_l28; assert_in_epsilon(73.43994227627215, worksheet.flows_l28, 0.002); end
  def test_flows_m28; assert_in_epsilon(106.78807084401248, worksheet.flows_m28, 0.002); end
  def test_flows_n28; assert_in_epsilon(142.9390519552318, worksheet.flows_n28, 0.002); end
  def test_flows_c29; assert_equal("Líquido", worksheet.flows_c29); end
  def test_flows_d29; assert_equal("Generación térmica", worksheet.flows_d29); end
  def test_flows_f29; assert_in_epsilon(1.6705402243086602, worksheet.flows_f29, 0.002); end
  def test_flows_g29; assert_in_epsilon(1.6705402243086602, worksheet.flows_g29, 0.002); end
  def test_flows_h29; assert_in_epsilon(1.6705402243086602, worksheet.flows_h29, 0.002); end
  def test_flows_i29; assert_in_epsilon(1.6705402243086602, worksheet.flows_i29, 0.002); end
  def test_flows_j29; assert_in_epsilon(1.6705402243086602, worksheet.flows_j29, 0.002); end
  def test_flows_k29; assert_in_epsilon(1.6705402243086602, worksheet.flows_k29, 0.002); end
  def test_flows_l29; assert_in_epsilon(1.6705402243086602, worksheet.flows_l29, 0.002); end
  def test_flows_m29; assert_in_epsilon(1.6705402243086602, worksheet.flows_m29, 0.002); end
  def test_flows_n29; assert_in_epsilon(1.6705402243086602, worksheet.flows_n29, 0.002); end
  def test_flows_c30; assert_equal("Gas", worksheet.flows_c30); end
  def test_flows_d30; assert_equal("Generación térmica", worksheet.flows_d30); end
  def test_flows_f30; assert_in_epsilon(29.802882337832827, worksheet.flows_f30, 0.002); end
  def test_flows_g30; assert_in_epsilon(32.62586977888108, worksheet.flows_g30, 0.002); end
  def test_flows_h30; assert_in_epsilon(32.62586977888108, worksheet.flows_h30, 0.002); end
  def test_flows_i30; assert_in_epsilon(32.62586977888108, worksheet.flows_i30, 0.002); end
  def test_flows_j30; assert_in_epsilon(32.62586977888108, worksheet.flows_j30, 0.002); end
  def test_flows_k30; assert_in_epsilon(32.62586977888108, worksheet.flows_k30, 0.002); end
  def test_flows_l30; assert_in_epsilon(32.62586977888108, worksheet.flows_l30, 0.002); end
  def test_flows_m30; assert_in_epsilon(32.62586977888108, worksheet.flows_m30, 0.002); end
  def test_flows_n30; assert_in_epsilon(32.62586977888108, worksheet.flows_n30, 0.002); end
  def test_flows_c31; assert_equal("Nuclear", worksheet.flows_c31); end
  def test_flows_d31; assert_equal("Generación térmica", worksheet.flows_d31); end
  def test_flows_f31; assert_in_delta(0.0, (worksheet.flows_f31||0), 0.002); end
  def test_flows_g31; assert_in_delta(0.0, (worksheet.flows_g31||0), 0.002); end
  def test_flows_h31; assert_in_delta(0.0, (worksheet.flows_h31||0), 0.002); end
  def test_flows_i31; assert_in_delta(0.0, (worksheet.flows_i31||0), 0.002); end
  def test_flows_j31; assert_in_delta(0.0, (worksheet.flows_j31||0), 0.002); end
  def test_flows_k31; assert_in_delta(0.0, (worksheet.flows_k31||0), 0.002); end
  def test_flows_l31; assert_in_delta(0.0, (worksheet.flows_l31||0), 0.002); end
  def test_flows_m31; assert_in_delta(0.0, (worksheet.flows_m31||0), 0.002); end
  def test_flows_n31; assert_in_delta(0.0, (worksheet.flows_n31||0), 0.002); end
  def test_flows_c32; assert_equal("Generación térmica", worksheet.flows_c32); end
  def test_flows_d32; assert_equal("Red eléctrica", worksheet.flows_d32); end
  def test_flows_f32; assert_in_epsilon(15.708291735247847, worksheet.flows_f32, 0.002); end
  def test_flows_g32; assert_in_epsilon(18.79855359409477, worksheet.flows_g32, 0.002); end
  def test_flows_h32; assert_in_epsilon(19.105599665172427, worksheet.flows_h32, 0.002); end
  def test_flows_i32; assert_in_epsilon(19.105599665172427, worksheet.flows_i32, 0.002); end
  def test_flows_j32; assert_in_epsilon(19.105599665172427, worksheet.flows_j32, 0.002); end
  def test_flows_k32; assert_in_epsilon(25.564003257998706, worksheet.flows_k32, 0.002); end
  def test_flows_l32; assert_in_epsilon(35.39166491952669, worksheet.flows_l32, 0.002); end
  def test_flows_m32; assert_in_epsilon(45.406990455284955, worksheet.flows_m32, 0.002); end
  def test_flows_n32; assert_in_epsilon(56.26408678470705, worksheet.flows_n32, 0.002); end
  def test_flows_c33; assert_equal("Generación térmica", worksheet.flows_c33); end
  def test_flows_d33; assert_equal("Perdidas", worksheet.flows_d33); end
  def test_flows_f33; assert_in_epsilon(68.31327812021223, worksheet.flows_f33, 0.002); end
  def test_flows_g33; assert_in_epsilon(81.07075357242651, worksheet.flows_g33, 0.002); end
  def test_flows_h33; assert_in_epsilon(82.50141011426732, worksheet.flows_h33, 0.002); end
  def test_flows_i33; assert_in_epsilon(82.50141011426732, worksheet.flows_i33, 0.002); end
  def test_flows_j33; assert_in_epsilon(82.50141011426732, worksheet.flows_j33, 0.002); end
  def test_flows_k33; assert_in_epsilon(112.59382366476743, worksheet.flows_k33, 0.002); end
  def test_flows_l33; assert_in_epsilon(158.38502495816263, worksheet.flows_l33, 0.002); end
  def test_flows_m33; assert_in_epsilon(205.05063102212677, worksheet.flows_m33, 0.002); end
  def test_flows_n33; assert_in_epsilon(255.63840058572123, worksheet.flows_n33, 0.002); end
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
  def test_flows_h35; assert_in_delta(0.051281099999999996, worksheet.flows_h35, 0.002); end
  def test_flows_i35; assert_in_delta(0.051281099999999996, worksheet.flows_i35, 0.002); end
  def test_flows_j35; assert_in_delta(0.051281099999999996, worksheet.flows_j35, 0.002); end
  def test_flows_k35; assert_in_delta(0.051281099999999996, worksheet.flows_k35, 0.002); end
  def test_flows_l35; assert_in_delta(0.051281099999999996, worksheet.flows_l35, 0.002); end
  def test_flows_m35; assert_in_delta(0.051281099999999996, worksheet.flows_m35, 0.002); end
  def test_flows_n35; assert_in_delta(0.051281099999999996, worksheet.flows_n35, 0.002); end
  def test_flows_c36; assert_equal("Mareas", worksheet.flows_c36); end
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
  def test_flows_i38; assert_in_delta(0.0, (worksheet.flows_i38||0), 0.002); end
  def test_flows_j38; assert_in_delta(0.0, (worksheet.flows_j38||0), 0.002); end
  def test_flows_k38; assert_in_delta(0.0, (worksheet.flows_k38||0), 0.002); end
  def test_flows_l38; assert_in_delta(0.0, (worksheet.flows_l38||0), 0.002); end
  def test_flows_m38; assert_in_delta(0.0, (worksheet.flows_m38||0), 0.002); end
  def test_flows_n38; assert_in_delta(0.0, (worksheet.flows_n38||0), 0.002); end
  def test_flows_c39; assert_equal("Hydro", worksheet.flows_c39); end
  def test_flows_d39; assert_equal("Red eléctrica", worksheet.flows_d39); end
  def test_flows_f39; assert_in_epsilon(43.33109827148162, worksheet.flows_f39, 0.002); end
  def test_flows_g39; assert_in_epsilon(50.61034537359334, worksheet.flows_g39, 0.002); end
  def test_flows_h39; assert_in_epsilon(57.93110730039631, worksheet.flows_h39, 0.002); end
  def test_flows_i39; assert_in_epsilon(63.59221975829265, worksheet.flows_i39, 0.002); end
  def test_flows_j39; assert_in_epsilon(63.59221975829265, worksheet.flows_j39, 0.002); end
  def test_flows_k39; assert_in_epsilon(63.59221975829265, worksheet.flows_k39, 0.002); end
  def test_flows_l39; assert_in_epsilon(63.59221975829265, worksheet.flows_l39, 0.002); end
  def test_flows_m39; assert_in_epsilon(63.59221975829265, worksheet.flows_m39, 0.002); end
  def test_flows_n39; assert_in_epsilon(63.59221975829265, worksheet.flows_n39, 0.002); end
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
  def test_flows_f41; assert_in_epsilon(7.842664893958045, worksheet.flows_f41, 0.002); end
  def test_flows_g41; assert_in_epsilon(8.59147696990598, worksheet.flows_g41, 0.002); end
  def test_flows_h41; assert_in_epsilon(9.656241369486493, worksheet.flows_h41, 0.002); end
  def test_flows_i41; assert_in_epsilon(10.824104890673276, worksheet.flows_i41, 0.002); end
  def test_flows_j41; assert_in_epsilon(12.114049868567502, worksheet.flows_j41, 0.002); end
  def test_flows_k41; assert_in_epsilon(13.448365663824829, worksheet.flows_k41, 0.002); end
  def test_flows_l41; assert_in_epsilon(14.893031928069442, worksheet.flows_l41, 0.002); end
  def test_flows_m41; assert_in_epsilon(16.365284781825906, worksheet.flows_m41, 0.002); end
  def test_flows_n41; assert_in_epsilon(17.961277942250955, worksheet.flows_n41, 0.002); end
  def test_flows_c42; assert_equal("Solar Térmica", worksheet.flows_c42); end
  def test_flows_d42; assert_equal("Calefacción y refrigeración - Hogares", worksheet.flows_d42); end
  def test_flows_f42; assert_in_delta(0.090399375, worksheet.flows_f42, 0.002); end
  def test_flows_g42; assert_in_delta(0.06026624999999998, worksheet.flows_g42, 0.002); end
  def test_flows_h42; assert_in_delta(0.03013312500000003, worksheet.flows_h42, 0.002); end
  def test_flows_i42; assert_in_delta(0.0, (worksheet.flows_i42||0), 0.002); end
  def test_flows_j42; assert_in_delta(0.0, (worksheet.flows_j42||0), 0.002); end
  def test_flows_k42; assert_in_delta(0.0, (worksheet.flows_k42||0), 0.002); end
  def test_flows_l42; assert_in_delta(0.0, (worksheet.flows_l42||0), 0.002); end
  def test_flows_m42; assert_in_delta(0.0, (worksheet.flows_m42||0), 0.002); end
  def test_flows_n42; assert_in_delta(0.0, (worksheet.flows_n42||0), 0.002); end
  def test_flows_c43; assert_equal("Red eléctrica", worksheet.flows_c43); end
  def test_flows_d43; assert_equal("Edificaciones residenciales", worksheet.flows_d43); end
  def test_flows_f43; assert_in_epsilon(17.568502632147418, worksheet.flows_f43, 0.002); end
  def test_flows_g43; assert_in_epsilon(21.274282038803403, worksheet.flows_g43, 0.002); end
  def test_flows_h43; assert_in_epsilon(25.28477343824689, worksheet.flows_h43, 0.002); end
  def test_flows_i43; assert_in_epsilon(29.883465661523246, worksheet.flows_i43, 0.002); end
  def test_flows_j43; assert_in_epsilon(34.905599693399445, worksheet.flows_j43, 0.002); end
  def test_flows_k43; assert_in_epsilon(40.19806000593769, worksheet.flows_k43, 0.002); end
  def test_flows_l43; assert_in_epsilon(46.13313474997933, worksheet.flows_l43, 0.002); end
  def test_flows_m43; assert_in_epsilon(51.827877015363185, worksheet.flows_m43, 0.002); end
  def test_flows_n43; assert_in_epsilon(57.6953969453828, worksheet.flows_n43, 0.002); end
  def test_flows_c44; assert_equal("Biomasa seca y residuos", worksheet.flows_c44); end
  def test_flows_d44; assert_equal("Edificaciones residenciales", worksheet.flows_d44); end
  def test_flows_f44; assert_in_epsilon(15.1575, worksheet.flows_f44, 0.002); end
  def test_flows_g44; assert_in_epsilon(13.838174149643972, worksheet.flows_g44, 0.002); end
  def test_flows_h44; assert_in_epsilon(12.398297295477335, worksheet.flows_h44, 0.002); end
  def test_flows_i44; assert_in_epsilon(10.75147462099911, worksheet.flows_i44, 0.002); end
  def test_flows_j44; assert_in_epsilon(8.960763748542472, worksheet.flows_j44, 0.002); end
  def test_flows_k44; assert_in_epsilon(7.945942348797, worksheet.flows_k44, 0.002); end
  def test_flows_l44; assert_in_epsilon(6.9465177932694715, worksheet.flows_l44, 0.002); end
  def test_flows_m44; assert_in_epsilon(5.98285349204875, worksheet.flows_m44, 0.002); end
  def test_flows_n44; assert_in_epsilon(5.063728602983805, worksheet.flows_n44, 0.002); end
  def test_flows_c45; assert_equal("Gas", worksheet.flows_c45); end
  def test_flows_d45; assert_equal("Edificaciones residenciales", worksheet.flows_d45); end
  def test_flows_f45; assert_in_epsilon(16.777781353291246, worksheet.flows_f45, 0.002); end
  def test_flows_g45; assert_in_epsilon(19.045864217454476, worksheet.flows_g45, 0.002); end
  def test_flows_h45; assert_in_epsilon(21.120487521046687, worksheet.flows_h45, 0.002); end
  def test_flows_i45; assert_in_epsilon(23.159424167437347, worksheet.flows_i45, 0.002); end
  def test_flows_j45; assert_in_epsilon(25.1688150574712, worksheet.flows_j45, 0.002); end
  def test_flows_k45; assert_in_epsilon(27.259980411482427, worksheet.flows_k45, 0.002); end
  def test_flows_l45; assert_in_epsilon(29.523952719367287, worksheet.flows_l45, 0.002); end
  def test_flows_m45; assert_in_epsilon(31.516045183990865, worksheet.flows_m45, 0.002); end
  def test_flows_n45; assert_in_epsilon(33.660060304776586, worksheet.flows_n45, 0.002); end
  def test_flows_c46; assert_equal("Red eléctrica", worksheet.flows_c46); end
  def test_flows_d46; assert_equal("Edificaciones comerciales y de servicios", worksheet.flows_d46); end
  def test_flows_f46; assert_in_epsilon(11.478333333333328, worksheet.flows_f46, 0.002); end
  def test_flows_g46; assert_in_epsilon(4.280281576818053, worksheet.flows_g46, 0.002); end
  def test_flows_h46; assert_in_epsilon(4.6674585933703305, worksheet.flows_h46, 0.002); end
  def test_flows_i46; assert_in_epsilon(5.054594397199891, worksheet.flows_i46, 0.002); end
  def test_flows_j46; assert_in_epsilon(5.441691104496967, worksheet.flows_j46, 0.002); end
  def test_flows_k46; assert_in_epsilon(5.82875068900711, worksheet.flows_k46, 0.002); end
  def test_flows_l46; assert_in_epsilon(6.21577499381803, worksheet.flows_l46, 0.002); end
  def test_flows_m46; assert_in_epsilon(6.602765741995226, worksheet.flows_m46, 0.002); end
  def test_flows_n46; assert_in_epsilon(6.989724546195293, worksheet.flows_n46, 0.002); end
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
  def test_flows_f49; assert_in_epsilon(15.227615855688045, worksheet.flows_f49, 0.002); end
  def test_flows_g49; assert_in_epsilon(14.393327732218484, worksheet.flows_g49, 0.002); end
  def test_flows_h49; assert_in_epsilon(15.709128667006611, worksheet.flows_h49, 0.002); end
  def test_flows_i49; assert_in_epsilon(16.89305709740366, worksheet.flows_i49, 0.002); end
  def test_flows_j49; assert_in_epsilon(18.18204117975392, worksheet.flows_j49, 0.002); end
  def test_flows_k49; assert_in_epsilon(19.647281839125554, worksheet.flows_k49, 0.002); end
  def test_flows_l49; assert_in_epsilon(21.239737406306507, worksheet.flows_l49, 0.002); end
  def test_flows_m49; assert_in_epsilon(23.207495293804943, worksheet.flows_m49, 0.002); end
  def test_flows_n49; assert_in_epsilon(25.491001320027372, worksheet.flows_n49, 0.002); end
  def test_flows_c50; assert_equal("Sólido", worksheet.flows_c50); end
  def test_flows_d50; assert_equal("Industria", worksheet.flows_d50); end
  def test_flows_f50; assert_in_epsilon(20.626126615768538, worksheet.flows_f50, 0.002); end
  def test_flows_g50; assert_in_epsilon(20.099991520859856, worksheet.flows_g50, 0.002); end
  def test_flows_h50; assert_in_epsilon(22.772886850190346, worksheet.flows_h50, 0.002); end
  def test_flows_i50; assert_in_epsilon(25.261586183699787, worksheet.flows_i50, 0.002); end
  def test_flows_j50; assert_in_epsilon(28.1572691652261, worksheet.flows_j50, 0.002); end
  def test_flows_k50; assert_in_epsilon(31.294663488051224, worksheet.flows_k50, 0.002); end
  def test_flows_l50; assert_in_epsilon(34.76943219925932, worksheet.flows_l50, 0.002); end
  def test_flows_m50; assert_in_epsilon(39.13278044831752, worksheet.flows_m50, 0.002); end
  def test_flows_n50; assert_in_epsilon(44.22500766856449, worksheet.flows_n50, 0.002); end
  def test_flows_c51; assert_equal("Líquido", worksheet.flows_c51); end
  def test_flows_d51; assert_equal("Industria", worksheet.flows_d51); end
  def test_flows_f51; assert_in_epsilon(4.30126485906709, worksheet.flows_f51, 0.002); end
  def test_flows_g51; assert_in_epsilon(3.999838824143766, worksheet.flows_g51, 0.002); end
  def test_flows_h51; assert_in_epsilon(4.3766358519552835, worksheet.flows_h51, 0.002); end
  def test_flows_i51; assert_in_epsilon(4.725819912336753, worksheet.flows_i51, 0.002); end
  def test_flows_j51; assert_in_epsilon(5.155517312179555, worksheet.flows_j51, 0.002); end
  def test_flows_k51; assert_in_epsilon(5.630394810538455, worksheet.flows_k51, 0.002); end
  def test_flows_l51; assert_in_epsilon(6.1649990482220876, worksheet.flows_l51, 0.002); end
  def test_flows_m51; assert_in_epsilon(6.853695193711783, worksheet.flows_m51, 0.002); end
  def test_flows_n51; assert_in_epsilon(7.66428794951913, worksheet.flows_n51, 0.002); end
  def test_flows_c52; assert_equal("Gas", worksheet.flows_c52); end
  def test_flows_d52; assert_equal("Industria", worksheet.flows_d52); end
  def test_flows_f52; assert_in_epsilon(22.59237936636293, worksheet.flows_f52, 0.002); end
  def test_flows_g52; assert_in_epsilon(23.103314457666517, worksheet.flows_g52, 0.002); end
  def test_flows_h52; assert_in_epsilon(26.985113539496258, worksheet.flows_h52, 0.002); end
  def test_flows_i52; assert_in_epsilon(30.662681494059544, worksheet.flows_i52, 0.002); end
  def test_flows_j52; assert_in_epsilon(34.84110662947835, worksheet.flows_j52, 0.002); end
  def test_flows_k52; assert_in_epsilon(39.358071723020515, worksheet.flows_k52, 0.002); end
  def test_flows_l52; assert_in_epsilon(44.336196195877804, worksheet.flows_l52, 0.002); end
  def test_flows_m52; assert_in_epsilon(50.297739109364585, worksheet.flows_m52, 0.002); end
  def test_flows_n52; assert_in_epsilon(57.285814774971875, worksheet.flows_n52, 0.002); end
  def test_flows_c53; assert_equal("Red eléctrica", worksheet.flows_c53); end
  def test_flows_d53; assert_equal("Agricultura", worksheet.flows_d53); end
  def test_flows_f53; assert_in_delta(0.0, (worksheet.flows_f53||0), 0.002); end
  def test_flows_g53; assert_in_delta(0.0, (worksheet.flows_g53||0), 0.002); end
  def test_flows_h53; assert_in_delta(0.00578713267513087, worksheet.flows_h53, 0.002); end
  def test_flows_i53; assert_in_delta(0.020254459534552287, worksheet.flows_i53, 0.002); end
  def test_flows_j53; assert_in_delta(0.046298986216806275, worksheet.flows_j53, 0.002); end
  def test_flows_k53; assert_in_delta(0.10563551355921531, worksheet.flows_k53, 0.002); end
  def test_flows_l53; assert_in_delta(0.18059494854633612, worksheet.flows_l53, 0.002); end
  def test_flows_m53; assert_in_delta(0.2631335625288138, worksheet.flows_m53, 0.002); end
  def test_flows_n53; assert_in_delta(0.3582582242010272, worksheet.flows_n53, 0.002); end
  def test_flows_c54; assert_equal("Red eléctrica", worksheet.flows_c54); end
  def test_flows_d54; assert_equal("Transporte por carretera", worksheet.flows_d54); end
  def test_flows_f54; assert_in_epsilon(69.65833765322395, worksheet.flows_f54, 0.002); end
  def test_flows_g54; assert_in_epsilon(85.43345231152027, worksheet.flows_g54, 0.002); end
  def test_flows_h54; assert_in_epsilon(102.79918442404147, worksheet.flows_h54, 0.002); end
  def test_flows_i54; assert_in_epsilon(123.64777420216987, worksheet.flows_i54, 0.002); end
  def test_flows_j54; assert_in_epsilon(148.00044947867315, worksheet.flows_j54, 0.002); end
  def test_flows_k54; assert_in_epsilon(176.55846985990917, worksheet.flows_k54, 0.002); end
  def test_flows_l54; assert_in_epsilon(208.78342710002858, worksheet.flows_l54, 0.002); end
  def test_flows_m54; assert_in_epsilon(239.33106697708405, worksheet.flows_m54, 0.002); end
  def test_flows_n54; assert_in_epsilon(275.74708860607063, worksheet.flows_n54, 0.002); end
  def test_flows_c55; assert_equal("Líquido", worksheet.flows_c55); end
  def test_flows_d55; assert_equal("Transporte por carretera", worksheet.flows_d55); end
  def test_flows_f55; assert_in_delta(0.0535118152, worksheet.flows_f55, 0.002); end
  def test_flows_g55; assert_in_delta(0.07408075187849973, worksheet.flows_g55, 0.002); end
  def test_flows_h55; assert_in_delta(0.07408075187850004, worksheet.flows_h55, 0.002); end
  def test_flows_i55; assert_in_delta(0.07408075187850005, worksheet.flows_i55, 0.002); end
  def test_flows_j55; assert_in_delta(0.0740807518785, worksheet.flows_j55, 0.002); end
  def test_flows_k55; assert_in_delta(0.07408075187850001, worksheet.flows_k55, 0.002); end
  def test_flows_l55; assert_in_delta(0.07408075187850005, worksheet.flows_l55, 0.002); end
  def test_flows_m55; assert_in_delta(0.07270644450944737, worksheet.flows_m55, 0.002); end
  def test_flows_n55; assert_in_delta(0.07106839230411093, worksheet.flows_n55, 0.002); end
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
  def test_flows_f57; assert_in_epsilon(2.6746177431126084, worksheet.flows_f57, 0.002); end
  def test_flows_g57; assert_in_epsilon(3.3336944992026667, worksheet.flows_g57, 0.002); end
  def test_flows_h57; assert_in_epsilon(3.9927712552927224, worksheet.flows_h57, 0.002); end
  def test_flows_i57; assert_in_epsilon(4.651848011382805, worksheet.flows_i57, 0.002); end
  def test_flows_j57; assert_in_epsilon(5.310924767472861, worksheet.flows_j57, 0.002); end
  def test_flows_k57; assert_in_epsilon(5.9700015235629165, worksheet.flows_k57, 0.002); end
  def test_flows_l57; assert_in_epsilon(6.629078279653, worksheet.flows_l57, 0.002); end
  def test_flows_m57; assert_in_epsilon(7.288155035743056, worksheet.flows_m57, 0.002); end
  def test_flows_n57; assert_in_epsilon(7.9472317918331115, worksheet.flows_n57, 0.002); end
  def test_flows_c58; assert_equal("Líquido", worksheet.flows_c58); end
  def test_flows_d58; assert_equal("Aviación nacional", worksheet.flows_d58); end
  def test_flows_f58; assert_equal(:ref, worksheet.flows_f58); end
  def test_flows_g58; assert_equal(:ref, worksheet.flows_g58); end
  def test_flows_h58; assert_equal(:ref, worksheet.flows_h58); end
  def test_flows_i58; assert_equal(:ref, worksheet.flows_i58); end
  def test_flows_j58; assert_equal(:ref, worksheet.flows_j58); end
  def test_flows_k58; assert_equal(:ref, worksheet.flows_k58); end
  def test_flows_l58; assert_equal(:ref, worksheet.flows_l58); end
  def test_flows_m58; assert_equal(:ref, worksheet.flows_m58); end
  def test_flows_n58; assert_equal(:ref, worksheet.flows_n58); end
  def test_flows_c59; assert_equal("Líquido", worksheet.flows_c59); end
  def test_flows_d59; assert_equal("Navegación Nacional", worksheet.flows_d59); end
  def test_flows_f59; assert_equal(:ref, worksheet.flows_f59); end
  def test_flows_g59; assert_equal(:ref, worksheet.flows_g59); end
  def test_flows_h59; assert_equal(:ref, worksheet.flows_h59); end
  def test_flows_i59; assert_equal(:ref, worksheet.flows_i59); end
  def test_flows_j59; assert_equal(:ref, worksheet.flows_j59); end
  def test_flows_k59; assert_equal(:ref, worksheet.flows_k59); end
  def test_flows_l59; assert_equal(:ref, worksheet.flows_l59); end
  def test_flows_m59; assert_equal(:ref, worksheet.flows_m59); end
  def test_flows_n59; assert_equal(:ref, worksheet.flows_n59); end
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
  def test_flows_f62; assert_in_epsilon(9.437652238399798, worksheet.flows_f62, 0.002); end
  def test_flows_g62; assert_in_epsilon(10.67311666208885, worksheet.flows_g62, 0.002); end
  def test_flows_h62; assert_in_epsilon(10.863018647675066, worksheet.flows_h62, 0.002); end
  def test_flows_i62; assert_in_epsilon(11.194896429936085, worksheet.flows_i62, 0.002); end
  def test_flows_j62; assert_in_epsilon(11.917157892079114, worksheet.flows_j62, 0.002); end
  def test_flows_k62; assert_in_epsilon(12.322739392652643, worksheet.flows_k62, 0.002); end
  def test_flows_l62; assert_in_epsilon(12.55110080243192, worksheet.flows_l62, 0.002); end
  def test_flows_m62; assert_in_epsilon(12.815421286499674, worksheet.flows_m62, 0.002); end
  def test_flows_n62; assert_in_epsilon(13.55080018682408, worksheet.flows_n62, 0.002); end
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
  def test_ghg_f14; assert_in_epsilon(67.39248819089677, worksheet.ghg_f14, 0.002); end
  def test_ghg_g14; assert_in_epsilon(64.7095942173793, worksheet.ghg_g14, 0.002); end
  def test_ghg_h14; assert_in_epsilon(62.19509149851918, worksheet.ghg_h14, 0.002); end
  def test_ghg_i14; assert_in_epsilon(59.83508246688041, worksheet.ghg_i14, 0.002); end
  def test_ghg_j14; assert_in_epsilon(57.617024256089046, worksheet.ghg_j14, 0.002); end
  def test_ghg_k14; assert_in_epsilon(55.52958444707145, worksheet.ghg_k14, 0.002); end
  def test_ghg_l14; assert_in_epsilon(53.562512819481775, worksheet.ghg_l14, 0.002); end
  def test_ghg_m14; assert_in_epsilon(51.70652730074514, worksheet.ghg_m14, 0.002); end
  def test_ghg_d15; assert_equal("Combustión fósil", worksheet.ghg_d15); end
  def test_ghg_e15; assert_in_epsilon(58.91264526624821, worksheet.ghg_e15, 0.002); end
  def test_ghg_f15; assert_in_epsilon(66.70653457315551, worksheet.ghg_f15, 0.002); end
  def test_ghg_g15; assert_in_epsilon(74.55429343544549, worksheet.ghg_g15, 0.002); end
  def test_ghg_h15; assert_in_epsilon(82.63128962205187, worksheet.ghg_h15, 0.002); end
  def test_ghg_i15; assert_in_epsilon(91.29024707525578, worksheet.ghg_i15, 0.002); end
  def test_ghg_j15; assert_in_epsilon(109.23749066770239, worksheet.ghg_j15, 0.002); end
  def test_ghg_k15; assert_in_epsilon(132.15786870929412, worksheet.ghg_k15, 0.002); end
  def test_ghg_l15; assert_in_epsilon(154.84501738673444, worksheet.ghg_l15, 0.002); end
  def test_ghg_m15; assert_in_epsilon(180.39140516447, worksheet.ghg_m15, 0.002); end
  def test_ghg_d16; assert_equal("Procesos industriales ", worksheet.ghg_d16); end
  def test_ghg_e16; assert_in_epsilon(5.1305031820057, worksheet.ghg_e16, 0.002); end
  def test_ghg_f16; assert_in_epsilon(5.233071694324406, worksheet.ghg_f16, 0.002); end
  def test_ghg_g16; assert_in_epsilon(6.120323846546784, worksheet.ghg_g16, 0.002); end
  def test_ghg_h16; assert_in_epsilon(6.948432058016089, worksheet.ghg_h16, 0.002); end
  def test_ghg_i16; assert_in_epsilon(7.8830384339958615, worksheet.ghg_i16, 0.002); end
  def test_ghg_j16; assert_in_epsilon(8.884259185126927, worksheet.ghg_j16, 0.002); end
  def test_ghg_k16; assert_in_epsilon(9.982412768992695, worksheet.ghg_k16, 0.002); end
  def test_ghg_l16; assert_in_epsilon(11.339920435987413, worksheet.ghg_l16, 0.002); end
  def test_ghg_m16; assert_in_epsilon(12.915797674449156, worksheet.ghg_m16, 0.002); end
  def test_ghg_d17; assert_equal("Agricultura ", worksheet.ghg_d17); end
  def test_ghg_e17; assert_in_epsilon(76.84734508826, worksheet.ghg_e17, 0.002); end
  def test_ghg_f17; assert_in_epsilon(83.72277030880517, worksheet.ghg_f17, 0.002); end
  def test_ghg_g17; assert_in_epsilon(91.00101327425911, worksheet.ghg_g17, 0.002); end
  def test_ghg_h17; assert_in_epsilon(98.71241778217387, worksheet.ghg_h17, 0.002); end
  def test_ghg_i17; assert_in_epsilon(106.9030318507656, worksheet.ghg_i17, 0.002); end
  def test_ghg_j17; assert_in_epsilon(114.37848071506407, worksheet.ghg_j17, 0.002); end
  def test_ghg_k17; assert_in_epsilon(122.12891414564949, worksheet.ghg_k17, 0.002); end
  def test_ghg_l17; assert_in_epsilon(130.1571174183425, worksheet.ghg_l17, 0.002); end
  def test_ghg_m17; assert_in_epsilon(138.5226697804235, worksheet.ghg_m17, 0.002); end
  def test_ghg_d18; assert_equal("Residuos ", worksheet.ghg_d18); end
  def test_ghg_e18; assert_in_epsilon(12.676792567096705, worksheet.ghg_e18, 0.002); end
  def test_ghg_f18; assert_in_epsilon(13.859571149723596, worksheet.ghg_f18, 0.002); end
  def test_ghg_g18; assert_in_epsilon(15.193084803220398, worksheet.ghg_g18, 0.002); end
  def test_ghg_h18; assert_in_epsilon(16.680967743601208, worksheet.ghg_h18, 0.002); end
  def test_ghg_i18; assert_in_epsilon(18.39837206007711, worksheet.ghg_i18, 0.002); end
  def test_ghg_j18; assert_in_epsilon(20.362611837484238, worksheet.ghg_j18, 0.002); end
  def test_ghg_k18; assert_in_epsilon(22.61052233544286, worksheet.ghg_k18, 0.002); end
  def test_ghg_l18; assert_in_epsilon(25.632674218879146, worksheet.ghg_l18, 0.002); end
  def test_ghg_m18; assert_in_epsilon(28.74964469924948, worksheet.ghg_m18, 0.002); end
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
  def test_ghg_e21; assert_in_epsilon(155.73503664577245, worksheet.ghg_e21, 0.002); end
  def test_ghg_f21; assert_in_epsilon(171.77098891350158, worksheet.ghg_f21, 0.002); end
  def test_ghg_g21; assert_in_epsilon(189.19904719229572, worksheet.ghg_g21, 0.002); end
  def test_ghg_h21; assert_in_epsilon(207.38472968399807, worksheet.ghg_h21, 0.002); end
  def test_ghg_i21; assert_in_epsilon(226.96760254358048, worksheet.ghg_i21, 0.002); end
  def test_ghg_j21; assert_in_epsilon(255.43704617419476, worksheet.ghg_j21, 0.002); end
  def test_ghg_k21; assert_in_epsilon(289.5352123735274, worksheet.ghg_k21, 0.002); end
  def test_ghg_l21; assert_in_epsilon(324.71151451942285, worksheet.ghg_l21, 0.002); end
  def test_ghg_m21; assert_in_epsilon(363.3975930234025, worksheet.ghg_m21, 0.002); end
  def test_ghg_d22; assert_equal("Emisiones mínimo esfuerzo", worksheet.ghg_d22); end
  def test_ghg_e22; assert_in_epsilon(225.9942246321746, worksheet.ghg_e22, 0.002); end
  def test_ghg_f22; assert_in_epsilon(239.16347710439837, worksheet.ghg_f22, 0.002); end
  def test_ghg_g22; assert_in_epsilon(253.90864140967503, worksheet.ghg_g22, 0.002); end
  def test_ghg_h22; assert_in_epsilon(269.57982118251726, worksheet.ghg_h22, 0.002); end
  def test_ghg_i22; assert_in_epsilon(286.8026850104609, worksheet.ghg_i22, 0.002); end
  def test_ghg_j22; assert_in_epsilon(313.05407043028384, worksheet.ghg_j22, 0.002); end
  def test_ghg_k22; assert_in_epsilon(345.0647968205988, worksheet.ghg_k22, 0.002); end
  def test_ghg_l22; assert_in_epsilon(378.2740273389046, worksheet.ghg_l22, 0.002); end
  def test_ghg_m22; assert_in_epsilon(415.10412032414763, worksheet.ghg_m22, 0.002); end
  def test_ghg_e23; assert_in_delta(0.12456278983780834, worksheet.ghg_e23, 0.002); end
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
  def test_emisiones_f25; assert_in_epsilon(67.39248819089677, worksheet.emisiones_f25, 0.002); end
  def test_emisiones_g25; assert_in_epsilon(64.7095942173793, worksheet.emisiones_g25, 0.002); end
  def test_emisiones_h25; assert_in_epsilon(62.19509149851918, worksheet.emisiones_h25, 0.002); end
  def test_emisiones_i25; assert_in_epsilon(59.83508246688041, worksheet.emisiones_i25, 0.002); end
  def test_emisiones_j25; assert_in_epsilon(57.617024256089046, worksheet.emisiones_j25, 0.002); end
  def test_emisiones_k25; assert_in_epsilon(55.52958444707145, worksheet.emisiones_k25, 0.002); end
  def test_emisiones_l25; assert_in_epsilon(53.562512819481775, worksheet.emisiones_l25, 0.002); end
  def test_emisiones_m25; assert_in_epsilon(51.70652730074514, worksheet.emisiones_m25, 0.002); end
  def test_emisiones_d26; assert_equal("Generación de electricidad", worksheet.emisiones_d26); end
  def test_emisiones_e26; assert_in_epsilon(10.619008874340842, worksheet.emisiones_e26, 0.002); end
  def test_emisiones_f26; assert_in_epsilon(13.616254573670426, worksheet.emisiones_f26, 0.002); end
  def test_emisiones_g26; assert_in_epsilon(13.991167540640921, worksheet.emisiones_g26, 0.002); end
  def test_emisiones_h26; assert_in_epsilon(14.002877156166166, worksheet.emisiones_h26, 0.002); end
  def test_emisiones_i26; assert_in_epsilon(14.015958633530538, worksheet.emisiones_i26, 0.002); end
  def test_emisiones_j26; assert_in_epsilon(21.59601720544305, worksheet.emisiones_j26, 0.002); end
  def test_emisiones_k26; assert_in_epsilon(33.12366293811909, worksheet.emisiones_k26, 0.002); end
  def test_emisiones_l26; assert_in_epsilon(44.8710599048711, worksheet.emisiones_l26, 0.002); end
  def test_emisiones_m26; assert_in_epsilon(57.6046106119159, worksheet.emisiones_m26, 0.002); end
  def test_emisiones_d27; assert_equal("Producción de hidrocarburos y carbón", worksheet.emisiones_d27); end
  def test_emisiones_e27; assert_in_epsilon(4.94217885, worksheet.emisiones_e27, 0.002); end
  def test_emisiones_f27; assert_in_epsilon(5.206672287450001, worksheet.emisiones_f27, 0.002); end
  def test_emisiones_g27; assert_in_epsilon(5.843043344805, worksheet.emisiones_g27, 0.002); end
  def test_emisiones_h27; assert_in_epsilon(6.3058586592450006, worksheet.emisiones_h27, 0.002); end
  def test_emisiones_i27; assert_in_epsilon(6.1901548306350005, worksheet.emisiones_i27, 0.002); end
  def test_emisiones_j27; assert_in_epsilon(6.1901548306350005, worksheet.emisiones_j27, 0.002); end
  def test_emisiones_k27; assert_in_epsilon(5.956809307838348, worksheet.emisiones_k27, 0.002); end
  def test_emisiones_l27; assert_in_epsilon(5.303268959357349, worksheet.emisiones_l27, 0.002); end
  def test_emisiones_m27; assert_in_epsilon(4.397662035056711, worksheet.emisiones_m27, 0.002); end
  def test_emisiones_d28; assert_equal("Agropecuario", worksheet.emisiones_d28); end
  def test_emisiones_e28; assert_in_epsilon(76.84734508826, worksheet.emisiones_e28, 0.002); end
  def test_emisiones_f28; assert_in_epsilon(83.72277030880517, worksheet.emisiones_f28, 0.002); end
  def test_emisiones_g28; assert_in_epsilon(91.00101327425911, worksheet.emisiones_g28, 0.002); end
  def test_emisiones_h28; assert_in_epsilon(98.71241778217387, worksheet.emisiones_h28, 0.002); end
  def test_emisiones_i28; assert_in_epsilon(106.9030318507656, worksheet.emisiones_i28, 0.002); end
  def test_emisiones_j28; assert_in_epsilon(114.37848071506407, worksheet.emisiones_j28, 0.002); end
  def test_emisiones_k28; assert_in_epsilon(122.12891414564949, worksheet.emisiones_k28, 0.002); end
  def test_emisiones_l28; assert_in_epsilon(130.1571174183425, worksheet.emisiones_l28, 0.002); end
  def test_emisiones_m28; assert_in_epsilon(138.5226697804235, worksheet.emisiones_m28, 0.002); end
  def test_emisiones_d29; assert_equal("Edificaciones", worksheet.emisiones_d29); end
  def test_emisiones_e29; assert_in_epsilon(9.882687180264593, worksheet.emisiones_e29, 0.002); end
  def test_emisiones_f29; assert_in_epsilon(9.989890639001128, worksheet.emisiones_f29, 0.002); end
  def test_emisiones_g29; assert_in_epsilon(10.016257197381151, worksheet.emisiones_g29, 0.002); end
  def test_emisiones_h29; assert_in_epsilon(9.96270727854369, worksheet.emisiones_h29, 0.002); end
  def test_emisiones_i29; assert_in_epsilon(9.85264907053227, worksheet.emisiones_i29, 0.002); end
  def test_emisiones_j29; assert_in_epsilon(10.031829583655853, worksheet.emisiones_j29, 0.002); end
  def test_emisiones_k29; assert_in_epsilon(10.250721285132212, worksheet.emisiones_k29, 0.002); end
  def test_emisiones_l29; assert_in_epsilon(10.428213949464869, worksheet.emisiones_l29, 0.002); end
  def test_emisiones_m29; assert_in_epsilon(10.65152761504878, worksheet.emisiones_m29, 0.002); end
  def test_emisiones_d30; assert_equal("Industria", worksheet.emisiones_d30); end
  def test_emisiones_e30; assert_in_epsilon(17.867586746759997, worksheet.emisiones_e30, 0.002); end
  def test_emisiones_f30; assert_in_epsilon(17.770781055388436, worksheet.emisiones_f30, 0.002); end
  def test_emisiones_g30; assert_in_epsilon(20.426856791378142, worksheet.emisiones_g30, 0.002); end
  def test_emisiones_h30; assert_in_epsilon(22.902973228990525, worksheet.emisiones_h30, 0.002); end
  def test_emisiones_i30; assert_in_epsilon(25.739684702251242, worksheet.emisiones_i30, 0.002); end
  def test_emisiones_j30; assert_in_epsilon(28.795788919276497, worksheet.emisiones_j30, 0.002); end
  def test_emisiones_k30; assert_in_epsilon(32.16409224854979, worksheet.emisiones_k30, 0.002); end
  def test_emisiones_l30; assert_in_epsilon(36.360840232463524, worksheet.emisiones_l30, 0.002); end
  def test_emisiones_m30; assert_in_epsilon(41.24582667842857, worksheet.emisiones_m30, 0.002); end
  def test_emisiones_d31; assert_equal("Transporte", worksheet.emisiones_d31); end
  def test_emisiones_e31; assert_in_epsilon(22.899437339050312, worksheet.emisiones_e31, 0.002); end
  def test_emisiones_f31; assert_in_epsilon(27.605048899462815, worksheet.emisiones_f31, 0.002); end
  def test_emisiones_g31; assert_in_epsilon(32.727624240611014, worksheet.emisiones_g31, 0.002); end
  def test_emisiones_h31; assert_in_epsilon(38.81692783527761, worksheet.emisiones_h31, 0.002); end
  def test_emisiones_i31; assert_in_epsilon(45.86775139578868, worksheet.emisiones_i31, 0.002); end
  def test_emisiones_j31; assert_in_epsilon(54.0821630826361, worksheet.emisiones_j31, 0.002); end
  def test_emisiones_k31; assert_in_epsilon(63.300490112795636, worksheet.emisiones_k31, 0.002); end
  def test_emisiones_l31; assert_in_epsilon(71.95833983604433, worksheet.emisiones_l31, 0.002); end
  def test_emisiones_m31; assert_in_epsilon(82.22565160327963, worksheet.emisiones_m31, 0.002); end
  def test_emisiones_d32; assert_equal("Residuos", worksheet.emisiones_d32); end
  def test_emisiones_e32; assert_in_epsilon(12.676792567096705, worksheet.emisiones_e32, 0.002); end
  def test_emisiones_f32; assert_in_epsilon(13.859571149723596, worksheet.emisiones_f32, 0.002); end
  def test_emisiones_g32; assert_in_epsilon(15.193084803220398, worksheet.emisiones_g32, 0.002); end
  def test_emisiones_h32; assert_in_epsilon(16.680967743601208, worksheet.emisiones_h32, 0.002); end
  def test_emisiones_i32; assert_in_epsilon(18.39837206007711, worksheet.emisiones_i32, 0.002); end
  def test_emisiones_j32; assert_in_epsilon(20.362611837484238, worksheet.emisiones_j32, 0.002); end
  def test_emisiones_k32; assert_in_epsilon(22.61052233544286, worksheet.emisiones_k32, 0.002); end
  def test_emisiones_l32; assert_in_epsilon(25.632674218879146, worksheet.emisiones_l32, 0.002); end
  def test_emisiones_m32; assert_in_epsilon(28.74964469924948, worksheet.emisiones_m32, 0.002); end
  def test_emisiones_d33; assert_equal("Total", worksheet.emisiones_d33); end
  def test_emisiones_e33; assert_in_epsilon(155.73503664577245, worksheet.emisiones_e33, 0.002); end
  def test_emisiones_f33; assert_in_epsilon(171.77098891350158, worksheet.emisiones_f33, 0.002); end
  def test_emisiones_g33; assert_in_epsilon(189.19904719229575, worksheet.emisiones_g33, 0.002); end
  def test_emisiones_h33; assert_in_epsilon(207.38472968399807, worksheet.emisiones_h33, 0.002); end
  def test_emisiones_i33; assert_in_epsilon(226.96760254358045, worksheet.emisiones_i33, 0.002); end
  def test_emisiones_j33; assert_in_epsilon(255.4370461741948, worksheet.emisiones_j33, 0.002); end
  def test_emisiones_k33; assert_in_epsilon(289.53521237352743, worksheet.emisiones_k33, 0.002); end
  def test_emisiones_l33; assert_in_epsilon(324.71151451942285, worksheet.emisiones_l33, 0.002); end
  def test_emisiones_m33; assert_in_epsilon(363.3975930234026, worksheet.emisiones_m33, 0.002); end
  def test_emisiones_d34; assert_equal("Emisiones mínimo esfuerzo", worksheet.emisiones_d34); end
  def test_emisiones_e34; assert_in_epsilon(225.9942246321746, worksheet.emisiones_e34, 0.002); end
  def test_emisiones_f34; assert_in_epsilon(237.50227351211097, worksheet.emisiones_f34, 0.002); end
  def test_emisiones_g34; assert_in_epsilon(250.69274656107925, worksheet.emisiones_g34, 0.002); end
  def test_emisiones_h34; assert_in_epsilon(264.90681493497556, worksheet.emisiones_h34, 0.002); end
  def test_emisiones_i34; assert_in_epsilon(280.76209381826055, worksheet.emisiones_i34, 0.002); end
  def test_emisiones_j34; assert_in_epsilon(305.7281523707756, worksheet.emisiones_j34, 0.002); end
  def test_emisiones_k34; assert_in_epsilon(336.529243027743, worksheet.emisiones_k34, 0.002); end
  def test_emisiones_l34; assert_in_epsilon(368.5985891189588, worksheet.emisiones_l34, 0.002); end
  def test_emisiones_m34; assert_in_epsilon(404.35317018077245, worksheet.emisiones_m34, 0.002); end
  def test_emisiones_m35; assert_in_delta(0.10128664785553687, worksheet.emisiones_m35, 0.002); end
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
  def test_intermediate_output_j7; assert_in_epsilon(93.76794054593334, worksheet.intermediate_output_j7, 0.002); end
  def test_intermediate_output_k7; assert_in_epsilon(112.29063719571226, worksheet.intermediate_output_k7, 0.002); end
  def test_intermediate_output_l7; assert_in_epsilon(134.49014309881872, worksheet.intermediate_output_l7, 0.002); end
  def test_intermediate_output_m7; assert_in_epsilon(160.3357943714362, worksheet.intermediate_output_m7, 0.002); end
  def test_intermediate_output_n7; assert_in_epsilon(190.6252532754102, worksheet.intermediate_output_n7, 0.002); end
  def test_intermediate_output_o7; assert_in_epsilon(224.72227803852297, worksheet.intermediate_output_o7, 0.002); end
  def test_intermediate_output_p7; assert_in_epsilon(256.5822427694611, worksheet.intermediate_output_p7, 0.002); end
  def test_intermediate_output_q7; assert_in_epsilon(294.5375668848976, worksheet.intermediate_output_q7, 0.002); end
  def test_intermediate_output_c8; assert_equal("T.02", worksheet.intermediate_output_c8); end
  def test_intermediate_output_d8; assert_equal("Transporte ferroviario  ", worksheet.intermediate_output_d8); end
  def test_intermediate_output_f8; assert_in_epsilon(16.24699816643595, worksheet.intermediate_output_f8, 0.002); end
  def test_intermediate_output_i8; assert_in_delta(0.0535118252, worksheet.intermediate_output_i8, 0.002); end
  def test_intermediate_output_j8; assert_in_delta(0.07408076187849973, worksheet.intermediate_output_j8, 0.002); end
  def test_intermediate_output_k8; assert_in_delta(0.07408076187850003, worksheet.intermediate_output_k8, 0.002); end
  def test_intermediate_output_l8; assert_in_delta(0.07408076187850005, worksheet.intermediate_output_l8, 0.002); end
  def test_intermediate_output_m8; assert_in_delta(0.07408076187849999, worksheet.intermediate_output_m8, 0.002); end
  def test_intermediate_output_n8; assert_in_delta(0.0740807618785, worksheet.intermediate_output_n8, 0.002); end
  def test_intermediate_output_o8; assert_in_delta(0.07408076187850005, worksheet.intermediate_output_o8, 0.002); end
  def test_intermediate_output_p8; assert_in_delta(0.07270645450944736, worksheet.intermediate_output_p8, 0.002); end
  def test_intermediate_output_q8; assert_in_delta(0.07106840230411092, worksheet.intermediate_output_q8, 0.002); end
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
  def test_intermediate_output_j13; assert_in_epsilon(105.59885143209972, worksheet.intermediate_output_j13, 0.002); end
  def test_intermediate_output_k13; assert_in_epsilon(125.08507552285131, worksheet.intermediate_output_k13, 0.002); end
  def test_intermediate_output_l13; assert_in_epsilon(148.24810886693044, worksheet.intermediate_output_l13, 0.002); end
  def test_intermediate_output_m13; assert_in_epsilon(175.0572875805206, worksheet.intermediate_output_m13, 0.002); end
  def test_intermediate_output_n13; assert_in_epsilon(206.31027392546724, worksheet.intermediate_output_n13, 0.002); end
  def test_intermediate_output_o13; assert_in_epsilon(241.37082612955268, worksheet.intermediate_output_o13, 0.002); end
  def test_intermediate_output_p13; assert_in_epsilon(274.1929439940944, worksheet.intermediate_output_p13, 0.002); end
  def test_intermediate_output_q13; assert_in_epsilon(313.1101574982983, worksheet.intermediate_output_q13, 0.002); end
  def test_intermediate_output_c14; assert_equal("I.01", worksheet.intermediate_output_c14); end
  def test_intermediate_output_d14; assert_equal("Industria", worksheet.intermediate_output_d14); end
  def test_intermediate_output_f14; assert_in_epsilon(443.27401323896316, worksheet.intermediate_output_f14, 0.002); end
  def test_intermediate_output_i14; assert_in_epsilon(66.30336473961587, worksheet.intermediate_output_i14, 0.002); end
  def test_intermediate_output_j14; assert_in_epsilon(64.15087376315067, worksheet.intermediate_output_j14, 0.002); end
  def test_intermediate_output_k14; assert_in_epsilon(72.30818372285276, worksheet.intermediate_output_k14, 0.002); end
  def test_intermediate_output_l14; assert_in_epsilon(79.89944513140983, worksheet.intermediate_output_l14, 0.002); end
  def test_intermediate_output_m14; assert_in_epsilon(88.78827675044728, worksheet.intermediate_output_m14, 0.002); end
  def test_intermediate_output_n14; assert_in_epsilon(98.44165861112587, worksheet.intermediate_output_n14, 0.002); end
  def test_intermediate_output_o14; assert_in_epsilon(109.15399340722031, worksheet.intermediate_output_o14, 0.002); end
  def test_intermediate_output_p14; assert_in_epsilon(122.6474236133771, worksheet.intermediate_output_p14, 0.002); end
  def test_intermediate_output_q14; assert_in_epsilon(138.41150603657763, worksheet.intermediate_output_q14, 0.002); end
  def test_intermediate_output_c15; assert_equal("H.01", worksheet.intermediate_output_c15); end
  def test_intermediate_output_d15; assert_equal("Acondicionamiento de espacios", worksheet.intermediate_output_d15); end
  def test_intermediate_output_f15; assert_in_epsilon(544.7437698912538, worksheet.intermediate_output_f15, 0.002); end
  def test_intermediate_output_i15; assert_in_epsilon(4.533370839500985, worksheet.intermediate_output_i15, 0.002); end
  def test_intermediate_output_j15; assert_in_epsilon(5.518572590559312, worksheet.intermediate_output_j15, 0.002); end
  def test_intermediate_output_k15; assert_in_epsilon(6.759101415552539, worksheet.intermediate_output_k15, 0.002); end
  def test_intermediate_output_l15; assert_in_epsilon(8.177815617185555, worksheet.intermediate_output_l15, 0.002); end
  def test_intermediate_output_m15; assert_in_epsilon(9.843663992481417, worksheet.intermediate_output_m15, 0.002); end
  def test_intermediate_output_n15; assert_in_epsilon(11.785604133072141, worksheet.intermediate_output_n15, 0.002); end
  def test_intermediate_output_o15; assert_in_epsilon(14.07791625669487, worksheet.intermediate_output_o15, 0.002); end
  def test_intermediate_output_p15; assert_in_epsilon(16.63135379508246, worksheet.intermediate_output_p15, 0.002); end
  def test_intermediate_output_q15; assert_in_epsilon(19.592904891359556, worksheet.intermediate_output_q15, 0.002); end
  def test_intermediate_output_c16; assert_equal("L.01", worksheet.intermediate_output_c16); end
  def test_intermediate_output_d16; assert_equal("Iluminación y otros usos", worksheet.intermediate_output_d16); end
  def test_intermediate_output_f16; assert_in_epsilon(183.9950104721941, worksheet.intermediate_output_f16, 0.002); end
  def test_intermediate_output_i16; assert_in_epsilon(48.869931319973716, worksheet.intermediate_output_i16, 0.002); end
  def test_intermediate_output_j16; assert_in_epsilon(52.92433412430344, worksheet.intermediate_output_j16, 0.002); end
  def test_intermediate_output_k16; assert_in_epsilon(56.71406779866014, worksheet.intermediate_output_k16, 0.002); end
  def test_intermediate_output_l16; assert_in_epsilon(60.671143229974035, worksheet.intermediate_output_l16, 0.002); end
  def test_intermediate_output_m16; assert_in_epsilon(64.63320561142866, worksheet.intermediate_output_m16, 0.002); end
  def test_intermediate_output_n16; assert_in_epsilon(69.4471293221521, worksheet.intermediate_output_n16, 0.002); end
  def test_intermediate_output_o16; assert_in_epsilon(74.74146399973924, worksheet.intermediate_output_o16, 0.002); end
  def test_intermediate_output_p16; assert_in_epsilon(79.29818763831555, worksheet.intermediate_output_p16, 0.002); end
  def test_intermediate_output_q16; assert_in_epsilon(83.81600550797893, worksheet.intermediate_output_q16, 0.002); end
  def test_intermediate_output_c17; assert_equal("H.02", worksheet.intermediate_output_c17); end
  def test_intermediate_output_d17; assert_equal("Usos térmicos y equipamiento", worksheet.intermediate_output_d17); end
  def test_intermediate_output_f17; assert_equal(:na, worksheet.intermediate_output_f17); end
  def test_intermediate_output_i17; assert_in_epsilon(13.164994479733803, worksheet.intermediate_output_i17, 0.002); end
  def test_intermediate_output_j17; assert_in_epsilon(14.474441123074723, worksheet.intermediate_output_j17, 0.002); end
  def test_intermediate_output_k17; assert_in_epsilon(15.783740716971916, worksheet.intermediate_output_k17, 0.002); end
  def test_intermediate_output_l17; assert_in_epsilon(17.09290094360604, worksheet.intermediate_output_l17, 0.002); end
  def test_intermediate_output_m17; assert_in_epsilon(18.40192895920525, worksheet.intermediate_output_m17, 0.002); end
  def test_intermediate_output_n17; assert_in_epsilon(19.71083143829841, worksheet.intermediate_output_n17, 0.002); end
  def test_intermediate_output_o17; assert_in_epsilon(21.019614613574646, worksheet.intermediate_output_o17, 0.002); end
  def test_intermediate_output_p17; assert_in_epsilon(22.32828431184944, worksheet.intermediate_output_p17, 0.002); end
  def test_intermediate_output_q17; assert_in_epsilon(23.636845986573025, worksheet.intermediate_output_q17, 0.002); end
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
  def test_intermediate_output_i19; assert_in_epsilon(207.35612410055936, worksheet.intermediate_output_i19, 0.002); end
  def test_intermediate_output_j19; assert_in_epsilon(228.19263191011314, worksheet.intermediate_output_j19, 0.002); end
  def test_intermediate_output_k19; assert_in_epsilon(260.8664284599168, worksheet.intermediate_output_k19, 0.002); end
  def test_intermediate_output_l19; assert_in_epsilon(296.99651284549986, worksheet.intermediate_output_l19, 0.002); end
  def test_intermediate_output_m19; assert_in_epsilon(338.32243393487795, worksheet.intermediate_output_m19, 0.002); end
  def test_intermediate_output_n19; assert_in_epsilon(385.98466599181734, worksheet.intermediate_output_n19, 0.002); end
  def test_intermediate_output_o19; assert_in_epsilon(439.34419979320717, worksheet.intermediate_output_o19, 0.002); end
  def test_intermediate_output_p19; assert_in_epsilon(492.7699090408695, worksheet.intermediate_output_p19, 0.002); end
  def test_intermediate_output_q19; assert_in_epsilon(554.9305739342144, worksheet.intermediate_output_q19, 0.002); end
  def test_intermediate_output_d21; assert_equal("Dummy for charting uses", worksheet.intermediate_output_d21); end
  def test_intermediate_output_i21; assert_in_epsilon(119.33692936947293, worksheet.intermediate_output_i21, 0.002); end
  def test_intermediate_output_j21; assert_in_epsilon(146.85433892374945, worksheet.intermediate_output_j21, 0.002); end
  def test_intermediate_output_k21; assert_in_epsilon(149.47762023325748, worksheet.intermediate_output_k21, 0.002); end
  def test_intermediate_output_l21; assert_in_epsilon(149.26656302090856, worksheet.intermediate_output_l21, 0.002); end
  def test_intermediate_output_m21; assert_in_epsilon(140.1745239190293, worksheet.intermediate_output_m21, 0.002); end
  def test_intermediate_output_n21; assert_in_epsilon(154.68880840295617, worksheet.intermediate_output_n21, 0.002); end
  def test_intermediate_output_o21; assert_in_epsilon(180.57526130494557, worksheet.intermediate_output_o21, 0.002); end
  def test_intermediate_output_p21; assert_in_epsilon(208.40078204940858, worksheet.intermediate_output_p21, 0.002); end
  def test_intermediate_output_q21; assert_in_epsilon(244.02174168212628, worksheet.intermediate_output_q21, 0.002); end
  def test_intermediate_output_c23; assert_equal("Source", worksheet.intermediate_output_c23); end
  def test_intermediate_output_c24; assert_equal("N.01", worksheet.intermediate_output_c24); end
  def test_intermediate_output_d24; assert_equal("Fisión nuclear", worksheet.intermediate_output_d24); end
  def test_intermediate_output_f24; assert_in_epsilon(163.24447683045062, worksheet.intermediate_output_f24, 0.002); end
  def test_intermediate_output_i24; assert_in_delta(0.0, (worksheet.intermediate_output_i24||0), 0.002); end
  def test_intermediate_output_j24; assert_in_delta(0.0, (worksheet.intermediate_output_j24||0), 0.002); end
  def test_intermediate_output_k24; assert_in_delta(0.0, (worksheet.intermediate_output_k24||0), 0.002); end
  def test_intermediate_output_l24; assert_in_delta(0.0, (worksheet.intermediate_output_l24||0), 0.002); end
  def test_intermediate_output_m24; assert_in_delta(0.0, (worksheet.intermediate_output_m24||0), 0.002); end
  def test_intermediate_output_n24; assert_in_delta(0.0, (worksheet.intermediate_output_n24||0), 0.002); end
  def test_intermediate_output_o24; assert_in_delta(0.0, (worksheet.intermediate_output_o24||0), 0.002); end
  def test_intermediate_output_p24; assert_in_delta(0.0, (worksheet.intermediate_output_p24||0), 0.002); end
  def test_intermediate_output_q24; assert_in_delta(0.0, (worksheet.intermediate_output_q24||0), 0.002); end
  def test_intermediate_output_c25; assert_equal("R.01", worksheet.intermediate_output_c25); end
  def test_intermediate_output_d25; assert_equal("Solar", worksheet.intermediate_output_d25); end
  def test_intermediate_output_f25; assert_in_delta(0.5360591477000001, worksheet.intermediate_output_f25, 0.002); end
  def test_intermediate_output_i25; assert_in_delta(0.099165375, worksheet.intermediate_output_i25, 0.002); end
  def test_intermediate_output_j25; assert_in_delta(0.07604504999999999, worksheet.intermediate_output_j25, 0.002); end
  def test_intermediate_output_k25; assert_in_delta(0.035392725000000035, worksheet.intermediate_output_k25, 0.002); end
  def test_intermediate_output_l25; assert_in_delta(0.0, (worksheet.intermediate_output_l25||0), 0.002); end
  def test_intermediate_output_m25; assert_in_delta(0.0, (worksheet.intermediate_output_m25||0), 0.002); end
  def test_intermediate_output_n25; assert_in_delta(0.0, (worksheet.intermediate_output_n25||0), 0.002); end
  def test_intermediate_output_o25; assert_in_delta(0.0, (worksheet.intermediate_output_o25||0), 0.002); end
  def test_intermediate_output_p25; assert_in_delta(0.0, (worksheet.intermediate_output_p25||0), 0.002); end
  def test_intermediate_output_q25; assert_in_delta(0.0, (worksheet.intermediate_output_q25||0), 0.002); end
  def test_intermediate_output_c26; assert_equal("R.02", worksheet.intermediate_output_c26); end
  def test_intermediate_output_d26; assert_equal("Viento", worksheet.intermediate_output_d26); end
  def test_intermediate_output_f26; assert_in_epsilon(6.978861884782586, worksheet.intermediate_output_f26, 0.002); end
  def test_intermediate_output_i26; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_i26, 0.002); end
  def test_intermediate_output_j26; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_j26, 0.002); end
  def test_intermediate_output_k26; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_k26, 0.002); end
  def test_intermediate_output_l26; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_l26, 0.002); end
  def test_intermediate_output_m26; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_m26, 0.002); end
  def test_intermediate_output_n26; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_n26, 0.002); end
  def test_intermediate_output_o26; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_o26, 0.002); end
  def test_intermediate_output_p26; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_p26, 0.002); end
  def test_intermediate_output_q26; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_q26, 0.002); end
  def test_intermediate_output_c27; assert_equal("R.03", worksheet.intermediate_output_c27); end
  def test_intermediate_output_d27; assert_equal("Mareas", worksheet.intermediate_output_d27); end
  def test_intermediate_output_f27; assert_in_delta(0.0, (worksheet.intermediate_output_f27||0), 0.002); end
  def test_intermediate_output_i27; assert_in_delta(0.0, (worksheet.intermediate_output_i27||0), 0.002); end
  def test_intermediate_output_j27; assert_in_delta(0.0, (worksheet.intermediate_output_j27||0), 0.002); end
  def test_intermediate_output_k27; assert_in_delta(0.0, (worksheet.intermediate_output_k27||0), 0.002); end
  def test_intermediate_output_l27; assert_in_delta(0.0, (worksheet.intermediate_output_l27||0), 0.002); end
  def test_intermediate_output_m27; assert_in_delta(0.0, (worksheet.intermediate_output_m27||0), 0.002); end
  def test_intermediate_output_n27; assert_in_delta(0.0, (worksheet.intermediate_output_n27||0), 0.002); end
  def test_intermediate_output_o27; assert_in_delta(0.0, (worksheet.intermediate_output_o27||0), 0.002); end
  def test_intermediate_output_p27; assert_in_delta(0.0, (worksheet.intermediate_output_p27||0), 0.002); end
  def test_intermediate_output_q27; assert_in_delta(0.0, (worksheet.intermediate_output_q27||0), 0.002); end
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
  def test_intermediate_output_l29; assert_in_delta(0.0, (worksheet.intermediate_output_l29||0), 0.002); end
  def test_intermediate_output_m29; assert_in_delta(0.0, (worksheet.intermediate_output_m29||0), 0.002); end
  def test_intermediate_output_n29; assert_in_delta(0.0, (worksheet.intermediate_output_n29||0), 0.002); end
  def test_intermediate_output_o29; assert_in_delta(0.0, (worksheet.intermediate_output_o29||0), 0.002); end
  def test_intermediate_output_p29; assert_in_delta(0.0, (worksheet.intermediate_output_p29||0), 0.002); end
  def test_intermediate_output_q29; assert_in_delta(0.0, (worksheet.intermediate_output_q29||0), 0.002); end
  def test_intermediate_output_c30; assert_equal("R.06", worksheet.intermediate_output_c30); end
  def test_intermediate_output_d30; assert_equal("Hidroeléctricas", worksheet.intermediate_output_d30); end
  def test_intermediate_output_f30; assert_in_epsilon(5.088394340000001, worksheet.intermediate_output_f30, 0.002); end
  def test_intermediate_output_i30; assert_in_epsilon(45.60907486148162, worksheet.intermediate_output_i30, 0.002); end
  def test_intermediate_output_j30; assert_in_epsilon(52.88832196359334, worksheet.intermediate_output_j30, 0.002); end
  def test_intermediate_output_k30; assert_in_epsilon(60.209083890396315, worksheet.intermediate_output_k30, 0.002); end
  def test_intermediate_output_l30; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_l30, 0.002); end
  def test_intermediate_output_m30; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_m30, 0.002); end
  def test_intermediate_output_n30; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_n30, 0.002); end
  def test_intermediate_output_o30; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_o30, 0.002); end
  def test_intermediate_output_p30; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_p30, 0.002); end
  def test_intermediate_output_q30; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_q30, 0.002); end
  def test_intermediate_output_c31; assert_equal("Y.02", worksheet.intermediate_output_c31); end
  def test_intermediate_output_d31; assert_equal("Electricidad exceso de oferta (importaciones)", worksheet.intermediate_output_d31); end
  def test_intermediate_output_f31; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f31, 0.002); end
  def test_intermediate_output_i31; assert_in_epsilon(8.019494734855016, worksheet.intermediate_output_i31, 0.002); end
  def test_intermediate_output_j31; assert_in_epsilon(13.304209161558987, worksheet.intermediate_output_j31, 0.002); end
  def test_intermediate_output_k31; assert_in_epsilon(13.680355090269458, worksheet.intermediate_output_k31, 0.002); end
  def test_intermediate_output_l31; assert_in_epsilon(11.393710510245512, worksheet.intermediate_output_l31, 0.002); end
  def test_intermediate_output_m31; assert_in_epsilon(2.618574606203154, worksheet.intermediate_output_m31, 0.002); end
  def test_intermediate_output_n31; assert_in_delta(0.0, (worksheet.intermediate_output_n31||0), 0.002); end
  def test_intermediate_output_o31; assert_in_delta(0.0, (worksheet.intermediate_output_o31||0), 0.002); end
  def test_intermediate_output_p31; assert_in_delta(0.0, (worksheet.intermediate_output_p31||0), 0.002); end
  def test_intermediate_output_q31; assert_in_delta(0.0, (worksheet.intermediate_output_q31||0), 0.002); end
  def test_intermediate_output_d32; assert_equal("Primary electricity, solar, marine, and net imports", worksheet.intermediate_output_d32); end
  def test_intermediate_output_f32; assert_in_epsilon(181.06231645293323, worksheet.intermediate_output_f32, 0.002); end
  def test_intermediate_output_i32; assert_in_epsilon(53.77901607133664, worksheet.intermediate_output_i32, 0.002); end
  def test_intermediate_output_j32; assert_in_epsilon(66.31985727515233, worksheet.intermediate_output_j32, 0.002); end
  def test_intermediate_output_k32; assert_in_epsilon(73.97611280566576, worksheet.intermediate_output_k32, 0.002); end
  def test_intermediate_output_l32; assert_in_epsilon(77.31518795853816, worksheet.intermediate_output_l32, 0.002); end
  def test_intermediate_output_m32; assert_in_epsilon(68.5400520544958, worksheet.intermediate_output_m32, 0.002); end
  def test_intermediate_output_n32; assert_in_epsilon(65.92147744829265, worksheet.intermediate_output_n32, 0.002); end
  def test_intermediate_output_o32; assert_in_epsilon(65.92147744829265, worksheet.intermediate_output_o32, 0.002); end
  def test_intermediate_output_p32; assert_in_epsilon(65.92147744829265, worksheet.intermediate_output_p32, 0.002); end
  def test_intermediate_output_q32; assert_in_epsilon(65.92147744829265, worksheet.intermediate_output_q32, 0.002); end
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
  def test_intermediate_output_i34; assert_in_epsilon(23.700064781176355, worksheet.intermediate_output_i34, 0.002); end
  def test_intermediate_output_j34; assert_in_epsilon(5.198188979573941, worksheet.intermediate_output_j34, 0.002); end
  def test_intermediate_output_k34; assert_in_epsilon(5.519160605666309, worksheet.intermediate_output_k34, 0.002); end
  def test_intermediate_output_l34; assert_in_epsilon(5.815860036634245, worksheet.intermediate_output_l34, 0.002); end
  def test_intermediate_output_m34; assert_in_epsilon(6.211046743654194, worksheet.intermediate_output_m34, 0.002); end
  def test_intermediate_output_n34; assert_in_epsilon(6.658483906302144, worksheet.intermediate_output_n34, 0.002); end
  def test_intermediate_output_o34; assert_in_epsilon(7.171501787397934, worksheet.intermediate_output_o34, 0.002); end
  def test_intermediate_output_p34; assert_in_epsilon(7.849723481014482, worksheet.intermediate_output_p34, 0.002); end
  def test_intermediate_output_q34; assert_in_epsilon(8.652999686578736, worksheet.intermediate_output_q34, 0.002); end
  def test_intermediate_output_c35; assert_equal("A.01", worksheet.intermediate_output_c35); end
  def test_intermediate_output_d35; assert_equal("Agricultura ", worksheet.intermediate_output_d35); end
  def test_intermediate_output_f35; assert_in_epsilon(58.005772267812624, worksheet.intermediate_output_f35, 0.002); end
  def test_intermediate_output_i35; assert_in_epsilon(26.934719336740123, worksheet.intermediate_output_i35, 0.002); end
  def test_intermediate_output_j35; assert_in_epsilon(30.795305043942907, worksheet.intermediate_output_j35, 0.002); end
  def test_intermediate_output_k35; assert_in_epsilon(36.30243121621989, worksheet.intermediate_output_k35, 0.002); end
  def test_intermediate_output_l35; assert_in_epsilon(42.76496624258125, worksheet.intermediate_output_l35, 0.002); end
  def test_intermediate_output_m35; assert_in_epsilon(50.498433041190246, worksheet.intermediate_output_m35, 0.002); end
  def test_intermediate_output_n35; assert_in_epsilon(59.01072905933056, worksheet.intermediate_output_n35, 0.002); end
  def test_intermediate_output_o35; assert_in_epsilon(69.06503612750336, worksheet.intermediate_output_o35, 0.002); end
  def test_intermediate_output_p35; assert_in_epsilon(81.07901139276191, worksheet.intermediate_output_p35, 0.002); end
  def test_intermediate_output_q35; assert_in_epsilon(95.33127477775022, worksheet.intermediate_output_q35, 0.002); end
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
  def test_intermediate_output_i37; assert_in_epsilon(50.63478411791648, worksheet.intermediate_output_i37, 0.002); end
  def test_intermediate_output_j37; assert_in_epsilon(35.993494023516845, worksheet.intermediate_output_j37, 0.002); end
  def test_intermediate_output_k37; assert_in_epsilon(41.821591821886194, worksheet.intermediate_output_k37, 0.002); end
  def test_intermediate_output_l37; assert_in_epsilon(48.5808262792155, worksheet.intermediate_output_l37, 0.002); end
  def test_intermediate_output_m37; assert_in_epsilon(56.70947978484444, worksheet.intermediate_output_m37, 0.002); end
  def test_intermediate_output_n37; assert_in_epsilon(65.6692129656327, worksheet.intermediate_output_n37, 0.002); end
  def test_intermediate_output_o37; assert_in_epsilon(76.23653791490129, worksheet.intermediate_output_o37, 0.002); end
  def test_intermediate_output_p37; assert_in_epsilon(88.92873487377639, worksheet.intermediate_output_p37, 0.002); end
  def test_intermediate_output_q37; assert_in_epsilon(103.98427446432896, worksheet.intermediate_output_q37, 0.002); end
  def test_intermediate_output_c38; assert_equal("Y.04", worksheet.intermediate_output_c38); end
  def test_intermediate_output_d38; assert_equal("Exceso de oferta de carbón ( importaciones)", worksheet.intermediate_output_d38); end
  def test_intermediate_output_f38; assert_in_epsilon(329.602732356217, worksheet.intermediate_output_f38, 0.002); end
  def test_intermediate_output_i38; assert_in_epsilon(-485.2920801629336, worksheet.intermediate_output_i38, 0.002); end
  def test_intermediate_output_j38; assert_in_epsilon(-573.898413879257, worksheet.intermediate_output_j38, 0.002); end
  def test_intermediate_output_k38; assert_in_epsilon(-648.5974833766784, worksheet.intermediate_output_k38, 0.002); end
  def test_intermediate_output_l38; assert_in_epsilon(-702.782559463192, worksheet.intermediate_output_l38, 0.002); end
  def test_intermediate_output_m38; assert_in_epsilon(-687.5701518104995, worksheet.intermediate_output_m38, 0.002); end
  def test_intermediate_output_n38; assert_in_epsilon(-663.8922274493561, worksheet.intermediate_output_n38, 0.002); end
  def test_intermediate_output_o38; assert_in_epsilon(-600.3730709591388, worksheet.intermediate_output_o38, 0.002); end
  def test_intermediate_output_p38; assert_in_epsilon(-484.39850904767434, worksheet.intermediate_output_p38, 0.002); end
  def test_intermediate_output_q38; assert_in_epsilon(-334.3112071348336, worksheet.intermediate_output_q38, 0.002); end
  def test_intermediate_output_c39; assert_equal("Q.01", worksheet.intermediate_output_c39); end
  def test_intermediate_output_d39; assert_equal("Reservas de carbón", worksheet.intermediate_output_d39); end
  def test_intermediate_output_f39; assert_in_epsilon(145.79944495555736, worksheet.intermediate_output_f39, 0.002); end
  def test_intermediate_output_i39; assert_in_epsilon(521.1154325, worksheet.intermediate_output_i39, 0.002); end
  def test_intermediate_output_j39; assert_in_epsilon(630.8055, worksheet.intermediate_output_j39, 0.002); end
  def test_intermediate_output_k39; assert_in_epsilon(707.9039500000001, worksheet.intermediate_output_k39, 0.002); end
  def test_intermediate_output_l39; assert_in_epsilon(763.97555, worksheet.intermediate_output_l39, 0.002); end
  def test_intermediate_output_m39; assert_in_epsilon(749.95765, worksheet.intermediate_output_m39, 0.002); end
  def test_intermediate_output_n39; assert_in_epsilon(749.95765, worksheet.intermediate_output_n39, 0.002); end
  def test_intermediate_output_o39; assert_in_epsilon(721.6870712014651, worksheet.intermediate_output_o39, 0.002); end
  def test_intermediate_output_p39; assert_in_epsilon(642.5085050206394, worksheet.intermediate_output_p39, 0.002); end
  def test_intermediate_output_q39; assert_in_epsilon(532.7912427946533, worksheet.intermediate_output_q39, 0.002); end
  def test_intermediate_output_d40; assert_equal("Coal", worksheet.intermediate_output_d40); end
  def test_intermediate_output_f40; assert_in_epsilon(475.4021773117744, worksheet.intermediate_output_f40, 0.002); end
  def test_intermediate_output_i40; assert_in_epsilon(35.82335233706641, worksheet.intermediate_output_i40, 0.002); end
  def test_intermediate_output_j40; assert_in_epsilon(56.90708612074309, worksheet.intermediate_output_j40, 0.002); end
  def test_intermediate_output_k40; assert_in_epsilon(59.30646662332174, worksheet.intermediate_output_k40, 0.002); end
  def test_intermediate_output_l40; assert_in_epsilon(61.192990536808, worksheet.intermediate_output_l40, 0.002); end
  def test_intermediate_output_m40; assert_in_epsilon(62.387498189500434, worksheet.intermediate_output_m40, 0.002); end
  def test_intermediate_output_n40; assert_in_epsilon(86.0654225506438, worksheet.intermediate_output_n40, 0.002); end
  def test_intermediate_output_o40; assert_in_epsilon(121.3140002423263, worksheet.intermediate_output_o40, 0.002); end
  def test_intermediate_output_p40; assert_in_epsilon(158.10999597296507, worksheet.intermediate_output_p40, 0.002); end
  def test_intermediate_output_q40; assert_in_epsilon(198.4800356598197, worksheet.intermediate_output_q40, 0.002); end
  def test_intermediate_output_c41; assert_equal("Q.02", worksheet.intermediate_output_c41); end
  def test_intermediate_output_d41; assert_equal("Reservas de petróleo", worksheet.intermediate_output_d41); end
  def test_intermediate_output_f41; assert_in_epsilon(887.460075730032, worksheet.intermediate_output_f41, 0.002); end
  def test_intermediate_output_i41; assert_in_epsilon(466.52000499999997, worksheet.intermediate_output_i41, 0.002); end
  def test_intermediate_output_j41; assert_in_epsilon(589.5482602884574, worksheet.intermediate_output_j41, 0.002); end
  def test_intermediate_output_k41; assert_in_epsilon(472.959267343542, worksheet.intermediate_output_k41, 0.002); end
  def test_intermediate_output_l41; assert_in_epsilon(409.0610700268105, worksheet.intermediate_output_l41, 0.002); end
  def test_intermediate_output_m41; assert_in_epsilon(411.711706675364, worksheet.intermediate_output_m41, 0.002); end
  def test_intermediate_output_n41; assert_in_epsilon(326.53914145215913, worksheet.intermediate_output_n41, 0.002); end
  def test_intermediate_output_o41; assert_in_epsilon(184.07440297317652, worksheet.intermediate_output_o41, 0.002); end
  def test_intermediate_output_p41; assert_in_epsilon(49.11672271385736, worksheet.intermediate_output_p41, 0.002); end
  def test_intermediate_output_q41; assert_in_delta(0.0, (worksheet.intermediate_output_q41||0), 0.002); end
  def test_intermediate_output_c42; assert_equal("Y.05", worksheet.intermediate_output_c42); end
  def test_intermediate_output_d42; assert_equal("Petróleo y productos derivados de exceso de oferta (importaciones)", worksheet.intermediate_output_d42); end
  def test_intermediate_output_f42; assert_in_epsilon(79.74397690520158, worksheet.intermediate_output_f42, 0.002); end
  def test_intermediate_output_i42; assert_in_epsilon(-383.878278678685, worksheet.intermediate_output_i42, 0.002); end
  def test_intermediate_output_j42; assert_in_epsilon(-491.12601015698436, worksheet.intermediate_output_j42, 0.002); end
  def test_intermediate_output_k42; assert_in_epsilon(-357.21259502566716, worksheet.intermediate_output_k42, 0.002); end
  def test_intermediate_output_l42; assert_in_epsilon(-273.0308596642607, worksheet.intermediate_output_l42, 0.002); end
  def test_intermediate_output_m42; assert_in_epsilon(-251.94051566316764, worksheet.intermediate_output_m42, 0.002); end
  def test_intermediate_output_n42; assert_in_epsilon(-139.0719133411339, worksheet.intermediate_output_n42, 0.002); end
  def test_intermediate_output_o42; assert_in_epsilon(34.31093369270482, worksheet.intermediate_output_o42, 0.002); end
  def test_intermediate_output_p42; assert_in_epsilon(198.12412592989017, worksheet.intermediate_output_p42, 0.002); end
  def test_intermediate_output_q42; assert_in_epsilon(281.5077259888345, worksheet.intermediate_output_q42, 0.002); end
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
  def test_intermediate_output_i44; assert_in_epsilon(82.64172632131499, worksheet.intermediate_output_i44, 0.002); end
  def test_intermediate_output_j44; assert_in_epsilon(98.42225013147305, worksheet.intermediate_output_j44, 0.002); end
  def test_intermediate_output_k44; assert_in_epsilon(115.74667231787487, worksheet.intermediate_output_k44, 0.002); end
  def test_intermediate_output_l44; assert_in_epsilon(136.03021036254984, worksheet.intermediate_output_l44, 0.002); end
  def test_intermediate_output_m44; assert_in_epsilon(159.77119101219634, worksheet.intermediate_output_m44, 0.002); end
  def test_intermediate_output_n44; assert_in_epsilon(187.46722811102524, worksheet.intermediate_output_n44, 0.002); end
  def test_intermediate_output_o44; assert_in_epsilon(218.38533666588134, worksheet.intermediate_output_o44, 0.002); end
  def test_intermediate_output_p44; assert_in_epsilon(247.24084864374754, worksheet.intermediate_output_p44, 0.002); end
  def test_intermediate_output_q44; assert_in_epsilon(281.5077259888345, worksheet.intermediate_output_q44, 0.002); end
  def test_intermediate_output_c45; assert_equal("Y.06", worksheet.intermediate_output_c45); end
  def test_intermediate_output_d45; assert_equal("Exceso de oferta de gas ( importaciones)", worksheet.intermediate_output_d45); end
  def test_intermediate_output_f45; assert_in_epsilon(214.86865308275657, worksheet.intermediate_output_f45, 0.002); end
  def test_intermediate_output_i45; assert_in_delta(-0.2888367103501963, worksheet.intermediate_output_i45, 0.002); end
  def test_intermediate_output_j45; assert_in_epsilon(-2.391896512650817, worksheet.intermediate_output_j45, 0.002); end
  def test_intermediate_output_k45; assert_in_epsilon(13.481328211700657, worksheet.intermediate_output_k45, 0.002); end
  def test_intermediate_output_l45; assert_in_epsilon(11.497325948227314, worksheet.intermediate_output_l45, 0.002); end
  def test_intermediate_output_m45; assert_in_epsilon(62.21021570183841, worksheet.intermediate_output_m45, 0.002); end
  def test_intermediate_output_n45; assert_in_epsilon(120.73837284447849, worksheet.intermediate_output_n45, 0.002); end
  def test_intermediate_output_o45; assert_in_epsilon(132.7286619762738, worksheet.intermediate_output_o45, 0.002); end
  def test_intermediate_output_p45; assert_in_epsilon(139.25360422250017, worksheet.intermediate_output_p45, 0.002); end
  def test_intermediate_output_q45; assert_in_epsilon(148.66982434390255, worksheet.intermediate_output_q45, 0.002); end
  def test_intermediate_output_c46; assert_equal("Q.03", worksheet.intermediate_output_c46); end
  def test_intermediate_output_d46; assert_equal("Reservas de gas", worksheet.intermediate_output_d46); end
  def test_intermediate_output_f46; assert_in_epsilon(834.0611502141918, worksheet.intermediate_output_f46, 0.002); end
  def test_intermediate_output_i46; assert_in_epsilon(104.10301133274797, worksheet.intermediate_output_i46, 0.002); end
  def test_intermediate_output_j46; assert_in_epsilon(119.79617979562815, worksheet.intermediate_output_j46, 0.002); end
  def test_intermediate_output_k46; assert_in_epsilon(106.01187691272506, worksheet.intermediate_output_k46, 0.002); end
  def test_intermediate_output_l46; assert_in_epsilon(111.6465347810696, worksheet.intermediate_output_l46, 0.002); end
  def test_intermediate_output_m46; assert_in_epsilon(68.87852111103184, worksheet.intermediate_output_m46, 0.002); end
  def test_intermediate_output_n46; assert_in_epsilon(14.811760474700593, worksheet.intermediate_output_n46, 0.002); end
  def test_intermediate_output_o46; assert_in_epsilon(5.333446850477329, worksheet.intermediate_output_o46, 0.002); end
  def test_intermediate_output_p46; assert_in_epsilon(1.7160299289962533, worksheet.intermediate_output_p46, 0.002); end
  def test_intermediate_output_q46; assert_in_delta(0.3889777111623424, worksheet.intermediate_output_q46, 0.002); end
  def test_intermediate_output_d47; assert_equal("Natural gas", worksheet.intermediate_output_d47); end
  def test_intermediate_output_f47; assert_in_epsilon(1048.9298032969484, worksheet.intermediate_output_f47, 0.002); end
  def test_intermediate_output_i47; assert_in_epsilon(103.81417462239777, worksheet.intermediate_output_i47, 0.002); end
  def test_intermediate_output_j47; assert_in_epsilon(117.40428328297733, worksheet.intermediate_output_j47, 0.002); end
  def test_intermediate_output_k47; assert_in_epsilon(119.49320512442571, worksheet.intermediate_output_k47, 0.002); end
  def test_intermediate_output_l47; assert_in_epsilon(123.14386072929692, worksheet.intermediate_output_l47, 0.002); end
  def test_intermediate_output_m47; assert_in_epsilon(131.08873681287025, worksheet.intermediate_output_m47, 0.002); end
  def test_intermediate_output_n47; assert_in_epsilon(135.55013331917908, worksheet.intermediate_output_n47, 0.002); end
  def test_intermediate_output_o47; assert_in_epsilon(138.0621088267511, worksheet.intermediate_output_o47, 0.002); end
  def test_intermediate_output_p47; assert_in_epsilon(140.96963415149642, worksheet.intermediate_output_p47, 0.002); end
  def test_intermediate_output_q47; assert_in_epsilon(149.0588020550649, worksheet.intermediate_output_q47, 0.002); end
  def test_intermediate_output_d48; assert_equal("Total Primary Supply", worksheet.intermediate_output_d48); end
  def test_intermediate_output_f48; assert_in_epsilon(2710.526095457397, worksheet.intermediate_output_f48, 0.002); end
  def test_intermediate_output_i48; assert_in_epsilon(326.6930534700323, worksheet.intermediate_output_i48, 0.002); end
  def test_intermediate_output_j48; assert_in_epsilon(375.0469708338626, worksheet.intermediate_output_j48, 0.002); end
  def test_intermediate_output_k48; assert_in_epsilon(410.3440486931743, worksheet.intermediate_output_k48, 0.002); end
  def test_intermediate_output_l48; assert_in_epsilon(446.2630758664084, worksheet.intermediate_output_l48, 0.002); end
  def test_intermediate_output_m48; assert_in_epsilon(478.49695785390725, worksheet.intermediate_output_m48, 0.002); end
  def test_intermediate_output_n48; assert_in_epsilon(540.6734743947735, worksheet.intermediate_output_n48, 0.002); end
  def test_intermediate_output_o48; assert_in_epsilon(619.9194610981527, worksheet.intermediate_output_o48, 0.002); end
  def test_intermediate_output_p48; assert_in_epsilon(701.1706910902781, worksheet.intermediate_output_p48, 0.002); end
  def test_intermediate_output_q48; assert_in_epsilon(798.9523156163407, worksheet.intermediate_output_q48, 0.002); end
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
  def test_intermediate_output_i53; assert_in_epsilon(50.251827355493205, worksheet.intermediate_output_i53, 0.002); end
  def test_intermediate_output_j53; assert_in_epsilon(57.9992501556078, worksheet.intermediate_output_j53, 0.002); end
  def test_intermediate_output_k53; assert_in_epsilon(62.415378498458765, worksheet.intermediate_output_k53, 0.002); end
  def test_intermediate_output_l53; assert_in_epsilon(66.74716619015904, worksheet.intermediate_output_l53, 0.002); end
  def test_intermediate_output_m53; assert_in_epsilon(71.77822649254327, worksheet.intermediate_output_m53, 0.002); end
  def test_intermediate_output_n53; assert_in_epsilon(92.31411562321148, worksheet.intermediate_output_n53, 0.002); end
  def test_intermediate_output_o53; assert_in_epsilon(121.7051739666624, worksheet.intermediate_output_o53, 0.002); end
  def test_intermediate_output_p53; assert_in_epsilon(152.74607830221598, worksheet.intermediate_output_p53, 0.002); end
  def test_intermediate_output_q53; assert_in_epsilon(187.17514140683403, worksheet.intermediate_output_q53, 0.002); end
  def test_intermediate_output_c54; assert_equal("X.02", worksheet.intermediate_output_c54); end
  def test_intermediate_output_d54; assert_equal("Pérdidas en distribución y uso propio", worksheet.intermediate_output_d54); end
  def test_intermediate_output_f54; assert_in_epsilon(186.94703532055274, worksheet.intermediate_output_f54, 0.002); end
  def test_intermediate_output_i54; assert_in_epsilon(17.280317132357844, worksheet.intermediate_output_i54, 0.002); end
  def test_intermediate_output_j54; assert_in_epsilon(19.264593631994828, worksheet.intermediate_output_j54, 0.002); end
  def test_intermediate_output_k54; assert_in_epsilon(20.519260017161557, worksheet.intermediate_output_k54, 0.002); end
  def test_intermediate_output_l54; assert_in_epsilon(22.019001320609362, worksheet.intermediate_output_l54, 0.002); end
  def test_intermediate_output_m54; assert_in_epsilon(24.031207760646616, worksheet.intermediate_output_m54, 0.002); end
  def test_intermediate_output_n54; assert_in_epsilon(25.771105056477474, worksheet.intermediate_output_n54, 0.002); end
  def test_intermediate_output_o54; assert_in_epsilon(27.444132730501362, worksheet.intermediate_output_o54, 0.002); end
  def test_intermediate_output_p54; assert_in_epsilon(29.18070606832558, worksheet.intermediate_output_p54, 0.002); end
  def test_intermediate_output_q54; assert_in_epsilon(31.512078129075036, worksheet.intermediate_output_q54, 0.002); end
  def test_intermediate_output_d55; assert_equal("Supply net of losses", worksheet.intermediate_output_d55); end
  def test_intermediate_output_f55; assert_in_epsilon(1962.1597576483998, worksheet.intermediate_output_f55, 0.002); end
  def test_intermediate_output_i55; assert_in_epsilon(259.16090898218124, worksheet.intermediate_output_i55, 0.002); end
  def test_intermediate_output_j55; assert_in_epsilon(297.78312704625995, worksheet.intermediate_output_j55, 0.002); end
  def test_intermediate_output_k55; assert_in_epsilon(327.4094101775539, worksheet.intermediate_output_k55, 0.002); end
  def test_intermediate_output_l55; assert_in_epsilon(357.49690835564, worksheet.intermediate_output_l55, 0.002); end
  def test_intermediate_output_m55; assert_in_epsilon(382.6875236007173, worksheet.intermediate_output_m55, 0.002); end
  def test_intermediate_output_n55; assert_in_epsilon(422.58825371508453, worksheet.intermediate_output_n55, 0.002); end
  def test_intermediate_output_o55; assert_in_epsilon(470.770154400989, worksheet.intermediate_output_o55, 0.002); end
  def test_intermediate_output_p55; assert_in_epsilon(519.2439067197365, worksheet.intermediate_output_p55, 0.002); end
  def test_intermediate_output_q55; assert_in_epsilon(580.2650960804316, worksheet.intermediate_output_q55, 0.002); end
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
  def test_intermediate_output_o61; assert_in_delta(1.3322676295501878e-14, worksheet.intermediate_output_o61, 0.002); end
  def test_intermediate_output_p61; assert_in_delta(3.774758283725532e-15, worksheet.intermediate_output_p61, 0.002); end
  def test_intermediate_output_q61; assert_in_delta(2.1649348980190553e-15, worksheet.intermediate_output_q61, 0.002); end
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
  def test_intermediate_output_j70; assert_in_delta(0.06026624999999998, worksheet.intermediate_output_j70, 0.002); end
  def test_intermediate_output_k70; assert_in_delta(0.03013312500000003, worksheet.intermediate_output_k70, 0.002); end
  def test_intermediate_output_l70; assert_in_delta(0.0, (worksheet.intermediate_output_l70||0), 0.002); end
  def test_intermediate_output_m70; assert_in_delta(0.0, (worksheet.intermediate_output_m70||0), 0.002); end
  def test_intermediate_output_n70; assert_in_delta(0.0, (worksheet.intermediate_output_n70||0), 0.002); end
  def test_intermediate_output_o70; assert_in_delta(0.0, (worksheet.intermediate_output_o70||0), 0.002); end
  def test_intermediate_output_p70; assert_in_delta(0.0, (worksheet.intermediate_output_p70||0), 0.002); end
  def test_intermediate_output_q70; assert_in_delta(0.0, (worksheet.intermediate_output_q70||0), 0.002); end
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
  def test_intermediate_output_j73; assert_in_delta(0.06026624999999998, worksheet.intermediate_output_j73, 0.002); end
  def test_intermediate_output_k73; assert_in_delta(0.03013312500000003, worksheet.intermediate_output_k73, 0.002); end
  def test_intermediate_output_l73; assert_in_delta(0.0, (worksheet.intermediate_output_l73||0), 0.002); end
  def test_intermediate_output_m73; assert_in_delta(0.0, (worksheet.intermediate_output_m73||0), 0.002); end
  def test_intermediate_output_n73; assert_in_delta(0.0, (worksheet.intermediate_output_n73||0), 0.002); end
  def test_intermediate_output_o73; assert_in_delta(1.3322676295501878e-14, worksheet.intermediate_output_o73, 0.002); end
  def test_intermediate_output_p73; assert_in_delta(3.774758283725532e-15, worksheet.intermediate_output_p73, 0.002); end
  def test_intermediate_output_q73; assert_in_delta(2.1649348980190553e-15, worksheet.intermediate_output_q73, 0.002); end
  def test_intermediate_output_d75; assert_equal("Supply, Demand, and Unaccounted supply", worksheet.intermediate_output_d75); end
  def test_intermediate_output_f75; assert_in_epsilon(-2.688874630083825, worksheet.intermediate_output_f75, 0.002); end
  def test_intermediate_output_i75; assert_in_epsilon(-51.71438550662189, worksheet.intermediate_output_i75, 0.002); end
  def test_intermediate_output_j75; assert_in_epsilon(-69.53022888614682, worksheet.intermediate_output_j75, 0.002); end
  def test_intermediate_output_k75; assert_in_epsilon(-66.51284859263713, worksheet.intermediate_output_k75, 0.002); end
  def test_intermediate_output_l75; assert_in_epsilon(-60.50039551014015, worksheet.intermediate_output_l75, 0.002); end
  def test_intermediate_output_m75; assert_in_epsilon(-44.36508966583938, worksheet.intermediate_output_m75, 0.002); end
  def test_intermediate_output_n75; assert_in_epsilon(-36.6035877232672, worksheet.intermediate_output_n75, 0.002); end
  def test_intermediate_output_o75; assert_in_epsilon(-31.425954607781804, worksheet.intermediate_output_o75, 0.002); end
  def test_intermediate_output_p75; assert_in_epsilon(-26.47399767886702, worksheet.intermediate_output_p75, 0.002); end
  def test_intermediate_output_q75; assert_in_epsilon(-25.33452214621718, worksheet.intermediate_output_q75, 0.002); end
  def test_intermediate_output_b79; assert_equal("Electricity grid (net of distribution losses)", worksheet.intermediate_output_b79); end
  def test_intermediate_output_b81; assert_equal(".", worksheet.intermediate_output_b81); end
  def test_intermediate_output_c81; assert_equal("V.01", worksheet.intermediate_output_c81); end
  def test_intermediate_output_d81; assert_equal("Electricidad ( entregado al usuario final)", worksheet.intermediate_output_d81); end
  def test_intermediate_output_f81; assert_in_epsilon(-352.03495223253594, worksheet.intermediate_output_f81, 0.002); end
  def test_intermediate_output_h81; assert_equal(:ref, worksheet.intermediate_output_h81); end
  def test_intermediate_output_i81; assert_in_epsilon(-45.51525406791641, worksheet.intermediate_output_i81, 0.002); end
  def test_intermediate_output_j81; assert_in_epsilon(-49.85824932622313, worksheet.intermediate_output_j81, 0.002); end
  def test_intermediate_output_k81; assert_in_epsilon(-56.03462779581278, worksheet.intermediate_output_k81, 0.002); end
  def test_intermediate_output_l81; assert_in_epsilon(-62.80926171254629, worksheet.intermediate_output_l81, 0.002); end
  def test_intermediate_output_m81; assert_in_epsilon(-70.29445263869442, worksheet.intermediate_output_m81, 0.002); end
  def test_intermediate_output_n81; assert_in_epsilon(-78.03711504246652, worksheet.intermediate_output_n81, 0.002); end
  def test_intermediate_output_o81; assert_in_epsilon(-86.42011043974989, worksheet.intermediate_output_o81, 0.002); end
  def test_intermediate_output_p81; assert_in_epsilon(-94.9631831217517, worksheet.intermediate_output_p81, 0.002); end
  def test_intermediate_output_q81; assert_in_epsilon(-104.22428629074874, worksheet.intermediate_output_q81, 0.002); end
  def test_intermediate_output_r81; assert_equal("REFERENCED", worksheet.intermediate_output_r81); end
  def test_intermediate_output_c82; assert_equal("V.02", worksheet.intermediate_output_c82); end
  def test_intermediate_output_d82; assert_equal("Electricidad (suministrada a la red )", worksheet.intermediate_output_d82); end
  def test_intermediate_output_f82; assert_in_epsilon(354.72382686261983, worksheet.intermediate_output_f82, 0.002); end
  def test_intermediate_output_h82; assert_equal(:ref, worksheet.intermediate_output_h82); end
  def test_intermediate_output_i82; assert_in_epsilon(61.55424353762644, worksheet.intermediate_output_i82, 0.002); end
  def test_intermediate_output_j82; assert_in_epsilon(76.4666676493411, worksheet.intermediate_output_j82, 0.002); end
  def test_intermediate_output_k82; assert_in_epsilon(83.3953379763517, worksheet.intermediate_output_k82, 0.002); end
  def test_intermediate_output_l82; assert_in_epsilon(85.59668273303731, worksheet.intermediate_output_l82, 0.002); end
  def test_intermediate_output_m82; assert_in_epsilon(75.53160185110073, worksheet.intermediate_output_m82, 0.002); end
  def test_intermediate_output_n82; assert_in_epsilon(78.03711504246652, worksheet.intermediate_output_n82, 0.002); end
  def test_intermediate_output_o82; assert_in_epsilon(86.42011043974989, worksheet.intermediate_output_o82, 0.002); end
  def test_intermediate_output_p82; assert_in_epsilon(94.9631831217517, worksheet.intermediate_output_p82, 0.002); end
  def test_intermediate_output_q82; assert_in_epsilon(104.22428629074874, worksheet.intermediate_output_q82, 0.002); end
  def test_intermediate_output_d83; assert_equal("Energia para zonas no interconectadas", worksheet.intermediate_output_d83); end
  def test_intermediate_output_d84; assert_equal("Total electricity grid", worksheet.intermediate_output_d84); end
  def test_intermediate_output_f84; assert_in_epsilon(2.6888746300838875, worksheet.intermediate_output_f84, 0.002); end
  def test_intermediate_output_h84; assert_equal(:ref, worksheet.intermediate_output_h84); end
  def test_intermediate_output_i84; assert_in_epsilon(16.03898946971003, worksheet.intermediate_output_i84, 0.002); end
  def test_intermediate_output_j84; assert_in_epsilon(26.608418323117974, worksheet.intermediate_output_j84, 0.002); end
  def test_intermediate_output_k84; assert_in_epsilon(27.360710180538916, worksheet.intermediate_output_k84, 0.002); end
  def test_intermediate_output_l84; assert_in_epsilon(22.787421020491024, worksheet.intermediate_output_l84, 0.002); end
  def test_intermediate_output_m84; assert_in_epsilon(5.237149212406308, worksheet.intermediate_output_m84, 0.002); end
  def test_intermediate_output_n84; assert_in_delta(0.0, (worksheet.intermediate_output_n84||0), 0.002); end
  def test_intermediate_output_o84; assert_in_delta(0.0, (worksheet.intermediate_output_o84||0), 0.002); end
  def test_intermediate_output_p84; assert_in_delta(0.0, (worksheet.intermediate_output_p84||0), 0.002); end
  def test_intermediate_output_q84; assert_in_delta(0.0, (worksheet.intermediate_output_q84||0), 0.002); end
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
  def test_intermediate_output_i87; assert_in_epsilon(45.51525406791641, worksheet.intermediate_output_i87, 0.002); end
  def test_intermediate_output_j87; assert_in_epsilon(49.85824932622313, worksheet.intermediate_output_j87, 0.002); end
  def test_intermediate_output_k87; assert_in_epsilon(56.03462779581278, worksheet.intermediate_output_k87, 0.002); end
  def test_intermediate_output_l87; assert_in_epsilon(62.80926171254629, worksheet.intermediate_output_l87, 0.002); end
  def test_intermediate_output_m87; assert_in_epsilon(70.29445263869442, worksheet.intermediate_output_m87, 0.002); end
  def test_intermediate_output_n87; assert_in_epsilon(78.03711504246652, worksheet.intermediate_output_n87, 0.002); end
  def test_intermediate_output_o87; assert_in_epsilon(86.42011043974989, worksheet.intermediate_output_o87, 0.002); end
  def test_intermediate_output_p87; assert_in_epsilon(94.9631831217517, worksheet.intermediate_output_p87, 0.002); end
  def test_intermediate_output_q87; assert_in_epsilon(104.22428629074874, worksheet.intermediate_output_q87, 0.002); end
  def test_intermediate_output_d88; assert_equal("Dummy for charting", worksheet.intermediate_output_d88); end
  def test_intermediate_output_h88; assert_equal(:ref, worksheet.intermediate_output_h88); end
  def test_intermediate_output_i88; assert_in_epsilon(15.768338835247848, worksheet.intermediate_output_i88, 0.002); end
  def test_intermediate_output_j88; assert_in_epsilon(18.86561349409477, worksheet.intermediate_output_j88, 0.002); end
  def test_intermediate_output_k88; assert_in_epsilon(19.162140365172426, worksheet.intermediate_output_k88, 0.002); end
  def test_intermediate_output_l88; assert_in_epsilon(19.156880765172428, worksheet.intermediate_output_l88, 0.002); end
  def test_intermediate_output_m88; assert_in_epsilon(19.156880765172428, worksheet.intermediate_output_m88, 0.002); end
  def test_intermediate_output_n88; assert_in_epsilon(25.615284357998707, worksheet.intermediate_output_n88, 0.002); end
  def test_intermediate_output_o88; assert_in_epsilon(35.44294601952669, worksheet.intermediate_output_o88, 0.002); end
  def test_intermediate_output_p88; assert_in_epsilon(45.45827155528495, worksheet.intermediate_output_p88, 0.002); end
  def test_intermediate_output_q88; assert_in_epsilon(56.315367884707044, worksheet.intermediate_output_q88, 0.002); end
  def test_intermediate_output_c91; assert_equal("Z.01", worksheet.intermediate_output_c91); end
  def test_intermediate_output_d91; assert_equal("Sin asignar  ", worksheet.intermediate_output_d91); end
  def test_intermediate_output_f91; assert_in_delta(0.0, (worksheet.intermediate_output_f91||0), 0.002); end
  def test_intermediate_output_h91; assert_equal(:ref, worksheet.intermediate_output_h91); end
  def test_intermediate_output_i91; assert_in_delta(-0.25775121629721465, worksheet.intermediate_output_i91, 0.002); end
  def test_intermediate_output_j91; assert_in_delta(-0.38818633634718813, worksheet.intermediate_output_j91, 0.002); end
  def test_intermediate_output_k91; assert_in_delta(-0.40828996634935766, worksheet.intermediate_output_k91, 0.002); end
  def test_intermediate_output_l91; assert_in_delta(-0.4237872533703081, worksheet.intermediate_output_l91, 0.002); end
  def test_intermediate_output_m91; assert_in_delta(-0.4411365572899417, worksheet.intermediate_output_m91, 0.002); end
  def test_intermediate_output_n91; assert_in_delta(-0.45848586120894996, worksheet.intermediate_output_n91, 0.002); end
  def test_intermediate_output_o91; assert_in_delta(-0.47583516512803814, worksheet.intermediate_output_o91, 0.002); end
  def test_intermediate_output_p91; assert_in_delta(-0.493055446678214, worksheet.intermediate_output_p91, 0.002); end
  def test_intermediate_output_q91; assert_in_delta(-0.5101121552259197, worksheet.intermediate_output_q91, 0.002); end
  def test_intermediate_output_d93; assert_equal("Net balance (should be zero!)", worksheet.intermediate_output_d93); end
  def test_intermediate_output_f93; assert_in_delta(6.261657858885883e-14, worksheet.intermediate_output_f93, 0.002); end
  def test_intermediate_output_h93; assert_equal(:ref, worksheet.intermediate_output_h93); end
  def test_intermediate_output_i93; assert_in_epsilon(-35.93314725320907, worksheet.intermediate_output_i93, 0.002); end
  def test_intermediate_output_j93; assert_in_epsilon(-43.30999689937603, worksheet.intermediate_output_j93, 0.002); end
  def test_intermediate_output_k93; assert_in_epsilon(-39.56042837844757, worksheet.intermediate_output_k93, 0.002); end
  def test_intermediate_output_l93; assert_in_epsilon(-38.136761743019434, worksheet.intermediate_output_l93, 0.002); end
  def test_intermediate_output_m93; assert_in_epsilon(-39.569077010723014, worksheet.intermediate_output_m93, 0.002); end
  def test_intermediate_output_n93; assert_in_epsilon(-37.062073584476146, worksheet.intermediate_output_n93, 0.002); end
  def test_intermediate_output_o93; assert_in_epsilon(-31.901789772909844, worksheet.intermediate_output_o93, 0.002); end
  def test_intermediate_output_p93; assert_in_epsilon(-26.96705312554523, worksheet.intermediate_output_p93, 0.002); end
  def test_intermediate_output_q93; assert_in_epsilon(-25.844634301443097, worksheet.intermediate_output_q93, 0.002); end
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
  def test_intermediate_output_j98; assert_in_epsilon(18.79855359409477, worksheet.intermediate_output_j98, 0.002); end
  def test_intermediate_output_k98; assert_in_epsilon(19.105599665172427, worksheet.intermediate_output_k98, 0.002); end
  def test_intermediate_output_l98; assert_in_epsilon(19.105599665172427, worksheet.intermediate_output_l98, 0.002); end
  def test_intermediate_output_m98; assert_in_epsilon(19.105599665172427, worksheet.intermediate_output_m98, 0.002); end
  def test_intermediate_output_n98; assert_in_epsilon(25.564003257998706, worksheet.intermediate_output_n98, 0.002); end
  def test_intermediate_output_o98; assert_in_epsilon(35.39166491952669, worksheet.intermediate_output_o98, 0.002); end
  def test_intermediate_output_p98; assert_in_epsilon(45.406990455284955, worksheet.intermediate_output_p98, 0.002); end
  def test_intermediate_output_q98; assert_in_epsilon(56.26408678470705, worksheet.intermediate_output_q98, 0.002); end
  def test_intermediate_output_d99; assert_equal("Generación Térmica", worksheet.intermediate_output_d99); end
  def test_intermediate_output_f99; assert_in_epsilon(276.53401618322465, worksheet.intermediate_output_f99, 0.002); end
  def test_intermediate_output_h99; assert_equal(:ref, worksheet.intermediate_output_h99); end
  def test_intermediate_output_i99; assert_in_epsilon(15.708291735247847, worksheet.intermediate_output_i99, 0.002); end
  def test_intermediate_output_j99; assert_in_epsilon(18.79855359409477, worksheet.intermediate_output_j99, 0.002); end
  def test_intermediate_output_k99; assert_in_epsilon(19.105599665172427, worksheet.intermediate_output_k99, 0.002); end
  def test_intermediate_output_l99; assert_in_epsilon(19.105599665172427, worksheet.intermediate_output_l99, 0.002); end
  def test_intermediate_output_m99; assert_in_epsilon(19.105599665172427, worksheet.intermediate_output_m99, 0.002); end
  def test_intermediate_output_n99; assert_in_epsilon(25.564003257998706, worksheet.intermediate_output_n99, 0.002); end
  def test_intermediate_output_o99; assert_in_epsilon(35.39166491952669, worksheet.intermediate_output_o99, 0.002); end
  def test_intermediate_output_p99; assert_in_epsilon(45.406990455284955, worksheet.intermediate_output_p99, 0.002); end
  def test_intermediate_output_q99; assert_in_epsilon(56.26408678470705, worksheet.intermediate_output_q99, 0.002); end
  def test_intermediate_output_c100; assert_equal("II.a.1", worksheet.intermediate_output_c100); end
  def test_intermediate_output_d100; assert_equal("Energía eólica costa adentro", worksheet.intermediate_output_d100); end
  def test_intermediate_output_f100; assert_equal(:na, worksheet.intermediate_output_f100); end
  def test_intermediate_output_h100; assert_equal(:ref, worksheet.intermediate_output_h100); end
  def test_intermediate_output_i100; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_i100, 0.002); end
  def test_intermediate_output_j100; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_j100, 0.002); end
  def test_intermediate_output_k100; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_k100, 0.002); end
  def test_intermediate_output_l100; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_l100, 0.002); end
  def test_intermediate_output_m100; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_m100, 0.002); end
  def test_intermediate_output_n100; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_n100, 0.002); end
  def test_intermediate_output_o100; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_o100, 0.002); end
  def test_intermediate_output_p100; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_p100, 0.002); end
  def test_intermediate_output_q100; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_q100, 0.002); end
  def test_intermediate_output_c101; assert_equal("II.a.2", worksheet.intermediate_output_c101); end
  def test_intermediate_output_d101; assert_equal("Energía eólica costa afuera", worksheet.intermediate_output_d101); end
  def test_intermediate_output_f101; assert_equal(:na, worksheet.intermediate_output_f101); end
  def test_intermediate_output_h101; assert_equal(:ref, worksheet.intermediate_output_h101); end
  def test_intermediate_output_i101; assert_in_delta(0.0, (worksheet.intermediate_output_i101||0), 0.002); end
  def test_intermediate_output_j101; assert_in_delta(0.0, (worksheet.intermediate_output_j101||0), 0.002); end
  def test_intermediate_output_k101; assert_in_delta(0.0, (worksheet.intermediate_output_k101||0), 0.002); end
  def test_intermediate_output_l101; assert_in_delta(0.0, (worksheet.intermediate_output_l101||0), 0.002); end
  def test_intermediate_output_m101; assert_in_delta(0.0, (worksheet.intermediate_output_m101||0), 0.002); end
  def test_intermediate_output_n101; assert_in_delta(0.0, (worksheet.intermediate_output_n101||0), 0.002); end
  def test_intermediate_output_o101; assert_in_delta(0.0, (worksheet.intermediate_output_o101||0), 0.002); end
  def test_intermediate_output_p101; assert_in_delta(0.0, (worksheet.intermediate_output_p101||0), 0.002); end
  def test_intermediate_output_q101; assert_in_delta(0.0, (worksheet.intermediate_output_q101||0), 0.002); end
  def test_intermediate_output_c102; assert_equal("II.b.1", worksheet.intermediate_output_c102); end
  def test_intermediate_output_d102; assert_equal("Grandes centrales hidroeléctricas", worksheet.intermediate_output_d102); end
  def test_intermediate_output_f102; assert_equal(:na, worksheet.intermediate_output_f102); end
  def test_intermediate_output_h102; assert_equal(:ref, worksheet.intermediate_output_h102); end
  def test_intermediate_output_i102; assert_in_epsilon(43.33109827148162, worksheet.intermediate_output_i102, 0.002); end
  def test_intermediate_output_j102; assert_in_epsilon(50.61034537359334, worksheet.intermediate_output_j102, 0.002); end
  def test_intermediate_output_k102; assert_in_epsilon(57.93110730039631, worksheet.intermediate_output_k102, 0.002); end
  def test_intermediate_output_l102; assert_in_epsilon(63.59221975829265, worksheet.intermediate_output_l102, 0.002); end
  def test_intermediate_output_m102; assert_in_epsilon(63.59221975829265, worksheet.intermediate_output_m102, 0.002); end
  def test_intermediate_output_n102; assert_in_epsilon(63.59221975829265, worksheet.intermediate_output_n102, 0.002); end
  def test_intermediate_output_o102; assert_in_epsilon(63.59221975829265, worksheet.intermediate_output_o102, 0.002); end
  def test_intermediate_output_p102; assert_in_epsilon(63.59221975829265, worksheet.intermediate_output_p102, 0.002); end
  def test_intermediate_output_q102; assert_in_epsilon(63.59221975829265, worksheet.intermediate_output_q102, 0.002); end
  def test_intermediate_output_c103; assert_equal("II.b.2", worksheet.intermediate_output_c103); end
  def test_intermediate_output_d103; assert_equal("Pequeñas centrales hidroeléctricas", worksheet.intermediate_output_d103); end
  def test_intermediate_output_f103; assert_equal(:na, worksheet.intermediate_output_f103); end
  def test_intermediate_output_h103; assert_equal(:ref, worksheet.intermediate_output_h103); end
  def test_intermediate_output_i103; assert_in_epsilon(2.27797659, worksheet.intermediate_output_i103, 0.002); end
  def test_intermediate_output_j103; assert_in_epsilon(2.27797659, worksheet.intermediate_output_j103, 0.002); end
  def test_intermediate_output_k103; assert_in_epsilon(2.27797659, worksheet.intermediate_output_k103, 0.002); end
  def test_intermediate_output_l103; assert_in_epsilon(2.27797659, worksheet.intermediate_output_l103, 0.002); end
  def test_intermediate_output_m103; assert_in_epsilon(2.27797659, worksheet.intermediate_output_m103, 0.002); end
  def test_intermediate_output_n103; assert_in_epsilon(2.27797659, worksheet.intermediate_output_n103, 0.002); end
  def test_intermediate_output_o103; assert_in_epsilon(2.27797659, worksheet.intermediate_output_o103, 0.002); end
  def test_intermediate_output_p103; assert_in_epsilon(2.27797659, worksheet.intermediate_output_p103, 0.002); end
  def test_intermediate_output_q103; assert_in_epsilon(2.27797659, worksheet.intermediate_output_q103, 0.002); end
  def test_intermediate_output_d104; assert_equal("Hidroelectricas", worksheet.intermediate_output_d104); end
  def test_intermediate_output_h104; assert_equal(:ref, worksheet.intermediate_output_h104); end
  def test_intermediate_output_i104; assert_in_epsilon(45.60907486148162, worksheet.intermediate_output_i104, 0.002); end
  def test_intermediate_output_j104; assert_in_epsilon(52.88832196359334, worksheet.intermediate_output_j104, 0.002); end
  def test_intermediate_output_k104; assert_in_epsilon(60.209083890396315, worksheet.intermediate_output_k104, 0.002); end
  def test_intermediate_output_l104; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_l104, 0.002); end
  def test_intermediate_output_m104; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_m104, 0.002); end
  def test_intermediate_output_n104; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_n104, 0.002); end
  def test_intermediate_output_o104; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_o104, 0.002); end
  def test_intermediate_output_p104; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_p104, 0.002); end
  def test_intermediate_output_q104; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_q104, 0.002); end
  def test_intermediate_output_c105; assert_equal("II.c", worksheet.intermediate_output_c105); end
  def test_intermediate_output_d105; assert_equal("Energía marítima", worksheet.intermediate_output_d105); end
  def test_intermediate_output_f105; assert_equal(:na, worksheet.intermediate_output_f105); end
  def test_intermediate_output_h105; assert_equal(:ref, worksheet.intermediate_output_h105); end
  def test_intermediate_output_i105; assert_in_delta(0.0, (worksheet.intermediate_output_i105||0), 0.002); end
  def test_intermediate_output_j105; assert_in_delta(0.0, (worksheet.intermediate_output_j105||0), 0.002); end
  def test_intermediate_output_k105; assert_in_delta(0.0, (worksheet.intermediate_output_k105||0), 0.002); end
  def test_intermediate_output_l105; assert_in_delta(0.0, (worksheet.intermediate_output_l105||0), 0.002); end
  def test_intermediate_output_m105; assert_in_delta(0.0, (worksheet.intermediate_output_m105||0), 0.002); end
  def test_intermediate_output_n105; assert_in_delta(0.0, (worksheet.intermediate_output_n105||0), 0.002); end
  def test_intermediate_output_o105; assert_in_delta(0.0, (worksheet.intermediate_output_o105||0), 0.002); end
  def test_intermediate_output_p105; assert_in_delta(0.0, (worksheet.intermediate_output_p105||0), 0.002); end
  def test_intermediate_output_q105; assert_in_delta(0.0, (worksheet.intermediate_output_q105||0), 0.002); end
  def test_intermediate_output_c106; assert_equal("II.d", worksheet.intermediate_output_c106); end
  def test_intermediate_output_d106; assert_equal("Energía geotérmica", worksheet.intermediate_output_d106); end
  def test_intermediate_output_f106; assert_equal(:na, worksheet.intermediate_output_f106); end
  def test_intermediate_output_h106; assert_equal(:ref, worksheet.intermediate_output_h106); end
  def test_intermediate_output_i106; assert_in_delta(0.0, (worksheet.intermediate_output_i106||0), 0.002); end
  def test_intermediate_output_j106; assert_in_delta(0.0, (worksheet.intermediate_output_j106||0), 0.002); end
  def test_intermediate_output_k106; assert_in_delta(0.0, (worksheet.intermediate_output_k106||0), 0.002); end
  def test_intermediate_output_l106; assert_in_delta(0.0, (worksheet.intermediate_output_l106||0), 0.002); end
  def test_intermediate_output_m106; assert_in_delta(0.0, (worksheet.intermediate_output_m106||0), 0.002); end
  def test_intermediate_output_n106; assert_in_delta(0.0, (worksheet.intermediate_output_n106||0), 0.002); end
  def test_intermediate_output_o106; assert_in_delta(0.0, (worksheet.intermediate_output_o106||0), 0.002); end
  def test_intermediate_output_p106; assert_in_delta(0.0, (worksheet.intermediate_output_p106||0), 0.002); end
  def test_intermediate_output_q106; assert_in_delta(0.0, (worksheet.intermediate_output_q106||0), 0.002); end
  def test_intermediate_output_c107; assert_equal("XVII.a.1", worksheet.intermediate_output_c107); end
  def test_intermediate_output_d107; assert_equal("Autogeneración solar fotovoltaica", worksheet.intermediate_output_d107); end
  def test_intermediate_output_f107; assert_equal(:na, worksheet.intermediate_output_f107); end
  def test_intermediate_output_h107; assert_equal(:ref, worksheet.intermediate_output_h107); end
  def test_intermediate_output_i107; assert_in_delta(0.008766, worksheet.intermediate_output_i107, 0.002); end
  def test_intermediate_output_j107; assert_in_delta(0.015778800000000006, worksheet.intermediate_output_j107, 0.002); end
  def test_intermediate_output_k107; assert_in_delta(0.0052596000000000006, worksheet.intermediate_output_k107, 0.002); end
  def test_intermediate_output_l107; assert_in_delta(0.0, (worksheet.intermediate_output_l107||0), 0.002); end
  def test_intermediate_output_m107; assert_in_delta(0.0, (worksheet.intermediate_output_m107||0), 0.002); end
  def test_intermediate_output_n107; assert_in_delta(0.0, (worksheet.intermediate_output_n107||0), 0.002); end
  def test_intermediate_output_o107; assert_in_delta(0.0, (worksheet.intermediate_output_o107||0), 0.002); end
  def test_intermediate_output_p107; assert_in_delta(0.0, (worksheet.intermediate_output_p107||0), 0.002); end
  def test_intermediate_output_q107; assert_in_delta(0.0, (worksheet.intermediate_output_q107||0), 0.002); end
  def test_intermediate_output_d108; assert_equal("Generación Renovable", worksheet.intermediate_output_d108); end
  def test_intermediate_output_f108; assert_equal(:na, worksheet.intermediate_output_f108); end
  def test_intermediate_output_h108; assert_equal(:ref, worksheet.intermediate_output_h108); end
  def test_intermediate_output_i108; assert_in_delta(0.06004709999999999, worksheet.intermediate_output_i108, 0.002); end
  def test_intermediate_output_j108; assert_in_delta(0.0670599, worksheet.intermediate_output_j108, 0.002); end
  def test_intermediate_output_k108; assert_in_delta(0.0565407, worksheet.intermediate_output_k108, 0.002); end
  def test_intermediate_output_l108; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_l108, 0.002); end
  def test_intermediate_output_m108; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_m108, 0.002); end
  def test_intermediate_output_n108; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_n108, 0.002); end
  def test_intermediate_output_o108; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_o108, 0.002); end
  def test_intermediate_output_p108; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_p108, 0.002); end
  def test_intermediate_output_q108; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_q108, 0.002); end
  def test_intermediate_output_c109; assert_equal("IV.a", worksheet.intermediate_output_c109); end
  def test_intermediate_output_d109; assert_equal("Centrales nucleares", worksheet.intermediate_output_d109); end
  def test_intermediate_output_f109; assert_in_delta(0.0, (worksheet.intermediate_output_f109||0), 0.002); end
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
  def test_intermediate_output_j113; assert_in_epsilon(18.86561349409477, worksheet.intermediate_output_j113, 0.002); end
  def test_intermediate_output_k113; assert_in_epsilon(19.162140365172426, worksheet.intermediate_output_k113, 0.002); end
  def test_intermediate_output_l113; assert_in_epsilon(19.156880765172428, worksheet.intermediate_output_l113, 0.002); end
  def test_intermediate_output_m113; assert_in_epsilon(19.156880765172428, worksheet.intermediate_output_m113, 0.002); end
  def test_intermediate_output_n113; assert_in_epsilon(25.615284357998707, worksheet.intermediate_output_n113, 0.002); end
  def test_intermediate_output_o113; assert_in_epsilon(35.44294601952669, worksheet.intermediate_output_o113, 0.002); end
  def test_intermediate_output_p113; assert_in_epsilon(45.45827155528495, worksheet.intermediate_output_p113, 0.002); end
  def test_intermediate_output_q113; assert_in_epsilon(56.315367884707044, worksheet.intermediate_output_q113, 0.002); end
  def test_intermediate_output_s113; assert_in_epsilon(56.315367884707044, worksheet.intermediate_output_s113, 0.002); end
  def test_intermediate_output_d115; assert_equal("Electricity exports", worksheet.intermediate_output_d115); end
  def test_intermediate_output_f115; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f115, 0.002); end
  def test_intermediate_output_h115; assert_in_delta(0.0, (worksheet.intermediate_output_h115||0), 0.002); end
  def test_intermediate_output_i115; assert_in_epsilon(8.019494734855016, worksheet.intermediate_output_i115, 0.002); end
  def test_intermediate_output_j115; assert_in_epsilon(13.304209161558987, worksheet.intermediate_output_j115, 0.002); end
  def test_intermediate_output_k115; assert_in_epsilon(13.680355090269458, worksheet.intermediate_output_k115, 0.002); end
  def test_intermediate_output_l115; assert_in_epsilon(11.393710510245512, worksheet.intermediate_output_l115, 0.002); end
  def test_intermediate_output_m115; assert_in_epsilon(2.618574606203154, worksheet.intermediate_output_m115, 0.002); end
  def test_intermediate_output_n115; assert_in_delta(0.0, (worksheet.intermediate_output_n115||0), 0.002); end
  def test_intermediate_output_o115; assert_in_delta(0.0, (worksheet.intermediate_output_o115||0), 0.002); end
  def test_intermediate_output_p115; assert_in_delta(0.0, (worksheet.intermediate_output_p115||0), 0.002); end
  def test_intermediate_output_q115; assert_in_delta(0.0, (worksheet.intermediate_output_q115||0), 0.002); end
  def test_intermediate_output_r115; assert_equal("REFERENCED", worksheet.intermediate_output_r115); end
  def test_intermediate_output_d116; assert_equal("Electricity used in UK, before losses and district heating heat demand", worksheet.intermediate_output_d116); end
  def test_intermediate_output_f116; assert_equal(:na, worksheet.intermediate_output_f116); end
  def test_intermediate_output_h116; assert_equal(:ref, worksheet.intermediate_output_h116); end
  def test_intermediate_output_i116; assert_in_epsilon(15.768338835247848, worksheet.intermediate_output_i116, 0.002); end
  def test_intermediate_output_j116; assert_in_epsilon(18.86561349409477, worksheet.intermediate_output_j116, 0.002); end
  def test_intermediate_output_k116; assert_in_epsilon(19.162140365172426, worksheet.intermediate_output_k116, 0.002); end
  def test_intermediate_output_l116; assert_in_epsilon(19.156880765172428, worksheet.intermediate_output_l116, 0.002); end
  def test_intermediate_output_m116; assert_in_epsilon(19.156880765172428, worksheet.intermediate_output_m116, 0.002); end
  def test_intermediate_output_n116; assert_in_epsilon(25.615284357998707, worksheet.intermediate_output_n116, 0.002); end
  def test_intermediate_output_o116; assert_in_epsilon(35.44294601952669, worksheet.intermediate_output_o116, 0.002); end
  def test_intermediate_output_p116; assert_in_epsilon(45.45827155528495, worksheet.intermediate_output_p116, 0.002); end
  def test_intermediate_output_q116; assert_in_epsilon(56.315367884707044, worksheet.intermediate_output_q116, 0.002); end
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
  def test_intermediate_output_j119; assert_in_epsilon(5.284, worksheet.intermediate_output_j119, 0.002); end
  def test_intermediate_output_k119; assert_in_epsilon(5.3723, worksheet.intermediate_output_k119, 0.002); end
  def test_intermediate_output_l119; assert_in_epsilon(5.3723, worksheet.intermediate_output_l119, 0.002); end
  def test_intermediate_output_m119; assert_in_epsilon(5.3723, worksheet.intermediate_output_m119, 0.002); end
  def test_intermediate_output_n119; assert_in_epsilon(7.229601203187624, worksheet.intermediate_output_n119, 0.002); end
  def test_intermediate_output_o119; assert_in_epsilon(10.055830249751294, worksheet.intermediate_output_o119, 0.002); end
  def test_intermediate_output_p119; assert_in_epsilon(12.936027484334357, worksheet.intermediate_output_p119, 0.002); end
  def test_intermediate_output_q119; assert_in_epsilon(16.05830031630136, worksheet.intermediate_output_q119, 0.002); end
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
  def test_intermediate_output_j122; assert_in_epsilon(2.323, worksheet.intermediate_output_j122, 0.002); end
  def test_intermediate_output_k122; assert_in_epsilon(2.323, worksheet.intermediate_output_k122, 0.002); end
  def test_intermediate_output_l122; assert_in_epsilon(2.323, worksheet.intermediate_output_l122, 0.002); end
  def test_intermediate_output_m122; assert_in_epsilon(2.323, worksheet.intermediate_output_m122, 0.002); end
  def test_intermediate_output_n122; assert_in_epsilon(2.323, worksheet.intermediate_output_n122, 0.002); end
  def test_intermediate_output_o122; assert_in_epsilon(2.323, worksheet.intermediate_output_o122, 0.002); end
  def test_intermediate_output_p122; assert_in_epsilon(2.323, worksheet.intermediate_output_p122, 0.002); end
  def test_intermediate_output_q122; assert_in_epsilon(2.323, worksheet.intermediate_output_q122, 0.002); end
  def test_intermediate_output_c123; assert_equal("II.a.1", worksheet.intermediate_output_c123); end
  def test_intermediate_output_d123; assert_equal("Energía eólica costa adentro", worksheet.intermediate_output_d123); end
  def test_intermediate_output_h123; assert_in_delta(0.0, (worksheet.intermediate_output_h123||0), 0.002); end
  def test_intermediate_output_i123; assert_in_delta(0.0, (worksheet.intermediate_output_i123||0), 0.002); end
  def test_intermediate_output_j123; assert_in_delta(0.0, (worksheet.intermediate_output_j123||0), 0.002); end
  def test_intermediate_output_k123; assert_in_delta(0.0, (worksheet.intermediate_output_k123||0), 0.002); end
  def test_intermediate_output_l123; assert_in_delta(0.0, (worksheet.intermediate_output_l123||0), 0.002); end
  def test_intermediate_output_m123; assert_in_delta(0.0, (worksheet.intermediate_output_m123||0), 0.002); end
  def test_intermediate_output_n123; assert_in_delta(0.0, (worksheet.intermediate_output_n123||0), 0.002); end
  def test_intermediate_output_o123; assert_in_delta(0.0, (worksheet.intermediate_output_o123||0), 0.002); end
  def test_intermediate_output_p123; assert_in_delta(0.0, (worksheet.intermediate_output_p123||0), 0.002); end
  def test_intermediate_output_q123; assert_in_delta(0.0, (worksheet.intermediate_output_q123||0), 0.002); end
  def test_intermediate_output_c124; assert_equal("II.a.2", worksheet.intermediate_output_c124); end
  def test_intermediate_output_d124; assert_equal("Energía eólica costa afuera", worksheet.intermediate_output_d124); end
  def test_intermediate_output_h124; assert_in_delta(0.0, (worksheet.intermediate_output_h124||0), 0.002); end
  def test_intermediate_output_i124; assert_in_delta(0.0, (worksheet.intermediate_output_i124||0), 0.002); end
  def test_intermediate_output_j124; assert_in_delta(0.0, (worksheet.intermediate_output_j124||0), 0.002); end
  def test_intermediate_output_k124; assert_in_delta(0.0, (worksheet.intermediate_output_k124||0), 0.002); end
  def test_intermediate_output_l124; assert_in_delta(0.0, (worksheet.intermediate_output_l124||0), 0.002); end
  def test_intermediate_output_m124; assert_in_delta(0.0, (worksheet.intermediate_output_m124||0), 0.002); end
  def test_intermediate_output_n124; assert_in_delta(0.0, (worksheet.intermediate_output_n124||0), 0.002); end
  def test_intermediate_output_o124; assert_in_delta(0.0, (worksheet.intermediate_output_o124||0), 0.002); end
  def test_intermediate_output_p124; assert_in_delta(0.0, (worksheet.intermediate_output_p124||0), 0.002); end
  def test_intermediate_output_q124; assert_in_delta(0.0, (worksheet.intermediate_output_q124||0), 0.002); end
  def test_intermediate_output_c125; assert_equal("II.b.1", worksheet.intermediate_output_c125); end
  def test_intermediate_output_d125; assert_equal("Grandes centrales hidroeléctricas", worksheet.intermediate_output_d125); end
  def test_intermediate_output_h125; assert_in_delta(0.0, (worksheet.intermediate_output_h125||0), 0.002); end
  def test_intermediate_output_i125; assert_in_epsilon(9.185, worksheet.intermediate_output_i125, 0.002); end
  def test_intermediate_output_j125; assert_in_epsilon(10.728, worksheet.intermediate_output_j125, 0.002); end
  def test_intermediate_output_k125; assert_in_epsilon(12.2798, worksheet.intermediate_output_k125, 0.002); end
  def test_intermediate_output_l125; assert_in_epsilon(13.4798, worksheet.intermediate_output_l125, 0.002); end
  def test_intermediate_output_m125; assert_in_epsilon(13.4798, worksheet.intermediate_output_m125, 0.002); end
  def test_intermediate_output_n125; assert_in_epsilon(13.4798, worksheet.intermediate_output_n125, 0.002); end
  def test_intermediate_output_o125; assert_in_epsilon(13.4798, worksheet.intermediate_output_o125, 0.002); end
  def test_intermediate_output_p125; assert_in_epsilon(13.4798, worksheet.intermediate_output_p125, 0.002); end
  def test_intermediate_output_q125; assert_in_epsilon(13.4798, worksheet.intermediate_output_q125, 0.002); end
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
  def test_intermediate_output_l128; assert_in_delta(0.0, (worksheet.intermediate_output_l128||0), 0.002); end
  def test_intermediate_output_m128; assert_in_delta(0.0, (worksheet.intermediate_output_m128||0), 0.002); end
  def test_intermediate_output_n128; assert_in_delta(0.0, (worksheet.intermediate_output_n128||0), 0.002); end
  def test_intermediate_output_o128; assert_in_delta(0.0, (worksheet.intermediate_output_o128||0), 0.002); end
  def test_intermediate_output_p128; assert_in_delta(0.0, (worksheet.intermediate_output_p128||0), 0.002); end
  def test_intermediate_output_q128; assert_in_delta(0.0, (worksheet.intermediate_output_q128||0), 0.002); end
  def test_intermediate_output_c129; assert_equal("IV.a", worksheet.intermediate_output_c129); end
  def test_intermediate_output_d129; assert_equal("Centrales nucleares", worksheet.intermediate_output_d129); end
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
  def test_intermediate_output_j131; assert_in_epsilon(13.051, worksheet.intermediate_output_j131, 0.002); end
  def test_intermediate_output_k131; assert_in_epsilon(14.6028, worksheet.intermediate_output_k131, 0.002); end
  def test_intermediate_output_l131; assert_in_epsilon(15.8028, worksheet.intermediate_output_l131, 0.002); end
  def test_intermediate_output_m131; assert_in_epsilon(15.8028, worksheet.intermediate_output_m131, 0.002); end
  def test_intermediate_output_n131; assert_in_epsilon(15.8028, worksheet.intermediate_output_n131, 0.002); end
  def test_intermediate_output_o131; assert_in_epsilon(15.8028, worksheet.intermediate_output_o131, 0.002); end
  def test_intermediate_output_p131; assert_in_epsilon(15.8028, worksheet.intermediate_output_p131, 0.002); end
  def test_intermediate_output_q131; assert_in_epsilon(15.8028, worksheet.intermediate_output_q131, 0.002); end
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
  def test_intermediate_output_j157; assert_in_epsilon(13.323230950851713, worksheet.intermediate_output_j157, 0.002); end
  def test_intermediate_output_k157; assert_in_epsilon(13.682980145429863, worksheet.intermediate_output_k157, 0.002); end
  def test_intermediate_output_l157; assert_in_epsilon(13.682980145429863, worksheet.intermediate_output_l157, 0.002); end
  def test_intermediate_output_m157; assert_in_epsilon(13.682980145429863, worksheet.intermediate_output_m157, 0.002); end
  def test_intermediate_output_n157; assert_in_epsilon(21.24994064300372, worksheet.intermediate_output_n157, 0.002); end
  def test_intermediate_output_o157; assert_in_epsilon(32.764477712025744, worksheet.intermediate_output_o157, 0.002); end
  def test_intermediate_output_p157; assert_in_epsilon(44.49889034359384, worksheet.intermediate_output_p157, 0.002); end
  def test_intermediate_output_q157; assert_in_epsilon(57.219560066734964, worksheet.intermediate_output_q157, 0.002); end
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
  def test_intermediate_output_i159; assert_in_delta(0.19475144501153896, worksheet.intermediate_output_i159, 0.002); end
  def test_intermediate_output_j159; assert_in_delta(0.29302362281871314, worksheet.intermediate_output_j159, 0.002); end
  def test_intermediate_output_k159; assert_in_delta(0.30818739521105876, worksheet.intermediate_output_k159, 0.002); end
  def test_intermediate_output_l159; assert_in_delta(0.31989701073630417, worksheet.intermediate_output_l159, 0.002); end
  def test_intermediate_output_m159; assert_in_delta(0.33297848810067604, worksheet.intermediate_output_m159, 0.002); end
  def test_intermediate_output_n159; assert_in_delta(0.3460765624393331, worksheet.intermediate_output_n159, 0.002); end
  def test_intermediate_output_o159; assert_in_delta(0.35918522609334214, worksheet.intermediate_output_o159, 0.002); end
  def test_intermediate_output_p159; assert_in_delta(0.3721695612772584, worksheet.intermediate_output_p159, 0.002); end
  def test_intermediate_output_q159; assert_in_delta(0.3850505451809367, worksheet.intermediate_output_q159, 0.002); end
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
  def test_intermediate_output_j162; assert_in_epsilon(83.72277030880517, worksheet.intermediate_output_j162, 0.002); end
  def test_intermediate_output_k162; assert_in_epsilon(91.00101327425911, worksheet.intermediate_output_k162, 0.002); end
  def test_intermediate_output_l162; assert_in_epsilon(98.71241778217387, worksheet.intermediate_output_l162, 0.002); end
  def test_intermediate_output_m162; assert_in_epsilon(106.9030318507656, worksheet.intermediate_output_m162, 0.002); end
  def test_intermediate_output_n162; assert_in_epsilon(114.37848071506407, worksheet.intermediate_output_n162, 0.002); end
  def test_intermediate_output_o162; assert_in_epsilon(122.12891414564949, worksheet.intermediate_output_o162, 0.002); end
  def test_intermediate_output_p162; assert_in_epsilon(130.1571174183425, worksheet.intermediate_output_p162, 0.002); end
  def test_intermediate_output_q162; assert_in_epsilon(138.5226697804235, worksheet.intermediate_output_q162, 0.002); end
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
  def test_intermediate_output_j164; assert_in_epsilon(8.650178035843332, worksheet.intermediate_output_j164, 0.002); end
  def test_intermediate_output_k164; assert_in_epsilon(8.55535959285863, worksheet.intermediate_output_k164, 0.002); end
  def test_intermediate_output_l164; assert_in_epsilon(8.38063757208912, worksheet.intermediate_output_l164, 0.002); end
  def test_intermediate_output_m164; assert_in_epsilon(8.149419499218453, worksheet.intermediate_output_m164, 0.002); end
  def test_intermediate_output_n164; assert_in_epsilon(8.207451766780409, worksheet.intermediate_output_n164, 0.002); end
  def test_intermediate_output_o164; assert_in_epsilon(8.305206265112997, worksheet.intermediate_output_o164, 0.002); end
  def test_intermediate_output_p164; assert_in_epsilon(8.361572229406473, worksheet.intermediate_output_p164, 0.002); end
  def test_intermediate_output_q164; assert_in_epsilon(8.463769193300138, worksheet.intermediate_output_q164, 0.002); end
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
  def test_intermediate_output_j166; assert_in_epsilon(17.770781055388436, worksheet.intermediate_output_j166, 0.002); end
  def test_intermediate_output_k166; assert_in_epsilon(20.426856791378142, worksheet.intermediate_output_k166, 0.002); end
  def test_intermediate_output_l166; assert_in_epsilon(22.902973228990525, worksheet.intermediate_output_l166, 0.002); end
  def test_intermediate_output_m166; assert_in_epsilon(25.739684702251242, worksheet.intermediate_output_m166, 0.002); end
  def test_intermediate_output_n166; assert_in_epsilon(28.795788919276497, worksheet.intermediate_output_n166, 0.002); end
  def test_intermediate_output_o166; assert_in_epsilon(32.16409224854979, worksheet.intermediate_output_o166, 0.002); end
  def test_intermediate_output_p166; assert_in_epsilon(36.360840232463524, worksheet.intermediate_output_p166, 0.002); end
  def test_intermediate_output_q166; assert_in_epsilon(41.24582667842857, worksheet.intermediate_output_q166, 0.002); end
  def test_intermediate_output_c167; assert_equal("XI", worksheet.intermediate_output_c167); end
  def test_intermediate_output_f167; assert_equal("Transporte ", worksheet.intermediate_output_f167); end
  def test_intermediate_output_h167; assert_in_delta(0.0, (worksheet.intermediate_output_h167||0), 0.002); end
  def test_intermediate_output_i167; assert_in_epsilon(22.899437339050312, worksheet.intermediate_output_i167, 0.002); end
  def test_intermediate_output_j167; assert_in_epsilon(27.605048899462815, worksheet.intermediate_output_j167, 0.002); end
  def test_intermediate_output_k167; assert_in_epsilon(32.727624240611014, worksheet.intermediate_output_k167, 0.002); end
  def test_intermediate_output_l167; assert_in_epsilon(38.81692783527761, worksheet.intermediate_output_l167, 0.002); end
  def test_intermediate_output_m167; assert_in_epsilon(45.86775139578868, worksheet.intermediate_output_m167, 0.002); end
  def test_intermediate_output_n167; assert_in_epsilon(54.0821630826361, worksheet.intermediate_output_n167, 0.002); end
  def test_intermediate_output_o167; assert_in_epsilon(63.300490112795636, worksheet.intermediate_output_o167, 0.002); end
  def test_intermediate_output_p167; assert_in_epsilon(71.95833983604433, worksheet.intermediate_output_p167, 0.002); end
  def test_intermediate_output_q167; assert_in_epsilon(82.22565160327963, worksheet.intermediate_output_q167, 0.002); end
  def test_intermediate_output_c168; assert_equal("XII", worksheet.intermediate_output_c168); end
  def test_intermediate_output_f168; assert_equal("Producción de combustibles fósiles ", worksheet.intermediate_output_f168); end
  def test_intermediate_output_h168; assert_in_delta(0.0, (worksheet.intermediate_output_h168||0), 0.002); end
  def test_intermediate_output_i168; assert_in_epsilon(4.94217885, worksheet.intermediate_output_i168, 0.002); end
  def test_intermediate_output_j168; assert_in_epsilon(5.206672287450001, worksheet.intermediate_output_j168, 0.002); end
  def test_intermediate_output_k168; assert_in_epsilon(5.843043344805, worksheet.intermediate_output_k168, 0.002); end
  def test_intermediate_output_l168; assert_in_epsilon(6.3058586592450006, worksheet.intermediate_output_l168, 0.002); end
  def test_intermediate_output_m168; assert_in_epsilon(6.1901548306350005, worksheet.intermediate_output_m168, 0.002); end
  def test_intermediate_output_n168; assert_in_epsilon(6.1901548306350005, worksheet.intermediate_output_n168, 0.002); end
  def test_intermediate_output_o168; assert_in_epsilon(5.956809307838348, worksheet.intermediate_output_o168, 0.002); end
  def test_intermediate_output_p168; assert_in_epsilon(5.303268959357349, worksheet.intermediate_output_p168, 0.002); end
  def test_intermediate_output_q168; assert_in_epsilon(4.397662035056711, worksheet.intermediate_output_q168, 0.002); end
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
  def test_intermediate_output_j170; assert_in_epsilon(67.39248819089677, worksheet.intermediate_output_j170, 0.002); end
  def test_intermediate_output_k170; assert_in_epsilon(64.7095942173793, worksheet.intermediate_output_k170, 0.002); end
  def test_intermediate_output_l170; assert_in_epsilon(62.19509149851918, worksheet.intermediate_output_l170, 0.002); end
  def test_intermediate_output_m170; assert_in_epsilon(59.83508246688041, worksheet.intermediate_output_m170, 0.002); end
  def test_intermediate_output_n170; assert_in_epsilon(57.617024256089046, worksheet.intermediate_output_n170, 0.002); end
  def test_intermediate_output_o170; assert_in_epsilon(55.52958444707145, worksheet.intermediate_output_o170, 0.002); end
  def test_intermediate_output_p170; assert_in_epsilon(53.562512819481775, worksheet.intermediate_output_p170, 0.002); end
  def test_intermediate_output_q170; assert_in_epsilon(51.70652730074514, worksheet.intermediate_output_q170, 0.002); end
  def test_intermediate_output_c171; assert_equal("XV", worksheet.intermediate_output_c171); end
  def test_intermediate_output_f171; assert_equal("Residuos", worksheet.intermediate_output_f171); end
  def test_intermediate_output_h171; assert_in_delta(0.0, (worksheet.intermediate_output_h171||0), 0.002); end
  def test_intermediate_output_i171; assert_in_epsilon(12.676792567096705, worksheet.intermediate_output_i171, 0.002); end
  def test_intermediate_output_j171; assert_in_epsilon(13.859571149723596, worksheet.intermediate_output_j171, 0.002); end
  def test_intermediate_output_k171; assert_in_epsilon(15.193084803220398, worksheet.intermediate_output_k171, 0.002); end
  def test_intermediate_output_l171; assert_in_epsilon(16.680967743601208, worksheet.intermediate_output_l171, 0.002); end
  def test_intermediate_output_m171; assert_in_epsilon(18.39837206007711, worksheet.intermediate_output_m171, 0.002); end
  def test_intermediate_output_n171; assert_in_epsilon(20.362611837484238, worksheet.intermediate_output_n171, 0.002); end
  def test_intermediate_output_o171; assert_in_epsilon(22.61052233544286, worksheet.intermediate_output_o171, 0.002); end
  def test_intermediate_output_p171; assert_in_epsilon(25.632674218879146, worksheet.intermediate_output_p171, 0.002); end
  def test_intermediate_output_q171; assert_in_epsilon(28.74964469924948, worksheet.intermediate_output_q171, 0.002); end
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
  def test_intermediate_output_i174; assert_in_epsilon(225.9942246321746, worksheet.intermediate_output_i174, 0.002); end
  def test_intermediate_output_j174; assert_in_epsilon(239.16347710439834, worksheet.intermediate_output_j174, 0.002); end
  def test_intermediate_output_k174; assert_in_epsilon(253.90864140967503, worksheet.intermediate_output_k174, 0.002); end
  def test_intermediate_output_l174; assert_in_epsilon(269.57982118251726, worksheet.intermediate_output_l174, 0.002); end
  def test_intermediate_output_m174; assert_in_epsilon(286.8026850104609, worksheet.intermediate_output_m174, 0.002); end
  def test_intermediate_output_n174; assert_in_epsilon(313.0540704302839, worksheet.intermediate_output_n174, 0.002); end
  def test_intermediate_output_o174; assert_in_epsilon(345.0647968205989, worksheet.intermediate_output_o174, 0.002); end
  def test_intermediate_output_p174; assert_in_epsilon(378.2740273389045, worksheet.intermediate_output_p174, 0.002); end
  def test_intermediate_output_q174; assert_in_epsilon(415.1041203241477, worksheet.intermediate_output_q174, 0.002); end
  def test_intermediate_output_f175; assert_equal("Emissions in the time period (up to and including year above)", worksheet.intermediate_output_f175); end
  def test_intermediate_output_i175; assert_in_epsilon(677.9826738965238, worksheet.intermediate_output_i175, 0.002); end
  def test_intermediate_output_j175; assert_in_epsilon(1169.4788805775443, worksheet.intermediate_output_j175, 0.002); end
  def test_intermediate_output_k175; assert_in_epsilon(1240.0528784378218, worksheet.intermediate_output_k175, 0.002); end
  def test_intermediate_output_l175; assert_in_epsilon(1316.556746366902, worksheet.intermediate_output_l175, 0.002); end
  def test_intermediate_output_m175; assert_in_epsilon(1399.5676973964173, worksheet.intermediate_output_m175, 0.002); end
  def test_intermediate_output_n175; assert_in_epsilon(1512.7675813117735, worksheet.intermediate_output_n175, 0.002); end
  def test_intermediate_output_o175; assert_in_epsilon(1661.3025313223645, worksheet.intermediate_output_o175, 0.002); end
  def test_intermediate_output_p175; assert_in_epsilon(1824.9516756579112, worksheet.intermediate_output_p175, 0.002); end
  def test_intermediate_output_q175; assert_in_epsilon(2001.860415650252, worksheet.intermediate_output_q175, 0.002); end
  def test_intermediate_output_r175; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_r175); end
  def test_intermediate_output_c176; assert_equal("Modelled emissions", worksheet.intermediate_output_c176); end
  def test_intermediate_output_f176; assert_equal("Cumulative emissions", worksheet.intermediate_output_f176); end
  def test_intermediate_output_i176; assert_in_epsilon(677.9826738965238, worksheet.intermediate_output_i176, 0.002); end
  def test_intermediate_output_j176; assert_in_epsilon(1847.4615544740682, worksheet.intermediate_output_j176, 0.002); end
  def test_intermediate_output_k176; assert_in_epsilon(3087.5144329118903, worksheet.intermediate_output_k176, 0.002); end
  def test_intermediate_output_l176; assert_in_epsilon(4404.071179278792, worksheet.intermediate_output_l176, 0.002); end
  def test_intermediate_output_m176; assert_in_epsilon(5803.63887667521, worksheet.intermediate_output_m176, 0.002); end
  def test_intermediate_output_n176; assert_in_epsilon(7316.406457986983, worksheet.intermediate_output_n176, 0.002); end
  def test_intermediate_output_o176; assert_in_epsilon(8977.708989309347, worksheet.intermediate_output_o176, 0.002); end
  def test_intermediate_output_p176; assert_in_epsilon(10802.660664967258, worksheet.intermediate_output_p176, 0.002); end
  def test_intermediate_output_q176; assert_in_epsilon(12804.52108061751, worksheet.intermediate_output_q176, 0.002); end
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
  def test_intermediate_output_i179; assert_in_epsilon(53.970466416248215, worksheet.intermediate_output_i179, 0.002); end
  def test_intermediate_output_j179; assert_in_epsilon(61.49986228570551, worksheet.intermediate_output_j179, 0.002); end
  def test_intermediate_output_k179; assert_in_epsilon(68.71125009064049, worksheet.intermediate_output_k179, 0.002); end
  def test_intermediate_output_l179; assert_in_epsilon(76.32543096280686, worksheet.intermediate_output_l179, 0.002); end
  def test_intermediate_output_m179; assert_in_epsilon(85.10009224462078, worksheet.intermediate_output_m179, 0.002); end
  def test_intermediate_output_n179; assert_in_epsilon(103.0473358370674, worksheet.intermediate_output_n179, 0.002); end
  def test_intermediate_output_o179; assert_in_epsilon(126.20105940145578, worksheet.intermediate_output_o179, 0.002); end
  def test_intermediate_output_p179; assert_in_epsilon(149.5417484273771, worksheet.intermediate_output_p179, 0.002); end
  def test_intermediate_output_q179; assert_in_epsilon(175.9937431294133, worksheet.intermediate_output_q179, 0.002); end
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
  def test_intermediate_output_k180; assert_in_epsilon(5.843043344805, worksheet.intermediate_output_k180, 0.002); end
  def test_intermediate_output_l180; assert_in_epsilon(6.3058586592450006, worksheet.intermediate_output_l180, 0.002); end
  def test_intermediate_output_m180; assert_in_epsilon(6.1901548306350005, worksheet.intermediate_output_m180, 0.002); end
  def test_intermediate_output_n180; assert_in_epsilon(6.1901548306350005, worksheet.intermediate_output_n180, 0.002); end
  def test_intermediate_output_o180; assert_in_epsilon(5.956809307838348, worksheet.intermediate_output_o180, 0.002); end
  def test_intermediate_output_p180; assert_in_epsilon(5.303268959357349, worksheet.intermediate_output_p180, 0.002); end
  def test_intermediate_output_q180; assert_in_epsilon(4.397662035056711, worksheet.intermediate_output_q180, 0.002); end
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
  def test_intermediate_output_i181; assert_in_epsilon(58.91264526624821, worksheet.intermediate_output_i181, 0.002); end
  def test_intermediate_output_j181; assert_in_epsilon(66.70653457315551, worksheet.intermediate_output_j181, 0.002); end
  def test_intermediate_output_k181; assert_in_epsilon(74.55429343544549, worksheet.intermediate_output_k181, 0.002); end
  def test_intermediate_output_l181; assert_in_epsilon(82.63128962205187, worksheet.intermediate_output_l181, 0.002); end
  def test_intermediate_output_m181; assert_in_epsilon(91.29024707525578, worksheet.intermediate_output_m181, 0.002); end
  def test_intermediate_output_n181; assert_in_epsilon(109.23749066770239, worksheet.intermediate_output_n181, 0.002); end
  def test_intermediate_output_o181; assert_in_epsilon(132.15786870929412, worksheet.intermediate_output_o181, 0.002); end
  def test_intermediate_output_p181; assert_in_epsilon(154.84501738673444, worksheet.intermediate_output_p181, 0.002); end
  def test_intermediate_output_q181; assert_in_epsilon(180.39140516447, worksheet.intermediate_output_q181, 0.002); end
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
  def test_intermediate_output_j182; assert_in_epsilon(5.233071694324406, worksheet.intermediate_output_j182, 0.002); end
  def test_intermediate_output_k182; assert_in_epsilon(6.120323846546784, worksheet.intermediate_output_k182, 0.002); end
  def test_intermediate_output_l182; assert_in_epsilon(6.948432058016089, worksheet.intermediate_output_l182, 0.002); end
  def test_intermediate_output_m182; assert_in_epsilon(7.8830384339958615, worksheet.intermediate_output_m182, 0.002); end
  def test_intermediate_output_n182; assert_in_epsilon(8.884259185126927, worksheet.intermediate_output_n182, 0.002); end
  def test_intermediate_output_o182; assert_in_epsilon(9.982412768992695, worksheet.intermediate_output_o182, 0.002); end
  def test_intermediate_output_p182; assert_in_epsilon(11.339920435987413, worksheet.intermediate_output_p182, 0.002); end
  def test_intermediate_output_q182; assert_in_epsilon(12.915797674449156, worksheet.intermediate_output_q182, 0.002); end
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
  def test_intermediate_output_j184; assert_in_epsilon(83.72277030880517, worksheet.intermediate_output_j184, 0.002); end
  def test_intermediate_output_k184; assert_in_epsilon(91.00101327425911, worksheet.intermediate_output_k184, 0.002); end
  def test_intermediate_output_l184; assert_in_epsilon(98.71241778217387, worksheet.intermediate_output_l184, 0.002); end
  def test_intermediate_output_m184; assert_in_epsilon(106.9030318507656, worksheet.intermediate_output_m184, 0.002); end
  def test_intermediate_output_n184; assert_in_epsilon(114.37848071506407, worksheet.intermediate_output_n184, 0.002); end
  def test_intermediate_output_o184; assert_in_epsilon(122.12891414564949, worksheet.intermediate_output_o184, 0.002); end
  def test_intermediate_output_p184; assert_in_epsilon(130.1571174183425, worksheet.intermediate_output_p184, 0.002); end
  def test_intermediate_output_q184; assert_in_epsilon(138.5226697804235, worksheet.intermediate_output_q184, 0.002); end
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
  def test_intermediate_output_j185; assert_in_epsilon(67.39248819089677, worksheet.intermediate_output_j185, 0.002); end
  def test_intermediate_output_k185; assert_in_epsilon(64.7095942173793, worksheet.intermediate_output_k185, 0.002); end
  def test_intermediate_output_l185; assert_in_epsilon(62.19509149851918, worksheet.intermediate_output_l185, 0.002); end
  def test_intermediate_output_m185; assert_in_epsilon(59.83508246688041, worksheet.intermediate_output_m185, 0.002); end
  def test_intermediate_output_n185; assert_in_epsilon(57.617024256089046, worksheet.intermediate_output_n185, 0.002); end
  def test_intermediate_output_o185; assert_in_epsilon(55.52958444707145, worksheet.intermediate_output_o185, 0.002); end
  def test_intermediate_output_p185; assert_in_epsilon(53.562512819481775, worksheet.intermediate_output_p185, 0.002); end
  def test_intermediate_output_q185; assert_in_epsilon(51.70652730074514, worksheet.intermediate_output_q185, 0.002); end
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
  def test_intermediate_output_j186; assert_in_epsilon(13.859571149723596, worksheet.intermediate_output_j186, 0.002); end
  def test_intermediate_output_k186; assert_in_epsilon(15.193084803220398, worksheet.intermediate_output_k186, 0.002); end
  def test_intermediate_output_l186; assert_in_epsilon(16.680967743601208, worksheet.intermediate_output_l186, 0.002); end
  def test_intermediate_output_m186; assert_in_epsilon(18.39837206007711, worksheet.intermediate_output_m186, 0.002); end
  def test_intermediate_output_n186; assert_in_epsilon(20.362611837484238, worksheet.intermediate_output_n186, 0.002); end
  def test_intermediate_output_o186; assert_in_epsilon(22.61052233544286, worksheet.intermediate_output_o186, 0.002); end
  def test_intermediate_output_p186; assert_in_epsilon(25.632674218879146, worksheet.intermediate_output_p186, 0.002); end
  def test_intermediate_output_q186; assert_in_epsilon(28.74964469924948, worksheet.intermediate_output_q186, 0.002); end
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
  def test_intermediate_output_i191; assert_in_epsilon(225.9942246321746, worksheet.intermediate_output_i191, 0.002); end
  def test_intermediate_output_j191; assert_in_epsilon(239.16347710439837, worksheet.intermediate_output_j191, 0.002); end
  def test_intermediate_output_k191; assert_in_epsilon(253.90864140967503, worksheet.intermediate_output_k191, 0.002); end
  def test_intermediate_output_l191; assert_in_epsilon(269.57982118251726, worksheet.intermediate_output_l191, 0.002); end
  def test_intermediate_output_m191; assert_in_epsilon(286.8026850104609, worksheet.intermediate_output_m191, 0.002); end
  def test_intermediate_output_n191; assert_in_epsilon(313.05407043028384, worksheet.intermediate_output_n191, 0.002); end
  def test_intermediate_output_o191; assert_in_epsilon(345.0647968205988, worksheet.intermediate_output_o191, 0.002); end
  def test_intermediate_output_p191; assert_in_epsilon(378.2740273389046, worksheet.intermediate_output_p191, 0.002); end
  def test_intermediate_output_q191; assert_in_epsilon(415.10412032414763, worksheet.intermediate_output_q191, 0.002); end
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
  def test_intermediate_output_i193; assert_in_epsilon(223.82647409001277, worksheet.intermediate_output_i193, 0.002); end
  def test_intermediate_output_j193; assert_in_epsilon(236.91443591690546, worksheet.intermediate_output_j193, 0.002); end
  def test_intermediate_output_k193; assert_in_epsilon(251.57830957685107, worksheet.intermediate_output_k193, 0.002); end
  def test_intermediate_output_l193; assert_in_epsilon(267.1681987043622, worksheet.intermediate_output_l193, 0.002); end
  def test_intermediate_output_m193; assert_in_epsilon(284.3097718869748, worksheet.intermediate_output_m193, 0.002); end
  def test_intermediate_output_n193; assert_in_epsilon(310.47986666146664, worksheet.intermediate_output_n193, 0.002); end
  def test_intermediate_output_o193; assert_in_epsilon(342.4093024064506, worksheet.intermediate_output_o193, 0.002); end
  def test_intermediate_output_p193; assert_in_epsilon(375.5372422794253, worksheet.intermediate_output_p193, 0.002); end
  def test_intermediate_output_q193; assert_in_epsilon(412.28604461933725, worksheet.intermediate_output_q193, 0.002); end
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
  def test_intermediate_output_i214; assert_in_epsilon(-3.653542607231524, worksheet.intermediate_output_i214, 0.002); end
  def test_intermediate_output_j214; assert_in_epsilon(-18.617399341911078, worksheet.intermediate_output_j214, 0.002); end
  def test_intermediate_output_k214; assert_in_epsilon(-17.321510173161105, worksheet.intermediate_output_k214, 0.002); end
  def test_intermediate_output_l214; assert_in_epsilon(-16.719334753137964, worksheet.intermediate_output_l214, 0.002); end
  def test_intermediate_output_m214; assert_in_epsilon(-15.018159424304159, worksheet.intermediate_output_m214, 0.002); end
  def test_intermediate_output_n214; assert_in_epsilon(-14.05407909454596, worksheet.intermediate_output_n214, 0.002); end
  def test_intermediate_output_o214; assert_in_epsilon(-13.104625766794808, worksheet.intermediate_output_o214, 0.002); end
  def test_intermediate_output_p214; assert_in_epsilon(-12.189144680635122, worksheet.intermediate_output_p214, 0.002); end
  def test_intermediate_output_q214; assert_in_epsilon(-11.315976036023423, worksheet.intermediate_output_q214, 0.002); end
  def test_intermediate_output_c215; assert_equal("V.a", worksheet.intermediate_output_c215); end
  def test_intermediate_output_d215; assert_equal("V.04", worksheet.intermediate_output_d215); end
  def test_intermediate_output_e215; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e215); end
  def test_intermediate_output_i215; assert_in_epsilon(6.503326742564949, worksheet.intermediate_output_i215, 0.002); end
  def test_intermediate_output_j215; assert_in_epsilon(7.78758989960375, worksheet.intermediate_output_j215, 0.002); end
  def test_intermediate_output_k215; assert_in_epsilon(9.29362180024543, worksheet.intermediate_output_k215, 0.002); end
  def test_intermediate_output_l215; assert_in_epsilon(11.325026118376165, worksheet.intermediate_output_l215, 0.002); end
  def test_intermediate_output_m215; assert_in_epsilon(13.542003756430606, worksheet.intermediate_output_m215, 0.002); end
  def test_intermediate_output_n215; assert_in_epsilon(15.984163932162193, worksheet.intermediate_output_n215, 0.002); end
  def test_intermediate_output_o215; assert_in_epsilon(18.885058980389434, worksheet.intermediate_output_o215, 0.002); end
  def test_intermediate_output_p215; assert_in_epsilon(22.330857566597413, worksheet.intermediate_output_p215, 0.002); end
  def test_intermediate_output_q215; assert_in_epsilon(26.423914260933497, worksheet.intermediate_output_q215, 0.002); end
  def test_intermediate_output_c216; assert_equal("V.a", worksheet.intermediate_output_c216); end
  def test_intermediate_output_d216; assert_equal("V.05", worksheet.intermediate_output_d216); end
  def test_intermediate_output_e216; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e216); end
  def test_intermediate_output_i216; assert_in_epsilon(4.663069973924372, worksheet.intermediate_output_i216, 0.002); end
  def test_intermediate_output_j216; assert_in_epsilon(4.468668776914874, worksheet.intermediate_output_j216, 0.002); end
  def test_intermediate_output_k216; assert_in_epsilon(4.972635645800837, worksheet.intermediate_output_k216, 0.002); end
  def test_intermediate_output_l216; assert_in_epsilon(6.1679806944422495, worksheet.intermediate_output_l216, 0.002); end
  def test_intermediate_output_m216; assert_in_epsilon(6.797585770153935, worksheet.intermediate_output_m216, 0.002); end
  def test_intermediate_output_n216; assert_in_epsilon(7.483483160234401, worksheet.intermediate_output_n216, 0.002); end
  def test_intermediate_output_o216; assert_in_epsilon(8.246151203534557, worksheet.intermediate_output_o216, 0.002); end
  def test_intermediate_output_p216; assert_in_epsilon(9.208815672320782, worksheet.intermediate_output_p216, 0.002); end
  def test_intermediate_output_q216; assert_in_epsilon(10.332982663418814, worksheet.intermediate_output_q216, 0.002); end
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
  def test_intermediate_output_i224; assert_in_epsilon(-3.653542607231524, worksheet.intermediate_output_i224, 0.002); end
  def test_intermediate_output_j224; assert_in_epsilon(-18.617399341911078, worksheet.intermediate_output_j224, 0.002); end
  def test_intermediate_output_k224; assert_in_epsilon(-17.321510173161105, worksheet.intermediate_output_k224, 0.002); end
  def test_intermediate_output_l224; assert_in_epsilon(-16.719334753137964, worksheet.intermediate_output_l224, 0.002); end
  def test_intermediate_output_m224; assert_in_epsilon(-15.018159424304159, worksheet.intermediate_output_m224, 0.002); end
  def test_intermediate_output_n224; assert_in_epsilon(-14.05407909454596, worksheet.intermediate_output_n224, 0.002); end
  def test_intermediate_output_o224; assert_in_epsilon(-13.104625766794808, worksheet.intermediate_output_o224, 0.002); end
  def test_intermediate_output_p224; assert_in_epsilon(-12.189144680635122, worksheet.intermediate_output_p224, 0.002); end
  def test_intermediate_output_q224; assert_in_epsilon(-11.315976036023423, worksheet.intermediate_output_q224, 0.002); end
  def test_intermediate_output_c225; assert_equal("V.b", worksheet.intermediate_output_c225); end
  def test_intermediate_output_d225; assert_equal("V.04", worksheet.intermediate_output_d225); end
  def test_intermediate_output_e225; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e225); end
  def test_intermediate_output_i225; assert_in_epsilon(6.503326742564949, worksheet.intermediate_output_i225, 0.002); end
  def test_intermediate_output_j225; assert_in_epsilon(7.78758989960375, worksheet.intermediate_output_j225, 0.002); end
  def test_intermediate_output_k225; assert_in_epsilon(9.29362180024543, worksheet.intermediate_output_k225, 0.002); end
  def test_intermediate_output_l225; assert_in_epsilon(11.325026118376165, worksheet.intermediate_output_l225, 0.002); end
  def test_intermediate_output_m225; assert_in_epsilon(13.542003756430606, worksheet.intermediate_output_m225, 0.002); end
  def test_intermediate_output_n225; assert_in_epsilon(15.984163932162193, worksheet.intermediate_output_n225, 0.002); end
  def test_intermediate_output_o225; assert_in_epsilon(18.885058980389434, worksheet.intermediate_output_o225, 0.002); end
  def test_intermediate_output_p225; assert_in_epsilon(22.330857566597413, worksheet.intermediate_output_p225, 0.002); end
  def test_intermediate_output_q225; assert_in_epsilon(26.423914260933497, worksheet.intermediate_output_q225, 0.002); end
  def test_intermediate_output_c226; assert_equal("V.b", worksheet.intermediate_output_c226); end
  def test_intermediate_output_d226; assert_equal("V.05", worksheet.intermediate_output_d226); end
  def test_intermediate_output_e226; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e226); end
  def test_intermediate_output_i226; assert_in_epsilon(4.663069973924372, worksheet.intermediate_output_i226, 0.002); end
  def test_intermediate_output_j226; assert_in_epsilon(4.468668776914874, worksheet.intermediate_output_j226, 0.002); end
  def test_intermediate_output_k226; assert_in_epsilon(4.972635645800837, worksheet.intermediate_output_k226, 0.002); end
  def test_intermediate_output_l226; assert_in_epsilon(6.1679806944422495, worksheet.intermediate_output_l226, 0.002); end
  def test_intermediate_output_m226; assert_in_epsilon(6.797585770153935, worksheet.intermediate_output_m226, 0.002); end
  def test_intermediate_output_n226; assert_in_epsilon(7.483483160234401, worksheet.intermediate_output_n226, 0.002); end
  def test_intermediate_output_o226; assert_in_epsilon(8.246151203534557, worksheet.intermediate_output_o226, 0.002); end
  def test_intermediate_output_p226; assert_in_epsilon(9.208815672320782, worksheet.intermediate_output_p226, 0.002); end
  def test_intermediate_output_q226; assert_in_epsilon(10.332982663418814, worksheet.intermediate_output_q226, 0.002); end
  def test_intermediate_output_b228; assert_equal("Hydro-carbon use by sector and Bio-energy share", worksheet.intermediate_output_b228); end
  def test_intermediate_output_h228; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_h228); end
  def test_intermediate_output_c230; assert_equal("En esta parte se relacionan los sectores que consumen hidrocarburos solidos", worksheet.intermediate_output_c230); end
  def test_intermediate_output_c231; assert_equal("Solid Hydrocarbon consumption", worksheet.intermediate_output_c231); end
  def test_intermediate_output_i231; assert_in_epsilon(32.169809729834896, worksheet.intermediate_output_i231, 0.002); end
  def test_intermediate_output_j231; assert_in_epsilon(38.28968677883202, worksheet.intermediate_output_j231, 0.002); end
  def test_intermediate_output_k231; assert_in_epsilon(41.984956450160574, worksheet.intermediate_output_k231, 0.002); end
  def test_intermediate_output_l231; assert_in_epsilon(44.47365578367001, worksheet.intermediate_output_l231, 0.002); end
  def test_intermediate_output_m231; assert_in_epsilon(47.36933876519633, worksheet.intermediate_output_m231, 0.002); end
  def test_intermediate_output_n231; assert_in_epsilon(72.01134345609779, worksheet.intermediate_output_n231, 0.002); end
  def test_intermediate_output_o231; assert_in_epsilon(108.20937447553146, worksheet.intermediate_output_o231, 0.002); end
  def test_intermediate_output_p231; assert_in_epsilon(145.92085129232998, worksheet.intermediate_output_p231, 0.002); end
  def test_intermediate_output_q231; assert_in_epsilon(187.16405962379628, worksheet.intermediate_output_q231, 0.002); end
  def test_intermediate_output_c232; assert_equal("V", worksheet.intermediate_output_c232); end
  def test_intermediate_output_d232; assert_equal("Proporción de biomasa sólida al consumo total de hidrocarburos sólidos", worksheet.intermediate_output_d232); end
  def test_intermediate_output_i232; assert_in_delta(-0.11357053827530596, worksheet.intermediate_output_i232, 0.002); end
  def test_intermediate_output_j232; assert_in_delta(-0.48622490566320004, worksheet.intermediate_output_j232, 0.002); end
  def test_intermediate_output_k232; assert_in_delta(-0.41256468120249434, worksheet.intermediate_output_k232, 0.002); end
  def test_intermediate_output_l232; assert_in_delta(-0.3759379448018534, worksheet.intermediate_output_l232, 0.002); end
  def test_intermediate_output_m232; assert_in_delta(-0.31704388990412613, worksheet.intermediate_output_m232, 0.002); end
  def test_intermediate_output_n232; assert_in_delta(-0.19516479515639262, worksheet.intermediate_output_n232, 0.002); end
  def test_intermediate_output_o232; assert_in_delta(-0.12110434821668851, worksheet.intermediate_output_o232, 0.002); end
  def test_intermediate_output_p232; assert_in_delta(-0.08353257654874864, worksheet.intermediate_output_p232, 0.002); end
  def test_intermediate_output_q232; assert_in_delta(-0.06046019764034171, worksheet.intermediate_output_q232, 0.002); end
  def test_intermediate_output_c233; assert_equal("I.a", worksheet.intermediate_output_c233); end
  def test_intermediate_output_d233; assert_equal("Gestión energética en termoeléctricas", worksheet.intermediate_output_d233); end
  def test_intermediate_output_i233; assert_in_epsilon(11.543683114066361, worksheet.intermediate_output_i233, 0.002); end
  def test_intermediate_output_j233; assert_in_epsilon(18.18969525797217, worksheet.intermediate_output_j233, 0.002); end
  def test_intermediate_output_k233; assert_in_epsilon(19.212069599970228, worksheet.intermediate_output_k233, 0.002); end
  def test_intermediate_output_l233; assert_in_epsilon(19.212069599970228, worksheet.intermediate_output_l233, 0.002); end
  def test_intermediate_output_m233; assert_in_epsilon(19.212069599970228, worksheet.intermediate_output_m233, 0.002); end
  def test_intermediate_output_n233; assert_in_epsilon(40.71667996804656, worksheet.intermediate_output_n233, 0.002); end
  def test_intermediate_output_o233; assert_in_epsilon(73.43994227627215, worksheet.intermediate_output_o233, 0.002); end
  def test_intermediate_output_p233; assert_in_epsilon(106.78807084401248, worksheet.intermediate_output_p233, 0.002); end
  def test_intermediate_output_q233; assert_in_epsilon(142.9390519552318, worksheet.intermediate_output_q233, 0.002); end
  def test_intermediate_output_c234; assert_equal("X.a", worksheet.intermediate_output_c234); end
  def test_intermediate_output_d234; assert_equal("Industria", worksheet.intermediate_output_d234); end
  def test_intermediate_output_i234; assert_in_epsilon(20.626126615768538, worksheet.intermediate_output_i234, 0.002); end
  def test_intermediate_output_j234; assert_in_epsilon(20.099991520859856, worksheet.intermediate_output_j234, 0.002); end
  def test_intermediate_output_k234; assert_in_epsilon(22.772886850190346, worksheet.intermediate_output_k234, 0.002); end
  def test_intermediate_output_l234; assert_in_epsilon(25.261586183699787, worksheet.intermediate_output_l234, 0.002); end
  def test_intermediate_output_m234; assert_in_epsilon(28.1572691652261, worksheet.intermediate_output_m234, 0.002); end
  def test_intermediate_output_n234; assert_in_epsilon(31.294663488051224, worksheet.intermediate_output_n234, 0.002); end
  def test_intermediate_output_o234; assert_in_epsilon(34.76943219925932, worksheet.intermediate_output_o234, 0.002); end
  def test_intermediate_output_p234; assert_in_epsilon(39.13278044831752, worksheet.intermediate_output_p234, 0.002); end
  def test_intermediate_output_q234; assert_in_epsilon(44.22500766856449, worksheet.intermediate_output_q234, 0.002); end
  def test_intermediate_output_c236; assert_equal("En esta parte se relacionan los sectores que consumen hidrocarburos liquidos", worksheet.intermediate_output_c236); end
  def test_intermediate_output_c237; assert_equal("Liquid Hydrocarbon consumption", worksheet.intermediate_output_c237); end
  def test_intermediate_output_i237; assert_in_epsilon(89.14505306387997, worksheet.intermediate_output_i237, 0.002); end
  def test_intermediate_output_j237; assert_in_epsilon(106.2098400310768, worksheet.intermediate_output_j237, 0.002); end
  def test_intermediate_output_k237; assert_in_epsilon(125.04029411812031, worksheet.intermediate_output_k237, 0.002); end
  def test_intermediate_output_l237; assert_in_epsilon(147.35523648092604, worksheet.intermediate_output_l237, 0.002); end
  def test_intermediate_output_m237; assert_in_epsilon(173.31319476862694, worksheet.intermediate_output_m237, 0.002); end
  def test_intermediate_output_n237; assert_in_epsilon(203.45139204318744, worksheet.intermediate_output_n237, 0.002); end
  def test_intermediate_output_o237; assert_in_epsilon(237.27039564627077, worksheet.intermediate_output_o237, 0.002); end
  def test_intermediate_output_p237; assert_in_epsilon(269.5717062103449, worksheet.intermediate_output_p237, 0.002); end
  def test_intermediate_output_q237; assert_in_epsilon(307.931640249768, worksheet.intermediate_output_q237, 0.002); end
  def test_intermediate_output_c238; assert_equal("V", worksheet.intermediate_output_c238); end
  def test_intermediate_output_d238; assert_equal("Share of Bioliquids to total liquid hydrocarbon consumption", worksheet.intermediate_output_d238); end
  def test_intermediate_output_i238; assert_in_delta(0.07295218880967815, worksheet.intermediate_output_i238, 0.002); end
  def test_intermediate_output_j238; assert_in_delta(0.07332267798656995, worksheet.intermediate_output_j238, 0.002); end
  def test_intermediate_output_k238; assert_in_delta(0.07432501551432802, worksheet.intermediate_output_k238, 0.002); end
  def test_intermediate_output_l238; assert_in_delta(0.07685526750752492, worksheet.intermediate_output_l238, 0.002); end
  def test_intermediate_output_m238; assert_in_delta(0.07813602290644504, worksheet.intermediate_output_m238, 0.002); end
  def test_intermediate_output_n238; assert_in_delta(0.07856502613051264, worksheet.intermediate_output_n238, 0.002); end
  def test_intermediate_output_o238; assert_in_delta(0.07959298474194733, worksheet.intermediate_output_o238, 0.002); end
  def test_intermediate_output_p238; assert_in_delta(0.08283828403405512, worksheet.intermediate_output_p238, 0.002); end
  def test_intermediate_output_q238; assert_in_delta(0.0858109749277491, worksheet.intermediate_output_q238, 0.002); end
  def test_intermediate_output_c239; assert_equal("I.a", worksheet.intermediate_output_c239); end
  def test_intermediate_output_d239; assert_equal("Gestión energética en termoeléctricas", worksheet.intermediate_output_d239); end
  def test_intermediate_output_i239; assert_in_epsilon(1.6705402243086602, worksheet.intermediate_output_i239, 0.002); end
  def test_intermediate_output_j239; assert_in_epsilon(1.6705402243086602, worksheet.intermediate_output_j239, 0.002); end
  def test_intermediate_output_k239; assert_in_epsilon(1.6705402243086602, worksheet.intermediate_output_k239, 0.002); end
  def test_intermediate_output_l239; assert_in_epsilon(1.6705402243086602, worksheet.intermediate_output_l239, 0.002); end
  def test_intermediate_output_m239; assert_in_epsilon(1.6705402243086602, worksheet.intermediate_output_m239, 0.002); end
  def test_intermediate_output_n239; assert_in_epsilon(1.6705402243086602, worksheet.intermediate_output_n239, 0.002); end
  def test_intermediate_output_o239; assert_in_epsilon(1.6705402243086602, worksheet.intermediate_output_o239, 0.002); end
  def test_intermediate_output_p239; assert_in_epsilon(1.6705402243086602, worksheet.intermediate_output_p239, 0.002); end
  def test_intermediate_output_q239; assert_in_epsilon(1.6705402243086602, worksheet.intermediate_output_q239, 0.002); end
  def test_intermediate_output_a240; assert_equal("|", worksheet.intermediate_output_a240); end
  def test_intermediate_output_c240; assert_equal("III.a", worksheet.intermediate_output_c240); end
  def test_intermediate_output_d240; assert_equal("Energias renovables en el ZNI", worksheet.intermediate_output_d240); end
  def test_intermediate_output_i240; assert_in_delta(0.7293854117427919, worksheet.intermediate_output_i240, 0.002); end
  def test_intermediate_output_j240; assert_in_epsilon(1.0974355325955523, worksheet.intermediate_output_j240, 0.002); end
  def test_intermediate_output_k240; assert_in_epsilon(1.1542270720334735, worksheet.intermediate_output_k240, 0.002); end
  def test_intermediate_output_l240; assert_in_epsilon(1.1980820623814266, worksheet.intermediate_output_l240, 0.002); end
  def test_intermediate_output_m240; assert_in_epsilon(1.2470749658900555, worksheet.intermediate_output_m240, 0.002); end
  def test_intermediate_output_n240; assert_in_epsilon(1.2961300285827766, worksheet.intermediate_output_n240, 0.002); end
  def test_intermediate_output_o240; assert_in_epsilon(1.3452247505044068, worksheet.intermediate_output_o240, 0.002); end
  def test_intermediate_output_p240; assert_in_epsilon(1.3938538359716086, worksheet.intermediate_output_p240, 0.002); end
  def test_intermediate_output_q240; assert_in_epsilon(1.442095849003553, worksheet.intermediate_output_q240, 0.002); end
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
  def test_intermediate_output_j242; assert_in_epsilon(3.999838824143766, worksheet.intermediate_output_j242, 0.002); end
  def test_intermediate_output_k242; assert_in_epsilon(4.3766358519552835, worksheet.intermediate_output_k242, 0.002); end
  def test_intermediate_output_l242; assert_in_epsilon(4.725819912336753, worksheet.intermediate_output_l242, 0.002); end
  def test_intermediate_output_m242; assert_in_epsilon(5.155517312179555, worksheet.intermediate_output_m242, 0.002); end
  def test_intermediate_output_n242; assert_in_epsilon(5.630394810538455, worksheet.intermediate_output_n242, 0.002); end
  def test_intermediate_output_o242; assert_in_epsilon(6.1649990482220876, worksheet.intermediate_output_o242, 0.002); end
  def test_intermediate_output_p242; assert_in_epsilon(6.853695193711783, worksheet.intermediate_output_p242, 0.002); end
  def test_intermediate_output_q242; assert_in_epsilon(7.66428794951913, worksheet.intermediate_output_q242, 0.002); end
  def test_intermediate_output_c243; assert_equal("XII", worksheet.intermediate_output_c243); end
  def test_intermediate_output_d243; assert_equal("Transporte", worksheet.intermediate_output_d243); end
  def test_intermediate_output_i243; assert_in_delta(0.3736111111111111, worksheet.intermediate_output_i243, 0.002); end
  def test_intermediate_output_j243; assert_in_delta(0.4721379109562367, worksheet.intermediate_output_j243, 0.002); end
  def test_intermediate_output_k243; assert_in_delta(0.37876797455345523, worksheet.intermediate_output_k243, 0.002); end
  def test_intermediate_output_l243; assert_in_delta(0.32759529976644125, worksheet.intermediate_output_l243, 0.002); end
  def test_intermediate_output_m243; assert_in_delta(0.3297180539737725, worksheet.intermediate_output_m243, 0.002); end
  def test_intermediate_output_n243; assert_in_delta(0.2615078670832336, worksheet.intermediate_output_n243, 0.002); end
  def test_intermediate_output_o243; assert_in_delta(0.14741541945649875, worksheet.intermediate_output_o243, 0.002); end
  def test_intermediate_output_p243; assert_in_delta(0.03933497631523989, worksheet.intermediate_output_p243, 0.002); end
  def test_intermediate_output_q243; assert_in_delta(0.0, (worksheet.intermediate_output_q243||0), 0.002); end
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
  def test_intermediate_output_j246; assert_in_epsilon(111.19983539780335, worksheet.intermediate_output_j246, 0.002); end
  def test_intermediate_output_k246; assert_in_epsilon(113.60282212255149, worksheet.intermediate_output_k246, 0.002); end
  def test_intermediate_output_l246; assert_in_epsilon(118.11694499380309, worksheet.intermediate_output_l246, 0.002); end
  def test_intermediate_output_m246; assert_in_epsilon(125.96916469094506, worksheet.intermediate_output_m246, 0.002); end
  def test_intermediate_output_n246; assert_in_epsilon(130.71087708676083, worksheet.intermediate_output_n246, 0.002); end
  def test_intermediate_output_o246; assert_in_epsilon(133.75715922785375, worksheet.intermediate_output_o246, 0.002); end
  def test_intermediate_output_p246; assert_in_epsilon(137.36302853731752, worksheet.intermediate_output_p246, 0.002); end
  def test_intermediate_output_q246; assert_in_epsilon(145.84098453165961, worksheet.intermediate_output_q246, 0.002); end
  def test_intermediate_output_c247; assert_equal("V", worksheet.intermediate_output_c247); end
  def test_intermediate_output_d247; assert_equal("Share of Biogas to total gaseous hydrocarbon consumption", worksheet.intermediate_output_d247); end
  def test_intermediate_output_i247; assert_in_delta(0.04708288738782723, worksheet.intermediate_output_i247, 0.002); end
  def test_intermediate_output_j247; assert_in_delta(0.0401859297806402, worksheet.intermediate_output_j247, 0.002); end
  def test_intermediate_output_k247; assert_in_delta(0.04377211369306037, worksheet.intermediate_output_k247, 0.002); end
  def test_intermediate_output_l247; assert_in_delta(0.05221927044223712, worksheet.intermediate_output_l247, 0.002); end
  def test_intermediate_output_m247; assert_in_delta(0.053962299320085595, worksheet.intermediate_output_m247, 0.002); end
  def test_intermediate_output_n247; assert_in_delta(0.05725218380462059, worksheet.intermediate_output_n247, 0.002); end
  def test_intermediate_output_o247; assert_in_delta(0.061650166997695696, worksheet.intermediate_output_o247, 0.002); end
  def test_intermediate_output_p247; assert_in_delta(0.06703998718125974, worksheet.intermediate_output_p247, 0.002); end
  def test_intermediate_output_q247; assert_in_delta(0.07085102103912154, worksheet.intermediate_output_q247, 0.002); end
  def test_intermediate_output_c248; assert_equal("I.a", worksheet.intermediate_output_c248); end
  def test_intermediate_output_d248; assert_equal("Gestión energética en termoeléctricas", worksheet.intermediate_output_d248); end
  def test_intermediate_output_i248; assert_in_epsilon(29.802882337832827, worksheet.intermediate_output_i248, 0.002); end
  def test_intermediate_output_j248; assert_in_epsilon(32.62586977888108, worksheet.intermediate_output_j248, 0.002); end
  def test_intermediate_output_k248; assert_in_epsilon(32.62586977888108, worksheet.intermediate_output_k248, 0.002); end
  def test_intermediate_output_l248; assert_in_epsilon(32.62586977888108, worksheet.intermediate_output_l248, 0.002); end
  def test_intermediate_output_m248; assert_in_epsilon(32.62586977888108, worksheet.intermediate_output_m248, 0.002); end
  def test_intermediate_output_n248; assert_in_epsilon(32.62586977888108, worksheet.intermediate_output_n248, 0.002); end
  def test_intermediate_output_o248; assert_in_epsilon(32.62586977888108, worksheet.intermediate_output_o248, 0.002); end
  def test_intermediate_output_p248; assert_in_epsilon(32.62586977888108, worksheet.intermediate_output_p248, 0.002); end
  def test_intermediate_output_q248; assert_in_epsilon(32.62586977888108, worksheet.intermediate_output_q248, 0.002); end
  def test_intermediate_output_a249; assert_equal("|", worksheet.intermediate_output_a249); end
  def test_intermediate_output_c249; assert_equal("III.a", worksheet.intermediate_output_c249); end
  def test_intermediate_output_d249; assert_equal("Energias renovables en el ZNI", worksheet.intermediate_output_d249); end
  def test_intermediate_output_i249; assert_in_delta(0.0, (worksheet.intermediate_output_i249||0), 0.002); end
  def test_intermediate_output_j249; assert_in_delta(0.0, (worksheet.intermediate_output_j249||0), 0.002); end
  def test_intermediate_output_k249; assert_in_delta(0.0, (worksheet.intermediate_output_k249||0), 0.002); end
  def test_intermediate_output_l249; assert_in_delta(0.0, (worksheet.intermediate_output_l249||0), 0.002); end
  def test_intermediate_output_m249; assert_in_delta(0.0, (worksheet.intermediate_output_m249||0), 0.002); end
  def test_intermediate_output_n249; assert_in_delta(0.0, (worksheet.intermediate_output_n249||0), 0.002); end
  def test_intermediate_output_o249; assert_in_delta(0.0, (worksheet.intermediate_output_o249||0), 0.002); end
  def test_intermediate_output_p249; assert_in_delta(0.0, (worksheet.intermediate_output_p249||0), 0.002); end
  def test_intermediate_output_q249; assert_in_delta(0.0, (worksheet.intermediate_output_q249||0), 0.002); end
  def test_intermediate_output_c250; assert_equal("VIII", worksheet.intermediate_output_c250); end
  def test_intermediate_output_d250; assert_equal("Edificaciones resideniales", worksheet.intermediate_output_d250); end
  def test_intermediate_output_i250; assert_in_epsilon(16.777781353291246, worksheet.intermediate_output_i250, 0.002); end
  def test_intermediate_output_j250; assert_in_epsilon(19.045864217454476, worksheet.intermediate_output_j250, 0.002); end
  def test_intermediate_output_k250; assert_in_epsilon(21.120487521046687, worksheet.intermediate_output_k250, 0.002); end
  def test_intermediate_output_l250; assert_in_epsilon(23.159424167437347, worksheet.intermediate_output_l250, 0.002); end
  def test_intermediate_output_m250; assert_in_epsilon(25.1688150574712, worksheet.intermediate_output_m250, 0.002); end
  def test_intermediate_output_n250; assert_in_epsilon(27.259980411482427, worksheet.intermediate_output_n250, 0.002); end
  def test_intermediate_output_o250; assert_in_epsilon(29.523952719367287, worksheet.intermediate_output_o250, 0.002); end
  def test_intermediate_output_p250; assert_in_epsilon(31.516045183990865, worksheet.intermediate_output_p250, 0.002); end
  def test_intermediate_output_q250; assert_in_epsilon(33.660060304776586, worksheet.intermediate_output_q250, 0.002); end
  def test_intermediate_output_c251; assert_equal("X", worksheet.intermediate_output_c251); end
  def test_intermediate_output_d251; assert_equal("Industria", worksheet.intermediate_output_d251); end
  def test_intermediate_output_i251; assert_in_epsilon(21.81684584929089, worksheet.intermediate_output_i251, 0.002); end
  def test_intermediate_output_j251; assert_in_epsilon(22.149737131346807, worksheet.intermediate_output_j251, 0.002); end
  def test_intermediate_output_k251; assert_in_epsilon(25.81542768753664, worksheet.intermediate_output_k251, 0.002); end
  def test_intermediate_output_l251; assert_in_epsilon(29.236155598935035, worksheet.intermediate_output_l251, 0.002); end
  def test_intermediate_output_m251; assert_in_epsilon(33.1071879506202, worksheet.intermediate_output_m251, 0.002); end
  def test_intermediate_output_n251; assert_in_epsilon(37.25861724242425, worksheet.intermediate_output_n251, 0.002); end
  def test_intermediate_output_o251; assert_in_epsilon(41.816089064048846, worksheet.intermediate_output_o251, 0.002); end
  def test_intermediate_output_p251; assert_in_epsilon(47.45800745777494, worksheet.intermediate_output_p251, 0.002); end
  def test_intermediate_output_q251; assert_in_epsilon(54.010930669210566, worksheet.intermediate_output_q251, 0.002); end
  def test_intermediate_output_c252; assert_equal("XII", worksheet.intermediate_output_c252); end
  def test_intermediate_output_d252; assert_equal("Transporte", worksheet.intermediate_output_d252); end
  def test_intermediate_output_i252; assert_in_epsilon(19.536666666666665, worksheet.intermediate_output_i252, 0.002); end
  def test_intermediate_output_j252; assert_in_epsilon(24.688775876114526, worksheet.intermediate_output_j252, 0.002); end
  def test_intermediate_output_k252; assert_in_epsilon(19.806326532560306, worksheet.intermediate_output_k252, 0.002); end
  def test_intermediate_output_l252; assert_in_epsilon(17.130433177080555, worksheet.intermediate_output_l252, 0.002); end
  def test_intermediate_output_m252; assert_in_epsilon(17.24143507218094, worksheet.intermediate_output_m252, 0.002); end
  def test_intermediate_output_n252; assert_in_epsilon(13.674625507582144, worksheet.intermediate_output_n252, 0.002); end
  def test_intermediate_output_o252; assert_in_epsilon(7.708566008337896, worksheet.intermediate_output_o252, 0.002); end
  def test_intermediate_output_p252; assert_in_epsilon(2.056882939928217, worksheet.intermediate_output_p252, 0.002); end
  def test_intermediate_output_q252; assert_in_delta(0.0, (worksheet.intermediate_output_q252||0), 0.002); end
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
  def test_intermediate_output_i255; assert_in_delta(-0.11357053827530596, worksheet.intermediate_output_i255, 0.002); end
  def test_intermediate_output_j255; assert_in_delta(-0.48622490566320004, worksheet.intermediate_output_j255, 0.002); end
  def test_intermediate_output_k255; assert_in_delta(-0.41256468120249434, worksheet.intermediate_output_k255, 0.002); end
  def test_intermediate_output_l255; assert_in_delta(-0.3759379448018534, worksheet.intermediate_output_l255, 0.002); end
  def test_intermediate_output_m255; assert_in_delta(-0.31704388990412613, worksheet.intermediate_output_m255, 0.002); end
  def test_intermediate_output_n255; assert_in_delta(-0.19516479515639262, worksheet.intermediate_output_n255, 0.002); end
  def test_intermediate_output_o255; assert_in_delta(-0.12110434821668851, worksheet.intermediate_output_o255, 0.002); end
  def test_intermediate_output_p255; assert_in_delta(-0.08353257654874864, worksheet.intermediate_output_p255, 0.002); end
  def test_intermediate_output_q255; assert_in_delta(-0.06046019764034171, worksheet.intermediate_output_q255, 0.002); end
  def test_intermediate_output_d256; assert_equal("Liquid", worksheet.intermediate_output_d256); end
  def test_intermediate_output_i256; assert_in_delta(0.07295218880967815, worksheet.intermediate_output_i256, 0.002); end
  def test_intermediate_output_j256; assert_in_delta(0.07332267798656995, worksheet.intermediate_output_j256, 0.002); end
  def test_intermediate_output_k256; assert_in_delta(0.07432501551432802, worksheet.intermediate_output_k256, 0.002); end
  def test_intermediate_output_l256; assert_in_delta(0.07685526750752492, worksheet.intermediate_output_l256, 0.002); end
  def test_intermediate_output_m256; assert_in_delta(0.07813602290644504, worksheet.intermediate_output_m256, 0.002); end
  def test_intermediate_output_n256; assert_in_delta(0.07856502613051264, worksheet.intermediate_output_n256, 0.002); end
  def test_intermediate_output_o256; assert_in_delta(0.07959298474194733, worksheet.intermediate_output_o256, 0.002); end
  def test_intermediate_output_p256; assert_in_delta(0.08283828403405512, worksheet.intermediate_output_p256, 0.002); end
  def test_intermediate_output_q256; assert_in_delta(0.0858109749277491, worksheet.intermediate_output_q256, 0.002); end
  def test_intermediate_output_d257; assert_equal("Gas", worksheet.intermediate_output_d257); end
  def test_intermediate_output_i257; assert_in_delta(0.04708288738782723, worksheet.intermediate_output_i257, 0.002); end
  def test_intermediate_output_j257; assert_in_delta(0.0401859297806402, worksheet.intermediate_output_j257, 0.002); end
  def test_intermediate_output_k257; assert_in_delta(0.04377211369306037, worksheet.intermediate_output_k257, 0.002); end
  def test_intermediate_output_l257; assert_in_delta(0.05221927044223712, worksheet.intermediate_output_l257, 0.002); end
  def test_intermediate_output_m257; assert_in_delta(0.053962299320085595, worksheet.intermediate_output_m257, 0.002); end
  def test_intermediate_output_n257; assert_in_delta(0.05725218380462059, worksheet.intermediate_output_n257, 0.002); end
  def test_intermediate_output_o257; assert_in_delta(0.061650166997695696, worksheet.intermediate_output_o257, 0.002); end
  def test_intermediate_output_p257; assert_in_delta(0.06703998718125974, worksheet.intermediate_output_p257, 0.002); end
  def test_intermediate_output_q257; assert_in_delta(0.07085102103912154, worksheet.intermediate_output_q257, 0.002); end
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
  def test_intermediate_output_j263; assert_in_epsilon(13.323230950851713, worksheet.intermediate_output_j263, 0.002); end
  def test_intermediate_output_k263; assert_in_epsilon(13.682980145429863, worksheet.intermediate_output_k263, 0.002); end
  def test_intermediate_output_l263; assert_in_epsilon(13.682980145429863, worksheet.intermediate_output_l263, 0.002); end
  def test_intermediate_output_m263; assert_in_epsilon(13.682980145429863, worksheet.intermediate_output_m263, 0.002); end
  def test_intermediate_output_n263; assert_in_epsilon(21.24994064300372, worksheet.intermediate_output_n263, 0.002); end
  def test_intermediate_output_o263; assert_in_epsilon(32.764477712025744, worksheet.intermediate_output_o263, 0.002); end
  def test_intermediate_output_p263; assert_in_epsilon(44.49889034359384, worksheet.intermediate_output_p263, 0.002); end
  def test_intermediate_output_q263; assert_in_epsilon(57.219560066734964, worksheet.intermediate_output_q263, 0.002); end
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
  def test_intermediate_output_i265; assert_in_delta(0.46131754182707735, worksheet.intermediate_output_i265, 0.002); end
  def test_intermediate_output_j265; assert_in_epsilon(3.112092611395085, worksheet.intermediate_output_j265, 0.002); end
  def test_intermediate_output_k265; assert_in_epsilon(2.7890486260088045, worksheet.intermediate_output_k265, 0.002); end
  def test_intermediate_output_l265; assert_in_epsilon(2.5414419997322923, worksheet.intermediate_output_l265, 0.002); end
  def test_intermediate_output_m265; assert_in_epsilon(2.1433022888539095, worksheet.intermediate_output_m265, 0.002); end
  def test_intermediate_output_n265; assert_in_epsilon(2.7961709998322006, worksheet.intermediate_output_n265, 0.002); end
  def test_intermediate_output_o265; assert_in_epsilon(3.129550414578099, worksheet.intermediate_output_o265, 0.002); end
  def test_intermediate_output_p265; assert_in_epsilon(3.1388351465077746, worksheet.intermediate_output_p265, 0.002); end
  def test_intermediate_output_q265; assert_in_epsilon(3.0409574852604218, worksheet.intermediate_output_q265, 0.002); end
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
  def test_intermediate_output_j271; assert_in_epsilon(13.323230950851713, worksheet.intermediate_output_j271, 0.002); end
  def test_intermediate_output_k271; assert_in_epsilon(13.682980145429863, worksheet.intermediate_output_k271, 0.002); end
  def test_intermediate_output_l271; assert_in_epsilon(13.682980145429863, worksheet.intermediate_output_l271, 0.002); end
  def test_intermediate_output_m271; assert_in_epsilon(13.682980145429863, worksheet.intermediate_output_m271, 0.002); end
  def test_intermediate_output_n271; assert_in_epsilon(21.24994064300372, worksheet.intermediate_output_n271, 0.002); end
  def test_intermediate_output_o271; assert_in_epsilon(32.764477712025744, worksheet.intermediate_output_o271, 0.002); end
  def test_intermediate_output_p271; assert_in_epsilon(44.49889034359384, worksheet.intermediate_output_p271, 0.002); end
  def test_intermediate_output_q271; assert_in_epsilon(57.219560066734964, worksheet.intermediate_output_q271, 0.002); end
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
  def test_intermediate_output_l284; assert_in_delta(0.0, (worksheet.intermediate_output_l284||0), 0.002); end
  def test_intermediate_output_m284; assert_in_delta(0.0, (worksheet.intermediate_output_m284||0), 0.002); end
  def test_intermediate_output_n284; assert_in_delta(0.0, (worksheet.intermediate_output_n284||0), 0.002); end
  def test_intermediate_output_o284; assert_in_delta(0.0, (worksheet.intermediate_output_o284||0), 0.002); end
  def test_intermediate_output_p284; assert_in_delta(0.0, (worksheet.intermediate_output_p284||0), 0.002); end
  def test_intermediate_output_q284; assert_in_delta(0.0, (worksheet.intermediate_output_q284||0), 0.002); end
  def test_intermediate_output_c285; assert_equal("R.01", worksheet.intermediate_output_c285); end
  def test_intermediate_output_d285; assert_equal("Solar", worksheet.intermediate_output_d285); end
  def test_intermediate_output_e285; assert_in_delta(0.0, (worksheet.intermediate_output_e285||0), 0.002); end
  def test_intermediate_output_f285; assert_in_delta(0.5360591477000001, worksheet.intermediate_output_f285, 0.002); end
  def test_intermediate_output_h285; assert_in_delta(0.0, (worksheet.intermediate_output_h285||0), 0.002); end
  def test_intermediate_output_i285; assert_in_delta(0.099165375, worksheet.intermediate_output_i285, 0.002); end
  def test_intermediate_output_j285; assert_in_delta(0.07604504999999999, worksheet.intermediate_output_j285, 0.002); end
  def test_intermediate_output_k285; assert_in_delta(0.035392725000000035, worksheet.intermediate_output_k285, 0.002); end
  def test_intermediate_output_l285; assert_in_delta(0.0, (worksheet.intermediate_output_l285||0), 0.002); end
  def test_intermediate_output_m285; assert_in_delta(0.0, (worksheet.intermediate_output_m285||0), 0.002); end
  def test_intermediate_output_n285; assert_in_delta(0.0, (worksheet.intermediate_output_n285||0), 0.002); end
  def test_intermediate_output_o285; assert_in_delta(0.0, (worksheet.intermediate_output_o285||0), 0.002); end
  def test_intermediate_output_p285; assert_in_delta(0.0, (worksheet.intermediate_output_p285||0), 0.002); end
  def test_intermediate_output_q285; assert_in_delta(0.0, (worksheet.intermediate_output_q285||0), 0.002); end
  def test_intermediate_output_c286; assert_equal("R.02", worksheet.intermediate_output_c286); end
  def test_intermediate_output_d286; assert_equal("Viento", worksheet.intermediate_output_d286); end
  def test_intermediate_output_e286; assert_in_delta(0.0, (worksheet.intermediate_output_e286||0), 0.002); end
  def test_intermediate_output_f286; assert_in_epsilon(6.978861884782586, worksheet.intermediate_output_f286, 0.002); end
  def test_intermediate_output_h286; assert_in_delta(0.0, (worksheet.intermediate_output_h286||0), 0.002); end
  def test_intermediate_output_i286; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_i286, 0.002); end
  def test_intermediate_output_j286; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_j286, 0.002); end
  def test_intermediate_output_k286; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_k286, 0.002); end
  def test_intermediate_output_l286; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_l286, 0.002); end
  def test_intermediate_output_m286; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_m286, 0.002); end
  def test_intermediate_output_n286; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_n286, 0.002); end
  def test_intermediate_output_o286; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_o286, 0.002); end
  def test_intermediate_output_p286; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_p286, 0.002); end
  def test_intermediate_output_q286; assert_in_delta(0.051281099999999996, worksheet.intermediate_output_q286, 0.002); end
  def test_intermediate_output_c287; assert_equal("R.03", worksheet.intermediate_output_c287); end
  def test_intermediate_output_d287; assert_equal("Mareas", worksheet.intermediate_output_d287); end
  def test_intermediate_output_e287; assert_in_delta(0.0, (worksheet.intermediate_output_e287||0), 0.002); end
  def test_intermediate_output_f287; assert_in_delta(0.0, (worksheet.intermediate_output_f287||0), 0.002); end
  def test_intermediate_output_h287; assert_in_delta(0.0, (worksheet.intermediate_output_h287||0), 0.002); end
  def test_intermediate_output_i287; assert_in_delta(0.0, (worksheet.intermediate_output_i287||0), 0.002); end
  def test_intermediate_output_j287; assert_in_delta(0.0, (worksheet.intermediate_output_j287||0), 0.002); end
  def test_intermediate_output_k287; assert_in_delta(0.0, (worksheet.intermediate_output_k287||0), 0.002); end
  def test_intermediate_output_l287; assert_in_delta(0.0, (worksheet.intermediate_output_l287||0), 0.002); end
  def test_intermediate_output_m287; assert_in_delta(0.0, (worksheet.intermediate_output_m287||0), 0.002); end
  def test_intermediate_output_n287; assert_in_delta(0.0, (worksheet.intermediate_output_n287||0), 0.002); end
  def test_intermediate_output_o287; assert_in_delta(0.0, (worksheet.intermediate_output_o287||0), 0.002); end
  def test_intermediate_output_p287; assert_in_delta(0.0, (worksheet.intermediate_output_p287||0), 0.002); end
  def test_intermediate_output_q287; assert_in_delta(0.0, (worksheet.intermediate_output_q287||0), 0.002); end
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
  def test_intermediate_output_l289; assert_in_delta(0.0, (worksheet.intermediate_output_l289||0), 0.002); end
  def test_intermediate_output_m289; assert_in_delta(0.0, (worksheet.intermediate_output_m289||0), 0.002); end
  def test_intermediate_output_n289; assert_in_delta(0.0, (worksheet.intermediate_output_n289||0), 0.002); end
  def test_intermediate_output_o289; assert_in_delta(0.0, (worksheet.intermediate_output_o289||0), 0.002); end
  def test_intermediate_output_p289; assert_in_delta(0.0, (worksheet.intermediate_output_p289||0), 0.002); end
  def test_intermediate_output_q289; assert_in_delta(0.0, (worksheet.intermediate_output_q289||0), 0.002); end
  def test_intermediate_output_c290; assert_equal("R.06", worksheet.intermediate_output_c290); end
  def test_intermediate_output_d290; assert_equal("Hidroeléctricas", worksheet.intermediate_output_d290); end
  def test_intermediate_output_e290; assert_in_delta(0.0, (worksheet.intermediate_output_e290||0), 0.002); end
  def test_intermediate_output_f290; assert_in_epsilon(5.088394340000001, worksheet.intermediate_output_f290, 0.002); end
  def test_intermediate_output_h290; assert_in_delta(0.0, (worksheet.intermediate_output_h290||0), 0.002); end
  def test_intermediate_output_i290; assert_in_epsilon(45.60907486148162, worksheet.intermediate_output_i290, 0.002); end
  def test_intermediate_output_j290; assert_in_epsilon(52.88832196359334, worksheet.intermediate_output_j290, 0.002); end
  def test_intermediate_output_k290; assert_in_epsilon(60.209083890396315, worksheet.intermediate_output_k290, 0.002); end
  def test_intermediate_output_l290; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_l290, 0.002); end
  def test_intermediate_output_m290; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_m290, 0.002); end
  def test_intermediate_output_n290; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_n290, 0.002); end
  def test_intermediate_output_o290; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_o290, 0.002); end
  def test_intermediate_output_p290; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_p290, 0.002); end
  def test_intermediate_output_q290; assert_in_epsilon(65.87019634829265, worksheet.intermediate_output_q290, 0.002); end
  def test_intermediate_output_c291; assert_equal("Y.02", worksheet.intermediate_output_c291); end
  def test_intermediate_output_d291; assert_equal("Electricidad exceso de oferta (importaciones)", worksheet.intermediate_output_d291); end
  def test_intermediate_output_e291; assert_in_delta(0.0, (worksheet.intermediate_output_e291||0), 0.002); end
  def test_intermediate_output_f291; assert_in_epsilon(5.21452425, worksheet.intermediate_output_f291, 0.002); end
  def test_intermediate_output_h291; assert_in_delta(0.0, (worksheet.intermediate_output_h291||0), 0.002); end
  def test_intermediate_output_i291; assert_in_epsilon(8.019494734855016, worksheet.intermediate_output_i291, 0.002); end
  def test_intermediate_output_j291; assert_in_epsilon(13.304209161558987, worksheet.intermediate_output_j291, 0.002); end
  def test_intermediate_output_k291; assert_in_epsilon(13.680355090269458, worksheet.intermediate_output_k291, 0.002); end
  def test_intermediate_output_l291; assert_in_epsilon(11.393710510245512, worksheet.intermediate_output_l291, 0.002); end
  def test_intermediate_output_m291; assert_in_epsilon(2.618574606203154, worksheet.intermediate_output_m291, 0.002); end
  def test_intermediate_output_n291; assert_in_delta(0.0, (worksheet.intermediate_output_n291||0), 0.002); end
  def test_intermediate_output_o291; assert_in_delta(0.0, (worksheet.intermediate_output_o291||0), 0.002); end
  def test_intermediate_output_p291; assert_in_delta(0.0, (worksheet.intermediate_output_p291||0), 0.002); end
  def test_intermediate_output_q291; assert_in_delta(0.0, (worksheet.intermediate_output_q291||0), 0.002); end
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
  def test_intermediate_output_i293; assert_in_epsilon(50.63478411791648, worksheet.intermediate_output_i293, 0.002); end
  def test_intermediate_output_j293; assert_in_epsilon(35.993494023516845, worksheet.intermediate_output_j293, 0.002); end
  def test_intermediate_output_k293; assert_in_epsilon(41.821591821886194, worksheet.intermediate_output_k293, 0.002); end
  def test_intermediate_output_l293; assert_in_epsilon(48.5808262792155, worksheet.intermediate_output_l293, 0.002); end
  def test_intermediate_output_m293; assert_in_epsilon(56.70947978484444, worksheet.intermediate_output_m293, 0.002); end
  def test_intermediate_output_n293; assert_in_epsilon(65.6692129656327, worksheet.intermediate_output_n293, 0.002); end
  def test_intermediate_output_o293; assert_in_epsilon(76.23653791490129, worksheet.intermediate_output_o293, 0.002); end
  def test_intermediate_output_p293; assert_in_epsilon(88.92873487377639, worksheet.intermediate_output_p293, 0.002); end
  def test_intermediate_output_q293; assert_in_epsilon(103.98427446432896, worksheet.intermediate_output_q293, 0.002); end
  def test_intermediate_output_d294; assert_equal("Coal", worksheet.intermediate_output_d294); end
  def test_intermediate_output_e294; assert_in_delta(0.0, (worksheet.intermediate_output_e294||0), 0.002); end
  def test_intermediate_output_f294; assert_in_epsilon(475.4021773117744, worksheet.intermediate_output_f294, 0.002); end
  def test_intermediate_output_h294; assert_in_delta(0.0, (worksheet.intermediate_output_h294||0), 0.002); end
  def test_intermediate_output_i294; assert_in_epsilon(35.82335233706641, worksheet.intermediate_output_i294, 0.002); end
  def test_intermediate_output_j294; assert_in_epsilon(56.90708612074309, worksheet.intermediate_output_j294, 0.002); end
  def test_intermediate_output_k294; assert_in_epsilon(59.30646662332174, worksheet.intermediate_output_k294, 0.002); end
  def test_intermediate_output_l294; assert_in_epsilon(61.192990536808, worksheet.intermediate_output_l294, 0.002); end
  def test_intermediate_output_m294; assert_in_epsilon(62.387498189500434, worksheet.intermediate_output_m294, 0.002); end
  def test_intermediate_output_n294; assert_in_epsilon(86.0654225506438, worksheet.intermediate_output_n294, 0.002); end
  def test_intermediate_output_o294; assert_in_epsilon(121.3140002423263, worksheet.intermediate_output_o294, 0.002); end
  def test_intermediate_output_p294; assert_in_epsilon(158.10999597296507, worksheet.intermediate_output_p294, 0.002); end
  def test_intermediate_output_q294; assert_in_epsilon(198.4800356598197, worksheet.intermediate_output_q294, 0.002); end
  def test_intermediate_output_d295; assert_equal("Oil", worksheet.intermediate_output_d295); end
  def test_intermediate_output_e295; assert_in_delta(0.0, (worksheet.intermediate_output_e295||0), 0.002); end
  def test_intermediate_output_f295; assert_in_epsilon(906.622998738918, worksheet.intermediate_output_f295, 0.002); end
  def test_intermediate_output_h295; assert_in_delta(0.0, (worksheet.intermediate_output_h295||0), 0.002); end
  def test_intermediate_output_i295; assert_in_epsilon(82.64172632131499, worksheet.intermediate_output_i295, 0.002); end
  def test_intermediate_output_j295; assert_in_epsilon(98.42225013147305, worksheet.intermediate_output_j295, 0.002); end
  def test_intermediate_output_k295; assert_in_epsilon(115.74667231787487, worksheet.intermediate_output_k295, 0.002); end
  def test_intermediate_output_l295; assert_in_epsilon(136.03021036254984, worksheet.intermediate_output_l295, 0.002); end
  def test_intermediate_output_m295; assert_in_epsilon(159.77119101219634, worksheet.intermediate_output_m295, 0.002); end
  def test_intermediate_output_n295; assert_in_epsilon(187.46722811102524, worksheet.intermediate_output_n295, 0.002); end
  def test_intermediate_output_o295; assert_in_epsilon(218.38533666588134, worksheet.intermediate_output_o295, 0.002); end
  def test_intermediate_output_p295; assert_in_epsilon(247.24084864374754, worksheet.intermediate_output_p295, 0.002); end
  def test_intermediate_output_q295; assert_in_epsilon(281.5077259888345, worksheet.intermediate_output_q295, 0.002); end
  def test_intermediate_output_d296; assert_equal("Natural gas", worksheet.intermediate_output_d296); end
  def test_intermediate_output_e296; assert_in_delta(0.0, (worksheet.intermediate_output_e296||0), 0.002); end
  def test_intermediate_output_f296; assert_in_epsilon(1048.9298032969484, worksheet.intermediate_output_f296, 0.002); end
  def test_intermediate_output_h296; assert_in_delta(0.0, (worksheet.intermediate_output_h296||0), 0.002); end
  def test_intermediate_output_i296; assert_in_epsilon(103.81417462239777, worksheet.intermediate_output_i296, 0.002); end
  def test_intermediate_output_j296; assert_in_epsilon(117.40428328297733, worksheet.intermediate_output_j296, 0.002); end
  def test_intermediate_output_k296; assert_in_epsilon(119.49320512442571, worksheet.intermediate_output_k296, 0.002); end
  def test_intermediate_output_l296; assert_in_epsilon(123.14386072929692, worksheet.intermediate_output_l296, 0.002); end
  def test_intermediate_output_m296; assert_in_epsilon(131.08873681287025, worksheet.intermediate_output_m296, 0.002); end
  def test_intermediate_output_n296; assert_in_epsilon(135.55013331917908, worksheet.intermediate_output_n296, 0.002); end
  def test_intermediate_output_o296; assert_in_epsilon(138.0621088267511, worksheet.intermediate_output_o296, 0.002); end
  def test_intermediate_output_p296; assert_in_epsilon(140.96963415149642, worksheet.intermediate_output_p296, 0.002); end
  def test_intermediate_output_q296; assert_in_epsilon(149.0588020550649, worksheet.intermediate_output_q296, 0.002); end
  def test_intermediate_output_d297; assert_equal("Total Primary Supply", worksheet.intermediate_output_d297); end
  def test_intermediate_output_e297; assert_in_delta(0.0, (worksheet.intermediate_output_e297||0), 0.002); end
  def test_intermediate_output_f297; assert_in_epsilon(2710.526095457397, worksheet.intermediate_output_f297, 0.002); end
  def test_intermediate_output_h297; assert_in_delta(0.0, (worksheet.intermediate_output_h297||0), 0.002); end
  def test_intermediate_output_i297; assert_in_epsilon(326.6930534700323, worksheet.intermediate_output_i297, 0.002); end
  def test_intermediate_output_j297; assert_in_epsilon(375.0469708338626, worksheet.intermediate_output_j297, 0.002); end
  def test_intermediate_output_k297; assert_in_epsilon(410.3440486931743, worksheet.intermediate_output_k297, 0.002); end
  def test_intermediate_output_l297; assert_in_epsilon(446.2630758664084, worksheet.intermediate_output_l297, 0.002); end
  def test_intermediate_output_m297; assert_in_epsilon(478.49695785390725, worksheet.intermediate_output_m297, 0.002); end
  def test_intermediate_output_n297; assert_in_epsilon(540.6734743947735, worksheet.intermediate_output_n297, 0.002); end
  def test_intermediate_output_o297; assert_in_epsilon(619.9194610981527, worksheet.intermediate_output_o297, 0.002); end
  def test_intermediate_output_p297; assert_in_epsilon(701.1706910902781, worksheet.intermediate_output_p297, 0.002); end
  def test_intermediate_output_q297; assert_in_epsilon(798.9523156163407, worksheet.intermediate_output_q297, 0.002); end
  def test_intermediate_output_d298; assert_equal("Imported energy", worksheet.intermediate_output_d298); end
  def test_intermediate_output_f298; assert_in_epsilon(818.936866535737, worksheet.intermediate_output_f298, 0.002); end
  def test_intermediate_output_h298; assert_in_delta(0.0, (worksheet.intermediate_output_h298||0), 0.002); end
  def test_intermediate_output_i298; assert_in_epsilon(8.019494734855016, worksheet.intermediate_output_i298, 0.002); end
  def test_intermediate_output_j298; assert_in_epsilon(13.304209161558987, worksheet.intermediate_output_j298, 0.002); end
  def test_intermediate_output_k298; assert_in_epsilon(27.161683301970115, worksheet.intermediate_output_k298, 0.002); end
  def test_intermediate_output_l298; assert_in_epsilon(22.891036458472826, worksheet.intermediate_output_l298, 0.002); end
  def test_intermediate_output_m298; assert_in_epsilon(64.82879030804156, worksheet.intermediate_output_m298, 0.002); end
  def test_intermediate_output_n298; assert_in_epsilon(120.73837284447849, worksheet.intermediate_output_n298, 0.002); end
  def test_intermediate_output_o298; assert_in_epsilon(167.03959566897862, worksheet.intermediate_output_o298, 0.002); end
  def test_intermediate_output_p298; assert_in_epsilon(337.3777301523903, worksheet.intermediate_output_p298, 0.002); end
  def test_intermediate_output_q298; assert_in_epsilon(430.17755033273704, worksheet.intermediate_output_q298, 0.002); end
  def test_intermediate_output_p299; assert_equal("% imported", worksheet.intermediate_output_p299); end
  def test_intermediate_output_q299; assert_in_delta(0.5384270649505315, worksheet.intermediate_output_q299, 0.002); end
  def test_intermediate_output_d300; assert_equal("Primary demand", worksheet.intermediate_output_d300); end
  def test_intermediate_output_f300; assert_in_epsilon(2707.9903243745525, worksheet.intermediate_output_f300, 0.002); end
  def test_intermediate_output_h300; assert_in_delta(0.0, (worksheet.intermediate_output_h300||0), 0.002); end
  def test_intermediate_output_i300; assert_in_epsilon(274.88826858841037, worksheet.intermediate_output_i300, 0.002); end
  def test_intermediate_output_j300; assert_in_epsilon(305.4564756977158, worksheet.intermediate_output_j300, 0.002); end
  def test_intermediate_output_k300; assert_in_epsilon(343.80106697553714, worksheet.intermediate_output_k300, 0.002); end
  def test_intermediate_output_l300; assert_in_epsilon(385.7626803562682, worksheet.intermediate_output_l300, 0.002); end
  def test_intermediate_output_m300; assert_in_epsilon(434.1318681880678, worksheet.intermediate_output_m300, 0.002); end
  def test_intermediate_output_n300; assert_in_epsilon(504.0698866715063, worksheet.intermediate_output_n300, 0.002); end
  def test_intermediate_output_o300; assert_in_epsilon(588.4935064903709, worksheet.intermediate_output_o300, 0.002); end
  def test_intermediate_output_p300; assert_in_epsilon(674.696693411411, worksheet.intermediate_output_p300, 0.002); end
  def test_intermediate_output_q300; assert_in_epsilon(773.6177934701234, worksheet.intermediate_output_q300, 0.002); end
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
  def test_intermediate_output_j309; assert_in_epsilon(1.2382910137412595, worksheet.intermediate_output_j309, 0.002); end
  def test_intermediate_output_k309; assert_in_epsilon(2.0916428221822088, worksheet.intermediate_output_k309, 0.002); end
  def test_intermediate_output_l309; assert_in_epsilon(3.1232212199856644, worksheet.intermediate_output_l309, 0.002); end
  def test_intermediate_output_m309; assert_in_epsilon(4.401972887984449, worksheet.intermediate_output_m309, 0.002); end
  def test_intermediate_output_n309; assert_in_epsilon(5.956853444065032, worksheet.intermediate_output_n309, 0.002); end
  def test_intermediate_output_o309; assert_in_epsilon(7.862141262876839, worksheet.intermediate_output_o309, 0.002); end
  def test_intermediate_output_p309; assert_in_epsilon(10.028588053087237, worksheet.intermediate_output_p309, 0.002); end
  def test_intermediate_output_q309; assert_in_epsilon(12.603180345164263, worksheet.intermediate_output_q309, 0.002); end
  def test_intermediate_output_c310; assert_equal("VIII.a.2", worksheet.intermediate_output_c310); end
  def test_intermediate_output_d310; assert_equal("Iluminación, refrigeración, cocción y otros usos", worksheet.intermediate_output_d310); end
  def test_intermediate_output_i310; assert_in_epsilon(15.545318271462593, worksheet.intermediate_output_i310, 0.002); end
  def test_intermediate_output_j310; assert_in_epsilon(17.937839125443773, worksheet.intermediate_output_j310, 0.002); end
  def test_intermediate_output_k310; assert_in_epsilon(20.53518427849185, worksheet.intermediate_output_k310, 0.002); end
  def test_intermediate_output_l310; assert_in_epsilon(23.269967421399695, worksheet.intermediate_output_l310, 0.002); end
  def test_intermediate_output_m310; assert_in_epsilon(26.116284301408104, worksheet.intermediate_output_m310, 0.002); end
  def test_intermediate_output_n310; assert_in_epsilon(29.09477600007994, worksheet.intermediate_output_n310, 0.002); end
  def test_intermediate_output_o310; assert_in_epsilon(32.432977478693765, worksheet.intermediate_output_o310, 0.002); end
  def test_intermediate_output_p310; assert_in_epsilon(35.362966769152386, worksheet.intermediate_output_p310, 0.002); end
  def test_intermediate_output_q310; assert_in_epsilon(38.16464587546662, worksheet.intermediate_output_q310, 0.002); end
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
  def test_intermediate_output_i312; assert_in_epsilon(3.893061075821749, worksheet.intermediate_output_i312, 0.002); end
  def test_intermediate_output_j312; assert_in_epsilon(4.280281576818053, worksheet.intermediate_output_j312, 0.002); end
  def test_intermediate_output_k312; assert_in_epsilon(4.6674585933703305, worksheet.intermediate_output_k312, 0.002); end
  def test_intermediate_output_l312; assert_in_epsilon(5.054594397199891, worksheet.intermediate_output_l312, 0.002); end
  def test_intermediate_output_m312; assert_in_epsilon(5.441691104496967, worksheet.intermediate_output_m312, 0.002); end
  def test_intermediate_output_n312; assert_in_epsilon(5.82875068900711, worksheet.intermediate_output_n312, 0.002); end
  def test_intermediate_output_o312; assert_in_epsilon(6.21577499381803, worksheet.intermediate_output_o312, 0.002); end
  def test_intermediate_output_p312; assert_in_epsilon(6.602765741995226, worksheet.intermediate_output_p312, 0.002); end
  def test_intermediate_output_q312; assert_in_epsilon(6.989724546195293, worksheet.intermediate_output_q312, 0.002); end
  def test_intermediate_output_c313; assert_equal("IX.a.2", worksheet.intermediate_output_c313); end
  def test_intermediate_output_d313; assert_equal("Usos térmicos y equipamiento", worksheet.intermediate_output_d313); end
  def test_intermediate_output_i313; assert_in_epsilon(7.58527225751158, worksheet.intermediate_output_i313, 0.002); end
  def test_intermediate_output_j313; assert_in_epsilon(8.339735870216884, worksheet.intermediate_output_j313, 0.002); end
  def test_intermediate_output_k313; assert_in_epsilon(9.094114757473385, worksheet.intermediate_output_k313, 0.002); end
  def test_intermediate_output_l313; assert_in_epsilon(9.848413345521571, worksheet.intermediate_output_l313, 0.002); end
  def test_intermediate_output_m313; assert_in_epsilon(10.60263575756402, worksheet.intermediate_output_m313, 0.002); end
  def test_intermediate_output_n313; assert_in_epsilon(11.356785839262674, worksheet.intermediate_output_n313, 0.002); end
  def test_intermediate_output_o313; assert_in_epsilon(12.110867181704783, worksheet.intermediate_output_o313, 0.002); end
  def test_intermediate_output_p313; assert_in_epsilon(12.864883142125496, worksheet.intermediate_output_p313, 0.002); end
  def test_intermediate_output_q313; assert_in_epsilon(13.618836862638132, worksheet.intermediate_output_q313, 0.002); end
  def test_intermediate_output_c314; assert_equal("X.a", worksheet.intermediate_output_c314); end
  def test_intermediate_output_d314; assert_equal("Industria", worksheet.intermediate_output_d314); end
  def test_intermediate_output_i314; assert_in_epsilon(14.066076625918097, worksheet.intermediate_output_i314, 0.002); end
  def test_intermediate_output_j314; assert_in_epsilon(12.987295039827154, worksheet.intermediate_output_j314, 0.002); end
  def test_intermediate_output_k314; assert_in_epsilon(14.131247534434118, worksheet.intermediate_output_k314, 0.002); end
  def test_intermediate_output_l314; assert_in_epsilon(15.190195281063048, worksheet.intermediate_output_l314, 0.002); end
  def test_intermediate_output_m314; assert_in_epsilon(16.510424534355337, worksheet.intermediate_output_m314, 0.002); end
  def test_intermediate_output_n314; assert_in_epsilon(17.97566519372697, worksheet.intermediate_output_n314, 0.002); end
  def test_intermediate_output_o314; assert_in_epsilon(19.631134412538366, worksheet.intermediate_output_o314, 0.002); end
  def test_intermediate_output_p314; assert_in_epsilon(21.775377211133662, worksheet.intermediate_output_p314, 0.002); end
  def test_intermediate_output_q314; assert_in_epsilon(24.30343731560907, worksheet.intermediate_output_q314, 0.002); end
  def test_intermediate_output_c315; assert_equal("XI.a", worksheet.intermediate_output_c315); end
  def test_intermediate_output_d315; assert_equal("Transporte de pasajeros", worksheet.intermediate_output_d315); end
  def test_intermediate_output_i315; assert_in_delta(0.0535118152, worksheet.intermediate_output_i315, 0.002); end
  def test_intermediate_output_j315; assert_in_delta(0.07408075187849973, worksheet.intermediate_output_j315, 0.002); end
  def test_intermediate_output_k315; assert_in_delta(0.0798678845536309, worksheet.intermediate_output_k315, 0.002); end
  def test_intermediate_output_l315; assert_in_delta(0.09433521141305234, worksheet.intermediate_output_l315, 0.002); end
  def test_intermediate_output_m315; assert_in_delta(0.12037973809530628, worksheet.intermediate_output_m315, 0.002); end
  def test_intermediate_output_n315; assert_in_delta(0.17971626543771532, worksheet.intermediate_output_n315, 0.002); end
  def test_intermediate_output_o315; assert_in_delta(0.25467570042483617, worksheet.intermediate_output_o315, 0.002); end
  def test_intermediate_output_p315; assert_in_delta(0.33584000703826117, worksheet.intermediate_output_p315, 0.002); end
  def test_intermediate_output_q315; assert_in_delta(0.42932661650513815, worksheet.intermediate_output_q315, 0.002); end
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
  def test_intermediate_output_i318; assert_in_epsilon(1.161539229769949, worksheet.intermediate_output_i318, 0.002); end
  def test_intermediate_output_j318; assert_in_epsilon(1.4060326923913302, worksheet.intermediate_output_j318, 0.002); end
  def test_intermediate_output_k318; assert_in_epsilon(1.577881132572493, worksheet.intermediate_output_k318, 0.002); end
  def test_intermediate_output_l318; assert_in_epsilon(1.7028618163406108, worksheet.intermediate_output_l318, 0.002); end
  def test_intermediate_output_m318; assert_in_epsilon(1.6716166453985812, worksheet.intermediate_output_m318, 0.002); end
  def test_intermediate_output_n318; assert_in_epsilon(1.6716166453985812, worksheet.intermediate_output_n318, 0.002); end
  def test_intermediate_output_o318; assert_in_epsilon(1.6086029937681416, worksheet.intermediate_output_o318, 0.002); end
  def test_intermediate_output_p318; assert_in_epsilon(1.43211808267128, worksheet.intermediate_output_p318, 0.002); end
  def test_intermediate_output_q318; assert_in_epsilon(1.187564004418302, worksheet.intermediate_output_q318, 0.002); end
  def test_intermediate_output_c319; assert_equal("XII.c", worksheet.intermediate_output_c319); end
  def test_intermediate_output_d319; assert_equal("Producción de hidrocarburos", worksheet.intermediate_output_d319); end
  def test_intermediate_output_i319; assert_in_epsilon(1.1808333333333334, worksheet.intermediate_output_i319, 0.002); end
  def test_intermediate_output_j319; assert_in_epsilon(1.4922366241449534, worksheet.intermediate_output_j319, 0.002); end
  def test_intermediate_output_k319; assert_in_epsilon(1.1971320890905117, worksheet.intermediate_output_k319, 0.002); end
  def test_intermediate_output_l319; assert_in_epsilon(1.035395999484864, worksheet.intermediate_output_l319, 0.002); end
  def test_intermediate_output_m319; assert_in_epsilon(1.0421051653847637, worksheet.intermediate_output_m319, 0.002); end
  def test_intermediate_output_n319; assert_in_delta(0.8265204036957815, worksheet.intermediate_output_n319, 0.002); end
  def test_intermediate_output_o319; assert_in_delta(0.4659204075164136, worksheet.intermediate_output_o319, 0.002); end
  def test_intermediate_output_p319; assert_in_delta(0.12432192142459834, worksheet.intermediate_output_p319, 0.002); end
  def test_intermediate_output_q319; assert_in_delta(0.0, (worksheet.intermediate_output_q319||0), 0.002); end
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
  def test_intermediate_output_i323; assert_in_epsilon(5.275935672827338, worksheet.intermediate_output_i323, 0.002); end
  def test_intermediate_output_j323; assert_in_epsilon(6.378433476436423, worksheet.intermediate_output_j323, 0.002); end
  def test_intermediate_output_k323; assert_in_epsilon(7.3254049309431615, worksheet.intermediate_output_k323, 0.002); end
  def test_intermediate_output_l323; assert_in_epsilon(8.544871417337779, worksheet.intermediate_output_l323, 0.002); end
  def test_intermediate_output_m323; assert_in_epsilon(9.829033608503856, worksheet.intermediate_output_m323, 0.002); end
  def test_intermediate_output_n323; assert_in_epsilon(10.975181250799832, worksheet.intermediate_output_n323, 0.002); end
  def test_intermediate_output_o323; assert_in_epsilon(12.053791002226752, worksheet.intermediate_output_o323, 0.002); end
  def test_intermediate_output_p323; assert_in_epsilon(13.039087935118781, worksheet.intermediate_output_p323, 0.002); end
  def test_intermediate_output_q323; assert_in_epsilon(13.91729527094721, worksheet.intermediate_output_q323, 0.002); end
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
  def test_intermediate_output_j326; assert_in_epsilon(1.2382910137412595, worksheet.intermediate_output_j326, 0.002); end
  def test_intermediate_output_k326; assert_in_epsilon(2.0916428221822088, worksheet.intermediate_output_k326, 0.002); end
  def test_intermediate_output_l326; assert_in_epsilon(3.1232212199856644, worksheet.intermediate_output_l326, 0.002); end
  def test_intermediate_output_m326; assert_in_epsilon(4.401972887984449, worksheet.intermediate_output_m326, 0.002); end
  def test_intermediate_output_n326; assert_in_epsilon(5.956853444065032, worksheet.intermediate_output_n326, 0.002); end
  def test_intermediate_output_o326; assert_in_epsilon(7.862141262876839, worksheet.intermediate_output_o326, 0.002); end
  def test_intermediate_output_p326; assert_in_epsilon(10.028588053087237, worksheet.intermediate_output_p326, 0.002); end
  def test_intermediate_output_q326; assert_in_epsilon(12.603180345164263, worksheet.intermediate_output_q326, 0.002); end
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
