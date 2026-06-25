package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements yx.q {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ yx.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o1 f14890i;

    public b0(o1 o1Var, yx.a aVar, yx.a aVar2) {
        this.f14890i = o1Var;
        this.X = aVar;
        this.Y = aVar2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        e3.k0 k0Var = (e3.k0) obj2;
        ((Number) obj3).intValue();
        k0Var.b0(-1525724089);
        Object objN = k0Var.N();
        if (objN == e3.j.f7681a) {
            objN = b.a.u(k0Var);
        }
        q1.j jVar = (q1.j) objN;
        v3.q qVarK1 = k1.a(v3.n.f30526i, jVar, this.f14890i).k1(new e0(null, jVar, this.X, this.Y, false, true));
        k0Var.q(false);
        return qVarK1;
    }
}
