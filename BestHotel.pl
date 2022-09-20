% ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::.
% :::::::::::::::::::::: BASE DE CONOCIMIENTOS ::::::::::::::::::::::.
% ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::.

% --------------------------------------------.
% ----------- Hechos departamento -----------.
% --------------------------------------------.
    departamento(d1, peten, 8, espanol, tropical, 600).
    departamento(d2, izabal, 5, espanol, calor, 200).
    departamento(d3, alta_verapaz, 6, espanol, frio, 300).
    departamento(d4, quiche, 5, katchikel, frio, 400).
    departamento(d5, huehuetenango, 7, espanol, frio, 500).
    departamento(d6, escuintla, 2, espanol, calor, 50).
    departamento(d7, san_marcos,3, ingles, calor, 400).
    departamento(d8, jutiapa, 4, katchikel, calor, 100).
    departamento(d9, baja_verapaz, 5, ingles, templado, 200).
    departamento(d10, santa_rosa, 4, ingles, calor, 100).
    departamento(d11, zacapa, 3, ingles, calor, 100).
    departamento(d12, suchitepequez, 5, espanol, templado, 50).
    departamento(d13, chiquimula, 4, katchikel, calor, 300).
    departamento(d14, guatemala, 0, ingles, templado, 10).
    departamento(d15, jalapa, 4, ingles, calor, 100).
    departamento(d16, chimaltenango, 3, katchikel, calor, 100).
    departamento(d17, quetzaltenango, 3, ingles, frio, 300).
    departamento(d18, el_progreso, 4, katchikel, calor, 150).
    departamento(d19, retalhuleu, 4, ingles, calor, 200).
    departamento(d20, solola, 6, ketchi, frio, 200).
    departamento(d21, totonicapan, 5, ingles, templado, 200).
    departamento(d22, sacatepequez, 2, espanol, templado, 100).

% --------------------------------------------.
% ----------- Hechos hotel -----------.
% --------------------------------------------.

    hotel(h1, camino_real, zona_9, 4, 100, 200, 50, d1, 7).
    hotel(h2, holiday_inn, zona_10, 4, 200, 350, 75, d2, 20).
    hotel(h3, hu_nal_ye, km_260, 1, 50, 100, 60, d2, 260).
    hotel(h4, onetwo, km_288, 3, 200, 350, 80, d4, 288).
    hotel(h5, paradise, km_40, 2, 150, 250, 80, d3, 40).
    hotel(h6, tikal, km_350, 1, 200, 350, 100, d8, 350).
    hotel(h7, atanacio, km_102, 5, 350, 700, 100, d12, 102).
    hotel(h8, pana_inn, km_80, 4, 250, 500, 50, d16, 80).
    hotel(h9, tzul, km_156, 3, 150, 400, 50, d20, 156).
    hotel(h10, ktuz, km_150, 3, 300, 600, 50, d18, 150).
    hotel(h11, patulul, km_67, 3, 300, 500, 150, d7, 64).
    hotel(h12, patzul, km_90, 2, 250, 400, 100, d17, 90).
    hotel(h13, libfresh, km_100, 2, 250, 400, 50, d7, 100).
    hotel(h14, kenel, km_180, 3, 250, 400, 70, d8, 180).
    hotel(h15, manoi, km_40, 1, 250, 400, 40, d10, 40).
    hotel(h16, palmeras, km_7, 2, 250, 400, 30, d15, 7).
    hotel(h17, ovni, km_8, 4, 250, 400, 70, d19, 8).
    hotel(h18, ovni_2, km_270, 5, 250, 400, 95, d21, 270).
    hotel(h19, runners, km_187, 3, 200, 350, 35, d22, 187).
    hotel(h20, tutuc, km_365, 4, 150, 280, 25, d14, 365).
    hotel(h21, las_palmas, km_650, 3, 450, 700, 150, d11, 650).
    hotel(h22, kinal, km_354, 4, 500, 800, 200, d10, 354).
    hotel(h23, prank, km_269, 5, 400, 700, 150, d13, 269).
    hotel(h24, donia_rosa, km_34, 4, 250, 500, 100, d11, 34).
    hotel(h25, los_pulpos, km_70, 3, 500, 700, 100, d6, 70).
    hotel(h26, las_canarias, km_65, 2, 450, 600, 200, d10, 65).
    hotel(h27, hawaii, km_123, 1, 400, 700, 150, d12, 123).
    hotel(h28, yocute, km_500, 4, 350, 500, 100, d9, 500).
    hotel(h29, renuevate, km_90, 3, 280, 600, 65, d20, 90).
    hotel(h30, las_islas, km_241, 2, 340, 600, 80, d14, 241).
    hotel(h31, usac, zona_12, 3, 100, 50, 7, d4, 10).
    hotel(h33, el_bosque, km_280, 5, 500, 700, 175, d5, 280).

