package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class fd {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final sp.v0 f35181e = r3.l.b(new wt.f3(17), new wv.g(10));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f35182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.l1 f35183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public yx.a f35184c = new x20.b(22);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.l1 f35185d;

    public fd(float f7, float f11, float f12) {
        this.f35182a = f7;
        this.f35183b = new e3.l1(f12);
        this.f35185d = new e3.l1(f11);
    }

    public final float a() {
        if (this.f35182a == 0.0f) {
            return 0.0f;
        }
        return this.f35185d.j() / this.f35182a;
    }

    public final void b(float f7) {
        this.f35183b.o(f7);
    }

    public final void c(float f7) {
        this.f35185d.o(c30.c.x(f7, this.f35182a, 0.0f));
    }
}
