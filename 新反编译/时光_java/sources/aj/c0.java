package aj;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends e {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f691q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f692r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f693s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f694t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Integer f695u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f696v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f697w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f698x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f699y;

    @Override // aj.e
    public final boolean c() {
        return super.c() && e() == a();
    }

    @Override // aj.e
    public final void d() {
        super.d();
        if (this.f694t < 0) {
            ge.c.z("Stop indicator size must be >= 0.");
            return;
        }
        if (this.f691q == 0) {
            if ((a() > 0 || (this.f699y && e() > 0)) && this.f710i == 0) {
                ge.c.z("Rounded corners without gap are not supported in contiguous indeterminate animation.");
            } else {
                if (this.f706e.length >= 3) {
                    return;
                }
                ge.c.z("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    public final int e() {
        return !this.f699y ? a() : this.f698x ? (int) (this.f702a * this.f697w) : this.f696v;
    }
}
