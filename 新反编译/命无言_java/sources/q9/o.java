package q9;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements t {
    public final t A;
    public final n X;
    public final n9.f Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f21383i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f21384i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f21385v;

    public o(t tVar, boolean z4, boolean z10, n9.f fVar, n nVar) {
        ka.f.c(tVar, "Argument must not be null");
        this.A = tVar;
        this.f21383i = z4;
        this.f21385v = z10;
        this.Y = fVar;
        ka.f.c(nVar, "Argument must not be null");
        this.X = nVar;
    }

    public final synchronized void a() {
        if (this.f21384i0) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.Z++;
    }

    public final void b() {
        boolean z4;
        synchronized (this) {
            int i10 = this.Z;
            if (i10 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z4 = true;
            int i11 = i10 - 1;
            this.Z = i11;
            if (i11 != 0) {
                z4 = false;
            }
        }
        if (z4) {
            ((i) this.X).e(this.Y, this);
        }
    }

    @Override // q9.t
    public final synchronized void e() {
        if (this.Z > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f21384i0) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f21384i0 = true;
        if (this.f21385v) {
            this.A.e();
        }
    }

    @Override // q9.t
    public final int f() {
        return this.A.f();
    }

    @Override // q9.t
    public final Class g() {
        return this.A.g();
    }

    @Override // q9.t
    public final Object get() {
        return this.A.get();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f21383i + ", listener=" + this.X + ", key=" + this.Y + ", acquired=" + this.Z + ", isRecycled=" + this.f21384i0 + ", resource=" + this.A + '}';
    }
}
