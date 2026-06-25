package d50;

import j1.k1;
import j1.o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0 implements yx.q {
    public final /* synthetic */ boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o1 f6570i;

    public l0(o1 o1Var, boolean z11) {
        this.f6570i = o1Var;
        this.X = z11;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        e3.k0 k0Var = (e3.k0) obj2;
        ((Number) obj3).intValue();
        ((v3.q) obj).getClass();
        k0Var.b0(-1908103287);
        Object objN = k0Var.N();
        if (objN == e3.j.f7681a) {
            objN = b.a.u(k0Var);
        }
        q1.j jVar = (q1.j) objN;
        v3.q qVarK1 = k1.a(v3.n.f30526i, jVar, this.f6570i).k1(new k0(jVar, null, this.X));
        k0Var.q(false);
        return qVarK1;
    }
}
