package kf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f16683b = new k(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f16684c = new k(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f16685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f16686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f16687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ze.i f16688g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f16689h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16690a;

    static {
        k kVar = new k(1);
        f16685d = kVar;
        f16686e = new k(3);
        f16687f = kVar;
        f16688g = ze.i.b(kVar, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        f16689h = true;
    }

    public /* synthetic */ k(int i10) {
        this.f16690a = i10;
    }

    public final int a(int i10, int i11, int i12, int i13) {
        switch (this.f16690a) {
            case 0:
                if (b(i10, i11, i12, i13) == 1.0f) {
                    return 2;
                }
                return f16683b.a(i10, i11, i12, i13);
            case 1:
                return 2;
            case 2:
                return f16689h ? 2 : 1;
            default:
                return 2;
        }
    }

    public final float b(int i10, int i11, int i12, int i13) {
        switch (this.f16690a) {
            case 0:
                return Math.min(1.0f, f16683b.b(i10, i11, i12, i13));
            case 1:
                return Math.max(i12 / i10, i13 / i11);
            case 2:
                if (f16689h) {
                    return Math.min(i12 / i10, i13 / i11);
                }
                if (Math.max(i11 / i13, i10 / i12) == 0) {
                    return 1.0f;
                }
                return 1.0f / Integer.highestOneBit(r1);
            default:
                return 1.0f;
        }
    }
}
