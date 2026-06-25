package mt;

import e3.e1;
import e3.j;
import e3.k0;
import e3.w0;
import io.legato.kazusa.xtmd.R;
import jx.w;
import lh.y3;
import ls.f0;
import lt.m;
import ms.l4;
import o3.i;
import org.mozilla.javascript.Token;
import s1.b0;
import s1.i2;
import s1.u1;
import s1.y1;
import tv.n;
import vu.t0;
import yx.l;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements q {
    public final /* synthetic */ g X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19428i;

    public /* synthetic */ e(g gVar, e1 e1Var, int i10) {
        this.f19428i = i10;
        this.X = gVar;
        this.Y = e1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f19428i;
        w0 w0Var = j.f7681a;
        int i11 = 18;
        w wVar = w.f15819a;
        e1 e1Var = this.Y;
        final g gVar = this.X;
        int i12 = 16;
        final int i13 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    String strT0 = c30.c.t0(R.string.enable_slider_vibrator, k0Var);
                    b bVar = b.f19401a;
                    bVar.getClass();
                    dt.g gVar2 = b.B;
                    gy.e[] eVarArr = b.f19402b;
                    boolean zBooleanValue = ((Boolean) gVar2.a(bVar, eVarArr[25])).booleanValue();
                    Object objN = k0Var.N();
                    if (objN == w0Var) {
                        objN = new l4(13);
                        k0Var.l0(objN);
                    }
                    n.k(strT0, null, zBooleanValue, null, false, (l) objN, k0Var, 1572864, 58);
                    String strT02 = c30.c.t0(R.string.enable_select_vibrator, k0Var);
                    boolean zBooleanValue2 = ((Boolean) b.C.a(bVar, eVarArr[26])).booleanValue();
                    Object objN2 = k0Var.N();
                    if (objN2 == w0Var) {
                        objN2 = new l4(i12);
                        k0Var.l0(objN2);
                    }
                    n.k(strT02, null, zBooleanValue2, null, false, (l) objN2, k0Var, 1572864, 58);
                    String strT03 = c30.c.t0(R.string.auto_change_source, k0Var);
                    boolean zBooleanValue3 = ((Boolean) b.D.a(bVar, eVarArr[27])).booleanValue();
                    Object objN3 = k0Var.N();
                    if (objN3 == w0Var) {
                        objN3 = new l4(17);
                        k0Var.l0(objN3);
                    }
                    n.k(strT03, null, zBooleanValue3, null, false, (l) objN3, k0Var, 1572864, 58);
                    String strT04 = c30.c.t0(R.string.selectText, k0Var);
                    boolean zBooleanValue4 = ((Boolean) b.E.a(bVar, eVarArr[28])).booleanValue();
                    Object objN4 = k0Var.N();
                    if (objN4 == w0Var) {
                        objN4 = new l4(i11);
                        k0Var.l0(objN4);
                    }
                    n.k(strT04, null, zBooleanValue4, null, false, (l) objN4, k0Var, 1572864, 58);
                    String strT05 = c30.c.t0(R.string.no_anim_scroll_page, k0Var);
                    boolean zBooleanValue5 = ((Boolean) b.F.a(bVar, eVarArr[29])).booleanValue();
                    boolean zH = k0Var.h(gVar);
                    Object objN5 = k0Var.N();
                    if (zH || objN5 == w0Var) {
                        objN5 = new d(gVar, i13);
                        k0Var.l0(objN5);
                    }
                    n.k(strT05, null, zBooleanValue5, null, false, (l) objN5, k0Var, 0, 58);
                    String strT06 = c30.c.t0(R.string.click_image_way, k0Var);
                    String str = (String) b.G.a(bVar, eVarArr[30]);
                    String[] strArrS0 = c30.c.s0(R.array.click_image_way_title, k0Var);
                    String[] strArrS02 = c30.c.s0(R.array.click_image_way_value, k0Var);
                    Object objN6 = k0Var.N();
                    if (objN6 == w0Var) {
                        objN6 = new l4(19);
                        k0Var.l0(objN6);
                    }
                    n.f(strT06, str, strArrS0, strArrS02, null, (l) objN6, k0Var, 1572864, 48);
                    k0 k0Var2 = k0Var;
                    if (kw.e.f17014b) {
                        k0Var2.b0(-424214373);
                        String strT07 = c30.c.t0(R.string.enable_optimize_render, k0Var2);
                        boolean zBooleanValue6 = ((Boolean) b.H.a(bVar, eVarArr[31])).booleanValue();
                        boolean zH2 = k0Var2.h(gVar);
                        Object objN7 = k0Var2.N();
                        if (zH2 || objN7 == w0Var) {
                            objN7 = new d(gVar, i);
                            k0Var2.l0(objN7);
                        }
                        n.k(strT07, null, zBooleanValue6, null, false, (l) objN7, k0Var2, 0, 58);
                        k0Var2 = k0Var2;
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(-423830934);
                        k0Var2.q(false);
                    }
                    String strT08 = c30.c.t0(R.string.click_regional_config, k0Var2);
                    Object objN8 = k0Var2.N();
                    if (objN8 == w0Var) {
                        objN8 = new ab.b(9);
                        k0Var2.l0(objN8);
                    }
                    k0 k0Var3 = k0Var2;
                    n.a(strT08, null, null, null, null, null, (yx.a) objN8, k0Var3, 12582912, Token.IMPORT);
                    String strT09 = c30.c.t0(R.string.disable_return_key, k0Var3);
                    boolean zBooleanValue7 = ((Boolean) b.I.a(bVar, eVarArr[32])).booleanValue();
                    Object objN9 = k0Var3.N();
                    if (objN9 == w0Var) {
                        objN9 = new l4(20);
                        k0Var3.l0(objN9);
                    }
                    n.k(strT09, null, zBooleanValue7, null, false, (l) objN9, k0Var3, 1572864, 58);
                    String strT010 = c30.c.t0(R.string.custom_page_key, k0Var3);
                    Object objN10 = k0Var3.N();
                    if (objN10 == w0Var) {
                        objN10 = new m(16, e1Var);
                        k0Var3.l0(objN10);
                    }
                    n.a(strT010, null, null, null, null, null, (yx.a) objN10, k0Var3, 12582912, Token.IMPORT);
                    String strT011 = c30.c.t0(R.string.expand_text_menu, k0Var3);
                    boolean zBooleanValue8 = ((Boolean) b.f19400J.a(bVar, eVarArr[33])).booleanValue();
                    Object objN11 = k0Var3.N();
                    if (objN11 == w0Var) {
                        objN11 = new l4(14);
                        k0Var3.l0(objN11);
                    }
                    n.k(strT011, null, zBooleanValue8, null, false, (l) objN11, k0Var3, 1572864, 58);
                    String strT012 = c30.c.t0(R.string.show_read_title_addition, k0Var3);
                    boolean zBooleanValue9 = ((Boolean) b.K.a(bVar, eVarArr[34])).booleanValue();
                    Object objN12 = k0Var3.N();
                    if (objN12 == w0Var) {
                        objN12 = new l4(15);
                        k0Var3.l0(objN12);
                    }
                    n.k(strT012, null, zBooleanValue9, null, false, (l) objN12, k0Var3, 1572864, 58);
                }
                break;
            case 1:
                u1 u1Var = (u1) obj;
                k0 k0Var4 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var4.f(u1Var) ? 4 : 2;
                }
                if (!k0Var4.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    k0Var4.V();
                } else {
                    v3.q qVarD = i2.d(v3.n.f30526i, 1.0f);
                    y1 y1VarI = c30.c.i(u1Var.b(), 120.0f, k0Var4);
                    boolean zH3 = k0Var4.h(gVar);
                    Object objN13 = k0Var4.N();
                    if (zH3 || objN13 == w0Var) {
                        objN13 = new f0(gVar, 10, e1Var);
                        k0Var4.l0(objN13);
                    }
                    y3.d(qVarD, null, y1VarI, null, null, null, false, null, (l) objN13, k0Var4, 6, 506);
                }
                break;
            default:
                k0 k0Var5 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var5.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var5.V();
                } else {
                    String strT013 = c30.c.t0(R.string.screen_settings, k0Var5);
                    final Object[] objArr3 = objArr2 == true ? 1 : 0;
                    t0.c(null, strT013, i.d(1903885328, new q() { // from class: mt.c
                        @Override // yx.q
                        public final Object b(Object obj4, Object obj5, Object obj6) {
                            int i14 = objArr3;
                            w wVar2 = w.f15819a;
                            w0 w0Var2 = j.f7681a;
                            g gVar3 = gVar;
                            switch (i14) {
                                case 0:
                                    k0 k0Var6 = (k0) obj5;
                                    int iIntValue4 = ((Integer) obj6).intValue();
                                    ((b0) obj4).getClass();
                                    if (!k0Var6.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                        k0Var6.V();
                                    } else {
                                        String strT014 = c30.c.t0(R.string.screen_direction, k0Var6);
                                        b bVar2 = b.f19401a;
                                        bVar2.getClass();
                                        dt.g gVar4 = b.f19405e;
                                        gy.e[] eVarArr2 = b.f19402b;
                                        String str2 = (String) gVar4.a(bVar2, eVarArr2[2]);
                                        String[] strArrS03 = c30.c.s0(R.array.screen_direction_title, k0Var6);
                                        String[] strArrS04 = c30.c.s0(R.array.screen_direction_value, k0Var6);
                                        Object objN14 = k0Var6.N();
                                        if (objN14 == w0Var2) {
                                            objN14 = new l4(21);
                                            k0Var6.l0(objN14);
                                        }
                                        n.f(strT014, str2, strArrS03, strArrS04, null, (l) objN14, k0Var6, 1572864, 48);
                                        String strT015 = c30.c.t0(R.string.keep_light, k0Var6);
                                        String str3 = (String) b.f19406f.a(bVar2, eVarArr2[3]);
                                        String[] strArrS05 = c30.c.s0(R.array.screen_time_out, k0Var6);
                                        String[] strArrS06 = c30.c.s0(R.array.screen_time_out_value, k0Var6);
                                        Object objN15 = k0Var6.N();
                                        if (objN15 == w0Var2) {
                                            objN15 = new l4(25);
                                            k0Var6.l0(objN15);
                                        }
                                        n.f(strT015, str3, strArrS05, strArrS06, null, (l) objN15, k0Var6, 1572864, 48);
                                        String strT016 = c30.c.t0(R.string.pt_hide_status_bar, k0Var6);
                                        boolean zBooleanValue10 = ((Boolean) b.f19407g.a(bVar2, eVarArr2[4])).booleanValue();
                                        boolean zH4 = k0Var6.h(gVar3);
                                        Object objN16 = k0Var6.N();
                                        if (zH4 || objN16 == w0Var2) {
                                            objN16 = new d(gVar3, 5);
                                            k0Var6.l0(objN16);
                                        }
                                        n.k(strT016, null, zBooleanValue10, null, false, (l) objN16, k0Var6, 0, 58);
                                        String strT017 = c30.c.t0(R.string.pt_hide_navigation_bar, k0Var6);
                                        boolean zBooleanValue11 = ((Boolean) b.f19408h.a(bVar2, eVarArr2[5])).booleanValue();
                                        boolean zH5 = k0Var6.h(gVar3);
                                        Object objN17 = k0Var6.N();
                                        if (zH5 || objN17 == w0Var2) {
                                            objN17 = new d(gVar3, 6);
                                            k0Var6.l0(objN17);
                                        }
                                        n.k(strT017, null, zBooleanValue11, null, false, (l) objN17, k0Var6, 0, 58);
                                        String strT018 = c30.c.t0(R.string.padding_display_cutouts, k0Var6);
                                        boolean zBooleanValue12 = ((Boolean) b.f19409i.a(bVar2, eVarArr2[6])).booleanValue();
                                        Object objN18 = k0Var6.N();
                                        if (objN18 == w0Var2) {
                                            objN18 = new l4(26);
                                            k0Var6.l0(objN18);
                                        }
                                        n.k(strT018, null, zBooleanValue12, null, false, (l) objN18, k0Var6, 1572864, 58);
                                        String strT019 = c30.c.t0(R.string.title_bar_mode, k0Var6);
                                        String str4 = (String) b.f19410j.a(bVar2, eVarArr2[7]);
                                        String[] strArrS07 = c30.c.s0(R.array.title_bar_mode, k0Var6);
                                        String[] strArrS08 = c30.c.s0(R.array.title_bar_mode_value, k0Var6);
                                        Object objN19 = k0Var6.N();
                                        if (objN19 == w0Var2) {
                                            objN19 = new l4(27);
                                            k0Var6.l0(objN19);
                                        }
                                        n.f(strT019, str4, strArrS07, strArrS08, null, (l) objN19, k0Var6, 1572864, 48);
                                        String strT020 = c30.c.t0(R.string.menu_alpha, k0Var6);
                                        dt.g gVar5 = b.f19411k;
                                        String strU0 = c30.c.u0(R.string.menu_alpha_sum, new Object[]{Integer.valueOf(((Number) gVar5.a(bVar2, eVarArr2[8])).intValue())}, k0Var6);
                                        float fIntValue = ((Number) gVar5.a(bVar2, eVarArr2[8])).intValue();
                                        fy.a aVar = new fy.a(0.0f, 100.0f);
                                        boolean zH6 = k0Var6.h(gVar3);
                                        Object objN20 = k0Var6.N();
                                        if (zH6 || objN20 == w0Var2) {
                                            objN20 = new d(gVar3, 7);
                                            k0Var6.l0(objN20);
                                        }
                                        n.i(strT020, fIntValue, 100.0f, aVar, 0, strU0, (l) objN20, k0Var6, 3072, 34);
                                        String strT021 = c30.c.t0(R.string.read_body_to_lh, k0Var6);
                                        boolean zBooleanValue13 = ((Boolean) b.f19412l.a(bVar2, eVarArr2[9])).booleanValue();
                                        Object objN21 = k0Var6.N();
                                        if (objN21 == w0Var2) {
                                            objN21 = new l4(28);
                                            k0Var6.l0(objN21);
                                        }
                                        n.k(strT021, null, zBooleanValue13, null, false, (l) objN21, k0Var6, 1572864, 58);
                                        String strT022 = c30.c.t0(R.string.read_change_all, k0Var6);
                                        String strT023 = c30.c.t0(R.string.read_change_all_s, k0Var6);
                                        boolean zBooleanValue14 = ((Boolean) b.m.a(bVar2, eVarArr2[10])).booleanValue();
                                        Object objN22 = k0Var6.N();
                                        if (objN22 == w0Var2) {
                                            objN22 = new l4(29);
                                            k0Var6.l0(objN22);
                                        }
                                        n.k(strT022, strT023, zBooleanValue14, null, false, (l) objN22, k0Var6, 1572864, 56);
                                        String strT024 = c30.c.t0(R.string.text_full_justify, k0Var6);
                                        boolean zBooleanValue15 = ((Boolean) b.f19413n.a(bVar2, eVarArr2[11])).booleanValue();
                                        boolean zH7 = k0Var6.h(gVar3);
                                        Object objN23 = k0Var6.N();
                                        if (zH7 || objN23 == w0Var2) {
                                            objN23 = new d(gVar3, 8);
                                            k0Var6.l0(objN23);
                                        }
                                        n.k(strT024, null, zBooleanValue15, null, false, (l) objN23, k0Var6, 0, 58);
                                        String strT025 = c30.c.t0(R.string.text_bottom_justify, k0Var6);
                                        boolean zBooleanValue16 = ((Boolean) b.f19414o.a(bVar2, eVarArr2[12])).booleanValue();
                                        boolean zH8 = k0Var6.h(gVar3);
                                        Object objN24 = k0Var6.N();
                                        if (zH8 || objN24 == w0Var2) {
                                            objN24 = new d(gVar3, 3);
                                            k0Var6.l0(objN24);
                                        }
                                        n.k(strT025, null, zBooleanValue16, null, false, (l) objN24, k0Var6, 0, 58);
                                        String strT026 = c30.c.t0(R.string.adapt_special_style, k0Var6);
                                        boolean zBooleanValue17 = ((Boolean) b.f19415p.a(bVar2, eVarArr2[13])).booleanValue();
                                        Object objN25 = k0Var6.N();
                                        if (objN25 == w0Var2) {
                                            objN25 = new l4(22);
                                            k0Var6.l0(objN25);
                                        }
                                        n.k(strT026, null, zBooleanValue17, null, false, (l) objN25, k0Var6, 1572864, 58);
                                        String strT027 = c30.c.t0(R.string.use_zh_layout, k0Var6);
                                        boolean zBooleanValue18 = ((Boolean) b.f19416q.a(bVar2, eVarArr2[14])).booleanValue();
                                        boolean zH9 = k0Var6.h(gVar3);
                                        Object objN26 = k0Var6.N();
                                        if (zH9 || objN26 == w0Var2) {
                                            objN26 = new d(gVar3, 4);
                                            k0Var6.l0(objN26);
                                        }
                                        n.k(strT027, null, zBooleanValue18, null, false, (l) objN26, k0Var6, 0, 58);
                                        String strT028 = c30.c.t0(R.string.show_brightness_view, k0Var6);
                                        boolean zBooleanValue19 = ((Boolean) b.f19417r.a(bVar2, eVarArr2[15])).booleanValue();
                                        Object objN27 = k0Var6.N();
                                        if (objN27 == w0Var2) {
                                            objN27 = new l4(23);
                                            k0Var6.l0(objN27);
                                        }
                                        n.k(strT028, null, zBooleanValue19, null, false, (l) objN27, k0Var6, 1572864, 58);
                                        String strT029 = c30.c.t0(R.string.use_underline, k0Var6);
                                        boolean zBooleanValue20 = ((Boolean) b.f19418s.a(bVar2, eVarArr2[16])).booleanValue();
                                        Object objN28 = k0Var6.N();
                                        if (objN28 == w0Var2) {
                                            objN28 = new l4(24);
                                            k0Var6.l0(objN28);
                                        }
                                        n.k(strT029, null, zBooleanValue20, null, false, (l) objN28, k0Var6, 1572864, 58);
                                    }
                                    break;
                                default:
                                    k0 k0Var7 = (k0) obj5;
                                    int iIntValue5 = ((Integer) obj6).intValue();
                                    ((b0) obj4).getClass();
                                    if (!k0Var7.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                        k0Var7.V();
                                    } else {
                                        String strT030 = c30.c.t0(R.string.read_slider_mode, k0Var7);
                                        b bVar3 = b.f19401a;
                                        bVar3.getClass();
                                        dt.g gVar6 = b.f19419t;
                                        gy.e[] eVarArr3 = b.f19402b;
                                        String str5 = (String) gVar6.a(bVar3, eVarArr3[17]);
                                        String[] strArrS09 = c30.c.s0(R.array.read_slider_mode, k0Var7);
                                        String[] strArrS010 = c30.c.s0(R.array.read_slider_mode_value, k0Var7);
                                        boolean zH10 = k0Var7.h(gVar3);
                                        Object objN29 = k0Var7.N();
                                        if (zH10 || objN29 == w0Var2) {
                                            objN29 = new d(gVar3, 9);
                                            k0Var7.l0(objN29);
                                        }
                                        n.f(strT030, str5, strArrS09, strArrS010, null, (l) objN29, k0Var7, 0, 48);
                                        String strT031 = c30.c.t0(R.string.double_page_horizontal, k0Var7);
                                        String str6 = (String) b.f19420u.a(bVar3, eVarArr3[18]);
                                        String[] strArrS011 = c30.c.s0(R.array.double_page_title, k0Var7);
                                        String[] strArrS012 = c30.c.s0(R.array.double_page_value, k0Var7);
                                        boolean zH11 = k0Var7.h(gVar3);
                                        Object objN30 = k0Var7.N();
                                        if (zH11 || objN30 == w0Var2) {
                                            objN30 = new d(gVar3, 10);
                                            k0Var7.l0(objN30);
                                        }
                                        n.f(strT031, str6, strArrS011, strArrS012, null, (l) objN30, k0Var7, 0, 48);
                                        String strT032 = c30.c.t0(R.string.progress_bar_behavior, k0Var7);
                                        String str7 = (String) b.f19421v.a(bVar3, eVarArr3[19]);
                                        String[] strArrS013 = c30.c.s0(R.array.progress_bar_behavior_title, k0Var7);
                                        String[] strArrS014 = c30.c.s0(R.array.progress_bar_behavior_value, k0Var7);
                                        boolean zH12 = k0Var7.h(gVar3);
                                        Object objN31 = k0Var7.N();
                                        if (zH12 || objN31 == w0Var2) {
                                            objN31 = new d(gVar3, 11);
                                            k0Var7.l0(objN31);
                                        }
                                        n.f(strT032, str7, strArrS013, strArrS014, null, (l) objN31, k0Var7, 0, 48);
                                        String strT033 = c30.c.t0(R.string.mouse_wheel_page, k0Var7);
                                        boolean zBooleanValue21 = ((Boolean) b.f19422w.a(bVar3, eVarArr3[20])).booleanValue();
                                        Object objN32 = k0Var7.N();
                                        if (objN32 == w0Var2) {
                                            objN32 = new f(0);
                                            k0Var7.l0(objN32);
                                        }
                                        n.k(strT033, null, zBooleanValue21, null, false, (l) objN32, k0Var7, 1572864, 58);
                                        String strT034 = c30.c.t0(R.string.volume_key_page, k0Var7);
                                        boolean zBooleanValue22 = ((Boolean) b.f19423x.a(bVar3, eVarArr3[21])).booleanValue();
                                        Object objN33 = k0Var7.N();
                                        if (objN33 == w0Var2) {
                                            objN33 = new f(1);
                                            k0Var7.l0(objN33);
                                        }
                                        n.k(strT034, null, zBooleanValue22, null, false, (l) objN33, k0Var7, 1572864, 58);
                                        String strT035 = c30.c.t0(R.string.volume_key_page_on_play, k0Var7);
                                        boolean zBooleanValue23 = ((Boolean) b.f19424y.a(bVar3, eVarArr3[22])).booleanValue();
                                        Object objN34 = k0Var7.N();
                                        if (objN34 == w0Var2) {
                                            objN34 = new f(2);
                                            k0Var7.l0(objN34);
                                        }
                                        n.k(strT035, null, zBooleanValue23, null, false, (l) objN34, k0Var7, 1572864, 58);
                                        String strT036 = c30.c.t0(R.string.key_page_on_long_press, k0Var7);
                                        boolean zBooleanValue24 = ((Boolean) b.f19425z.a(bVar3, eVarArr3[23])).booleanValue();
                                        Object objN35 = k0Var7.N();
                                        if (objN35 == w0Var2) {
                                            objN35 = new f(3);
                                            k0Var7.l0(objN35);
                                        }
                                        n.k(strT036, null, zBooleanValue24, null, false, (l) objN35, k0Var7, 1572864, 58);
                                        String strT037 = c30.c.t0(R.string.page_touch_slop_title, k0Var7);
                                        dt.g gVar7 = b.A;
                                        String strU02 = c30.c.u0(R.string.page_touch_slop_summary, new Object[]{Integer.valueOf(((Number) gVar7.a(bVar3, eVarArr3[24])).intValue())}, k0Var7);
                                        float fIntValue2 = ((Number) gVar7.a(bVar3, eVarArr3[24])).intValue();
                                        fy.a aVar2 = new fy.a(0.0f, 1000.0f);
                                        boolean zH13 = k0Var7.h(gVar3);
                                        Object objN36 = k0Var7.N();
                                        if (zH13 || objN36 == w0Var2) {
                                            objN36 = new d(gVar3, 0);
                                            k0Var7.l0(objN36);
                                        }
                                        n.i(strT037, fIntValue2, 0.0f, aVar2, 0, strU02, (l) objN36, k0Var7, 3072, 34);
                                    }
                                    break;
                            }
                            return wVar2;
                        }
                    }, k0Var5), k0Var5, 384, 1);
                    t0.c(null, c30.c.t0(R.string.page_control, k0Var5), i.d(822460281, new q() { // from class: mt.c
                        @Override // yx.q
                        public final Object b(Object obj4, Object obj5, Object obj6) {
                            int i14 = i13;
                            w wVar2 = w.f15819a;
                            w0 w0Var2 = j.f7681a;
                            g gVar3 = gVar;
                            switch (i14) {
                                case 0:
                                    k0 k0Var6 = (k0) obj5;
                                    int iIntValue4 = ((Integer) obj6).intValue();
                                    ((b0) obj4).getClass();
                                    if (!k0Var6.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                        k0Var6.V();
                                    } else {
                                        String strT014 = c30.c.t0(R.string.screen_direction, k0Var6);
                                        b bVar2 = b.f19401a;
                                        bVar2.getClass();
                                        dt.g gVar4 = b.f19405e;
                                        gy.e[] eVarArr2 = b.f19402b;
                                        String str2 = (String) gVar4.a(bVar2, eVarArr2[2]);
                                        String[] strArrS03 = c30.c.s0(R.array.screen_direction_title, k0Var6);
                                        String[] strArrS04 = c30.c.s0(R.array.screen_direction_value, k0Var6);
                                        Object objN14 = k0Var6.N();
                                        if (objN14 == w0Var2) {
                                            objN14 = new l4(21);
                                            k0Var6.l0(objN14);
                                        }
                                        n.f(strT014, str2, strArrS03, strArrS04, null, (l) objN14, k0Var6, 1572864, 48);
                                        String strT015 = c30.c.t0(R.string.keep_light, k0Var6);
                                        String str3 = (String) b.f19406f.a(bVar2, eVarArr2[3]);
                                        String[] strArrS05 = c30.c.s0(R.array.screen_time_out, k0Var6);
                                        String[] strArrS06 = c30.c.s0(R.array.screen_time_out_value, k0Var6);
                                        Object objN15 = k0Var6.N();
                                        if (objN15 == w0Var2) {
                                            objN15 = new l4(25);
                                            k0Var6.l0(objN15);
                                        }
                                        n.f(strT015, str3, strArrS05, strArrS06, null, (l) objN15, k0Var6, 1572864, 48);
                                        String strT016 = c30.c.t0(R.string.pt_hide_status_bar, k0Var6);
                                        boolean zBooleanValue10 = ((Boolean) b.f19407g.a(bVar2, eVarArr2[4])).booleanValue();
                                        boolean zH4 = k0Var6.h(gVar3);
                                        Object objN16 = k0Var6.N();
                                        if (zH4 || objN16 == w0Var2) {
                                            objN16 = new d(gVar3, 5);
                                            k0Var6.l0(objN16);
                                        }
                                        n.k(strT016, null, zBooleanValue10, null, false, (l) objN16, k0Var6, 0, 58);
                                        String strT017 = c30.c.t0(R.string.pt_hide_navigation_bar, k0Var6);
                                        boolean zBooleanValue11 = ((Boolean) b.f19408h.a(bVar2, eVarArr2[5])).booleanValue();
                                        boolean zH5 = k0Var6.h(gVar3);
                                        Object objN17 = k0Var6.N();
                                        if (zH5 || objN17 == w0Var2) {
                                            objN17 = new d(gVar3, 6);
                                            k0Var6.l0(objN17);
                                        }
                                        n.k(strT017, null, zBooleanValue11, null, false, (l) objN17, k0Var6, 0, 58);
                                        String strT018 = c30.c.t0(R.string.padding_display_cutouts, k0Var6);
                                        boolean zBooleanValue12 = ((Boolean) b.f19409i.a(bVar2, eVarArr2[6])).booleanValue();
                                        Object objN18 = k0Var6.N();
                                        if (objN18 == w0Var2) {
                                            objN18 = new l4(26);
                                            k0Var6.l0(objN18);
                                        }
                                        n.k(strT018, null, zBooleanValue12, null, false, (l) objN18, k0Var6, 1572864, 58);
                                        String strT019 = c30.c.t0(R.string.title_bar_mode, k0Var6);
                                        String str4 = (String) b.f19410j.a(bVar2, eVarArr2[7]);
                                        String[] strArrS07 = c30.c.s0(R.array.title_bar_mode, k0Var6);
                                        String[] strArrS08 = c30.c.s0(R.array.title_bar_mode_value, k0Var6);
                                        Object objN19 = k0Var6.N();
                                        if (objN19 == w0Var2) {
                                            objN19 = new l4(27);
                                            k0Var6.l0(objN19);
                                        }
                                        n.f(strT019, str4, strArrS07, strArrS08, null, (l) objN19, k0Var6, 1572864, 48);
                                        String strT020 = c30.c.t0(R.string.menu_alpha, k0Var6);
                                        dt.g gVar5 = b.f19411k;
                                        String strU0 = c30.c.u0(R.string.menu_alpha_sum, new Object[]{Integer.valueOf(((Number) gVar5.a(bVar2, eVarArr2[8])).intValue())}, k0Var6);
                                        float fIntValue = ((Number) gVar5.a(bVar2, eVarArr2[8])).intValue();
                                        fy.a aVar = new fy.a(0.0f, 100.0f);
                                        boolean zH6 = k0Var6.h(gVar3);
                                        Object objN20 = k0Var6.N();
                                        if (zH6 || objN20 == w0Var2) {
                                            objN20 = new d(gVar3, 7);
                                            k0Var6.l0(objN20);
                                        }
                                        n.i(strT020, fIntValue, 100.0f, aVar, 0, strU0, (l) objN20, k0Var6, 3072, 34);
                                        String strT021 = c30.c.t0(R.string.read_body_to_lh, k0Var6);
                                        boolean zBooleanValue13 = ((Boolean) b.f19412l.a(bVar2, eVarArr2[9])).booleanValue();
                                        Object objN21 = k0Var6.N();
                                        if (objN21 == w0Var2) {
                                            objN21 = new l4(28);
                                            k0Var6.l0(objN21);
                                        }
                                        n.k(strT021, null, zBooleanValue13, null, false, (l) objN21, k0Var6, 1572864, 58);
                                        String strT022 = c30.c.t0(R.string.read_change_all, k0Var6);
                                        String strT023 = c30.c.t0(R.string.read_change_all_s, k0Var6);
                                        boolean zBooleanValue14 = ((Boolean) b.m.a(bVar2, eVarArr2[10])).booleanValue();
                                        Object objN22 = k0Var6.N();
                                        if (objN22 == w0Var2) {
                                            objN22 = new l4(29);
                                            k0Var6.l0(objN22);
                                        }
                                        n.k(strT022, strT023, zBooleanValue14, null, false, (l) objN22, k0Var6, 1572864, 56);
                                        String strT024 = c30.c.t0(R.string.text_full_justify, k0Var6);
                                        boolean zBooleanValue15 = ((Boolean) b.f19413n.a(bVar2, eVarArr2[11])).booleanValue();
                                        boolean zH7 = k0Var6.h(gVar3);
                                        Object objN23 = k0Var6.N();
                                        if (zH7 || objN23 == w0Var2) {
                                            objN23 = new d(gVar3, 8);
                                            k0Var6.l0(objN23);
                                        }
                                        n.k(strT024, null, zBooleanValue15, null, false, (l) objN23, k0Var6, 0, 58);
                                        String strT025 = c30.c.t0(R.string.text_bottom_justify, k0Var6);
                                        boolean zBooleanValue16 = ((Boolean) b.f19414o.a(bVar2, eVarArr2[12])).booleanValue();
                                        boolean zH8 = k0Var6.h(gVar3);
                                        Object objN24 = k0Var6.N();
                                        if (zH8 || objN24 == w0Var2) {
                                            objN24 = new d(gVar3, 3);
                                            k0Var6.l0(objN24);
                                        }
                                        n.k(strT025, null, zBooleanValue16, null, false, (l) objN24, k0Var6, 0, 58);
                                        String strT026 = c30.c.t0(R.string.adapt_special_style, k0Var6);
                                        boolean zBooleanValue17 = ((Boolean) b.f19415p.a(bVar2, eVarArr2[13])).booleanValue();
                                        Object objN25 = k0Var6.N();
                                        if (objN25 == w0Var2) {
                                            objN25 = new l4(22);
                                            k0Var6.l0(objN25);
                                        }
                                        n.k(strT026, null, zBooleanValue17, null, false, (l) objN25, k0Var6, 1572864, 58);
                                        String strT027 = c30.c.t0(R.string.use_zh_layout, k0Var6);
                                        boolean zBooleanValue18 = ((Boolean) b.f19416q.a(bVar2, eVarArr2[14])).booleanValue();
                                        boolean zH9 = k0Var6.h(gVar3);
                                        Object objN26 = k0Var6.N();
                                        if (zH9 || objN26 == w0Var2) {
                                            objN26 = new d(gVar3, 4);
                                            k0Var6.l0(objN26);
                                        }
                                        n.k(strT027, null, zBooleanValue18, null, false, (l) objN26, k0Var6, 0, 58);
                                        String strT028 = c30.c.t0(R.string.show_brightness_view, k0Var6);
                                        boolean zBooleanValue19 = ((Boolean) b.f19417r.a(bVar2, eVarArr2[15])).booleanValue();
                                        Object objN27 = k0Var6.N();
                                        if (objN27 == w0Var2) {
                                            objN27 = new l4(23);
                                            k0Var6.l0(objN27);
                                        }
                                        n.k(strT028, null, zBooleanValue19, null, false, (l) objN27, k0Var6, 1572864, 58);
                                        String strT029 = c30.c.t0(R.string.use_underline, k0Var6);
                                        boolean zBooleanValue20 = ((Boolean) b.f19418s.a(bVar2, eVarArr2[16])).booleanValue();
                                        Object objN28 = k0Var6.N();
                                        if (objN28 == w0Var2) {
                                            objN28 = new l4(24);
                                            k0Var6.l0(objN28);
                                        }
                                        n.k(strT029, null, zBooleanValue20, null, false, (l) objN28, k0Var6, 1572864, 58);
                                    }
                                    break;
                                default:
                                    k0 k0Var7 = (k0) obj5;
                                    int iIntValue5 = ((Integer) obj6).intValue();
                                    ((b0) obj4).getClass();
                                    if (!k0Var7.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                        k0Var7.V();
                                    } else {
                                        String strT030 = c30.c.t0(R.string.read_slider_mode, k0Var7);
                                        b bVar3 = b.f19401a;
                                        bVar3.getClass();
                                        dt.g gVar6 = b.f19419t;
                                        gy.e[] eVarArr3 = b.f19402b;
                                        String str5 = (String) gVar6.a(bVar3, eVarArr3[17]);
                                        String[] strArrS09 = c30.c.s0(R.array.read_slider_mode, k0Var7);
                                        String[] strArrS010 = c30.c.s0(R.array.read_slider_mode_value, k0Var7);
                                        boolean zH10 = k0Var7.h(gVar3);
                                        Object objN29 = k0Var7.N();
                                        if (zH10 || objN29 == w0Var2) {
                                            objN29 = new d(gVar3, 9);
                                            k0Var7.l0(objN29);
                                        }
                                        n.f(strT030, str5, strArrS09, strArrS010, null, (l) objN29, k0Var7, 0, 48);
                                        String strT031 = c30.c.t0(R.string.double_page_horizontal, k0Var7);
                                        String str6 = (String) b.f19420u.a(bVar3, eVarArr3[18]);
                                        String[] strArrS011 = c30.c.s0(R.array.double_page_title, k0Var7);
                                        String[] strArrS012 = c30.c.s0(R.array.double_page_value, k0Var7);
                                        boolean zH11 = k0Var7.h(gVar3);
                                        Object objN30 = k0Var7.N();
                                        if (zH11 || objN30 == w0Var2) {
                                            objN30 = new d(gVar3, 10);
                                            k0Var7.l0(objN30);
                                        }
                                        n.f(strT031, str6, strArrS011, strArrS012, null, (l) objN30, k0Var7, 0, 48);
                                        String strT032 = c30.c.t0(R.string.progress_bar_behavior, k0Var7);
                                        String str7 = (String) b.f19421v.a(bVar3, eVarArr3[19]);
                                        String[] strArrS013 = c30.c.s0(R.array.progress_bar_behavior_title, k0Var7);
                                        String[] strArrS014 = c30.c.s0(R.array.progress_bar_behavior_value, k0Var7);
                                        boolean zH12 = k0Var7.h(gVar3);
                                        Object objN31 = k0Var7.N();
                                        if (zH12 || objN31 == w0Var2) {
                                            objN31 = new d(gVar3, 11);
                                            k0Var7.l0(objN31);
                                        }
                                        n.f(strT032, str7, strArrS013, strArrS014, null, (l) objN31, k0Var7, 0, 48);
                                        String strT033 = c30.c.t0(R.string.mouse_wheel_page, k0Var7);
                                        boolean zBooleanValue21 = ((Boolean) b.f19422w.a(bVar3, eVarArr3[20])).booleanValue();
                                        Object objN32 = k0Var7.N();
                                        if (objN32 == w0Var2) {
                                            objN32 = new f(0);
                                            k0Var7.l0(objN32);
                                        }
                                        n.k(strT033, null, zBooleanValue21, null, false, (l) objN32, k0Var7, 1572864, 58);
                                        String strT034 = c30.c.t0(R.string.volume_key_page, k0Var7);
                                        boolean zBooleanValue22 = ((Boolean) b.f19423x.a(bVar3, eVarArr3[21])).booleanValue();
                                        Object objN33 = k0Var7.N();
                                        if (objN33 == w0Var2) {
                                            objN33 = new f(1);
                                            k0Var7.l0(objN33);
                                        }
                                        n.k(strT034, null, zBooleanValue22, null, false, (l) objN33, k0Var7, 1572864, 58);
                                        String strT035 = c30.c.t0(R.string.volume_key_page_on_play, k0Var7);
                                        boolean zBooleanValue23 = ((Boolean) b.f19424y.a(bVar3, eVarArr3[22])).booleanValue();
                                        Object objN34 = k0Var7.N();
                                        if (objN34 == w0Var2) {
                                            objN34 = new f(2);
                                            k0Var7.l0(objN34);
                                        }
                                        n.k(strT035, null, zBooleanValue23, null, false, (l) objN34, k0Var7, 1572864, 58);
                                        String strT036 = c30.c.t0(R.string.key_page_on_long_press, k0Var7);
                                        boolean zBooleanValue24 = ((Boolean) b.f19425z.a(bVar3, eVarArr3[23])).booleanValue();
                                        Object objN35 = k0Var7.N();
                                        if (objN35 == w0Var2) {
                                            objN35 = new f(3);
                                            k0Var7.l0(objN35);
                                        }
                                        n.k(strT036, null, zBooleanValue24, null, false, (l) objN35, k0Var7, 1572864, 58);
                                        String strT037 = c30.c.t0(R.string.page_touch_slop_title, k0Var7);
                                        dt.g gVar7 = b.A;
                                        String strU02 = c30.c.u0(R.string.page_touch_slop_summary, new Object[]{Integer.valueOf(((Number) gVar7.a(bVar3, eVarArr3[24])).intValue())}, k0Var7);
                                        float fIntValue2 = ((Number) gVar7.a(bVar3, eVarArr3[24])).intValue();
                                        fy.a aVar2 = new fy.a(0.0f, 1000.0f);
                                        boolean zH13 = k0Var7.h(gVar3);
                                        Object objN36 = k0Var7.N();
                                        if (zH13 || objN36 == w0Var2) {
                                            objN36 = new d(gVar3, 0);
                                            k0Var7.l0(objN36);
                                        }
                                        n.i(strT037, fIntValue2, 0.0f, aVar2, 0, strU02, (l) objN36, k0Var7, 3072, 34);
                                    }
                                    break;
                            }
                            return wVar2;
                        }
                    }, k0Var5), k0Var5, 384, 1);
                    t0.c(null, c30.c.t0(R.string.other, k0Var5), i.d(350462872, new e(gVar, e1Var, objArr == true ? 1 : 0), k0Var5), k0Var5, 384, 1);
                }
                break;
        }
        return wVar;
    }
}
