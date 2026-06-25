package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements yx.q {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ c5.l Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o1 f14887i;

    public a0(o1 o1Var, boolean z11, c5.l lVar, yx.a aVar) {
        this.f14887i = o1Var;
        this.X = z11;
        this.Y = lVar;
        this.Z = aVar;
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
        v3.q qVarK1 = k1.a(v3.n.f30526i, jVar, this.f14887i).k1(new y(jVar, null, false, this.X, null, this.Y, this.Z));
        k0Var.q(false);
        return qVarK1;
    }
}
