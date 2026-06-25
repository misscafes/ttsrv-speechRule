package be;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2361o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2362p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2363q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2364r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Integer f2365s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2366t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f2367u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2368v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f2369w;

    @Override // be.d
    public final boolean c() {
        return super.c() && e() == a();
    }

    @Override // be.d
    public final void d() {
        super.d();
        if (this.f2364r < 0) {
            throw new IllegalArgumentException("Stop indicator size must be >= 0.");
        }
        if (this.f2361o == 0) {
            if ((a() > 0 || (this.f2369w && e() > 0)) && this.f2241i == 0) {
                throw new IllegalArgumentException("Rounded corners without gap are not supported in contiguous indeterminate animation.");
            }
            if (this.f2237e.length < 3) {
                throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    public final int e() {
        return !this.f2369w ? a() : this.f2368v ? (int) (this.f2233a * this.f2367u) : this.f2366t;
    }
}
