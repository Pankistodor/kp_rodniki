    
    StrCpyW(ADR(sys_server[0].name), SIZEOF(sys_server[0].name), ADR("Local"));
    StrCpyW(ADR(sys_server[0].name), SIZEOF(sys_server[0].name), ADR("Self"));
    sys_server[0].originator := 0;
    sys_server[0].asdu := 1;
    sys_server[0].T1 := 15;
    sys_server[0].T2 := 10;
    sys_server[0].T3 := 30;
    sys_server[0].k := 1;
    sys_server[0].w := 1;
    sys_server[0].port := 2404;
    StrCpyW(ADR(sys_server[1].name), SIZEOF(sys_server[1].name), ADR("Main"));
    StrCpyW(ADR(sys_server[1].name), SIZEOF(sys_server[1].name), ADR("Channel#1"));
    sys_server[1].originator := 1;
    sys_server[1].asdu := 1;
    sys_server[1].T1 := 15;
    sys_server[1].T2 := 10;
    sys_server[1].T3 := 30;
    sys_server[1].k := 1;
    sys_server[1].w := 1;
    sys_server[1].port := 2404;
    StrCpyW(ADR(sys_server[2].name), SIZEOF(sys_server[2].name), ADR("Backup"));
    StrCpyW(ADR(sys_server[2].name), SIZEOF(sys_server[2].name), ADR("Channel#1"));
    sys_server[2].originator := 2;
    sys_server[2].asdu := 1;
    sys_server[2].T1 := 15;
    sys_server[2].T2 := 10;
    sys_server[2].T3 := 30;
    sys_server[2].k := 1;
    sys_server[2].w := 1;
    sys_server[2].port := 2404;
    StrCpyW(ADR(sys_server[3].name), SIZEOF(sys_server[3].name), ADR("Service"));
    StrCpyW(ADR(sys_server[3].name), SIZEOF(sys_server[3].name), ADR("Channel#1"));
    sys_server[3].originator := 3;
    sys_server[3].asdu := 1;
    sys_server[3].T1 := 15;
    sys_server[3].T2 := 10;
    sys_server[3].T3 := 30;
    sys_server[3].k := 1;
    sys_server[3].w := 1;
    sys_server[3].port := 2404;
    
    StrCpyW(ADR(sys_mod[0].name), SIZEOF(sys_mod[0].name), ADR("��"));
    sys_mod[0].id := 0;
    StrCpyW(ADR(sys_mod[1].name), SIZEOF(sys_mod[1].name), ADR("���-32"));
    sys_mod[1].id := 1;
    StrCpyW(ADR(sys_mod[2].name), SIZEOF(sys_mod[2].name), ADR("���-16/���-16"));
    sys_mod[2].id := 2;
    StrCpyW(ADR(sys_mod[3].name), SIZEOF(sys_mod[3].name), ADR("���-16"));
    sys_mod[3].id := 3;
    
    //StrCpyW(ADR(sys_di[0].name), SIZEOF(sys_di[0].name), ADR("���� � 388.7 ������"));
    sys_di[0].fail := FALSE;
    sys_di[0].klv := 2;
    sys_di[0].m := 3;
    sys_di[0].t0 := UDINT_TO_TIME(10);
    sys_di[0].inv := 0;
    //StrCpyW(ADR(sys_di[1].name), SIZEOF(sys_di[1].name), ADR("���� � 388.7 ������"));
    sys_di[1].fail := FALSE;
    sys_di[1].klv := 2;
    sys_di[1].m := 3;
    sys_di[1].t0 := UDINT_TO_TIME(10);
    sys_di[1].inv := 0;
    //StrCpyW(ADR(sys_di[2].name), SIZEOF(sys_di[2].name), ADR("�������� ����� ����� � 388.7 �������� ��������"));
    sys_di[2].fail := FALSE;
    sys_di[2].klv := 2;
    sys_di[2].m := 3;
    sys_di[2].t0 := UDINT_TO_TIME(10);
    sys_di[2].inv := 0;
    //StrCpyW(ADR(sys_di[3].name), SIZEOF(sys_di[3].name), ADR("�������� ����� ����� � 388.7 �������� ��������"));
    sys_di[3].fail := FALSE;
    sys_di[3].klv := 2;
    sys_di[3].m := 3;
    sys_di[3].t0 := UDINT_TO_TIME(10);
    sys_di[3].inv := 0;
    //StrCpyW(ADR(sys_di[4].name), SIZEOF(sys_di[4].name), ADR("���� � 2 ������ (������)"));
    sys_di[4].fail := FALSE;
    sys_di[4].klv := 2;
    sys_di[4].m := 3;
    sys_di[4].t0 := UDINT_TO_TIME(10);
    sys_di[4].inv := 0;
    //StrCpyW(ADR(sys_di[5].name), SIZEOF(sys_di[5].name), ADR("���� � 2 ������ (������)"));
    sys_di[5].fail := FALSE;
    sys_di[5].klv := 2;
    sys_di[5].m := 3;
    sys_di[5].t0 := UDINT_TO_TIME(10);
    sys_di[5].inv := 0;
    //StrCpyW(ADR(sys_di[6].name), SIZEOF(sys_di[6].name), ADR("�������� ����� ����� 2 �������� �������� (������)"));
    sys_di[6].fail := FALSE;
    sys_di[6].klv := 2;
    sys_di[6].m := 3;
    sys_di[6].t0 := UDINT_TO_TIME(10);
    sys_di[6].inv := 0;
    //StrCpyW(ADR(sys_di[7].name), SIZEOF(sys_di[7].name), ADR("�������� ����� ����� 2 �������� �������� (������)"));
    sys_di[7].fail := FALSE;
    sys_di[7].klv := 2;
    sys_di[7].m := 3;
    sys_di[7].t0 := UDINT_TO_TIME(10);
    sys_di[7].inv := 0;
    //StrCpyW(ADR(sys_di[8].name), SIZEOF(sys_di[8].name), ADR("���� �� �� ������ (���������)"));
    sys_di[8].fail := FALSE;
    sys_di[8].klv := 2;
    sys_di[8].m := 3;
    sys_di[8].t0 := UDINT_TO_TIME(10);
    sys_di[8].inv := 0;
    //StrCpyW(ADR(sys_di[9].name), SIZEOF(sys_di[9].name), ADR("�� ���� ������� ������ (=24�/24�) � �����"));
    sys_di[9].fail := FALSE;
    sys_di[9].klv := 2;
    sys_di[9].m := 3;
    sys_di[9].t0 := UDINT_TO_TIME(10);
    sys_di[9].inv := 0;
    //StrCpyW(ADR(sys_di[10].name), SIZEOF(sys_di[10].name), ADR("�������� �������� ����� ������� ������ (���������)"));
    sys_di[10].fail := FALSE;
    sys_di[10].klv := 2;
    sys_di[10].m := 3;
    sys_di[10].t0 := UDINT_TO_TIME(10);
    sys_di[10].inv := 0;
    //StrCpyW(ADR(sys_di[11].name), SIZEOF(sys_di[11].name), ADR("�������� �������� ����� ������� ������ ����� (���������)"));
    sys_di[11].fail := FALSE;
    sys_di[11].klv := 2;
    sys_di[11].m := 3;
    sys_di[11].t0 := UDINT_TO_TIME(10);
    sys_di[11].inv := 0;
    //StrCpyW(ADR(sys_di[12].name), SIZEOF(sys_di[12].name), ADR("���������� ��"));
    sys_di[12].fail := FALSE;
    sys_di[12].klv := 2;
    sys_di[12].m := 3;
    sys_di[12].t0 := UDINT_TO_TIME(10);
    sys_di[12].inv := 0;
    //StrCpyW(ADR(sys_di[13].name), SIZEOF(sys_di[13].name), ADR("����� ���������� �������������"));
    sys_di[13].fail := FALSE;
    sys_di[13].klv := 2;
    sys_di[13].m := 3;
    sys_di[13].t0 := UDINT_TO_TIME(10);
    sys_di[13].inv := 0;
    //StrCpyW(ADR(sys_di[14].name), SIZEOF(sys_di[14].name), ADR("����� �������� ����"));
    sys_di[14].fail := FALSE;
    sys_di[14].klv := 2;
    sys_di[14].m := 3;
    sys_di[14].t0 := UDINT_TO_TIME(10);
    sys_di[14].inv := 0;
    //StrCpyW(ADR(sys_di[15].name), SIZEOF(sys_di[15].name), ADR("������"));
    sys_di[15].fail := FALSE;
    sys_di[15].klv := 2;
    sys_di[15].m := 3;
    sys_di[15].t0 := UDINT_TO_TIME(10);
    sys_di[15].inv := 0;
    //StrCpyW(ADR(sys_di[16].name), SIZEOF(sys_di[16].name), ADR("���. ���� ������ (���������)"));
    sys_di[16].fail := FALSE;
    sys_di[16].klv := 2;
    sys_di[16].m := 3;
    sys_di[16].t0 := UDINT_TO_TIME(10);
    sys_di[16].inv := 0;
    //StrCpyW(ADR(sys_di[17].name), SIZEOF(sys_di[17].name), ADR("���. �������� ������� ������������ (���������)"));
    sys_di[17].fail := FALSE;
    sys_di[17].klv := 2;
    sys_di[17].m := 3;
    sys_di[17].t0 := UDINT_TO_TIME(10);
    sys_di[17].inv := 0;
    //StrCpyW(ADR(sys_di[18].name), SIZEOF(sys_di[18].name), ADR("���. �������� �������������� �����������"));
    sys_di[18].fail := FALSE;
    sys_di[18].klv := 2;
    sys_di[18].m := 3;
    sys_di[18].t0 := UDINT_TO_TIME(10);
    sys_di[18].inv := 0;
    //StrCpyW(ADR(sys_di[19].name), SIZEOF(sys_di[19].name), ADR("���. ������� �������� ���������� 220�"));
    sys_di[19].fail := FALSE;
    sys_di[19].klv := 2;
    sys_di[19].m := 3;
    sys_di[19].t0 := UDINT_TO_TIME(10);
    sys_di[19].inv := 0;
    //StrCpyW(ADR(sys_di[20].name), SIZEOF(sys_di[20].name), ADR("���. ���������� �� ��� ���� 20,5�"));
    sys_di[20].fail := FALSE;
    sys_di[20].klv := 2;
    sys_di[20].m := 3;
    sys_di[20].t0 := UDINT_TO_TIME(10);
    sys_di[20].inv := 0;
    //StrCpyW(ADR(sys_di[21].name), SIZEOF(sys_di[21].name), ADR("���. �������� �� ���"));
    sys_di[21].fail := FALSE;
    sys_di[21].klv := 2;
    sys_di[21].m := 3;
    sys_di[21].t0 := UDINT_TO_TIME(10);
    sys_di[21].inv := 0;
    //StrCpyW(ADR(sys_di[22].name), SIZEOF(sys_di[22].name), ADR("������"));
    sys_di[22].fail := FALSE;
    sys_di[22].klv := 2;
    sys_di[22].m := 3;
    sys_di[22].t0 := UDINT_TO_TIME(10);
    sys_di[22].inv := 0;
    //StrCpyW(ADR(sys_di[23].name), SIZEOF(sys_di[23].name), ADR("���. ������ �� ����� 220� �������� (������)"));
    sys_di[23].fail := FALSE;
    sys_di[23].klv := 2;
    sys_di[23].m := 3;
    sys_di[23].t0 := UDINT_TO_TIME(10);
    sys_di[23].inv := 0;
    //StrCpyW(ADR(sys_di[24].name), SIZEOF(sys_di[24].name), ADR("����. �������� ������� �� ����� 0,4 ��"));
    sys_di[24].fail := FALSE;
    sys_di[24].klv := 2;
    sys_di[24].m := 3;
    sys_di[24].t0 := UDINT_TO_TIME(10);
    sys_di[24].inv := 0;
    //StrCpyW(ADR(sys_di[25].name), SIZEOF(sys_di[25].name), ADR("����. ������� � ����-����� ����"));
    sys_di[25].fail := FALSE;
    sys_di[25].klv := 2;
    sys_di[25].m := 3;
    sys_di[25].t0 := UDINT_TO_TIME(10);
    sys_di[25].inv := 0;
    //StrCpyW(ADR(sys_di[26].name), SIZEOF(sys_di[26].name), ADR("����. ������� ���������� �� ����� 0,4 ��"));
    sys_di[26].fail := FALSE;
    sys_di[26].klv := 2;
    sys_di[26].m := 3;
    sys_di[26].t0 := UDINT_TO_TIME(10);
    sys_di[26].inv := 0;
    //StrCpyW(ADR(sys_di[27].name), SIZEOF(sys_di[27].name), ADR("����. ������� QF1"));
    sys_di[27].fail := FALSE;
    sys_di[27].klv := 2;
    sys_di[27].m := 3;
    sys_di[27].t0 := UDINT_TO_TIME(10);
    sys_di[27].inv := 0;
    //StrCpyW(ADR(sys_di[28].name), SIZEOF(sys_di[28].name), ADR("����. �������������  ����"));
    sys_di[28].fail := FALSE;
    sys_di[28].klv := 2;
    sys_di[28].m := 3;
    sys_di[28].t0 := UDINT_TO_TIME(10);
    sys_di[28].inv := 0;
    //StrCpyW(ADR(sys_di[29].name), SIZEOF(sys_di[29].name), ADR("����. ����� � ����-����� ����"));
    sys_di[29].fail := FALSE;
    sys_di[29].klv := 2;
    sys_di[29].m := 3;
    sys_di[29].t0 := UDINT_TO_TIME(10);
    sys_di[29].inv := 0;
    //StrCpyW(ADR(sys_di[30].name), SIZEOF(sys_di[30].name), ADR("����. ����������� �������� QS1 �������"));
    sys_di[30].fail := FALSE;
    sys_di[30].klv := 2;
    sys_di[30].m := 3;
    sys_di[30].t0 := UDINT_TO_TIME(10);
    sys_di[30].inv := 0;
    //StrCpyW(ADR(sys_di[31].name), SIZEOF(sys_di[31].name), ADR("����. ����������� ��� ����������� �������� QS1 �������"));
    sys_di[31].fail := FALSE;
    sys_di[31].klv := 2;
    sys_di[31].m := 3;
    sys_di[31].t0 := UDINT_TO_TIME(10);
    sys_di[31].inv := 0;
    //StrCpyW(ADR(sys_di[32].name), SIZEOF(sys_di[32].name), ADR("������� �� �������� ����� 388.7"));
    sys_di[32].fail := FALSE;
    sys_di[32].klv := 2;
    sys_di[32].m := 3;
    sys_di[32].t0 := UDINT_TO_TIME(10);
    sys_di[32].inv := 0;
    //StrCpyW(ADR(sys_di[33].name), SIZEOF(sys_di[33].name), ADR("������� � ����-����� �� ��"));
    sys_di[33].fail := FALSE;
    sys_di[33].klv := 2;
    sys_di[33].m := 3;
    sys_di[33].t0 := UDINT_TO_TIME(10);
    sys_di[33].inv := 0;
    //StrCpyW(ADR(sys_di[34].name), SIZEOF(sys_di[34].name), ADR("������ ��������� ������� �������� ������������"));
    sys_di[34].fail := FALSE;
    sys_di[34].klv := 2;
    sys_di[34].m := 3;
    sys_di[34].t0 := UDINT_TO_TIME(10);
    sys_di[34].inv := 0;
    //StrCpyW(ADR(sys_di[35].name), SIZEOF(sys_di[35].name), ADR("������"));
    sys_di[35].fail := FALSE;
    sys_di[35].klv := 2;
    sys_di[35].m := 3;
    sys_di[35].t0 := UDINT_TO_TIME(10);
    sys_di[35].inv := 0;
    //StrCpyW(ADR(sys_di[36].name), SIZEOF(sys_di[36].name), ADR("������"));
    sys_di[36].fail := FALSE;
    sys_di[36].klv := 2;
    sys_di[36].m := 3;
    sys_di[36].t0 := UDINT_TO_TIME(10);
    sys_di[36].inv := 0;
    //StrCpyW(ADR(sys_di[37].name), SIZEOF(sys_di[37].name), ADR("������"));
    sys_di[37].fail := FALSE;
    sys_di[37].klv := 2;
    sys_di[37].m := 3;
    sys_di[37].t0 := UDINT_TO_TIME(10);
    sys_di[37].inv := 0;
    //StrCpyW(ADR(sys_di[38].name), SIZEOF(sys_di[38].name), ADR("������"));
    sys_di[38].fail := FALSE;
    sys_di[38].klv := 2;
    sys_di[38].m := 3;
    sys_di[38].t0 := UDINT_TO_TIME(10);
    sys_di[38].inv := 0;
    //StrCpyW(ADR(sys_di[39].name), SIZEOF(sys_di[39].name), ADR("������"));
    sys_di[39].fail := FALSE;
    sys_di[39].klv := 2;
    sys_di[39].m := 3;
    sys_di[39].t0 := UDINT_TO_TIME(10);
    sys_di[39].inv := 0;
    //StrCpyW(ADR(sys_di[40].name), SIZEOF(sys_di[40].name), ADR("������"));
    sys_di[40].fail := FALSE;
    sys_di[40].klv := 2;
    sys_di[40].m := 3;
    sys_di[40].t0 := UDINT_TO_TIME(10);
    sys_di[40].inv := 0;
    //StrCpyW(ADR(sys_di[41].name), SIZEOF(sys_di[41].name), ADR("������"));
    sys_di[41].fail := FALSE;
    sys_di[41].klv := 2;
    sys_di[41].m := 3;
    sys_di[41].t0 := UDINT_TO_TIME(10);
    sys_di[41].inv := 0;
    //StrCpyW(ADR(sys_di[42].name), SIZEOF(sys_di[42].name), ADR("������"));
    sys_di[42].fail := FALSE;
    sys_di[42].klv := 2;
    sys_di[42].m := 3;
    sys_di[42].t0 := UDINT_TO_TIME(10);
    sys_di[42].inv := 0;
    //StrCpyW(ADR(sys_di[43].name), SIZEOF(sys_di[43].name), ADR("������"));
    sys_di[43].fail := FALSE;
    sys_di[43].klv := 2;
    sys_di[43].m := 3;
    sys_di[43].t0 := UDINT_TO_TIME(10);
    sys_di[43].inv := 0;
    //StrCpyW(ADR(sys_di[44].name), SIZEOF(sys_di[44].name), ADR("������"));
    sys_di[44].fail := FALSE;
    sys_di[44].klv := 2;
    sys_di[44].m := 3;
    sys_di[44].t0 := UDINT_TO_TIME(10);
    sys_di[44].inv := 0;
    //StrCpyW(ADR(sys_di[45].name), SIZEOF(sys_di[45].name), ADR("������"));
    sys_di[45].fail := FALSE;
    sys_di[45].klv := 2;
    sys_di[45].m := 3;
    sys_di[45].t0 := UDINT_TO_TIME(10);
    sys_di[45].inv := 0;
    //StrCpyW(ADR(sys_di[46].name), SIZEOF(sys_di[46].name), ADR("������"));
    sys_di[46].fail := FALSE;
    sys_di[46].klv := 2;
    sys_di[46].m := 3;
    sys_di[46].t0 := UDINT_TO_TIME(10);
    sys_di[46].inv := 0;
    //StrCpyW(ADR(sys_di[47].name), SIZEOF(sys_di[47].name), ADR("������"));
    sys_di[47].fail := FALSE;
    sys_di[47].klv := 2;
    sys_di[47].m := 3;
    sys_di[47].t0 := UDINT_TO_TIME(10);
    sys_di[47].inv := 0;
    
    //StrCpyW(ADR(sys_do[0].name), SIZEOF(sys_do[0].name), ADR("���� � 388.7 �������"));
    sys_do[0].q := 0;
    sys_do[0].t_on := UDINT_TO_TIME(3000);
    sys_do[0].t_off := UDINT_TO_TIME(3000);
    sys_do[0].t_ret := UDINT_TO_TIME(1500);
    //StrCpyW(ADR(sys_do[1].name), SIZEOF(sys_do[1].name), ADR("���� � 388.7 �������"));
    sys_do[1].q := 0;
    sys_do[1].t_on := UDINT_TO_TIME(3000);
    sys_do[1].t_off := UDINT_TO_TIME(3000);
    sys_do[1].t_ret := UDINT_TO_TIME(1500);
    //StrCpyW(ADR(sys_do[2].name), SIZEOF(sys_do[2].name), ADR("���� � 2 ������� (������)"));
    sys_do[2].q := 0;
    sys_do[2].t_on := UDINT_TO_TIME(3000);
    sys_do[2].t_off := UDINT_TO_TIME(3000);
    sys_do[2].t_ret := UDINT_TO_TIME(1500);
    //StrCpyW(ADR(sys_do[3].name), SIZEOF(sys_do[3].name), ADR("���� � 2 ������� (������)"));
    sys_do[3].q := 0;
    sys_do[3].t_on := UDINT_TO_TIME(3000);
    sys_do[3].t_off := UDINT_TO_TIME(3000);
    sys_do[3].t_ret := UDINT_TO_TIME(1500);
    //StrCpyW(ADR(sys_do[4].name), SIZEOF(sys_do[4].name), ADR("������"));
    sys_do[4].q := 0;
    sys_do[4].t_on := UDINT_TO_TIME(3000);
    sys_do[4].t_off := UDINT_TO_TIME(3000);
    sys_do[4].t_ret := UDINT_TO_TIME(1500);
    //StrCpyW(ADR(sys_do[5].name), SIZEOF(sys_do[5].name), ADR("������"));
    sys_do[5].q := 0;
    sys_do[5].t_on := UDINT_TO_TIME(3000);
    sys_do[5].t_off := UDINT_TO_TIME(3000);
    sys_do[5].t_ret := UDINT_TO_TIME(1500);
    //StrCpyW(ADR(sys_do[6].name), SIZEOF(sys_do[6].name), ADR("������"));
    sys_do[6].q := 0;
    sys_do[6].t_on := UDINT_TO_TIME(3000);
    sys_do[6].t_off := UDINT_TO_TIME(3000);
    sys_do[6].t_ret := UDINT_TO_TIME(1500);
    //StrCpyW(ADR(sys_do[7].name), SIZEOF(sys_do[7].name), ADR("���������� ��"));
    sys_do[7].q := 0;
    sys_do[7].t_on := UDINT_TO_TIME(3000);
    sys_do[7].t_off := UDINT_TO_TIME(3000);
    sys_do[7].t_ret := UDINT_TO_TIME(1500);
    //StrCpyW(ADR(sys_do[8].name), SIZEOF(sys_do[8].name), ADR("������"));
    sys_do[8].q := 0;
    sys_do[8].t_on := UDINT_TO_TIME(3000);
    sys_do[8].t_off := UDINT_TO_TIME(3000);
    sys_do[8].t_ret := UDINT_TO_TIME(1500);
    //StrCpyW(ADR(sys_do[9].name), SIZEOF(sys_do[9].name), ADR("������"));
    sys_do[9].q := 0;
    sys_do[9].t_on := UDINT_TO_TIME(3000);
    sys_do[9].t_off := UDINT_TO_TIME(3000);
    sys_do[9].t_ret := UDINT_TO_TIME(1500);
    //StrCpyW(ADR(sys_do[10].name), SIZEOF(sys_do[10].name), ADR("������"));
    sys_do[10].q := 0;
    sys_do[10].t_on := UDINT_TO_TIME(3000);
    sys_do[10].t_off := UDINT_TO_TIME(3000);
    sys_do[10].t_ret := UDINT_TO_TIME(1500);
    //StrCpyW(ADR(sys_do[11].name), SIZEOF(sys_do[11].name), ADR("������"));
    sys_do[11].q := 0;
    sys_do[11].t_on := UDINT_TO_TIME(3000);
    sys_do[11].t_off := UDINT_TO_TIME(3000);
    sys_do[11].t_ret := UDINT_TO_TIME(1500);
    //StrCpyW(ADR(sys_do[12].name), SIZEOF(sys_do[12].name), ADR("������"));
    sys_do[12].q := 0;
    sys_do[12].t_on := UDINT_TO_TIME(3000);
    sys_do[12].t_off := UDINT_TO_TIME(3000);
    sys_do[12].t_ret := UDINT_TO_TIME(1500);
    //StrCpyW(ADR(sys_do[13].name), SIZEOF(sys_do[13].name), ADR("������"));
    sys_do[13].q := 0;
    sys_do[13].t_on := UDINT_TO_TIME(3000);
    sys_do[13].t_off := UDINT_TO_TIME(3000);
    sys_do[13].t_ret := UDINT_TO_TIME(1500);
    //StrCpyW(ADR(sys_do[14].name), SIZEOF(sys_do[14].name), ADR("������"));
    sys_do[14].q := 0;
    sys_do[14].t_on := UDINT_TO_TIME(3000);
    sys_do[14].t_off := UDINT_TO_TIME(3000);
    sys_do[14].t_ret := UDINT_TO_TIME(1500);
    //StrCpyW(ADR(sys_do[15].name), SIZEOF(sys_do[15].name), ADR("������"));
    sys_do[15].q := 0;
    sys_do[15].t_on := UDINT_TO_TIME(3000);
    sys_do[15].t_off := UDINT_TO_TIME(3000);
    sys_do[15].t_ret := UDINT_TO_TIME(1500);
    
    //StrCpyW(ADR(sys_ai[0].name), SIZEOF(sys_ai[0].name), ADR("���������� �������� ������� 220�"));
    //StrCpyW(ADR(sys_ai[0].name), SIZEOF(sys_ai[0].name), ADR("%"));
    sys_ai[0].fail := FALSE;
    sys_ai[0].k := 0.2;
    sys_ai[0].in_min := 6400;
    sys_ai[0].in_max := 32000;
    sys_ai[0].ai_min := 6300;
    sys_ai[0].ai_max := 32700;
    sys_ai_sp[0].spi.re := sys_ai[0].out_min := 0;
    sys_ai_sp[1].spi.re := sys_ai[0].out_max := 500;
    sys_ai_sp[2].spi.re := sys_ai[0].delta := 2;
    sys_ai_sp[3].spi.re := sys_ai[0].val_fail_min := -26;
    sys_ai_sp[4].spi.re := sys_ai[0].val_fail_max := 90;
    sys_ai_sp[5].spi.re := sys_ai[0].val_warn_min := -26;
    sys_ai_sp[6].spi.re := sys_ai[0].val_warn_max := 80;
    sys_ai_sp[7].spi.re := sys_ai[0].hyst := 0.1;
    sys_ai[0].use_fail_min := True;
    sys_ai[0].use_fail_max := True;
    sys_ai[0].use_warn_min := True;
    sys_ai[0].use_warn_max := True;
    //StrCpyW(ADR(sys_ai[1].name), SIZEOF(sys_ai[1].name), ADR("���������� �������������� ������� =24�"));
    //StrCpyW(ADR(sys_ai[1].name), SIZEOF(sys_ai[1].name), ADR("%"));
    sys_ai[1].fail := FALSE;
    sys_ai[1].k := 0.2;
    sys_ai[1].in_min := 6400;
    sys_ai[1].in_max := 32000;
    sys_ai[1].ai_min := 6300;
    sys_ai[1].ai_max := 32700;
    sys_ai_sp[8].spi.re := sys_ai[1].out_min := 0;
    sys_ai_sp[9].spi.re := sys_ai[1].out_max := 50;
    sys_ai_sp[10].spi.re := sys_ai[1].delta := 2;
    sys_ai_sp[11].spi.re := sys_ai[1].val_fail_min := -26;
    sys_ai_sp[12].spi.re := sys_ai[1].val_fail_max := 90;
    sys_ai_sp[13].spi.re := sys_ai[1].val_warn_min := -26;
    sys_ai_sp[14].spi.re := sys_ai[1].val_warn_max := 80;
    sys_ai_sp[15].spi.re := sys_ai[1].hyst := 0.1;
    sys_ai[1].use_fail_min := True;
    sys_ai[1].use_fail_max := True;
    sys_ai[1].use_warn_min := True;
    sys_ai[1].use_warn_max := True;
    //StrCpyW(ADR(sys_ai[2].name), SIZEOF(sys_ai[2].name), ADR("������"));
    //StrCpyW(ADR(sys_ai[2].name), SIZEOF(sys_ai[2].name), ADR("%"));
    sys_ai[2].fail := FALSE;
    sys_ai[2].k := 0.2;
    sys_ai[2].in_min := 6400;
    sys_ai[2].in_max := 32000;
    sys_ai[2].ai_min := 6300;
    sys_ai[2].ai_max := 32700;
    sys_ai_sp[16].spi.re := sys_ai[2].out_min := 0;
    sys_ai_sp[17].spi.re := sys_ai[2].out_max := 100;
    sys_ai_sp[18].spi.re := sys_ai[2].delta := 2;
    sys_ai_sp[19].spi.re := sys_ai[2].val_fail_min := -26;
    sys_ai_sp[20].spi.re := sys_ai[2].val_fail_max := 90;
    sys_ai_sp[21].spi.re := sys_ai[2].val_warn_min := -26;
    sys_ai_sp[22].spi.re := sys_ai[2].val_warn_max := 80;
    sys_ai_sp[23].spi.re := sys_ai[2].hyst := 0.1;
    sys_ai[2].use_fail_min := True;
    sys_ai[2].use_fail_max := True;
    sys_ai[2].use_warn_min := True;
    sys_ai[2].use_warn_max := True;
    //StrCpyW(ADR(sys_ai[3].name), SIZEOF(sys_ai[3].name), ADR("������"));
    //StrCpyW(ADR(sys_ai[3].name), SIZEOF(sys_ai[3].name), ADR("%"));
    sys_ai[3].fail := FALSE;
    sys_ai[3].k := 0.2;
    sys_ai[3].in_min := 6400;
    sys_ai[3].in_max := 32000;
    sys_ai[3].ai_min := 6300;
    sys_ai[3].ai_max := 32700;
    sys_ai_sp[24].spi.re := sys_ai[3].out_min := 0;
    sys_ai_sp[25].spi.re := sys_ai[3].out_max := 100;
    sys_ai_sp[26].spi.re := sys_ai[3].delta := 2;
    sys_ai_sp[27].spi.re := sys_ai[3].val_fail_min := -26;
    sys_ai_sp[28].spi.re := sys_ai[3].val_fail_max := 90;
    sys_ai_sp[29].spi.re := sys_ai[3].val_warn_min := -26;
    sys_ai_sp[30].spi.re := sys_ai[3].val_warn_max := 80;
    sys_ai_sp[31].spi.re := sys_ai[3].hyst := 0.1;
    sys_ai[3].use_fail_min := True;
    sys_ai[3].use_fail_max := True;
    sys_ai[3].use_warn_min := True;
    sys_ai[3].use_warn_max := True;
    //StrCpyW(ADR(sys_ai[4].name), SIZEOF(sys_ai[4].name), ADR("����"));
    //StrCpyW(ADR(sys_ai[4].name), SIZEOF(sys_ai[4].name), ADR("%"));
    sys_ai[4].fail := FALSE;
    sys_ai[4].k := 0.2;
    sys_ai[4].in_min := 6400;
    sys_ai[4].in_max := 32000;
    sys_ai[4].ai_min := 6300;
    sys_ai[4].ai_max := 32700;
    sys_ai_sp[32].spi.re := sys_ai[4].out_min := 0;
    sys_ai_sp[33].spi.re := sys_ai[4].out_max := 100;
    sys_ai_sp[34].spi.re := sys_ai[4].delta := 2;
    sys_ai_sp[35].spi.re := sys_ai[4].val_fail_min := -26;
    sys_ai_sp[36].spi.re := sys_ai[4].val_fail_max := 90;
    sys_ai_sp[37].spi.re := sys_ai[4].val_warn_min := -26;
    sys_ai_sp[38].spi.re := sys_ai[4].val_warn_max := 80;
    sys_ai_sp[39].spi.re := sys_ai[4].hyst := 0.1;
    sys_ai[4].use_fail_min := True;
    sys_ai[4].use_fail_max := True;
    sys_ai[4].use_warn_min := True;
    sys_ai[4].use_warn_max := True;
    //StrCpyW(ADR(sys_ai[5].name), SIZEOF(sys_ai[5].name), ADR("��������� �����"));
    //StrCpyW(ADR(sys_ai[5].name), SIZEOF(sys_ai[5].name), ADR("%"));
    sys_ai[5].fail := FALSE;
    sys_ai[5].k := 0.2;
    sys_ai[5].in_min := 6400;
    sys_ai[5].in_max := 32000;
    sys_ai[5].ai_min := 6300;
    sys_ai[5].ai_max := 32700;
    sys_ai_sp[40].spi.re := sys_ai[5].out_min := 0;
    sys_ai_sp[41].spi.re := sys_ai[5].out_max := 100;
    sys_ai_sp[42].spi.re := sys_ai[5].delta := 2;
    sys_ai_sp[43].spi.re := sys_ai[5].val_fail_min := -26;
    sys_ai_sp[44].spi.re := sys_ai[5].val_fail_max := 90;
    sys_ai_sp[45].spi.re := sys_ai[5].val_warn_min := -26;
    sys_ai_sp[46].spi.re := sys_ai[5].val_warn_max := 80;
    sys_ai_sp[47].spi.re := sys_ai[5].hyst := 0.1;
    sys_ai[5].use_fail_min := True;
    sys_ai[5].use_fail_max := True;
    sys_ai[5].use_warn_min := True;
    sys_ai[5].use_warn_max := True;
    //StrCpyW(ADR(sys_ai[6].name), SIZEOF(sys_ai[6].name), ADR("���������� ���"));
    //StrCpyW(ADR(sys_ai[6].name), SIZEOF(sys_ai[6].name), ADR("%"));
    sys_ai[6].fail := FALSE;
    sys_ai[6].k := 0.2;
    sys_ai[6].in_min := 6400;
    sys_ai[6].in_max := 32000;
    sys_ai[6].ai_min := 6300;
    sys_ai[6].ai_max := 32700;
    sys_ai_sp[48].spi.re := sys_ai[6].out_min := 0;
    sys_ai_sp[49].spi.re := sys_ai[6].out_max := 100;
    sys_ai_sp[50].spi.re := sys_ai[6].delta := 2;
    sys_ai_sp[51].spi.re := sys_ai[6].val_fail_min := -26;
    sys_ai_sp[52].spi.re := sys_ai[6].val_fail_max := 90;
    sys_ai_sp[53].spi.re := sys_ai[6].val_warn_min := -26;
    sys_ai_sp[54].spi.re := sys_ai[6].val_warn_max := 80;
    sys_ai_sp[55].spi.re := sys_ai[6].hyst := 0.1;
    sys_ai[6].use_fail_min := True;
    sys_ai[6].use_fail_max := True;
    sys_ai[6].use_warn_min := True;
    sys_ai[6].use_warn_max := True;
    //StrCpyW(ADR(sys_ai[7].name), SIZEOF(sys_ai[7].name), ADR("������������������"));
    //StrCpyW(ADR(sys_ai[7].name), SIZEOF(sys_ai[7].name), ADR("%"));
    sys_ai[7].fail := FALSE;
    sys_ai[7].k := 0.2;
    sys_ai[7].in_min := 6400;
    sys_ai[7].in_max := 32000;
    sys_ai[7].ai_min := 6300;
    sys_ai[7].ai_max := 32700;
    sys_ai_sp[56].spi.re := sys_ai[7].out_min := 0;
    sys_ai_sp[57].spi.re := sys_ai[7].out_max := 100;
    sys_ai_sp[58].spi.re := sys_ai[7].delta := 2;
    sys_ai_sp[59].spi.re := sys_ai[7].val_fail_min := -26;
    sys_ai_sp[60].spi.re := sys_ai[7].val_fail_max := 90;
    sys_ai_sp[61].spi.re := sys_ai[7].val_warn_min := -26;
    sys_ai_sp[62].spi.re := sys_ai[7].val_warn_max := 80;
    sys_ai_sp[63].spi.re := sys_ai[7].hyst := 0.1;
    sys_ai[7].use_fail_min := True;
    sys_ai[7].use_fail_max := True;
    sys_ai[7].use_warn_min := True;
    sys_ai[7].use_warn_max := True;
    //StrCpyW(ADR(sys_ai[8].name), SIZEOF(sys_ai[8].name), ADR("����������� ���� ����� ����� � 388.7"));
    //StrCpyW(ADR(sys_ai[8].name), SIZEOF(sys_ai[8].name), ADR("%"));
    sys_ai[8].fail := FALSE;
    sys_ai[8].k := 0.2;
    sys_ai[8].in_min := 6400;
    sys_ai[8].in_max := 32000;
    sys_ai[8].ai_min := 6300;
    sys_ai[8].ai_max := 32700;
    sys_ai_sp[64].spi.re := sys_ai[8].out_min := 0;
    sys_ai_sp[65].spi.re := sys_ai[8].out_max := 100;
    sys_ai_sp[66].spi.re := sys_ai[8].delta := 2;
    sys_ai_sp[67].spi.re := sys_ai[8].val_fail_min := -26;
    sys_ai_sp[68].spi.re := sys_ai[8].val_fail_max := 90;
    sys_ai_sp[69].spi.re := sys_ai[8].val_warn_min := -26;
    sys_ai_sp[70].spi.re := sys_ai[8].val_warn_max := 80;
    sys_ai_sp[71].spi.re := sys_ai[8].hyst := 0.1;
    sys_ai[8].use_fail_min := True;
    sys_ai[8].use_fail_max := True;
    sys_ai[8].use_warn_min := True;
    sys_ai[8].use_warn_max := True;
    //StrCpyW(ADR(sys_ai[9].name), SIZEOF(sys_ai[9].name), ADR("����������� ������"));
    //StrCpyW(ADR(sys_ai[9].name), SIZEOF(sys_ai[9].name), ADR("%"));
    sys_ai[9].fail := FALSE;
    sys_ai[9].k := 0.2;
    sys_ai[9].in_min := 6400;
    sys_ai[9].in_max := 32000;
    sys_ai[9].ai_min := 6300;
    sys_ai[9].ai_max := 32700;
    sys_ai_sp[72].spi.re := sys_ai[9].out_min := 0;
    sys_ai_sp[73].spi.re := sys_ai[9].out_max := 100;
    sys_ai_sp[74].spi.re := sys_ai[9].delta := 2;
    sys_ai_sp[75].spi.re := sys_ai[9].val_fail_min := -26;
    sys_ai_sp[76].spi.re := sys_ai[9].val_fail_max := 90;
    sys_ai_sp[77].spi.re := sys_ai[9].val_warn_min := -26;
    sys_ai_sp[78].spi.re := sys_ai[9].val_warn_max := 80;
    sys_ai_sp[79].spi.re := sys_ai[9].hyst := 0.1;
    sys_ai[9].use_fail_min := True;
    sys_ai[9].use_fail_max := True;
    sys_ai[9].use_warn_min := True;
    sys_ai[9].use_warn_max := True;
    //StrCpyW(ADR(sys_ai[10].name), SIZEOF(sys_ai[10].name), ADR("�������� ���� �� ����� � 388.7"));
    //StrCpyW(ADR(sys_ai[10].name), SIZEOF(sys_ai[10].name), ADR("%"));
    sys_ai[10].fail := FALSE;
    sys_ai[10].k := 0.2;
    sys_ai[10].in_min := 6400;
    sys_ai[10].in_max := 32000;
    sys_ai[10].ai_min := 6300;
    sys_ai[10].ai_max := 32700;
    sys_ai_sp[80].spi.re := sys_ai[10].out_min := 0;
    sys_ai_sp[81].spi.re := sys_ai[10].out_max := 100;
    sys_ai_sp[82].spi.re := sys_ai[10].delta := 2;
    sys_ai_sp[83].spi.re := sys_ai[10].val_fail_min := -26;
    sys_ai_sp[84].spi.re := sys_ai[10].val_fail_max := 90;
    sys_ai_sp[85].spi.re := sys_ai[10].val_warn_min := -26;
    sys_ai_sp[86].spi.re := sys_ai[10].val_warn_max := 80;
    sys_ai_sp[87].spi.re := sys_ai[10].hyst := 0.1;
    sys_ai[10].use_fail_min := True;
    sys_ai[10].use_fail_max := True;
    sys_ai[10].use_warn_min := True;
    sys_ai[10].use_warn_max := True;
    //StrCpyW(ADR(sys_ai[11].name), SIZEOF(sys_ai[11].name), ADR("�������� ���� ����� ����� � 388.7"));
    //StrCpyW(ADR(sys_ai[11].name), SIZEOF(sys_ai[11].name), ADR("%"));
    sys_ai[11].fail := FALSE;
    sys_ai[11].k := 0.2;
    sys_ai[11].in_min := 6400;
    sys_ai[11].in_max := 32000;
    sys_ai[11].ai_min := 6300;
    sys_ai[11].ai_max := 32700;
    sys_ai_sp[88].spi.re := sys_ai[11].out_min := 0;
    sys_ai_sp[89].spi.re := sys_ai[11].out_max := 100;
    sys_ai_sp[90].spi.re := sys_ai[11].delta := 2;
    sys_ai_sp[91].spi.re := sys_ai[11].val_fail_min := -26;
    sys_ai_sp[92].spi.re := sys_ai[11].val_fail_max := 90;
    sys_ai_sp[93].spi.re := sys_ai[11].val_warn_min := -26;
    sys_ai_sp[94].spi.re := sys_ai[11].val_warn_max := 80;
    sys_ai_sp[95].spi.re := sys_ai[11].hyst := 0.1;
    sys_ai[11].use_fail_min := True;
    sys_ai[11].use_fail_max := True;
    sys_ai[11].use_warn_min := True;
    sys_ai[11].use_warn_max := True;
    //StrCpyW(ADR(sys_ai[12].name), SIZEOF(sys_ai[12].name), ADR("�������� ���� � ������������ ����������� ����"));
    //StrCpyW(ADR(sys_ai[12].name), SIZEOF(sys_ai[12].name), ADR("%"));
    sys_ai[12].fail := FALSE;
    sys_ai[12].k := 0.2;
    sys_ai[12].in_min := 6400;
    sys_ai[12].in_max := 32000;
    sys_ai[12].ai_min := 6300;
    sys_ai[12].ai_max := 32700;
    sys_ai_sp[96].spi.re := sys_ai[12].out_min := 0;
    sys_ai_sp[97].spi.re := sys_ai[12].out_max := 100;
    sys_ai_sp[98].spi.re := sys_ai[12].delta := 2;
    sys_ai_sp[99].spi.re := sys_ai[12].val_fail_min := -26;
    sys_ai_sp[100].spi.re := sys_ai[12].val_fail_max := 90;
    sys_ai_sp[101].spi.re := sys_ai[12].val_warn_min := -26;
    sys_ai_sp[102].spi.re := sys_ai[12].val_warn_max := 80;
    sys_ai_sp[103].spi.re := sys_ai[12].hyst := 0.1;
    sys_ai[12].use_fail_min := True;
    sys_ai[12].use_fail_max := True;
    sys_ai[12].use_warn_min := True;
    sys_ai[12].use_warn_max := True;
    //StrCpyW(ADR(sys_ai[13].name), SIZEOF(sys_ai[13].name), ADR("����������� ������� � ����-����� �� ��"));
    //StrCpyW(ADR(sys_ai[13].name), SIZEOF(sys_ai[13].name), ADR("%"));
    sys_ai[13].fail := FALSE;
    sys_ai[13].k := 0.2;
    sys_ai[13].in_min := 6400;
    sys_ai[13].in_max := 32000;
    sys_ai[13].ai_min := 6300;
    sys_ai[13].ai_max := 32700;
    sys_ai_sp[104].spi.re := sys_ai[13].out_min := 0;
    sys_ai_sp[105].spi.re := sys_ai[13].out_max := 100;
    sys_ai_sp[106].spi.re := sys_ai[13].delta := 2;
    sys_ai_sp[107].spi.re := sys_ai[13].val_fail_min := -26;
    sys_ai_sp[108].spi.re := sys_ai[13].val_fail_max := 90;
    sys_ai_sp[109].spi.re := sys_ai[13].val_warn_min := -26;
    sys_ai_sp[110].spi.re := sys_ai[13].val_warn_max := 80;
    sys_ai_sp[111].spi.re := sys_ai[13].hyst := 0.1;
    sys_ai[13].use_fail_min := True;
    sys_ai[13].use_fail_max := True;
    sys_ai[13].use_warn_min := True;
    sys_ai[13].use_warn_max := True;
    //StrCpyW(ADR(sys_ai[14].name), SIZEOF(sys_ai[14].name), ADR("����������� ��������� �������"));
    //StrCpyW(ADR(sys_ai[14].name), SIZEOF(sys_ai[14].name), ADR("%"));
    sys_ai[14].fail := FALSE;
    sys_ai[14].k := 0.2;
    sys_ai[14].in_min := 6400;
    sys_ai[14].in_max := 32000;
    sys_ai[14].ai_min := 6300;
    sys_ai[14].ai_max := 32700;
    sys_ai_sp[112].spi.re := sys_ai[14].out_min := 0;
    sys_ai_sp[113].spi.re := sys_ai[14].out_max := 100;
    sys_ai_sp[114].spi.re := sys_ai[14].delta := 2;
    sys_ai_sp[115].spi.re := sys_ai[14].val_fail_min := -26;
    sys_ai_sp[116].spi.re := sys_ai[14].val_fail_max := 90;
    sys_ai_sp[117].spi.re := sys_ai[14].val_warn_min := -26;
    sys_ai_sp[118].spi.re := sys_ai[14].val_warn_max := 80;
    sys_ai_sp[119].spi.re := sys_ai[14].hyst := 0.1;
    sys_ai[14].use_fail_min := True;
    sys_ai[14].use_fail_max := True;
    sys_ai[14].use_warn_min := True;
    sys_ai[14].use_warn_max := True;
    //StrCpyW(ADR(sys_ai[15].name), SIZEOF(sys_ai[15].name), ADR("������"));
    //StrCpyW(ADR(sys_ai[15].name), SIZEOF(sys_ai[15].name), ADR("%"));
    sys_ai[15].fail := FALSE;
    sys_ai[15].k := 0.2;
    sys_ai[15].in_min := 6400;
    sys_ai[15].in_max := 32000;
    sys_ai[15].ai_min := 6300;
    sys_ai[15].ai_max := 32700;
    sys_ai_sp[120].spi.re := sys_ai[15].out_min := 0;
    sys_ai_sp[121].spi.re := sys_ai[15].out_max := 100;
    sys_ai_sp[122].spi.re := sys_ai[15].delta := 2;
    sys_ai_sp[123].spi.re := sys_ai[15].val_fail_min := -26;
    sys_ai_sp[124].spi.re := sys_ai[15].val_fail_max := 90;
    sys_ai_sp[125].spi.re := sys_ai[15].val_warn_min := -26;
    sys_ai_sp[126].spi.re := sys_ai[15].val_warn_max := 80;
    sys_ai_sp[127].spi.re := sys_ai[15].hyst := 0.1;
    sys_ai[15].use_fail_min := True;
    sys_ai[15].use_fail_max := True;
    sys_ai[15].use_warn_min := True;
    sys_ai[15].use_warn_max := True;
    
    
    StrCpyW(ADR(sys_valve[0].name), SIZEOF(sys_valve[0].name), ADR("���� � 388.7 (�1)"));
    sys_valve[0].type_valve := 0;
    sys_valve[0].type_sol := 1;
    sys_valve[0].type_cv := 1;
    sys_valve[0].sp.cvw := 3;
    sys_valve_sp[0].spi.ui := sys_valve[0].sp.start := 5;
    sys_valve_sp[1].spi.ui := sys_valve[0].sp.moving := 30;
    sys_valve_sp[2].spi.ui := sys_valve[0].sp.press := 3;
    sys_valve[0].sp.imit := 3;
    sys_valve[0].sp.sol := 1;
    StrCpyW(ADR(sys_valve[1].name), SIZEOF(sys_valve[1].name), ADR("��������� ���� (�2)"));
    sys_valve[1].type_valve := 0;
    sys_valve[1].type_sol := 1;
    sys_valve[1].type_cv := 1;
    sys_valve[1].sp.cvw := 3;
    sys_valve_sp[3].spi.ui := sys_valve[1].sp.start := 5;
    sys_valve_sp[4].spi.ui := sys_valve[1].sp.moving := 30;
    sys_valve_sp[5].spi.ui := sys_valve[1].sp.press := 3;
    sys_valve[1].sp.imit := 3;
    sys_valve[1].sp.sol := 1;
    
