package a2;

import e3.k0;
import j1.k1;
import j1.o1;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements q {
    public final /* synthetic */ e5.a X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ c5.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o1 f56i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.a f57n0;

    public g(o1 o1Var, e5.a aVar, boolean z11, c5.l lVar, yx.a aVar2) {
        this.f56i = o1Var;
        this.X = aVar;
        this.Y = z11;
        this.Z = lVar;
        this.f57n0 = aVar2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        k0 k0Var = (k0) obj2;
        ((Number) obj3).intValue();
        k0Var.b0(-1525724089);
        Object objN = k0Var.N();
        if (objN == e3.j.f7681a) {
            objN = b.a.u(k0Var);
        }
        q1.j jVar = (q1.j) objN;
        v3.q qVarK1 = k1.a(v3.n.f30526i, jVar, this.f56i).k1(new m(this.X, jVar, null, false, this.Y, this.Z, this.f57n0));
        k0Var.q(false);
        return qVarK1;
    }
}
