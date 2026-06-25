package cf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements x {
    public final boolean X;
    public final x Y;
    public final m Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f4070i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ze.f f4071n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4072o0;
    public boolean p0;

    public r(x xVar, boolean z11, boolean z12, ze.f fVar, m mVar) {
        xf.m.e(xVar, "Argument must not be null");
        this.Y = xVar;
        this.f4070i = z11;
        this.X = z12;
        this.f4071n0 = fVar;
        xf.m.e(mVar, "Argument must not be null");
        this.Z = mVar;
    }

    public final synchronized void a() {
        if (this.p0) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f4072o0++;
    }

    public final boolean b() {
        return this.f4070i;
    }

    @Override // cf.x
    public final synchronized void c() {
        if (this.f4072o0 > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.p0) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.p0 = true;
        if (this.X) {
            this.Y.c();
        }
    }

    @Override // cf.x
    public final int d() {
        return this.Y.d();
    }

    @Override // cf.x
    public final Class e() {
        return this.Y.e();
    }

    public final void f() {
        boolean z11;
        synchronized (this) {
            int i10 = this.f4072o0;
            if (i10 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z11 = true;
            int i11 = i10 - 1;
            this.f4072o0 = i11;
            if (i11 != 0) {
                z11 = false;
            }
        }
        if (z11) {
            this.Z.d(this.f4071n0, this);
        }
    }

    @Override // cf.x
    public final Object get() {
        return this.Y.get();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f4070i + ", listener=" + this.Z + ", key=" + this.f4071n0 + ", acquired=" + this.f4072o0 + ", isRecycled=" + this.p0 + ", resource=" + this.Y + '}';
    }
}
