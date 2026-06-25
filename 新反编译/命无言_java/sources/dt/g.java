package dt;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f5530e = new g(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f5531f = new g(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f5533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f5534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f5535d;

    public g(int i10) {
        boolean z4 = (i10 & 2) == 0;
        this.f5532a = false;
        cg.b bVar = k.f5539a;
        this.f5534c = bVar;
        this.f5533b = bVar;
        if (z4) {
            this.f5535d = k.f5541c;
        } else {
            this.f5535d = k.f5540b;
        }
    }

    public final void a(StringBuilder sb2, String str) {
        if (!this.f5534c.v(str)) {
            sb2.append((CharSequence) str);
            return;
        }
        sb2.append('\"');
        g gVar = h.f5536a;
        if (str != null) {
            this.f5535d.b(sb2, str);
        }
        sb2.append('\"');
    }
}
