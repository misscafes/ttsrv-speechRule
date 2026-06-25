package y2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b5 implements yx.p {
    public final /* synthetic */ long X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34881i;

    public /* synthetic */ b5(long j11, d3.q qVar, yx.p pVar, int i10) {
        this.f34881i = 0;
        this.X = j11;
        this.Y = qVar;
        this.Z = pVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f34881i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                c5.c(this.X, (d3.q) obj4, (yx.p) obj3, (e3.k0) obj, e3.q.G(49));
                break;
            case 1:
                ((Integer) obj2).getClass();
                b0.i((v3.q) obj4, this.X, (List) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            case 2:
                v9 v9Var = (v9) obj4;
                String str = (String) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    float f7 = r0.f35938a;
                    long j11 = c4.z.f3609i;
                    q0 q0VarC = r0.c(((r5) k0Var.j(u5.f36202b)).f35962a);
                    long j12 = j11 != 16 ? j11 : q0VarC.f35811a;
                    long j13 = this.X;
                    if (j13 == 16) {
                        j13 = q0VarC.f35812b;
                    }
                    long j14 = j13;
                    long j15 = j11 != 16 ? j11 : q0VarC.f35813c;
                    if (j11 == 16) {
                        j11 = q0VarC.f35814d;
                    }
                    q0 q0Var = new q0(j12, j14, j15, j11);
                    boolean zF = k0Var.f(v9Var);
                    Object objN = k0Var.N();
                    if (zF || objN == e3.j.f7681a) {
                        objN = new x9(v9Var, 2);
                        k0Var.l0(objN);
                    }
                    s1.F((yx.a) objN, null, false, null, q0Var, null, o3.i.d(521110564, new at.k0(str, 13), k0Var), k0Var, 805306368, 494);
                }
                break;
            default:
                f5.s0 s0Var = (f5.s0) obj4;
                yx.p pVar = (yx.p) obj3;
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    z2.t.e(this.X, s0Var, pVar, k0Var2, 0);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ b5(long j11, Object obj, int i10, Object obj2) {
        this.f34881i = i10;
        this.X = j11;
        this.Y = obj;
        this.Z = obj2;
    }

    public /* synthetic */ b5(v3.q qVar, long j11, List list, int i10) {
        this.f34881i = 1;
        this.Y = qVar;
        this.X = j11;
        this.Z = list;
    }
}
