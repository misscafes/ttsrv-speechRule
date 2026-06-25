package x9;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f27818b = new l(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f27819c = new l(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f27820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f27821e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l f27822f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n9.i f27823g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f27824h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27825a;

    static {
        l lVar = new l(1);
        f27820d = lVar;
        f27821e = new l(3);
        f27822f = lVar;
        f27823g = n9.i.a(lVar, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        f27824h = true;
    }

    public /* synthetic */ l(int i10) {
        this.f27825a = i10;
    }

    public final int a(int i10, int i11, int i12, int i13) {
        switch (this.f27825a) {
            case 0:
                if (b(i10, i11, i12, i13) != 1.0f) {
                    break;
                }
                break;
            case 2:
                if (f27824h) {
                }
                break;
        }
        return 2;
    }

    public final float b(int i10, int i11, int i12, int i13) {
        switch (this.f27825a) {
            case 0:
                return Math.min(1.0f, f27818b.b(i10, i11, i12, i13));
            case 1:
                return Math.max(i12 / i10, i13 / i11);
            case 2:
                if (f27824h) {
                    return Math.min(i12 / i10, i13 / i11);
                }
                if (Math.max(i11 / i13, i10 / i12) == 0) {
                    return 1.0f;
                }
                return 1.0f / Integer.highestOneBit(r2);
            default:
                return 1.0f;
        }
    }
}
