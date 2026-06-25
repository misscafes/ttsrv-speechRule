package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class t5 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final sp.v0 f23103d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f23104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.l1 f23105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e3.l1 f23106c;

    static {
        byte b11 = 0;
        f23103d = r3.l.b(new s5(b11, b11), new ot.f(17));
    }

    public t5(float f7, float f11, float f12) {
        this.f23104a = f7;
        this.f23105b = new e3.l1(f12);
        this.f23106c = new e3.l1(f11);
    }

    public final float a() {
        if (this.f23104a == 0.0f) {
            return 0.0f;
        }
        return this.f23106c.j() / this.f23104a;
    }

    public final void b(float f7) {
        this.f23106c.o(c30.c.x(f7, this.f23104a, 0.0f));
    }
}
