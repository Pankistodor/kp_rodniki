c_ts := ADRBASE_TS_DEVICE;
c_te := ADRBASE_TE_DEVICE;
c_tf := ADRBASE_TF_DEVICE;
c_cmd := ADRBASE_CMD_DEVICE;
c_nb := ADRBASE_NB_DEVICE;
c_nc := ADRBASE_NC_DEVICE;

{IF defined (variable: skp.ts)}
    i := 0; WHILE i < skp.count_ts DO
        iecDB_ts[c_ts + i] := skp.ts[i];
        i := i + 1;
    END_WHILE
    c_ts := c_ts + i;
{END_IF}
{IF defined (variable: skp.te)}
    i := 0; WHILE i < skp.count_te DO
        iecDB_te[c_te + i] := skp.te[i];
        i := i + 1;
    END_WHILE
    c_te := c_te + i;
{END_IF}
{IF defined (variable: skp.tf)}
    i := 0; WHILE i < skp.count_tf DO
        iecDB_tf[c_tf + i] := skp.tf[i];
        i := i + 1;
    END_WHILE
    c_tf := c_tf + i;
{END_IF}
{IF defined (variable: skp.cmd)}
    i := 0; WHILE i < skp.count_cmd DO
        IF iecDB_tu_act[c_cmd + i] THEN
            iecDB_tu_act[c_cmd + i] := FALSE;
            skp.cmd[i].run := TRUE;
            skp.cmd[i].value.spb := iecDB_tu[c_cmd + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_cmd := c_cmd + i;
{END_IF}
{IF defined (variable: skp.nb)}
    i := 0; WHILE i < skp.count_nb DO
        IF iecDB_tri_act[c_nb + i] THEN
            iecDB_tri_act[c_nb + i] := FALSE;
            skp.nb[i].run := TRUE;
            skp.nb[i].value.spi := iecDB_tri[c_nb + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_nb := c_nb + i;
{END_IF}
{IF defined (variable: skp.nc)}
    i := 0; WHILE i < skp.count_nc DO
        IF iecDB_trf_act[c_nc + i] THEN
            iecDB_trf_act[c_nc + i] := FALSE;
            skp.nc[i].run := TRUE;
            skp.nc[i].value.spr := iecDB_trf[c_nc + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_nc := c_nc + i;
{END_IF}

{IF defined (variable: akp.ts)}
    i := 0; WHILE i < akp.count_ts DO
        iecDB_ts[c_ts + i] := akp.ts[i];
        i := i + 1;
    END_WHILE
    c_ts := c_ts + i;
{END_IF}
{IF defined (variable: akp.te)}
    i := 0; WHILE i < akp.count_te DO
        iecDB_te[c_te + i] := akp.te[i];
        i := i + 1;
    END_WHILE
    c_te := c_te + i;
{END_IF}
{IF defined (variable: akp.tf)}
    i := 0; WHILE i < akp.count_tf DO
        iecDB_tf[c_tf + i] := akp.tf[i];
        i := i + 1;
    END_WHILE
    c_tf := c_tf + i;
{END_IF}
{IF defined (variable: akp.cmd)}
    i := 0; WHILE i < akp.count_cmd DO
        IF iecDB_tu_act[c_cmd + i] THEN
            iecDB_tu_act[c_cmd + i] := FALSE;
            akp.cmd[i].run := TRUE;
            akp.cmd[i].value.spb := iecDB_tu[c_cmd + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_cmd := c_cmd + i;
{END_IF}
{IF defined (variable: akp.nb)}
    i := 0; WHILE i < akp.count_nb DO
        IF iecDB_tri_act[c_nb + i] THEN
            iecDB_tri_act[c_nb + i] := FALSE;
            akp.nb[i].run := TRUE;
            akp.nb[i].value.spi := iecDB_tri[c_nb + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_nb := c_nb + i;
{END_IF}
{IF defined (variable: akp.nc)}
    i := 0; WHILE i < akp.count_nc DO
        IF iecDB_trf_act[c_nc + i] THEN
            iecDB_trf_act[c_nc + i] := FALSE;
            akp.nc[i].run := TRUE;
            akp.nc[i].value.spr := iecDB_trf[c_nc + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_nc := c_nc + i;
{END_IF}

{IF defined (variable: vopetm.ts)}
    i := 0; WHILE i < vopetm.count_ts DO
        iecDB_ts[c_ts + i] := vopetm.ts[i];
        i := i + 1;
    END_WHILE
    c_ts := c_ts + i;
{END_IF}
{IF defined (variable: vopetm.te)}
    i := 0; WHILE i < vopetm.count_te DO
        iecDB_te[c_te + i] := vopetm.te[i];
        i := i + 1;
    END_WHILE
    c_te := c_te + i;
{END_IF}
{IF defined (variable: vopetm.tf)}
    i := 0; WHILE i < vopetm.count_tf DO
        iecDB_tf[c_tf + i] := vopetm.tf[i];
        i := i + 1;
    END_WHILE
    c_tf := c_tf + i;
{END_IF}
{IF defined (variable: vopetm.cmd)}
    i := 0; WHILE i < vopetm.count_cmd DO
        IF iecDB_tu_act[c_cmd + i] THEN
            iecDB_tu_act[c_cmd + i] := FALSE;
            vopetm.cmd[i].run := TRUE;
            vopetm.cmd[i].value.spb := iecDB_tu[c_cmd + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_cmd := c_cmd + i;
{END_IF}
{IF defined (variable: vopetm.nb)}
    i := 0; WHILE i < vopetm.count_nb DO
        IF iecDB_tri_act[c_nb + i] THEN
            iecDB_tri_act[c_nb + i] := FALSE;
            vopetm.nb[i].run := TRUE;
            vopetm.nb[i].value.spi := iecDB_tri[c_nb + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_nb := c_nb + i;
{END_IF}
{IF defined (variable: vopetm.nc)}
    i := 0; WHILE i < vopetm.count_nc DO
        IF iecDB_trf_act[c_nc + i] THEN
            iecDB_trf_act[c_nc + i] := FALSE;
            vopetm.nc[i].run := TRUE;
            vopetm.nc[i].value.spr := iecDB_trf[c_nc + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_nc := c_nc + i;
{END_IF}

{IF defined (variable: mercury.ts)}
    i := 0; WHILE i < mercury.count_ts DO
        iecDB_ts[c_ts + i] := mercury.ts[i];
        i := i + 1;
    END_WHILE
    c_ts := c_ts + i;
{END_IF}
{IF defined (variable: mercury.te)}
    i := 0; WHILE i < mercury.count_te DO
        iecDB_te[c_te + i] := mercury.te[i];
        i := i + 1;
    END_WHILE
    c_te := c_te + i;
{END_IF}
{IF defined (variable: mercury.tf)}
    i := 0; WHILE i < mercury.count_tf DO
        iecDB_tf[c_tf + i] := mercury.tf[i];
        i := i + 1;
    END_WHILE
    c_tf := c_tf + i;
{END_IF}
{IF defined (variable: mercury.cmd)}
    i := 0; WHILE i < mercury.count_cmd DO
        IF iecDB_tu_act[c_cmd + i] THEN
            iecDB_tu_act[c_cmd + i] := FALSE;
            mercury.cmd[i].run := TRUE;
            mercury.cmd[i].value.spb := iecDB_tu[c_cmd + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_cmd := c_cmd + i;
{END_IF}
{IF defined (variable: mercury.nb)}
    i := 0; WHILE i < mercury.count_nb DO
        IF iecDB_tri_act[c_nb + i] THEN
            iecDB_tri_act[c_nb + i] := FALSE;
            mercury.nb[i].run := TRUE;
            mercury.nb[i].value.spi := iecDB_tri[c_nb + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_nb := c_nb + i;
{END_IF}
{IF defined (variable: mercury.nc)}
    i := 0; WHILE i < mercury.count_nc DO
        IF iecDB_trf_act[c_nc + i] THEN
            iecDB_trf_act[c_nc + i] := FALSE;
            mercury.nc[i].run := TRUE;
            mercury.nc[i].value.spr := iecDB_trf[c_nc + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_nc := c_nc + i;
{END_IF}

{IF defined (variable: ngk_ipkz_xn.ts)}
    i := 0; WHILE i < ngk_ipkz_xn.count_ts DO
        iecDB_ts[c_ts + i] := ngk_ipkz_xn.ts[i];
        i := i + 1;
    END_WHILE
    c_ts := c_ts + i;
{END_IF}
{IF defined (variable: ngk_ipkz_xn.te)}
    i := 0; WHILE i < ngk_ipkz_xn.count_te DO
        iecDB_te[c_te + i] := ngk_ipkz_xn.te[i];
        i := i + 1;
    END_WHILE
    c_te := c_te + i;
{END_IF}
{IF defined (variable: ngk_ipkz_xn.tf)}
    i := 0; WHILE i < ngk_ipkz_xn.count_tf DO
        iecDB_tf[c_tf + i] := ngk_ipkz_xn.tf[i];
        i := i + 1;
    END_WHILE
    c_tf := c_tf + i;
{END_IF}
{IF defined (variable: ngk_ipkz_xn.cmd)}
    i := 0; WHILE i < ngk_ipkz_xn.count_cmd DO
        IF iecDB_tu_act[c_cmd + i] THEN
            iecDB_tu_act[c_cmd + i] := FALSE;
            ngk_ipkz_xn.cmd[i].run := TRUE;
            ngk_ipkz_xn.cmd[i].value.spb := iecDB_tu[c_cmd + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_cmd := c_cmd + i;
{END_IF}
{IF defined (variable: ngk_ipkz_xn.nb)}
    i := 0; WHILE i < ngk_ipkz_xn.count_nb DO
        IF iecDB_tri_act[c_nb + i] THEN
            iecDB_tri_act[c_nb + i] := FALSE;
            ngk_ipkz_xn.nb[i].run := TRUE;
            ngk_ipkz_xn.nb[i].value.spi := iecDB_tri[c_nb + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_nb := c_nb + i;
{END_IF}
{IF defined (variable: ngk_ipkz_xn.nc)}
    i := 0; WHILE i < ngk_ipkz_xn.count_nc DO
        IF iecDB_trf_act[c_nc + i] THEN
            iecDB_trf_act[c_nc + i] := FALSE;
            ngk_ipkz_xn.nc[i].run := TRUE;
            ngk_ipkz_xn.nc[i].value.spr := iecDB_trf[c_nc + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_nc := c_nc + i;
{END_IF}

{IF defined (variable: eris.ts)}
    i := 0; WHILE i < eris.count_ts DO
        iecDB_ts[c_ts + i] := eris.ts[i];
        i := i + 1;
    END_WHILE
    c_ts := c_ts + i;
{END_IF}
{IF defined (variable: eris.te)}
    i := 0; WHILE i < eris.count_te DO
        iecDB_te[c_te + i] := eris.te[i];
        i := i + 1;
    END_WHILE
    c_te := c_te + i;
{END_IF}
{IF defined (variable: eris.tf)}
    i := 0; WHILE i < eris.count_tf DO
        iecDB_tf[c_tf + i] := eris.tf[i];
        i := i + 1;
    END_WHILE
    c_tf := c_tf + i;
{END_IF}
{IF defined (variable: eris.cmd)}
    i := 0; WHILE i < eris.count_cmd DO
        IF iecDB_tu_act[c_cmd + i] THEN
            iecDB_tu_act[c_cmd + i] := FALSE;
            eris.cmd[i].run := TRUE;
            eris.cmd[i].value.spb := iecDB_tu[c_cmd + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_cmd := c_cmd + i;
{END_IF}
{IF defined (variable: eris.nb)}
    i := 0; WHILE i < eris.count_nb DO
        IF iecDB_tri_act[c_nb + i] THEN
            iecDB_tri_act[c_nb + i] := FALSE;
            eris.nb[i].run := TRUE;
            eris.nb[i].value.spi := iecDB_tri[c_nb + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_nb := c_nb + i;
{END_IF}
{IF defined (variable: eris.nc)}
    i := 0; WHILE i < eris.count_nc DO
        IF iecDB_trf_act[c_nc + i] THEN
            iecDB_trf_act[c_nc + i] := FALSE;
            eris.nc[i].run := TRUE;
            eris.nc[i].value.spr := iecDB_trf[c_nc + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_nc := c_nc + i;
{END_IF}

{IF defined (variable: testGRS.ts)}
    i := 0; WHILE i < testGRS.count_ts DO
        iecDB_ts[c_ts + i] := testGRS.ts[i];
        i := i + 1;
    END_WHILE
    c_ts := c_ts + i;
{END_IF}
{IF defined (variable: testGRS.te)}
    i := 0; WHILE i < testGRS.count_te DO
        iecDB_te[c_te + i] := testGRS.te[i];
        i := i + 1;
    END_WHILE
    c_te := c_te + i;
{END_IF}
{IF defined (variable: testGRS.tf)}
    i := 0; WHILE i < testGRS.count_tf DO
        iecDB_tf[c_tf + i] := testGRS.tf[i];
        i := i + 1;
    END_WHILE
    c_tf := c_tf + i;
{END_IF}
{IF defined (variable: testGRS.cmd)}
    i := 0; WHILE i < testGRS.count_cmd DO
        IF iecDB_tu_act[c_cmd + i] THEN
            iecDB_tu_act[c_cmd + i] := FALSE;
            testGRS.cmd[i].run := TRUE;
            testGRS.cmd[i].value.spb := iecDB_tu[c_cmd + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_cmd := c_cmd + i;
{END_IF}
{IF defined (variable: testGRS.nb)}
    i := 0; WHILE i < testGRS.count_nb DO
        IF iecDB_tri_act[c_nb + i] THEN
            iecDB_tri_act[c_nb + i] := FALSE;
            testGRS.nb[i].run := TRUE;
            testGRS.nb[i].value.spi := iecDB_tri[c_nb + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_nb := c_nb + i;
{END_IF}
{IF defined (variable: testGRS.nc)}
    i := 0; WHILE i < testGRS.count_nc DO
        IF iecDB_trf_act[c_nc + i] THEN
            iecDB_trf_act[c_nc + i] := FALSE;
            testGRS.nc[i].run := TRUE;
            testGRS.nc[i].value.spr := iecDB_trf[c_nc + i];
        END_IF
        i := i + 1;
    END_WHILE
    c_nc := c_nc + i;
{END_IF}