% --------------------------------------------.
% ----------- Hechos cliente -----------.
% --------------------------------------------.

    cliente(c1, jose, morales, guatemala, 27, soltero, vacaciones).
    cliente(c2, fabrizio, sartini, italia, 25, casado, vacaciones).
    cliente(c3, gustavo, molina, holanda, 15, soltero, trabajo).
    cliente(c4, maria, gutierrez, guatemala, 20, soltero, vacaciones).
    cliente(c5, cornelio, bustamante, guatemala, 18, soltero, trabajo).
    cliente(c6, loraine, cortez, espanola, 34, divorciado, paso).
    cliente(c7, paco, estanley, guatemala, 30, soltero, vacaciones).
    cliente(c8, daniela, samayoa, guatemala, 21, casado, trabajo).
    cliente(c9, silvia, santis, el_salvador, 50, casado, paso).
    cliente(c10, luis, ortega, el_salvador, 35, soltero, vacaciones).
    cliente(c11, tatiana, lopez, el_salvador, 28, soltero, paso).
    cliente(c12, ronny, paiz, honduras, 20, soltero, trabajo).
    cliente(c13, cesar, ortiz, guatemala, 36, soltero, paso).
    cliente(c14, margot, claus, usa, 32, soltero, vacaciones).
    cliente(c15, jorge, calderon, venezuela, 26, casado, paso).
    cliente(c17, maira, martinez, mexico, 25, soltero, trabajo).
    cliente(c18, jazmin, dolores, venezuela, 27, casado, vacaciones).
    cliente(c19, mauro, hernandez, espanol, 22, soltero, vacaciones).
    cliente(c20, luis, sagastume, costa_rica, 20, soltero, trabajo).
    cliente(c21, rcharson, patric, inglaterra, 30, casado, vacaciones).
    cliente(c22, montheri, lois, inglaterra, 32, casado, vacaciones).
    cliente(c23, silverio, perez, mexico, 33, casado, paso).
    cliente(c24, monica, suarez, mexico, 30, casado, trabajo).

% --------------------------------------------.
% ----------- Hechos registro -----------.
% --------------------------------------------.

    registro(r1, c10, h30, 10/01/2021, 4, 3).
    registro(r2, c10, h30, 8/04/2022, 2, 5).
    registro(r3, c10, h31, 2/07/2022, 5, 5).
    registro(r4, c11, h8, 4/06/2021, 6, 6).
    registro(r5, c11, h30, 23/02/2021, 2, 6).
    registro(r6, c12, h30, 30/01/2021, 5, 5).
    registro(r7, c12, h31, 14/02/2022, 6, 4).
    registro(r8, c13, h18, 5/10/2021, 3, 9).
    registro(r9, c13, h24, 20/09/2021, 1, 5).
    registro(r10, c14, h7, 13/01/2021, 4, 4).
    registro(r11, c14, h26, 4/01/2021, 6, 4).
    registro(r12, c15, h24, 4/05/2022, 5, 2).
    registro(r13, c15, h25, 23/02/2021, 3, 1).
    registro(r14, c17, h23, 4/02/2021, 1, 1).
    registro(r15, c18, h22, 13/02/2022, 3, 7).
    registro(r18, c19, h21, 28/04/2022, 3, 4).
    registro(r19, c20, h2, 6/03/2021, 4, 5).
    registro(r20, c21, h18, 4/02/2021, 4, 4).
    registro(r21, c22, h15, 30/06/2021, 2, 9).
    registro(r22, c23, h6, 26/07/2021, 2, 4).
    registro(r23, c24, h3, 30/04/2022, 3, 1).
    registro(r24, c24, h10, 12/06/2021, 1, 9).
    registro(r25, c1, h1, 2/01/2021, 3, 5).
    registro(r26, c1, h11, 2/09/2021, 1, 8).
    registro(r27, c1, h12, 10/05/2021, 4, 1).
    registro(r28, c1, h4, 25/07/2021, 6, 1).
    registro(r29, c1, h5, 12/ 02/2021, 2, 10).
    registro(r30, c2, h13, 29/09/2021, 5, 1).
    registro(r31, c2, h14, 28/01/2022, 2, 4).
    registro(r32, c2, h16, 21/07/2021, 6, 6).
    registro(r33, c2, h9, 14/01/2021, 4, 6).
    registro(r34, c3, h17, 5/01/2021, 4, 4).
    registro(r35, c3, h19, 19/ 06/2022, 2, 10).
    registro(r36, c3, h20, 31/01/2022, 5, 5).
    registro(r37, c4, h21, 29/01/2021, 4, 6).
    registro(r38, c4, h27, 19/ 10/2021, 5, 10).
    registro(r39, c4, h28, 13/01/2022, 1, 8).
    registro(r40, c5, h29, 26/01/2021, 6, 8).
    registro(r41, c5, h33, 15/03/2022, 4, 6).
    registro(r42, c5, h1, 11/05/2021, 4, 8).
    registro(r43, c6, h11, 19/ 03/2021, 2, 10).
    registro(r44, c6, h12, 10/06/2022, 4, 6).
    registro(r45, c6, h4, 6/03/2022, 4, 3).

