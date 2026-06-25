package c3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements v, AutoCloseable {
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f2933i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v0 f2934v;

    public w0(String str, v0 v0Var) {
        this.f2933i = str;
        this.f2934v = v0Var;
    }

    public final void a(a7.e eVar, q qVar) {
        mr.i.e(eVar, "registry");
        mr.i.e(qVar, "lifecycle");
        if (this.A) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.A = true;
        qVar.a(this);
        eVar.c(this.f2933i, (d3.a) this.f2934v.f2932a.f437i);
    }

    @Override // c3.v
    public final void d(x xVar, o oVar) {
        if (oVar == o.ON_DESTROY) {
            this.A = false;
            xVar.getLifecycle().b(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
