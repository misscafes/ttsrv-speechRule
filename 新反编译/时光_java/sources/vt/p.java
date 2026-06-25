package vt;

import ds.o0;
import e3.e1;
import e3.k0;
import e3.w0;
import f5.s0;
import java.util.List;
import org.mozilla.javascript.Token;
import s1.i2;
import y2.c3;
import y2.r5;
import y2.s1;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements yx.q {
    public final /* synthetic */ String X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31314i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.l f31315n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ List f31316o0;
    public final /* synthetic */ Long p0;

    public /* synthetic */ p(String str, boolean z11, e1 e1Var, List list, yx.l lVar, Long l11) {
        this.X = str;
        this.Y = z11;
        this.Z = e1Var;
        this.f31316o0 = list;
        this.f31315n0 = lVar;
        this.p0 = l11;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f31314i;
        jx.w wVar = jx.w.f15819a;
        w0 w0Var = e3.j.f7681a;
        v3.n nVar = v3.n.f30526i;
        Long l11 = this.p0;
        List list = this.f31316o0;
        yx.l lVar = this.f31315n0;
        e1 e1Var = this.Z;
        switch (i10) {
            case 0:
                c3 c3Var = (c3) obj;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                c3Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? k0Var.f(c3Var) : k0Var.h(c3Var) ? 4 : 2;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var.V();
                } else {
                    v3.q qVarB = c3Var.b(i2.e(nVar, 1.0f), "PrimaryNotEditable");
                    s0 s0Var = ((r5) k0Var.j(u5.f36202b)).f35963b.f35379l;
                    b2.g gVarA = b2.i.a(12.0f);
                    Object objN = k0Var.N();
                    if (objN == w0Var) {
                        objN = new ut.a0(13);
                        k0Var.l0(objN);
                    }
                    boolean z11 = this.Y;
                    s1.w(this.X, (yx.l) objN, qVarB, z11, true, s0Var, null, null, null, o3.i.d(2142510495, new o0(z11, 3), k0Var), null, null, null, null, true, 0, 0, gVarA, null, k0Var, 805330992, 12582912, 6159808);
                    boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
                    Object objN2 = k0Var.N();
                    if (objN2 == w0Var) {
                        objN2 = new sv.e(20, e1Var);
                        k0Var.l0(objN2);
                    }
                    c3Var.a(zBooleanValue, (yx.a) objN2, null, null, false, null, 0L, 0.0f, o3.i.d(1122852728, new q(list, lVar, l11, e1Var), k0Var), k0Var, 48, 6 | ((iIntValue << 3) & Token.ASSIGN_MUL));
                }
                break;
            default:
                c3 c3Var2 = (c3) obj;
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                c3Var2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? k0Var2.f(c3Var2) : k0Var2.h(c3Var2) ? 4 : 2;
                }
                int i11 = iIntValue2;
                if (!k0Var2.S(i11 & 1, (i11 & 19) != 18)) {
                    k0Var2.V();
                } else {
                    v3.q qVarB2 = c3Var2.b(i2.e(nVar, 1.0f), "PrimaryNotEditable");
                    s0 s0Var2 = ((r5) k0Var2.j(u5.f36202b)).f35963b.f35379l;
                    b2.g gVarA2 = b2.i.a(12.0f);
                    Object objN3 = k0Var2.N();
                    if (objN3 == w0Var) {
                        objN3 = new ut.a0(15);
                        k0Var2.l0(objN3);
                    }
                    s1.w(this.X, (yx.l) objN3, qVarB2, this.Y, true, s0Var2, null, null, i0.f31308o, o3.i.d(1704283561, new cs.e0(19, e1Var), k0Var2), null, null, null, null, true, 0, 0, gVarA2, null, k0Var2, 905994288, 12582912, 6159552);
                    boolean zBooleanValue2 = ((Boolean) e1Var.getValue()).booleanValue();
                    Object objN4 = k0Var2.N();
                    if (objN4 == w0Var) {
                        objN4 = new sv.e(21, e1Var);
                        k0Var2.l0(objN4);
                    }
                    c3Var2.a(zBooleanValue2, (yx.a) objN4, null, null, false, null, 0L, 0.0f, o3.i.d(684625794, new q(lVar, list, l11, e1Var), k0Var2), k0Var2, 48, 6 | ((i11 << 3) & Token.ASSIGN_MUL));
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ p(String str, boolean z11, e1 e1Var, yx.l lVar, List list, Long l11) {
        this.X = str;
        this.Y = z11;
        this.Z = e1Var;
        this.f31315n0 = lVar;
        this.f31316o0 = list;
        this.p0 = l11;
    }
}
