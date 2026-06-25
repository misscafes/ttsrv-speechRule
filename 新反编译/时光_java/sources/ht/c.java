package ht;

import e3.e1;
import e3.j;
import e3.k0;
import e3.w0;
import io.legato.kazusa.xtmd.R;
import java.util.Locale;
import jx.w;
import m2.k;
import o3.i;
import s1.b0;
import tv.n;
import vu.t0;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements q {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13007i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f13008n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f13009o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ e1 f13010q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ e1 f13011r0;

    public /* synthetic */ c(int i10, int i11, int i12, int i13, int i14, int i15, e1 e1Var, e1 e1Var2, int i16) {
        this.f13007i = i16;
        this.X = i10;
        this.Y = i11;
        this.Z = i12;
        this.f13008n0 = i13;
        this.f13009o0 = i14;
        this.p0 = i15;
        this.f13010q0 = e1Var;
        this.f13011r0 = e1Var2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        String strK;
        String strK2;
        String strK3;
        String strK4;
        String strK5;
        String strK6;
        int i10 = this.f13007i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    int i11 = this.X;
                    if (i11 != 0) {
                        k0Var.b0(-148901530);
                        k0Var.q(false);
                        String hexString = Integer.toHexString(i11);
                        hexString.getClass();
                        String upperCase = hexString.toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        strK = "#".concat(upperCase);
                    } else {
                        strK = k.k(k0Var, -148899779, R.string.click_to_select, k0Var, false);
                    }
                    String str = strK;
                    o3.d dVarD = i.d(-666564887, new b(i11, 0), k0Var);
                    Object objN = k0Var.N();
                    e1 e1Var = this.f13010q0;
                    e1 e1Var2 = this.f13011r0;
                    w0 w0Var = j.f7681a;
                    if (objN == w0Var) {
                        objN = new bt.a(e1Var, e1Var2, 13);
                        k0Var.l0(objN);
                    }
                    n.a("主题色", null, null, str, null, dVarD, (yx.a) objN, k0Var, 14155782, 54);
                    int i12 = this.Y;
                    if (i12 != 0) {
                        k0Var.b0(-148863665);
                        k0Var.q(false);
                        String hexString2 = Integer.toHexString(i12);
                        hexString2.getClass();
                        String upperCase2 = hexString2.toUpperCase(Locale.ROOT);
                        upperCase2.getClass();
                        strK2 = "#".concat(upperCase2);
                    } else {
                        strK2 = k.k(k0Var, -148861635, R.string.click_to_select, k0Var, false);
                    }
                    String str2 = strK2;
                    o3.d dVarD2 = i.d(-929598816, new b(i12, 2), k0Var);
                    Object objN2 = k0Var.N();
                    if (objN2 == w0Var) {
                        objN2 = new bt.a(e1Var, e1Var2, 14);
                        k0Var.l0(objN2);
                    }
                    n.a("次要主题色", null, null, str2, null, dVarD2, (yx.a) objN2, k0Var, 14155782, 54);
                    int i13 = this.Z;
                    if (i13 != 0) {
                        k0Var.b0(-148824756);
                        k0Var.q(false);
                        String hexString3 = Integer.toHexString(i13);
                        hexString3.getClass();
                        String upperCase3 = hexString3.toUpperCase(Locale.ROOT);
                        upperCase3.getClass();
                        strK3 = "#".concat(upperCase3);
                    } else {
                        strK3 = k.k(k0Var, -148822819, R.string.click_to_select, k0Var, false);
                    }
                    String str3 = strK3;
                    o3.d dVarD3 = i.d(1957157729, new b(i13, 3), k0Var);
                    Object objN3 = k0Var.N();
                    if (objN3 == w0Var) {
                        objN3 = new bt.a(e1Var, e1Var2, 15);
                        k0Var.l0(objN3);
                    }
                    n.a("主要字体色", null, null, str3, null, dVarD3, (yx.a) objN3, k0Var, 14155782, 54);
                    int i14 = this.f13008n0;
                    if (i14 != 0) {
                        k0Var.b0(-148786162);
                        k0Var.q(false);
                        String hexString4 = Integer.toHexString(i14);
                        hexString4.getClass();
                        String upperCase4 = hexString4.toUpperCase(Locale.ROOT);
                        upperCase4.getClass();
                        strK4 = "#".concat(upperCase4);
                    } else {
                        strK4 = k.k(k0Var, -148784163, R.string.click_to_select, k0Var, false);
                    }
                    String str4 = strK4;
                    o3.d dVarD4 = i.d(548946978, new b(i14, 4), k0Var);
                    Object objN4 = k0Var.N();
                    if (objN4 == w0Var) {
                        objN4 = new bt.a(e1Var, e1Var2, 16);
                        k0Var.l0(objN4);
                    }
                    n.a("次要字体色", null, null, str4, null, dVarD4, (yx.a) objN4, k0Var, 14155782, 54);
                    int i15 = this.f13009o0;
                    if (i15 != 0) {
                        k0Var.b0(-148747312);
                        k0Var.q(false);
                        String hexString5 = Integer.toHexString(i15);
                        hexString5.getClass();
                        String upperCase5 = hexString5.toUpperCase(Locale.ROOT);
                        upperCase5.getClass();
                        strK5 = "#".concat(upperCase5);
                    } else {
                        strK5 = k.k(k0Var, -148745251, R.string.click_to_select, k0Var, false);
                    }
                    String str5 = strK5;
                    o3.d dVarD5 = i.d(-859263773, new b(i15, 5), k0Var);
                    Object objN5 = k0Var.N();
                    if (objN5 == w0Var) {
                        objN5 = new bt.a(e1Var, e1Var2, 17);
                        k0Var.l0(objN5);
                    }
                    n.a("背景色", null, null, str5, null, dVarD5, (yx.a) objN5, k0Var, 14155782, 54);
                    int i16 = this.p0;
                    if (i16 != 0) {
                        k0Var.b0(-148708177);
                        k0Var.q(false);
                        String hexString6 = Integer.toHexString(i16);
                        hexString6.getClass();
                        String upperCase6 = hexString6.toUpperCase(Locale.ROOT);
                        upperCase6.getClass();
                        strK6 = "#".concat(upperCase6);
                    } else {
                        strK6 = k.k(k0Var, -148706147, R.string.click_to_select, k0Var, false);
                    }
                    String str6 = strK6;
                    o3.d dVarD6 = i.d(2027492772, new b(i16, 1), k0Var);
                    Object objN6 = k0Var.N();
                    if (objN6 == w0Var) {
                        objN6 = new bt.a(e1Var, e1Var2, 12);
                        k0Var.l0(objN6);
                    }
                    n.a("标签容器色", null, null, str6, null, dVarD6, (yx.a) objN6, k0Var, 14155782, 54);
                }
                break;
            default:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    t0.c(null, c30.c.t0(R.string.color_setting, k0Var2), i.d(983084181, new c(this.X, this.Y, this.Z, this.f13008n0, this.f13009o0, this.p0, this.f13010q0, this.f13011r0, 0), k0Var2), k0Var2, 384, 1);
                }
                break;
        }
        return wVar;
    }
}
