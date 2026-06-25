package d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e1 f4628d = new e1(0, false, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e1 f4629e = new e1(500, true, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e1 f4630f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4633c;

    static {
        new e1(100L, true, false);
        f4630f = new e1(0L, false, true);
    }

    public e1(long j3, boolean z4, boolean z10) {
        this.f4632b = z4;
        this.f4631a = j3;
        if (z10) {
            n7.a.d("shouldRetry must be false when completeWithoutFailure is set to true", !z4);
        }
        this.f4633c = z10;
    }
}
