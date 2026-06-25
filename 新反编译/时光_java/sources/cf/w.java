package cf;

import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements x, yf.b {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final f1 f4078n0 = yf.d.a(20, new ah.k());
    public x X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yf.e f4079i = new yf.e();

    @Override // yf.b
    public final yf.e a() {
        return this.f4079i;
    }

    public final synchronized void b() {
        this.f4079i.b();
        if (!this.Y) {
            throw new IllegalStateException("Already unlocked");
        }
        this.Y = false;
        if (this.Z) {
            c();
        }
    }

    @Override // cf.x
    public final synchronized void c() {
        this.f4079i.b();
        this.Z = true;
        if (!this.Y) {
            this.X.c();
            this.X = null;
            f4078n0.a(this);
        }
    }

    @Override // cf.x
    public final int d() {
        return this.X.d();
    }

    @Override // cf.x
    public final Class e() {
        return this.X.e();
    }

    @Override // cf.x
    public final Object get() {
        return this.X.get();
    }
}