% --------------------------------------------.
% ----------- Hechos trabajador -----------.
% --------------------------------------------.

    trabajador(t1, jose_hernandez, chef, h1).
    trabajador(t2, maria_loarca, mesera, h1).
    trabajador(t3, julio_ortega, administrador, h1).
    trabajador(t4, jorge_po, recepcionista, h1).
    trabajador(t5, paul_coc, oficinista, h1).
    trabajador(t6, enrique, oficinista, h1).
    trabajador(t7, lorena, oficinista, h1).
    trabajador(t8, mario, oficinista, h1).
    trabajador(t9, pablo, limpieza, h1).
    trabajador(t10, yoli, cocinera, h1).
    trabajador(t11, marionelo, administrador, h2).
    trabajador(t12, house, cocinera, h2).
    trabajador(t13, paco, recepcionista, h2).
    trabajador(t14, francisco, mesero, h2).
    trabajador(t15, gustavo, oficinista, h2).
    trabajador(t16, paul, oficinista, h2).
    trabajador(t17, jorge, oficinista, h2).
    trabajador(t18, tatiana, oficinista, h2).
    trabajador(t19, raul, oficinista, h2).
    trabajador(t20, laura, ofinista, h2).
    trabajador(t21, carlos, administrador, h3).
    trabajador(t22, luis, limpieza, h3).
    trabajador(t23, mario, oficinista, h3).
    trabajador(t24, alejandro, oficinista, h3).
    trabajador(t25, edwin, oficinista, h3).
    trabajador(t26, esvin, ofinista, h3).
    trabajador(t27, quelvin, encargado, h3).
    trabajador(t28, mariela, oficinista, h3).
    trabajador(t29, mariana, oficinista, h3).
    trabajador(t30, holer, oficinista, h3).
    trabajador(t31, jose, administrador, h4).
    trabajador(t32, poncio, oficinista, h4).
    trabajador(t33, gerber, oficinista, h4).
    trabajador(t34, rolando, oficinista, h4).
    trabajador(t35, keila, oficinista, h4).
    trabajador(t36, keithlyn, oficinista, h4).
    trabajador(t37, william, oficinista, h4).
    trabajador(t38, iliana, oficinista, h4).
    trabajador(t39, manuel, oficinista, h4).
    trabajador(t40, byron, oficinista, h4).
    trabajador(t41, victor, administrador, h5).
    trabajador(t42, carolina, oficinista, h5).
    trabajador(t43, karen, oficinista, h5).
    trabajador(t44, xara, oficinista, h5).
    trabajador(t45, zoila, oficinista, h5).
    trabajador(t46, francisco, oficinista, h5).
    trabajador(t47, romario, oficinista, h5).
    trabajador(t48, olga, oficinista, h5).
    trabajador(t49, saulo, oficinista, h5).
    trabajador(t50, norlin, oficinista, h5).
    trabajador(t51, yulisa, propietaria, h6).
    trabajador(t52, luis, auxiliar, h6).
    trabajador(t53, pedro, limpieza, h6).
    trabajador(t54, hitler, auxiliar, h6).
    trabajador(t55, mario, auxiliar, h6).
    trabajador(t56, victoria, oficinista, h6).
    trabajador(t57, ugolino, encargado, h6).
    trabajador(t58, julio, auxiliar, h6).
    trabajador(t59, tavo, auxiliar, h6).
    trabajador(t60, britani, auxiliar, h6).
    trabajador(t61, carlos, administrador, h7).
    trabajador(t62, olga, auxiliar, h7).
    trabajador(t63, sapon, auxiliar, h7).
    trabajador(t64, erlin, auxiliar, h7).
    trabajador(t65, woly, auxiliar, h7).
    trabajador(t66, hilario, auxiliar, h7).
    trabajador(t67, manuela, auxiliar, h7).
    trabajador(t68, quax, auxiliar, h7).
    trabajador(t69, claudia, auxiliar, h7).
    trabajador(t70, ramiro, auxiliar, h7).
    trabajador(t71, isaac, propietario, h8).
    trabajador(t72, yesica, auxiliar, h8).
    trabajador(t73, kelia, auxiliar, h8).
    trabajador(t74, rox, auxiliar, h8).
    trabajador(t75, marling, auxiliar, h8).
    trabajador(t76, maggy, limpieza, h8).
    trabajador(t77, canahui, auxiliar, h8).
    trabajador(t78, monica, auxiliar, h8).
    trabajador(t79, jophef, auxiliar, h8).
    trabajador(t80, toti, auxiliar, h8).
    trabajador(t81, lara, administrador, h9).
    trabajador(t82, xica, auxiliar, h9).
    trabajador(t83, noly, auxiliar, h9).
    trabajador(t84, jorge, auxiliar, h9).
    trabajador(t85, beatriz, auxiliar, h9).
    trabajador(t86, raul, auxiliar, h9).
    trabajador(t87, picoro, auxiliar, h9).
    trabajador(t88, gertrudis, auxiliar, h9).
    trabajador(t89, ulugrun, auxiliar, h9).
    trabajador(t90, brian, auxiliar, h9).
    trabajador(t91, wilson, administrador, h10).
    trabajador(t92, zika, auxiliar, h10).
    trabajador(t93, alejandro, auxiliar, h10).
    trabajador(t94, alex, auxiliar, h10).
    trabajador(t95, debora, auxiliar, h10).
    trabajador(t96, marcos, auxiliar, h10).
    trabajador(t97, ilsa, auxiliar, h10).
    trabajador(t98, olga, auxiliar, h10).
    trabajador(t99, jose_auxiliar, auxiliar, h10).
    trabajador(t100, frederic, auxiliar, h10).
    trabajador(t101, paola, propietario, h11).
    trabajador(t102, hugo, auxiliar, h11).
    trabajador(t103, leonel, auxiliar, h11).
    trabajador(t104, victoria, auxiliar, h11).
    trabajador(t105, gabriel, auxiliar, h11).
    trabajador(t106, keila, auxiliar, h11).
    trabajador(t107, carlos, auxiliar, h11).
    trabajador(t108, tampico, auxiliar, h11).
    trabajador(t109, pain, auxiliar, h11).
    trabajador(t110, laura, auxiliar, h11).
    trabajador(t111, daniela, propietario, h12).
    trabajador(t112, gerson, auxiliar, h12).
    trabajador(t113, wendy, auxiliar, h12).
    trabajador(t114, danny, auxiliar, h12).
    trabajador(t115, horacio, auxiliar, h12).
    trabajador(t116, mario, auxiliar, h12).
    trabajador(t117, orfa, auxiliar, h12).
    trabajador(t118, julio, auxiliar, h12).
    trabajador(t119, mario, auxiliar, h12).
    trabajador(t120, francisco, auxiliar, h12).
    trabajador(t121, gustavo, encargado, h13).
    trabajador(t122, dany, auxiliar, h13).
    trabajador(t123, byron, auxiliar, h13).
    trabajador(t124, tati, auxiliar, h13).
    trabajador(t125, gilma, auxiliar, h13).
    trabajador(t126, yessi, auxiliar, h13).
    trabajador(t127, maria, auxiliar, h13).
    trabajador(t128, jose, auxiliar, h13).
    trabajador(t129, jorge, auxiliar, h13).
    trabajador(t130, broilyn, auxiliar, h13).
    trabajador(t131, julio, encargado, h14).
    trabajador(t132, gary, auxiliar, h14).
    trabajador(t133, grouth, auxiliar, h14).
    trabajador(t134, keiht, auxiliar, h14).
    trabajador(t135, bross, auxiliar, h14).
    trabajador(t136, noty, auxiliar, h14).
    trabajador(t137, yorlin, auxiliar, h14).
    trabajador(t138, maryory, auxiliar, h14).
    trabajador(t139, astrid, auxiliar, h14).
    trabajador(t140, maryury, auxiliar, h14).
    trabajador(t141, enrique, oficinista, h15).
    trabajador(t142, lorena, oficinista, h15).
    trabajador(t143, mario, oficinista, h15).
    trabajador(t144, pablo, limpieza, h15).
    trabajador(t145, yoli, cocinera, h15).
    trabajador(t146, mario, administrador, h15).
    trabajador(t147, house, cocinera, h15).
    trabajador(t148, paco, recepcionista, h15).
    trabajador(t149, francisco, mesero, h15).
    trabajador(t150, gustavo, oficinista, h15).
    trabajador(t151, paul, oficinista, h16).
    trabajador(t152, jorge, oficinista, h16).
    trabajador(t153, tatiana, oficinista, h16).
    trabajador(t154, raul, oficinista, h16).
    trabajador(t155, laura, ofinista, h16).
    trabajador(t156, carlos, administrador, h16).
    trabajador(t157, luis, limpieza, h16).
    trabajador(t158, mario, oficinista, h16).
    trabajador(t159, alejandro, oficinista, h16).
    trabajador(t160, edwin, oficinista, h16).
    trabajador(t161, esvin, ofinista, h17).
    trabajador(t162, quelvin, encargado, h17).
    trabajador(t163, mariela, oficinista, h17).
    trabajador(t164, mariana, oficinista, h17).
    trabajador(t165, holer, oficinista, h17).
    trabajador(t166, jose, administrador, h17).
    trabajador(t167, poncio, oficinista, h17).
    trabajador(t168, gerber, oficinista, h17).
    trabajador(t169, rolando, oficinista, h17).
    trabajador(t170, keila, oficinista, h17).
    trabajador(t171, keithlyn, oficinista, h18).
    trabajador(t172, william, oficinista, h18).
    trabajador(t173, iliana, oficinista, h18).
    trabajador(t174, manuel, oficinista, h18).
    trabajador(t175, byron, oficinista, h18).
    trabajador(t176, victor, administrador, h18).
    trabajador(t177, carolina, oficinista, h18).
    trabajador(t178, karen, oficinista, h18).
    trabajador(t179, xara, oficinista, h18).
    trabajador(t180, zoila, oficinista, h18).
    trabajador(t181, francisco, oficinista, h19).
    trabajador(t182, romario, oficinista, h19).
    trabajador(t183, olga, oficinista, h19).
    trabajador(t184, saulo, oficinista, h19).
    trabajador(t185, norlin, oficinista, h19).
    trabajador(t186, yulisa, propietaria, h19).
    trabajador(t187, luis, auxiliar, h19).
    trabajador(t188, pedro, limpieza, h19).
    trabajador(t189, hitler, auxiliar, h19).
    trabajador(t190, mario, auxiliar, h19).
    trabajador(t191, victoria, oficinista, h20).
    trabajador(t192, ugolino, encargado, h20).
    trabajador(t193, julio, auxiliar, h20).
    trabajador(t194, tavo, auxiliar, h20).
    trabajador(t195, britani, auxiliar, h20).
    trabajador(t196, carlos, administrador, h20).
    trabajador(t197, olga, auxiliar, h20).
    trabajador(t198, sapon, auxiliar, h20).
    trabajador(t199, erlin, auxiliar, h20).
    trabajador(t200, woly, auxiliar, h20).
    trabajador(t201, hilario, auxiliar, h21).
    trabajador(t202, manuela, auxiliar, h21).
    trabajador(t203, quax, auxiliar, h21).
    trabajador(t204, claudia, auxiliar, h21).
    trabajador(t205, ramiro, auxiliar, h21).
    trabajador(t206, isaac, propietario, h21).
    trabajador(t207, yesica, auxiliar, h21).
    trabajador(t208, kelia, auxiliar, h21).
    trabajador(t209, rox, auxiliar, h21).
    trabajador(t210, marling, auxiliar, h21).
    trabajador(t211, maggy, limpieza, h22).
    trabajador(t212, canahui, auxiliar, h22).
    trabajador(t213, monica, auxiliar, h22).
    trabajador(t214, jophef, auxiliar, h22).
    trabajador(t215, toti, auxiliar, h22).
    trabajador(t216, lara, administrador, h22).
    trabajador(t217, xica, auxiliar, h22).
    trabajador(t218, noly, auxiliar, h22).
    trabajador(t219, jorge, auxiliar, h22).
    trabajador(t220, beatriz, auxiliar, h22).
    trabajador(t221, raul, auxiliar, h23).
    trabajador(t222, picoro, auxiliar, h23).
    trabajador(t223, gertrudis, auxiliar, h23).
    trabajador(t224, ulugrun, auxiliar, h23).
    trabajador(t225, brian, auxiliar, h23).
    trabajador(t226, wilson, administrador, h23).
    trabajador(t227, zika, auxiliar, h23).
    trabajador(t228, alejandro, auxiliar, h23).
    trabajador(t229, alex, auxiliar, h23).
    trabajador(t230, debora, auxiliar, h23).
    trabajador(t231, marcos, auxiliar, h24).
    trabajador(t232, ilsa, auxiliar, h24).
    trabajador(t233, olga, auxiliar, h24).
    trabajador(t234, jose_auxiliar, auxiliar, h24).
    trabajador(t235, frederic, auxiliar, h24).
    trabajador(t236, paola, propietario, h24).
    trabajador(t237, hugo, auxiliar, h24).
    trabajador(t238, leonel, auxiliar, h24).
    trabajador(t239, victoria, auxiliar, h24).
    trabajador(t240, gabriel, auxiliar, h24).
    trabajador(t241, keila, auxiliar, h25).
    trabajador(t242, carlos, auxiliar, h25).
    trabajador(t243, tampico, auxiliar, h25).
    trabajador(t244, pain, auxiliar, h25).
    trabajador(t245, laura, auxiliar, h25).
    trabajador(t246, daniela, propietario, h25).
    trabajador(t247, gerson, auxiliar, h25).
    trabajador(t248, wendy, auxiliar, h25).
    trabajador(t249, danny, auxiliar, h25).
    trabajador(t250, horacio, auxiliar, h25).
    trabajador(t251, mario, auxiliar, h26).
    trabajador(t252, orfa, auxiliar, h26).
    trabajador(t253, julio, auxiliar, h26).
    trabajador(t254, mario, auxiliar, h26).
    trabajador(t255, francisco, auxiliar, h26).
    trabajador(t256, gustavo, encargado, h26).
    trabajador(t257, dany, auxiliar, h26).
    trabajador(t258, byron, auxiliar, h26).
    trabajador(t259, tati, auxiliar, h26).
    trabajador(t260, gilma, auxiliar, h26).
    trabajador(t261, yessi, auxiliar, h27).
    trabajador(t262, maria, auxiliar, h27).
    trabajador(t263, jose, auxiliar, h27).
    trabajador(t264, jorge, auxiliar, h27).
    trabajador(t265, broilyn, auxiliar, h27).
    trabajador(t266, julio, encargado, h27).
    trabajador(t267, gary, auxiliar, h27).
    trabajador(t268, grouth, auxiliar, h27).
    trabajador(t269, keiht, auxiliar, h27).
    trabajador(t270, bross, auxiliar, h27).
    trabajador(t271, noty, auxiliar, h28).
    trabajador(t272, yorlin, auxiliar, h28).
    trabajador(t273, maryory, auxiliar, h28).
    trabajador(t274, astrid, auxiliar, h28).
    trabajador(t275, maryury, auxiliar, h28).
    trabajador(t276, edwin, oficinista, h28).
    trabajador(t277, esvin, ofinista, h28).
    trabajador(t278, quelvin, encargado, h28).
    trabajador(t279, mariela, oficinista, h28).
    trabajador(t280, julio, oficinista, h28).
    trabajador(t281, jorge, oficinista, h29).
    trabajador(t282, gabriela, agustin, h29).
    trabajador(t283, debora, auxiliar, h29).
    trabajador(t284, marcos, auxiliar, h29).
    trabajador(t285, ilsa, auxiliar, h29).
    trabajador(t286, olga, auxiliar, h29).
    trabajador(t287, jose, auxiliar, h29).
    trabajador(t288, paola, auxiliar, h29).
    trabajador(t289, mario, oficinista, h29).
    trabajador(t290, alejandro, oficinista, h29).
    trabajador(t291, edwin, oficinista, h30).
    trabajador(t292, esvin, ofinista, h30).
    trabajador(t293, quelvin, encargado, h30).
    trabajador(t294, mariela, oficinista, h30).
    trabajador(t295, mariana, oficinista, h30).
    trabajador(t296, mike, oficinista, h30).
    trabajador(t297, nineth, oficinista, h30).
    trabajador(t298, aracely, oficinista, h30).
    trabajador(t299, carmelo, oficinista, h30).
    trabajador(t300, lorein, oficinista, h31).
    trabajador(t301, yulisa, encargado, h31).

% ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::.
% :::::::::::::::::::::: MOTOR DE INFERENCIA ::::::::::::::::::::::.
% ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::.
% ****************************************************.
% ********************* BEGIN *********************.
% ****************************************************.
    begin:- write('¡Bienvenido al selector de vacaciones 2022!'),nl,
            write('Seleccione una opcion:'),nl,
            write(''),nl,
            write('1. sistema_experto'),nl,
            write('2. reportes'),nl,
            read(MENU_OP),nl,
            selection(MENU_OP),
            nl.

    selection(OP):- (
        OP == 1 -> exp_sys_menu;
        OP == 2 -> reports_menu;
        write('Opcion no valida'),nl
    ).
% ****************************************************.
% *************** MENU SISTEMA EXPERTO ***************.
% ****************************************************.
    exp_sys_menu:- nl,
    (
        write('Por favor elija su situacion:'),nl,
        write('1. por_presupuesto'),nl,
        write('2. por_idioma'),nl,
        write('3. por_calidad'),nl,
        write('4. por_clima'),nl,
        read(RUTA_OP),nl,
        analyze_route_op(RUTA_OP),nl
    ).

    analyze_route_op(OP):-
    (
        OP == 1 -> r_presupuesto;
        OP == 2 -> r_idioma;
        OP == 3 -> r_calidad;
        OP == 4 -> r_clima;
        write('Opcion no valida'),nl
    ).
% ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
% |||||||||||||||||||||||||||||| Ruta 1 - Presupuesto ||||||||||||||||||||||||||||||
% ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
    r_presupuesto:- nl,
    (
        write('Ingrese su presupuesto maximo:'),nl,
        read(PRESUPUESTO),nl,
        write('¿Realizara el viaje en su vehiculo?\ns/n'),nl,
        read(VEHICULO),nl,
        write('Ingrese el clima deseado:\ntropical\ncalor\nfrio\ntemplado'),nl,
        read(CLIMA),nl,
        write('Tipo de habitacion deseada:\nsimple\ndoble'),nl,
        read(T_HABITACION),nl,
        write('¿Cuantos dias se estara hospedando?'),nl,
        read(DIAS),nl,
        write('¿Cuantos tiempos de comida desea? \n0\n1\n2\n3'),nl,
        read(T_COMIDA),nl,
        write('¿Cuantas personas se hospedaran?'),nl,
        read(PERSONAS),nl,
        write('Ingrese el numero minimo de estrellas que busca del hotel:'),nl,
        read(ESTRELLAS),nl,
        analyze_budget_r(PRESUPUESTO, VEHICULO, CLIMA, T_HABITACION, DIAS, T_COMIDA, PERSONAS, ESTRELLAS),nl
    ).

    analyze_budget_r(PRESUPUESTO, VEHICULO, CLIMA, T_HABITACION, DIAS, T_COMIDA, PERSONAS, ESTRELLAS):- nl,
    (
        departamento(ID_D,NOMBRE_D,_,_,CLIMA_D,PASAJE),CLIMA_D==CLIMA,
        hotel(_,NOMBRE_H,_,ESTRELLAS_H,H_SIMPLE,H_DOBLE,COSTO_COMIDA,ID_D,DISTANCIA),ESTRELLAS_H==ESTRELLAS,
        DIAS_PERSONA is DIAS*PERSONAS,
        PRECIO_SIMPLE is H_SIMPLE*DIAS_PERSONA,
        PRECIO_DOBLE is H_DOBLE*DIAS_PERSONA,
        PRECIO_COMIDA is COSTO_COMIDA*T_COMIDA,
        write('::::::::::::     RECOMENDACIONES     ::::::::::::'),nl,
        (
            (T_HABITACION=='simple',VEHICULO=='s')->simplev(NOMBRE_D,NOMBRE_H,ESTRELLAS,PRECIO_SIMPLE,DIAS,PRECIO_COMIDA,DISTANCIA,PRESUPUESTO);
            (T_HABITACION=='doble',VEHICULO=='s')->doblev(NOMBRE_D,NOMBRE_H,ESTRELLAS,PRECIO_DOBLE,DIAS,PRECIO_COMIDA,DISTANCIA,PRESUPUESTO);
            (T_HABITACION=='simple',VEHICULO=='n')->simplenv(NOMBRE_D,NOMBRE_H,ESTRELLAS,PRECIO_SIMPLE,DIAS,PRECIO_COMIDA,PASAJE,PRESUPUESTO);
            (T_HABITACION=='doble',VEHICULO=='n')->doblenv(NOMBRE_D,NOMBRE_H,ESTRELLAS,PRECIO_DOBLE,DIAS,PRECIO_COMIDA,PASAJE,PRESUPUESTO)
        ),fail
    ).


    doblev(ND,NH,E,PD,D,PC,DH,PRE):- nl,
    (
        GAS is 56/10,nl,
        PRECIO is DH*GAS,nl,
        COM is D*PC,nl,
        write('-----------------------------------------------------'),nl,
        TOTAL is PD+PRECIO+COM,TOTAL=<PRE,write(' Total: '),write(TOTAL),nl,
        write('Hotel: '),write(NH),nl,
        write('Departamento para viaje: '),write(ND),nl,
        write('Estrellas del hotel: '),write(E),nl,
        write('Habitacion doble total: Q.'),write(PD),nl,
        write('Gasto por comida en los '),write(D),write(' dias '),COM is D*PC,write(' es Q.' ),write(COM),nl,
        write('Gasto gasolina ida:'),write('Q.') ,write(PRECIO),nl,nl,fail
    ).

    simplev(ND,NH,E,PS,D,PC,DH,PRE):- nl,
    (
        GAS is 56/10,nl,
        PRECIO is DH*GAS,nl,
        COM is D*PC,nl,
        write('-----------------------------------------------------'),nl,
        TOTAL is PS+PRECIO+COM,TOTAL=<PRE,write(' Total: '),write(TOTAL),nl,
        write('Hotel: '),write(NH),nl,
        write('Departamento para viaje: '),write(ND),nl,
        write('Estrellas del hotel: '),write(E),nl,
        write('Habitacion simple total: Q.'),write(PS),nl,
        write('Gasto por comida en los '),write(D),write(' dias '),write(' es Q.' ),write(COM),nl,
        write('Gasto gasolina ida:'),write('Q.') ,write(PRECIO),nl,nl,fail
    ).

    doblenv(ND,NH,E,PD,D,PC,P,PRE):- nl,
    (
        COM is D*PC,nl,
        write('-----------------------------------------------------'),nl,
        TOTAL is PD+COM+P,TOTAL=<PRE,write(' Total: '),write(TOTAL),nl,
        write('Hotel: '),write(NH),nl,
        write('Departamento para viaje: '),write(ND),nl,
        write('Estrellas del hotel: '),write(E),nl,
        write('Habitacion doble total: Q.'),write(PD),nl,
        write('Gasto por comida en los '),write(D),write(' dias '),COM is D*PC,write(' es Q.' ),write(COM),nl,
        write('Gasto pasaje de ida:'),write('Q.'),(write(P)),nl,nl,fail
    ).

    simplenv(ND,NH,E,PS,D,PC,P,PRE):- nl,
    (
        COM is D*PC,nl,
        write('-----------------------------------------------------'),nl,
        TOTAL is PS+COM+P,TOTAL=<PRE,write(' Total: '),write(TOTAL),nl,
        write('Hotel: '),write(NH),nl,
        write('Departamento para viaje: '),write(ND),nl,
        write('Estrellas del hotel: '),write(E),nl,
        write('Habitacion simple total: Q.'),write(PS),nl,
        write('Gasto por comida en los '),write(D),write(' dias '),write(' es Q.' ),write(COM),nl,
        write('Gasto pasaje ida:'),write('Q.'),write(P),nl,nl,fail
    ).