// [N_stop, N_valve, N_step]
    
    
    station.cfg.conf_valve_dist := True;
    station.num_di_valve_dist := 13;
    station.cfg.conf_valve_cv := True;
    station.num_do_valve_cv := 7;
    station.cfg.conf_unit_dist := False;
    station.cfg.conf_unit_cv := False;
    station.cfg.conf_sound_block := False;
    station.cfg.conf_ack := False;
    station.cfg.conf_stop_1 := False;
    station.cfg.conf_stop_2 := False;
    station.cfg.conf_sound := False;
    station.cfg.conf_test_sound := False;
    station.cfg.conf_alarm := False;
    station.cfg.conf_test_alarm := False;
    station.cfg.conf_fail := False;
    station.cfg.conf_warn := False;
    station.cfg.conf_fire := False;
    station.cfg.conf_gas := False;
    station.cfg.conf_lamps := False;
    station.cfg.conf_warn_is_alarm := False;
    
    StrCpyA(ADR(DaemonIP.port_cfg_eth[0].host), SIZEOF(DaemonIP.port_cfg_eth[0].host), ADR('172.16.26.30'));
    DaemonIP.port_cfg_eth[0].port := 502;
    DaemonIP.port_cfg_eth[0].enable := True;
    
    DaemonSerial.port_cfg_serial[0].port := 2;
    DaemonSerial.port_cfg_serial[0].portMode := RLTM.SERIAL_PORT_MODE.BINARY;
    DaemonSerial.port_cfg_serial[0].baudrate := 115200;
    DaemonSerial.port_cfg_serial[0].dataBits := RLTM.SERIAL_DATA_BITS.EIGHT_BITS;
    DaemonSerial.port_cfg_serial[0].parity := RLTM.SERIAL_PARITY.PARITY_NONE;
    DaemonSerial.port_cfg_serial[0].stopBits := RLTM.SERIAL_STOP_BITS.ONE_BIT;
    DaemonSerial.port_cfg_serial[0].enable := True;
    DaemonSerial.port_cfg_serial[1].port := 100;
    DaemonSerial.port_cfg_serial[1].portMode := RLTM.SERIAL_PORT_MODE.BINARY;
    DaemonSerial.port_cfg_serial[1].baudrate := 115200;
    DaemonSerial.port_cfg_serial[1].dataBits := RLTM.SERIAL_DATA_BITS.EIGHT_BITS;
    DaemonSerial.port_cfg_serial[1].parity := RLTM.SERIAL_PARITY.PARITY_NONE;
    DaemonSerial.port_cfg_serial[1].stopBits := RLTM.SERIAL_STOP_BITS.ONE_BIT;
    DaemonSerial.port_cfg_serial[1].enable := True;
    DaemonSerial.port_cfg_serial[2].port := 101;
    DaemonSerial.port_cfg_serial[2].portMode := RLTM.SERIAL_PORT_MODE.BINARY;
    DaemonSerial.port_cfg_serial[2].baudrate := 115200;
    DaemonSerial.port_cfg_serial[2].dataBits := RLTM.SERIAL_DATA_BITS.EIGHT_BITS;
    DaemonSerial.port_cfg_serial[2].parity := RLTM.SERIAL_PARITY.PARITY_NONE;
    DaemonSerial.port_cfg_serial[2].stopBits := RLTM.SERIAL_STOP_BITS.ONE_BIT;
    DaemonSerial.port_cfg_serial[2].enable := True;
    DaemonSerial.port_cfg_serial[3].port := 102;
    DaemonSerial.port_cfg_serial[3].portMode := RLTM.SERIAL_PORT_MODE.BINARY;
    DaemonSerial.port_cfg_serial[3].baudrate := 115200;
    DaemonSerial.port_cfg_serial[3].dataBits := RLTM.SERIAL_DATA_BITS.EIGHT_BITS;
    DaemonSerial.port_cfg_serial[3].parity := RLTM.SERIAL_PARITY.PARITY_NONE;
    DaemonSerial.port_cfg_serial[3].stopBits := RLTM.SERIAL_STOP_BITS.ONE_BIT;
    DaemonSerial.port_cfg_serial[3].enable := True;
    DaemonSerial.port_cfg_serial[4].port := 103;
    DaemonSerial.port_cfg_serial[4].portMode := RLTM.SERIAL_PORT_MODE.BINARY;
    DaemonSerial.port_cfg_serial[4].baudrate := 115200;
    DaemonSerial.port_cfg_serial[4].dataBits := RLTM.SERIAL_DATA_BITS.EIGHT_BITS;
    DaemonSerial.port_cfg_serial[4].parity := RLTM.SERIAL_PARITY.PARITY_NONE;
    DaemonSerial.port_cfg_serial[4].stopBits := RLTM.SERIAL_STOP_BITS.ONE_BIT;
    DaemonSerial.port_cfg_serial[4].enable := True;
    DaemonSerial.port_cfg_serial[5].port := 104;
    DaemonSerial.port_cfg_serial[5].portMode := RLTM.SERIAL_PORT_MODE.BINARY;
    DaemonSerial.port_cfg_serial[5].baudrate := 115200;
    DaemonSerial.port_cfg_serial[5].dataBits := RLTM.SERIAL_DATA_BITS.EIGHT_BITS;
    DaemonSerial.port_cfg_serial[5].parity := RLTM.SERIAL_PARITY.PARITY_NONE;
    DaemonSerial.port_cfg_serial[5].stopBits := RLTM.SERIAL_STOP_BITS.ONE_BIT;
    DaemonSerial.port_cfg_serial[5].enable := True;
    DaemonSerial.port_cfg_serial[6].port := 105;
    DaemonSerial.port_cfg_serial[6].portMode := RLTM.SERIAL_PORT_MODE.BINARY;
    DaemonSerial.port_cfg_serial[6].baudrate := 115200;
    DaemonSerial.port_cfg_serial[6].dataBits := RLTM.SERIAL_DATA_BITS.EIGHT_BITS;
    DaemonSerial.port_cfg_serial[6].parity := RLTM.SERIAL_PARITY.PARITY_NONE;
    DaemonSerial.port_cfg_serial[6].stopBits := RLTM.SERIAL_STOP_BITS.ONE_BIT;
    DaemonSerial.port_cfg_serial[6].enable := True;
    
