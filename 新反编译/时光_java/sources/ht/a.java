package ht;

import e3.e1;
import e3.j;
import e3.k0;
import e3.m1;
import e3.w0;
import io.legato.kazusa.xtmd.R;
import java.util.Locale;
import jx.w;
import m2.k;
import nt.o;
import o3.i;
import s1.b0;
import tv.n;
import vu.t0;
import yx.l;
import yx.p;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements q {
    public final /* synthetic */ m1 X;
    public final /* synthetic */ m1 Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13004i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f13005n0;

    public /* synthetic */ a(m1 m1Var, m1 m1Var2, e1 e1Var, e1 e1Var2, int i10) {
        this.f13004i = i10;
        this.X = m1Var;
        this.Y = m1Var2;
        this.Z = e1Var;
        this.f13005n0 = e1Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        String strConcat;
        int i10 = this.f13004i;
        w wVar = w.f15819a;
        Object[] objArr = 0;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    String strT0 = c30.c.t0(R.string.seed_color, k0Var);
                    String strT02 = c30.c.t0(R.string.day, k0Var);
                    final m1 m1Var = this.X;
                    int iJ = m1Var.j();
                    String strK = null;
                    if (iJ == 0) {
                        strConcat = null;
                    } else {
                        String hexString = Integer.toHexString(iJ);
                        hexString.getClass();
                        String upperCase = hexString.toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        strConcat = "#".concat(upperCase);
                    }
                    if (strConcat == null) {
                        strConcat = k.k(k0Var, 28007910, R.string.click_to_select, k0Var, false);
                    } else {
                        k0Var.b0(28005399);
                        k0Var.q(false);
                    }
                    final Object[] objArr2 = objArr == true ? 1 : 0;
                    o3.d dVarD = i.d(-368167502, new p() { // from class: ht.f
                        @Override // yx.p
                        public final Object invoke(Object obj4, Object obj5) {
                            int i11 = objArr2;
                            w wVar2 = w.f15819a;
                            m1 m1Var2 = m1Var;
                            k0 k0Var2 = (k0) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            switch (i11) {
                                case 0:
                                    if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        k0Var2.V();
                                    } else {
                                        d0.c.a(m1Var2.j(), 0, k0Var2);
                                    }
                                    break;
                                default:
                                    if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        k0Var2.V();
                                    } else {
                                        d0.c.a(m1Var2.j(), 0, k0Var2);
                                    }
                                    break;
                            }
                            return wVar2;
                        }
                    }, k0Var);
                    Object objN = k0Var.N();
                    e1 e1Var = this.Z;
                    e1 e1Var2 = this.f13005n0;
                    w0 w0Var = j.f7681a;
                    if (objN == w0Var) {
                        objN = new bt.a(e1Var, e1Var2, 18);
                        k0Var.l0(objN);
                    }
                    n.a(strT0, null, strT02, strConcat, null, dVarD, (yx.a) objN, k0Var, 14155776, 50);
                    String strT03 = c30.c.t0(R.string.seed_color, k0Var);
                    String strT04 = c30.c.t0(R.string.night, k0Var);
                    final m1 m1Var2 = this.Y;
                    int iJ2 = m1Var2.j();
                    if (iJ2 != 0) {
                        String hexString2 = Integer.toHexString(iJ2);
                        hexString2.getClass();
                        String upperCase2 = hexString2.toUpperCase(Locale.ROOT);
                        upperCase2.getClass();
                        strK = "#".concat(upperCase2);
                    }
                    if (strK == null) {
                        strK = k.k(k0Var, 28029542, R.string.click_to_select, k0Var, false);
                    } else {
                        k0Var.b0(28026876);
                        k0Var.q(false);
                    }
                    String str = strK;
                    final int i11 = 1;
                    o3.d dVarD2 = i.d(547758889, new p() { // from class: ht.f
                        @Override // yx.p
                        public final Object invoke(Object obj4, Object obj5) {
                            int i112 = i11;
                            w wVar2 = w.f15819a;
                            m1 m1Var22 = m1Var2;
                            k0 k0Var2 = (k0) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            switch (i112) {
                                case 0:
                                    if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        k0Var2.V();
                                    } else {
                                        d0.c.a(m1Var22.j(), 0, k0Var2);
                                    }
                                    break;
                                default:
                                    if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        k0Var2.V();
                                    } else {
                                        d0.c.a(m1Var22.j(), 0, k0Var2);
                                    }
                                    break;
                            }
                            return wVar2;
                        }
                    }, k0Var);
                    Object objN2 = k0Var.N();
                    if (objN2 == w0Var) {
                        objN2 = new bt.a(e1Var, e1Var2, 19);
                        k0Var.l0(objN2);
                    }
                    n.a(strT03, null, strT04, str, null, dVarD2, (yx.a) objN2, k0Var, 14155776, 50);
                    String strT05 = c30.c.t0(R.string.palette_style, k0Var);
                    o oVar = o.f20636a;
                    String strD = oVar.D();
                    String[] strArrS0 = c30.c.s0(R.array.paletteStyle, k0Var);
                    String[] strArrS02 = c30.c.s0(R.array.paletteStyle_value, k0Var);
                    Object objN3 = k0Var.N();
                    if (objN3 == w0Var) {
                        objN3 = new hr.a((byte) 0, 18);
                        k0Var.l0(objN3);
                    }
                    n.f(strT05, strD, strArrS0, strArrS02, null, (l) objN3, k0Var, 1572864, 48);
                    String strT06 = c30.c.t0(R.string.preferred_contrast, k0Var);
                    String str2 = (String) o.P.a(oVar, o.f20638b[39]);
                    String[] strArrS03 = c30.c.s0(R.array.customContrast, k0Var);
                    String[] strArrS04 = c30.c.s0(R.array.customContrast_value, k0Var);
                    Object objN4 = k0Var.N();
                    if (objN4 == w0Var) {
                        objN4 = new hr.a((byte) 0, 19);
                        k0Var.l0(objN4);
                    }
                    n.f(strT06, str2, strArrS03, strArrS04, null, (l) objN4, k0Var, 1572864, 48);
                    String strT07 = c30.c.t0(R.string.material_version, k0Var);
                    String strY = oVar.y();
                    String[] strArrS05 = c30.c.s0(R.array.materialVersion, k0Var);
                    String[] strArrS06 = c30.c.s0(R.array.materialVersion_value, k0Var);
                    Object objN5 = k0Var.N();
                    if (objN5 == w0Var) {
                        objN5 = new hr.a((byte) 0, 20);
                        k0Var.l0(objN5);
                    }
                    n.f(strT07, strY, strArrS05, strArrS06, null, (l) objN5, k0Var, 1572864, 48);
                }
                break;
            default:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    t0.c(null, c30.c.t0(R.string.custom_theme, k0Var2), i.d(-299411874, new a(this.X, this.Y, this.Z, this.f13005n0, 0), k0Var2), k0Var2, 384, 1);
                }
                break;
        }
        return wVar;
    }
}
