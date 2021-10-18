VAR_GLOBAL CONSTANT
    // Базовые размеры
    COUNT_MODULES: UINT := 4;
    COUNT_SERVERS: UINT := 4;
    COUNT_GROUPS: UINT := 0;
    
    COUNT_DI: UINT := 48;
    COUNT_DO: UINT := 16;
    COUNT_AI: UINT := 16;
    COUNT_AO: UINT := 0;
    
    COUNT_VALVE: UINT := 2;
    COUNT_STOP: UINT := 0;
    COUNT_UNIT: UINT := 0;
    COUNT_FAIL: UINT := 0; 
    COUNT_WARN: UINT := 0;
    
    // Объем логических сигналов
    COUNT_LOGIC_TS : UINT := 160;
    COUNT_LOGIC_TE : UINT := 24;
    COUNT_LOGIC_TF : UINT := 48;
    COUNT_LOGIC_CMD : UINT := 64;
    COUNT_SP_NB : UINT := 24;
    COUNT_SP_NC : UINT := 48;
    
    // Объем энергонезависимых уставок
    COUNT_FREESP_BYTE: UINT := 16;
    COUNT_FREESP_WORD: UINT := 24;
    COUNT_FREESP_DWORD: UINT := 48;
    
    // Объем портов и устройств
    COUNT_PORT_ETH: UINT := 1;
    COUNT_PORT_SERIAL: UINT := 2;
    COUNT_DEVICE: UINT := 7;
    
    // Экстра объем БД (если промахнулись с первоначальной емкостью или для резервов)
    COUNT_EXTRA_TS: UINT := 32;
    COUNT_EXTRA_TE: UINT := 32;
    COUNT_EXTRA_TF: UINT := 32;
    COUNT_EXTRA_CMD: UINT := 32;
    COUNT_EXTRA_NB: UINT := 32;
    COUNT_EXTRA_NC: UINT := 32;
    // Объем БД для устройств (вычисленный)
    COUNT_DEVICE_TS: UINT := 167;
    COUNT_DEVICE_TE: UINT := 63;
    COUNT_DEVICE_TF: UINT := 65;
    COUNT_DEVICE_CMD: UINT := 77;
    COUNT_DEVICE_NB: UINT := 0;
    COUNT_DEVICE_NC: UINT := 7;
    
    // Предельные размеры
    MAX_COUNT_MODULES: UINT := 32;
    MAX_COUNT_DI: UINT := 256;
    MAX_COUNT_DO: UINT := 128;
    MAX_COUNT_AI: UINT := 64;
    MAX_COUNT_AO: UINT := 16;
    
    // Технические константы
    _S_COUNT_MODULES : UINT := (COUNT_MODULES-1);
    _S_COUNT_SERVERS : UINT := (COUNT_SERVERS-1);
    _S_COUNT_GROUPS : UINT := 0; (*(COUNT_GROUPS-1)*)
    _S_COUNT_DI : UINT := (COUNT_DI-1);
    _S_COUNT_DO : UINT := (COUNT_DO-1);
    _S_COUNT_AI : UINT := (COUNT_AI-1);
    _S_COUNT_AI_8 : UINT := (COUNT_AI*8-1);
    _S_COUNT_AO : UINT := 0; (*(COUNT_AO-1)*)
    _S_COUNT_AO_3 : UINT := 0; (*(COUNT_AO*3-1)*)
    _S_COUNT_VALVE : UINT := (COUNT_VALVE-1);
    _S_COUNT_VALVE_3 : UINT := (COUNT_VALVE*3-1);
    _S_COUNT_STOP : UINT := 0; (*(COUNT_STOP-1)*)
    _S_COUNT_UNIT : UINT := 0; (*(COUNT_UNIT-1)*)
    _S_COUNT_UNIT_2 : UINT := 0; (*(COUNT_UNIT*2-1)*)
    _S_COUNT_FAIL : UINT := 0; (*(COUNT_FAIL-1)*)
    _S_COUNT_WARN : UINT := 0; (*(COUNT_WARN-1)*)
    _S_COUNT_FREESP_BYTE : UINT := (COUNT_FREESP_BYTE-1);
    _S_COUNT_FREESP_WORD : UINT := (COUNT_FREESP_WORD-1);
    _S_COUNT_FREESP_DWORD : UINT := (COUNT_FREESP_DWORD-1);
    _S_COUNT_PORT_ETH : UINT := (COUNT_PORT_ETH-1);
    _S_COUNT_PORT_SERIAL : UINT := (COUNT_PORT_SERIAL-1);
    _S_COUNT_DEVICE : UINT := (COUNT_DEVICE-1);
END_VAR