% ****************************************************.
% *************** MENU REPORTES ***************.
% ****************************************************.
    reports_menu:- nl,
    (
        write('Eliga que reporte le gustaria visualizar:'),nl,
        write('1. Nombre de hotel, nombre de cliente y nacionalidad de clientes con opiniones mayor o igual de 5.'),nl,
        write('2. Nombre de hotel, nombre de cliente y estado civil de clientes con reservaciones en hoteles que se habla katchikel.'),nl,
        write('3. Nombre de hotel, nombre de cliente y opinion, en hoteles de idioma ingles y opinion mayor o igual que 6.'),nl,
        write('4. Nombre de hotel, direccion y nombre de administradores con opiniones de 10.'),nl,
        write('5. Nombre de hotel y direccion de hoteles que recibieron a clientes casados y motivo de viaje por trabajo.'),nl,
        write('6. Nombre de pais y de hotel de clientes extranjeros hospedados en departamentos de habla ingles.'),nl,
        write('7. Nombre de hotel, departamento, idioma y nombre de clientes con opiniones mayores o igual que 7 y estadias mayores o igual a 3 dias.'),nl,
        read(REPORTES_OP),nl,
        analyze_rep_op(REPORTES_OP),nl
    ).

    analyze_rep_op(OP):- nl,
    (
        OP == 1->
            write('::::::::::::::::::::     Reporte 1   ::::::::::::::::::::\n'),nl,
            write('\tCliente, nacionalidad y hoteles con opiniones >= 5.\n\n'),
            write(' ------------------------------------------------------------------------------------------------\n'),
            write('|    Nombre hotel \t\t|   Nombre cliente \t\t\t|   Nacionalidad \t|\n'),
            write(' ------------------------------------------------------------------------------------------------\n'),
            cliente(ID_C,NOMBRE_C,APELLIDO_C,PAIS,_,_,_),
            hotel(ID_H,NOMBRE_H,_,_,_,_,_,_,_),
            registro(_,ID_C,ID_H,_,_,OPINION),OPINION>=5,
            format('|    ~a \t\t\t|   ~a ~a \t\t\t|   ~a \t|',[NOMBRE_H, NOMBRE_C, APELLIDO_C, PAIS]),nl,fail;
        OP == 2->
            write('::::::::::::::::::::     Reporte 2   ::::::::::::::::::::\n'),nl,
            write('\tCliente, estado civil y hoteles donde se habla katchikel.\n\n'),
            write(' ------------------------------------------------------------------------------------------------\n'),
            write('|    Nombre hotel\t\t|   Nombre cliente\t\t|   Estado civil\t\t|\n'),
            write(' ------------------------------------------------------------------------------------------------\n'),
            cliente(ID_C,NOMBRE_C,APELLIDO_C,_,_,ESTADO_C,_),
            hotel(ID_H,NOMBRE_H,_,_,_,_,_,ID_D,_),
            registro(_,ID_C,ID_H,_,_,_),
            departamento(ID_D,_,_,LENGUAJE,_,_),LENGUAJE=='katchikel',
            format('|\t~a\t\t|   ~a ~a\t\t|   ~a\t\t|',[NOMBRE_H, NOMBRE_C, APELLIDO_C, ESTADO_C]),nl,fail;
        OP == 3->
            write('::::::::::::::::::::     Reporte 3   ::::::::::::::::::::\n'),nl,
            write('\tCliente, hoteles con opiniones >= 6 e idioma ingles.\n\n'),
            write(' ------------------------------------------------------------------------------------------------\n'),
            write('|\tNombre hotel\t\t|   Nombre cliente\t\t|   Opinion\t\t|\n'),
            write(' ------------------------------------------------------------------------------------------------\n'),
            cliente(ID_C,NOMBRE_C,APELLIDO_C,_,_,_,_),
            hotel(ID_H,NOMBRE_H,_,_,_,_,_,ID_D,_),
            registro(_,ID_C,ID_H,_,_,OPINION),OPINION>=6,
            departamento(ID_D,_,_,LENGUAJE,_,_),LENGUAJE=='ingles',
            format('|\t~a\t\t|   ~a ~a\t\t|   ~a\t\t|',[NOMBRE_H, NOMBRE_C, APELLIDO_C, OPINION]),nl,fail;
        OP == 4->
            write('::::::::::::::::::::     Reporte 4   ::::::::::::::::::::\n'),nl,
            write('\tAdministradores y hoteles, con su direccion, con opiniones = 10.\n\n'),
            write(' --------------------------------------------------------------------------------------------------------\n'),
            write('|\tNombre hotel\t|\tDireccion\t|\tOpinion\t\t|\t\tNombre administrador\t|\n'),
            write(' --------------------------------------------------------------------------------------------------------\n'),
            hotel(ID_H,NOMBRE_H,DIRECCION_H,_,_,_,_,_,_),
            registro(_,_,ID_H,_,_,OPINION),OPINION=10,
            trabajador(_,NOMBRE_T,CARGO,ID_H),CARGO=='administrador',
            format('|\t~a\t|\t~a\t\t|\t~a\t\t|\t\t~a\t\t\t|',[NOMBRE_H, DIRECCION_H, NOMBRE_T, OPINION]),nl,fail;
        OP == 5->
            write('::::::::::::::::::::     Reporte 5   ::::::::::::::::::::\n'),nl,
            write('\tHoteles, con su direccion, que recibieron clientes casados por motivo de trabajo.\n\n'),
            write(' ------------------------------------------------------------------------------------------------\n'),
            write('|\tNombre hotel\t\t|\tDireccion hotel\t\t|\tNombre cliente\t\t|\n'),
            write(' ------------------------------------------------------------------------------------------------\n'),
            cliente(ID_C,NOMBRE_C,APELLIDO_C,_,_,ESTADO_C,MOTIVO),ESTADO_C=='casado',MOTIVO=='trabajo',
            hotel(ID_H,NOMBRE_H,DIRECCION_H,_,_,_,_,_,_),
            registro(_,ID_C,ID_H,_,_,_),
            format('|\t~a\t\t|\t~a\t\t|\t~a ~a\t\t|',[NOMBRE_H, DIRECCION_H, NOMBRE_C, APELLIDO_C]),nl,fail;
        OP == 6->
            write('::::::::::::::::::::     Reporte 6   ::::::::::::::::::::\n'),nl,
            write('\tHoteles, y su pais, con clientes extranjeros en departamentos de habla inglesa.\n\n'),
            write(' -----------------------------------------------------------------------------------------------------------------------------------\n'),
            write('|\tNombre hotel\t\t|\tNombre cliente\t\t|\tLenguaje_local\t\t|\tNacionalidad\t\t|\n'),
            % write('|\tNombre hotel\t\t|\tNacionalidad\t\t|\n'),
            write(' -----------------------------------------------------------------------------------------------------------------------------------\n'),
            cliente(ID_C,NOMBRE_C,APELLIDO_C,PAIS,_,_,_),PAIS\=='guatemala',
            departamento(ID_D,_,_,LENGUAJE,_,_),LENGUAJE=='ingles',
            hotel(ID_H,NOMBRE_H,_,_,_,_,_,ID_D,_),
            registro(_,ID_C,ID_H,_,_,_),
            format('|\t~a\t\t|\t~a ~a\t\t|\t~a\t\t|\t~a\t\t|',[NOMBRE_H, NOMBRE_C, APELLIDO_C, LENGUAJE, PAIS]),nl,fail;
            % format('|\t~a\t\t|\t~a\t\t|',[NOMBRE_H, PAIS]),nl,fail;
        OP == 7->
            write('::::::::::::::::::::     Reporte 7   ::::::::::::::::::::'),nl,
            write('\tClientes, idioma, departamento y hoteles con opiniones >= 7 y estadias >= 3 dias.\n'),
            write(' ------------------------------------------------------------------------------------------------------------------------------------------------------------\n'),
            write('|\tNombre cliente\t\t|\tNombre hotel\t\t|\tLenguaje_local\t\t|\tNacionalidad\t\t|\tOpinion\t\t|\tEstadia\t\t|\n'),
            % write('|\tNombre hotel\t\t|\tNacionalidad\t\t|\n'),
            write(' ------------------------------------------------------------------------------------------------------------------------------------------------------------\n'),
            departamento(ID_D,NOMBRE_D,_,LENGUAJE,_,_),
            cliente(ID_C,NOMBRE_C,APELLIDO_C,_,_,_,_),
            hotel(ID_H,NOMBRE_H,_,_,_,_,_,ID_D,_),
            registro(_,ID_C,ID_H,_,ESTADIA,OPINION),OPINION>=7,ESTADIA>=3,
            format('|\t~a ~a\t\t|\t~a\t\t|\t~a\t\t|\t~a\t\t|\t~a\t\t|\t~a\t\t|',[NOMBRE_C, APELLIDO_C, NOMBRE_H, LENGUAJE, NOMBRE_D, OPINION, ESTADIA]),nl,fail
    ).
