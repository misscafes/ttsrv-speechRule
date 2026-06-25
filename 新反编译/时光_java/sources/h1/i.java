package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w1 f11847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yx.a f11850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e3.p1 f11851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f11852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11853g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11854h = Long.MIN_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e3.p1 f11855i = e3.q.x(Boolean.TRUE);

    public i(Object obj, w1 w1Var, p pVar, long j11, Object obj2, long j12, yx.a aVar) {
        this.f11847a = w1Var;
        this.f11848b = obj2;
        this.f11849c = j12;
        this.f11850d = aVar;
        this.f11851e = e3.q.x(obj);
        this.f11852f = d.k(pVar);
        this.f11853g = j11;
    }

    public final void a() {
        this.f11855i.setValue(Boolean.FALSE);
        this.f11850d.invoke();
    }

    public final Object b() {
        return this.f11847a.f11982b.invoke(this.f11852f);
    }
}
