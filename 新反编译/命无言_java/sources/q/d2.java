package q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20830e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20831f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f20832g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f20833h;

    public final void a(int i10, int i11) {
        this.f20828c = i10;
        this.f20829d = i11;
        this.f20833h = true;
        if (this.f20832g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f20826a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f20827b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f20826a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f20827b = i11;
        }
    }
}
