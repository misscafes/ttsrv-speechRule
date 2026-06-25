package u7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29129a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f29130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f29131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f29132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29134f;

    public n(q qVar) {
        this.f29130b = qVar;
        this.f29131c = qVar;
    }

    public final void a() {
        this.f29129a = 1;
        this.f29131c = this.f29130b;
        this.f29134f = 0;
    }

    public final boolean b() {
        v7.a aVarB = this.f29131c.f29144b.b();
        int iA = aVarB.a(6);
        return !(iA == 0 || aVarB.f30805b.get(iA + aVarB.f30804a) == 0) || this.f29133e == 65039;
    }
}
