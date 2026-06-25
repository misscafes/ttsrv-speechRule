package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t2 implements ed {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fd f36103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1.j f36104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h1.v f36105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yx.a f36106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s2 f36107e = new s2(this);

    public t2(fd fdVar, h1.a0 a0Var, h1.v vVar, yx.a aVar) {
        this.f36103a = fdVar;
        this.f36104b = a0Var;
        this.f36105c = vVar;
        this.f36106d = aVar;
    }

    @Override // y2.ed
    public final o4.a a() {
        return this.f36107e;
    }

    @Override // y2.ed
    public final h1.v b() {
        return this.f36105c;
    }

    @Override // y2.ed
    public final h1.j c() {
        return this.f36104b;
    }

    @Override // y2.ed
    public final boolean d() {
        return false;
    }

    @Override // y2.ed
    public final fd getState() {
        return this.f36103a;
    }
}
