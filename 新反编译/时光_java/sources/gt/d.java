package gt;

import at.e0;
import e3.e1;
import e3.k0;
import e3.w0;
import gs.d1;
import io.legato.kazusa.xtmd.R;
import iy.p;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import jx.w;
import lh.y3;
import org.mozilla.javascript.Token;
import s1.b0;
import s1.i2;
import s1.u1;
import s1.y1;
import v3.n;
import vu.t0;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements q {
    public final /* synthetic */ g X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11380i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f11381n0;

    public /* synthetic */ d(g gVar, e1 e1Var, e1 e1Var2, e1 e1Var3, int i10) {
        this.f11380i = i10;
        this.X = gVar;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.f11381n0 = e1Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f11380i;
        w wVar = w.f15819a;
        final int i11 = 1;
        Object[] objArr = 0;
        switch (i10) {
            case 0:
                u1 u1Var = (u1) obj;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(u1Var) ? 4 : 2;
                }
                if (!k0Var.S(1 & iIntValue, (iIntValue & 19) != 18)) {
                    k0Var.V();
                } else {
                    v3.q qVarD = i2.d(n.f30526i, 1.0f);
                    y1 y1VarI = c30.c.i(u1Var.b(), 120.0f, k0Var);
                    g gVar = this.X;
                    boolean zH = k0Var.h(gVar);
                    Object objN = k0Var.N();
                    if (zH || objN == e3.j.f7681a) {
                        e0 e0Var = new e0(gVar, this.Y, this.Z, this.f11381n0, 5);
                        k0Var.l0(e0Var);
                        objN = e0Var;
                    }
                    y3.d(qVarD, null, y1VarI, null, null, null, false, null, (yx.l) objN, k0Var, 6, 506);
                }
                break;
            default:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    final g gVar2 = this.X;
                    t0.c(null, null, o3.i.d(-1363522314, new bu.b(gVar2, 11, this.Y), k0Var2), k0Var2, 384, 3);
                    t0.c(null, null, o3.i.d(1525887967, new az.b(gVar2, 8), k0Var2), k0Var2, 384, 3);
                    String strT0 = c30.c.t0(R.string.day, k0Var2);
                    final e1 e1Var = this.Z;
                    final e1 e1Var2 = this.f11381n0;
                    final Object[] objArr2 = objArr == true ? 1 : 0;
                    t0.c(null, strT0, o3.i.d(-1762398082, new q() { // from class: gt.f
                        @Override // yx.q
                        public final Object b(Object obj4, Object obj5, Object obj6) {
                            String strK;
                            String strK2;
                            int i12 = objArr2;
                            w0 w0Var = e3.j.f7681a;
                            e1 e1Var3 = e1Var2;
                            e1 e1Var4 = e1Var;
                            g gVar3 = gVar2;
                            switch (i12) {
                                case 0:
                                    k0 k0Var3 = (k0) obj5;
                                    int iIntValue3 = ((Integer) obj6).intValue();
                                    ((b0) obj4).getClass();
                                    if (k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        List listM1 = p.m1(b.f11362a.l(), new String[]{","}, 0, 6);
                                        ArrayList arrayList = new ArrayList();
                                        for (Object obj7 : listM1) {
                                            if (!p.Z0((String) obj7)) {
                                                arrayList.add(obj7);
                                            }
                                        }
                                        int size = arrayList.size();
                                        String strT02 = c30.c.t0(R.string.default_cover, k0Var3);
                                        if (size > 0) {
                                            k0Var3.b0(-1447433741);
                                            k0Var3.q(false);
                                            strK = "已选择 " + size + " 张图片";
                                        } else {
                                            strK = m2.k.k(k0Var3, -1447432815, R.string.select_image, k0Var3, false);
                                        }
                                        String str = strK;
                                        Object objN2 = k0Var3.N();
                                        if (objN2 == w0Var) {
                                            objN2 = new d1(10, e1Var4);
                                            k0Var3.l0(objN2);
                                        }
                                        tv.n.a(strT02, null, str, null, null, null, (yx.a) objN2, k0Var3, 12582912, Token.DEC);
                                        String strT03 = c30.c.t0(R.string.text_color, k0Var3);
                                        b bVar = b.f11362a;
                                        String hexString = Integer.toHexString(bVar.j());
                                        hexString.getClass();
                                        Locale locale = Locale.ROOT;
                                        String upperCase = hexString.toUpperCase(locale);
                                        upperCase.getClass();
                                        String strConcat = "#".concat(upperCase);
                                        o3.d dVar = a.f11355a;
                                        Object objN3 = k0Var3.N();
                                        if (objN3 == w0Var) {
                                            objN3 = new d1(1, e1Var3);
                                            k0Var3.l0(objN3);
                                        }
                                        tv.n.a(strT03, null, null, strConcat, null, dVar, (yx.a) objN3, k0Var3, 14155776, 54);
                                        String strT04 = c30.c.t0(R.string.text_shadow_color, k0Var3);
                                        String hexString2 = Integer.toHexString(bVar.b());
                                        hexString2.getClass();
                                        String upperCase2 = hexString2.toUpperCase(locale);
                                        upperCase2.getClass();
                                        String strConcat2 = "#".concat(upperCase2);
                                        o3.d dVar2 = a.f11356b;
                                        Object objN4 = k0Var3.N();
                                        if (objN4 == w0Var) {
                                            objN4 = new d1(2, e1Var3);
                                            k0Var3.l0(objN4);
                                        }
                                        tv.n.a(strT04, null, null, strConcat2, null, dVar2, (yx.a) objN4, k0Var3, 14155776, 54);
                                        String strT05 = c30.c.t0(R.string.cover_show_name, k0Var3);
                                        String strT06 = c30.c.t0(R.string.cover_show_name_summary, k0Var3);
                                        boolean zF = bVar.f();
                                        boolean zH2 = k0Var3.h(gVar3);
                                        Object objN5 = k0Var3.N();
                                        if (zH2 || objN5 == w0Var) {
                                            objN5 = new c(gVar3, 0);
                                            k0Var3.l0(objN5);
                                        }
                                        tv.n.k(strT05, strT06, zF, null, false, (yx.l) objN5, k0Var3, 0, 56);
                                        String strT07 = c30.c.t0(R.string.cover_show_author, k0Var3);
                                        String strT08 = c30.c.t0(R.string.cover_show_author_summary, k0Var3);
                                        boolean zD = bVar.d();
                                        boolean zF2 = bVar.f();
                                        boolean zH3 = k0Var3.h(gVar3);
                                        Object objN6 = k0Var3.N();
                                        if (zH3 || objN6 == w0Var) {
                                            objN6 = new c(gVar3, 1);
                                            k0Var3.l0(objN6);
                                        }
                                        tv.n.k(strT07, strT08, zD, null, zF2, (yx.l) objN6, k0Var3, 0, 24);
                                    } else {
                                        k0Var3.V();
                                    }
                                    break;
                                default:
                                    k0 k0Var4 = (k0) obj5;
                                    int iIntValue4 = ((Integer) obj6).intValue();
                                    ((b0) obj4).getClass();
                                    if (k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                        List listM12 = p.m1(b.f11362a.m(), new String[]{","}, 0, 6);
                                        ArrayList arrayList2 = new ArrayList();
                                        for (Object obj8 : listM12) {
                                            if (!p.Z0((String) obj8)) {
                                                arrayList2.add(obj8);
                                            }
                                        }
                                        int size2 = arrayList2.size();
                                        String strT09 = c30.c.t0(R.string.default_cover, k0Var4);
                                        if (size2 > 0) {
                                            k0Var4.b0(-394396206);
                                            k0Var4.q(false);
                                            strK2 = "已选择 " + size2 + " 张图片";
                                        } else {
                                            strK2 = m2.k.k(k0Var4, -394395280, R.string.select_image, k0Var4, false);
                                        }
                                        String str2 = strK2;
                                        Object objN7 = k0Var4.N();
                                        if (objN7 == w0Var) {
                                            objN7 = new d1(7, e1Var4);
                                            k0Var4.l0(objN7);
                                        }
                                        tv.n.a(strT09, null, str2, null, null, null, (yx.a) objN7, k0Var4, 12582912, Token.DEC);
                                        String strT010 = c30.c.t0(R.string.text_color, k0Var4);
                                        b bVar2 = b.f11362a;
                                        String hexString3 = Integer.toHexString(bVar2.k());
                                        hexString3.getClass();
                                        Locale locale2 = Locale.ROOT;
                                        String upperCase3 = hexString3.toUpperCase(locale2);
                                        upperCase3.getClass();
                                        String strConcat3 = "#".concat(upperCase3);
                                        o3.d dVar3 = a.f11357c;
                                        Object objN8 = k0Var4.N();
                                        if (objN8 == w0Var) {
                                            objN8 = new d1(8, e1Var3);
                                            k0Var4.l0(objN8);
                                        }
                                        tv.n.a(strT010, null, null, strConcat3, null, dVar3, (yx.a) objN8, k0Var4, 14155776, 54);
                                        String strT011 = c30.c.t0(R.string.text_shadow_color, k0Var4);
                                        String hexString4 = Integer.toHexString(bVar2.c());
                                        hexString4.getClass();
                                        String upperCase4 = hexString4.toUpperCase(locale2);
                                        upperCase4.getClass();
                                        String strConcat4 = "#".concat(upperCase4);
                                        o3.d dVar4 = a.f11358d;
                                        Object objN9 = k0Var4.N();
                                        if (objN9 == w0Var) {
                                            objN9 = new d1(9, e1Var3);
                                            k0Var4.l0(objN9);
                                        }
                                        tv.n.a(strT011, null, null, strConcat4, null, dVar4, (yx.a) objN9, k0Var4, 14155776, 54);
                                        String strT012 = c30.c.t0(R.string.cover_show_name, k0Var4);
                                        String strT013 = c30.c.t0(R.string.cover_show_name_summary, k0Var4);
                                        boolean zG = bVar2.g();
                                        boolean zH4 = k0Var4.h(gVar3);
                                        Object objN10 = k0Var4.N();
                                        if (zH4 || objN10 == w0Var) {
                                            objN10 = new c(gVar3, 6);
                                            k0Var4.l0(objN10);
                                        }
                                        tv.n.k(strT012, strT013, zG, null, false, (yx.l) objN10, k0Var4, 0, 56);
                                        String strT014 = c30.c.t0(R.string.cover_show_author, k0Var4);
                                        String strT015 = c30.c.t0(R.string.cover_show_author_summary, k0Var4);
                                        boolean zE = bVar2.e();
                                        boolean zG2 = bVar2.g();
                                        boolean zH5 = k0Var4.h(gVar3);
                                        Object objN11 = k0Var4.N();
                                        if (zH5 || objN11 == w0Var) {
                                            objN11 = new c(gVar3, 7);
                                            k0Var4.l0(objN11);
                                        }
                                        tv.n.k(strT014, strT015, zE, null, zG2, (yx.l) objN11, k0Var4, 0, 24);
                                    } else {
                                        k0Var4.V();
                                    }
                                    break;
                            }
                            return w.f15819a;
                        }
                    }, k0Var2), k0Var2, 384, 1);
                    t0.c(null, c30.c.t0(R.string.night, k0Var2), o3.i.d(-755716835, new q() { // from class: gt.f
                        @Override // yx.q
                        public final Object b(Object obj4, Object obj5, Object obj6) {
                            String strK;
                            String strK2;
                            int i12 = i11;
                            w0 w0Var = e3.j.f7681a;
                            e1 e1Var3 = e1Var2;
                            e1 e1Var4 = e1Var;
                            g gVar3 = gVar2;
                            switch (i12) {
                                case 0:
                                    k0 k0Var3 = (k0) obj5;
                                    int iIntValue3 = ((Integer) obj6).intValue();
                                    ((b0) obj4).getClass();
                                    if (k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        List listM1 = p.m1(b.f11362a.l(), new String[]{","}, 0, 6);
                                        ArrayList arrayList = new ArrayList();
                                        for (Object obj7 : listM1) {
                                            if (!p.Z0((String) obj7)) {
                                                arrayList.add(obj7);
                                            }
                                        }
                                        int size = arrayList.size();
                                        String strT02 = c30.c.t0(R.string.default_cover, k0Var3);
                                        if (size > 0) {
                                            k0Var3.b0(-1447433741);
                                            k0Var3.q(false);
                                            strK = "已选择 " + size + " 张图片";
                                        } else {
                                            strK = m2.k.k(k0Var3, -1447432815, R.string.select_image, k0Var3, false);
                                        }
                                        String str = strK;
                                        Object objN2 = k0Var3.N();
                                        if (objN2 == w0Var) {
                                            objN2 = new d1(10, e1Var4);
                                            k0Var3.l0(objN2);
                                        }
                                        tv.n.a(strT02, null, str, null, null, null, (yx.a) objN2, k0Var3, 12582912, Token.DEC);
                                        String strT03 = c30.c.t0(R.string.text_color, k0Var3);
                                        b bVar = b.f11362a;
                                        String hexString = Integer.toHexString(bVar.j());
                                        hexString.getClass();
                                        Locale locale = Locale.ROOT;
                                        String upperCase = hexString.toUpperCase(locale);
                                        upperCase.getClass();
                                        String strConcat = "#".concat(upperCase);
                                        o3.d dVar = a.f11355a;
                                        Object objN3 = k0Var3.N();
                                        if (objN3 == w0Var) {
                                            objN3 = new d1(1, e1Var3);
                                            k0Var3.l0(objN3);
                                        }
                                        tv.n.a(strT03, null, null, strConcat, null, dVar, (yx.a) objN3, k0Var3, 14155776, 54);
                                        String strT04 = c30.c.t0(R.string.text_shadow_color, k0Var3);
                                        String hexString2 = Integer.toHexString(bVar.b());
                                        hexString2.getClass();
                                        String upperCase2 = hexString2.toUpperCase(locale);
                                        upperCase2.getClass();
                                        String strConcat2 = "#".concat(upperCase2);
                                        o3.d dVar2 = a.f11356b;
                                        Object objN4 = k0Var3.N();
                                        if (objN4 == w0Var) {
                                            objN4 = new d1(2, e1Var3);
                                            k0Var3.l0(objN4);
                                        }
                                        tv.n.a(strT04, null, null, strConcat2, null, dVar2, (yx.a) objN4, k0Var3, 14155776, 54);
                                        String strT05 = c30.c.t0(R.string.cover_show_name, k0Var3);
                                        String strT06 = c30.c.t0(R.string.cover_show_name_summary, k0Var3);
                                        boolean zF = bVar.f();
                                        boolean zH2 = k0Var3.h(gVar3);
                                        Object objN5 = k0Var3.N();
                                        if (zH2 || objN5 == w0Var) {
                                            objN5 = new c(gVar3, 0);
                                            k0Var3.l0(objN5);
                                        }
                                        tv.n.k(strT05, strT06, zF, null, false, (yx.l) objN5, k0Var3, 0, 56);
                                        String strT07 = c30.c.t0(R.string.cover_show_author, k0Var3);
                                        String strT08 = c30.c.t0(R.string.cover_show_author_summary, k0Var3);
                                        boolean zD = bVar.d();
                                        boolean zF2 = bVar.f();
                                        boolean zH3 = k0Var3.h(gVar3);
                                        Object objN6 = k0Var3.N();
                                        if (zH3 || objN6 == w0Var) {
                                            objN6 = new c(gVar3, 1);
                                            k0Var3.l0(objN6);
                                        }
                                        tv.n.k(strT07, strT08, zD, null, zF2, (yx.l) objN6, k0Var3, 0, 24);
                                    } else {
                                        k0Var3.V();
                                    }
                                    break;
                                default:
                                    k0 k0Var4 = (k0) obj5;
                                    int iIntValue4 = ((Integer) obj6).intValue();
                                    ((b0) obj4).getClass();
                                    if (k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                        List listM12 = p.m1(b.f11362a.m(), new String[]{","}, 0, 6);
                                        ArrayList arrayList2 = new ArrayList();
                                        for (Object obj8 : listM12) {
                                            if (!p.Z0((String) obj8)) {
                                                arrayList2.add(obj8);
                                            }
                                        }
                                        int size2 = arrayList2.size();
                                        String strT09 = c30.c.t0(R.string.default_cover, k0Var4);
                                        if (size2 > 0) {
                                            k0Var4.b0(-394396206);
                                            k0Var4.q(false);
                                            strK2 = "已选择 " + size2 + " 张图片";
                                        } else {
                                            strK2 = m2.k.k(k0Var4, -394395280, R.string.select_image, k0Var4, false);
                                        }
                                        String str2 = strK2;
                                        Object objN7 = k0Var4.N();
                                        if (objN7 == w0Var) {
                                            objN7 = new d1(7, e1Var4);
                                            k0Var4.l0(objN7);
                                        }
                                        tv.n.a(strT09, null, str2, null, null, null, (yx.a) objN7, k0Var4, 12582912, Token.DEC);
                                        String strT010 = c30.c.t0(R.string.text_color, k0Var4);
                                        b bVar2 = b.f11362a;
                                        String hexString3 = Integer.toHexString(bVar2.k());
                                        hexString3.getClass();
                                        Locale locale2 = Locale.ROOT;
                                        String upperCase3 = hexString3.toUpperCase(locale2);
                                        upperCase3.getClass();
                                        String strConcat3 = "#".concat(upperCase3);
                                        o3.d dVar3 = a.f11357c;
                                        Object objN8 = k0Var4.N();
                                        if (objN8 == w0Var) {
                                            objN8 = new d1(8, e1Var3);
                                            k0Var4.l0(objN8);
                                        }
                                        tv.n.a(strT010, null, null, strConcat3, null, dVar3, (yx.a) objN8, k0Var4, 14155776, 54);
                                        String strT011 = c30.c.t0(R.string.text_shadow_color, k0Var4);
                                        String hexString4 = Integer.toHexString(bVar2.c());
                                        hexString4.getClass();
                                        String upperCase4 = hexString4.toUpperCase(locale2);
                                        upperCase4.getClass();
                                        String strConcat4 = "#".concat(upperCase4);
                                        o3.d dVar4 = a.f11358d;
                                        Object objN9 = k0Var4.N();
                                        if (objN9 == w0Var) {
                                            objN9 = new d1(9, e1Var3);
                                            k0Var4.l0(objN9);
                                        }
                                        tv.n.a(strT011, null, null, strConcat4, null, dVar4, (yx.a) objN9, k0Var4, 14155776, 54);
                                        String strT012 = c30.c.t0(R.string.cover_show_name, k0Var4);
                                        String strT013 = c30.c.t0(R.string.cover_show_name_summary, k0Var4);
                                        boolean zG = bVar2.g();
                                        boolean zH4 = k0Var4.h(gVar3);
                                        Object objN10 = k0Var4.N();
                                        if (zH4 || objN10 == w0Var) {
                                            objN10 = new c(gVar3, 6);
                                            k0Var4.l0(objN10);
                                        }
                                        tv.n.k(strT012, strT013, zG, null, false, (yx.l) objN10, k0Var4, 0, 56);
                                        String strT014 = c30.c.t0(R.string.cover_show_author, k0Var4);
                                        String strT015 = c30.c.t0(R.string.cover_show_author_summary, k0Var4);
                                        boolean zE = bVar2.e();
                                        boolean zG2 = bVar2.g();
                                        boolean zH5 = k0Var4.h(gVar3);
                                        Object objN11 = k0Var4.N();
                                        if (zH5 || objN11 == w0Var) {
                                            objN11 = new c(gVar3, 7);
                                            k0Var4.l0(objN11);
                                        }
                                        tv.n.k(strT014, strT015, zE, null, zG2, (yx.l) objN11, k0Var4, 0, 24);
                                    } else {
                                        k0Var4.V();
                                    }
                                    break;
                            }
                            return w.f15819a;
                        }
                    }, k0Var2), k0Var2, 384, 1);
                }
                break;
        }
        return wVar;
    }
}
