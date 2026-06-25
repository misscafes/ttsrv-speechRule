package a2;

import e3.k0;
import e3.w0;
import j1.k1;
import j1.o1;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements q {
    public final /* synthetic */ o1 X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f50i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ c5.l f51n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ jx.d f52o0;

    public /* synthetic */ c(o1 o1Var, boolean z11, boolean z12, c5.l lVar, jx.d dVar, int i10) {
        this.f50i = i10;
        this.X = o1Var;
        this.Y = z11;
        this.Z = z12;
        this.f51n0 = lVar;
        this.f52o0 = dVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f50i;
        jx.d dVar = this.f52o0;
        o1 o1Var = this.X;
        v3.n nVar = v3.n.f30526i;
        w0 w0Var = e3.j.f7681a;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                ((Number) obj3).intValue();
                k0Var.b0(-1525724089);
                Object objN = k0Var.N();
                if (objN == w0Var) {
                    objN = b.a.u(k0Var);
                }
                q1.j jVar = (q1.j) objN;
                v3.q qVarK1 = k1.a(nVar, jVar, o1Var).k1(new a(this.Y, jVar, null, false, this.Z, this.f51n0, (yx.a) dVar));
                k0Var.q(false);
                return qVarK1;
            default:
                k0 k0Var2 = (k0) obj2;
                ((Number) obj3).intValue();
                k0Var2.b0(-1525724089);
                Object objN2 = k0Var2.N();
                if (objN2 == w0Var) {
                    objN2 = b.a.u(k0Var2);
                }
                q1.j jVar2 = (q1.j) objN2;
                v3.q qVarK12 = k1.a(nVar, jVar2, o1Var).k1(new f(this.Y, jVar2, null, false, this.Z, this.f51n0, (yx.l) dVar));
                k0Var2.q(false);
                return qVarK12;
        }
    }
}
