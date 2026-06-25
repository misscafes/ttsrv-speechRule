package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q2 implements ed {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fd f35864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1.j f35865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h1.v f35866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yx.a f35867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p40.q0 f35868e;

    public q2(fd fdVar, h1.a0 a0Var, h1.v vVar, yx.a aVar) {
        x20.b bVar = new x20.b(10);
        this.f35864a = fdVar;
        this.f35865b = a0Var;
        this.f35866c = vVar;
        this.f35867d = aVar;
        fdVar.f35184c = bVar;
        this.f35868e = new p40.q0(this, 1);
    }

    @Override // y2.ed
    public final o4.a a() {
        return this.f35868e;
    }

    @Override // y2.ed
    public final h1.v b() {
        return this.f35866c;
    }

    @Override // y2.ed
    public final h1.j c() {
        return this.f35865b;
    }

    @Override // y2.ed
    public final boolean d() {
        return false;
    }

    @Override // y2.ed
    public final fd getState() {
        return this.f35864a;
    }
}
