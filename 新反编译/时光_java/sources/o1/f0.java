package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements f3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yx.l f21013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f21014b = new e0(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j1.z1 f21015c = new j1.z1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.p1 f21016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e3.p1 f21017e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e3.p1 f21018f;

    public f0(yx.l lVar) {
        this.f21013a = lVar;
        Boolean bool = Boolean.FALSE;
        this.f21016d = e3.q.x(bool);
        this.f21017e = e3.q.x(bool);
        this.f21018f = e3.q.x(bool);
    }

    @Override // o1.f3
    public final boolean a() {
        return ((Boolean) this.f21016d.getValue()).booleanValue();
    }

    @Override // o1.f3
    public final Object c(j1.x1 x1Var, yx.p pVar, ox.c cVar) {
        Object objK = ry.b0.k(new j2.j(this, x1Var, pVar, null, 23), cVar);
        return objK == px.a.f24450i ? objK : jx.w.f15819a;
    }

    @Override // o1.f3
    public final float e(float f7) {
        return ((Number) this.f21013a.invoke(Float.valueOf(f7))).floatValue();
    }
}
