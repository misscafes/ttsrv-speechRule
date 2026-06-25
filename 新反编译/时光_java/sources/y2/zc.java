package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class zc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1.z1 f36474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1.m0 f36475b = new h1.m0(Boolean.FALSE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ry.m f36476c;

    public zc(j1.z1 z1Var) {
        this.f36474a = z1Var;
    }

    public final void a() {
        this.f36475b.p(Boolean.FALSE);
    }

    public final boolean b() {
        h1.m0 m0Var = this.f36475b;
        return ((Boolean) m0Var.f11886b.getValue()).booleanValue() || ((Boolean) m0Var.f11887c.getValue()).booleanValue();
    }

    public final Object c(j1.x1 x1Var, qx.i iVar) {
        ox.c cVar = null;
        o1.m mVar = new o1.m(this, x1Var, new l7.f(this, cVar, 5), cVar, 1);
        j1.z1 z1Var = this.f36474a;
        z1Var.getClass();
        Object objK = ry.b0.k(new fv.k(x1Var, z1Var, mVar, null), iVar);
        return objK == px.a.f24450i ? objK : jx.w.f15819a;
    }
}
