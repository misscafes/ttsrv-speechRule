package w4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f26749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f26750d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f26751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f26752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f26753g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f26754h;

    public g(long j3, long j8, long j10, long j11, long j12, long j13) {
        this.f26747a = j3;
        this.f26748b = j8;
        this.f26751e = j10;
        this.f26752f = j11;
        this.f26753g = j12;
        this.f26749c = j13;
        this.f26754h = a(j8, 0L, j10, j11, j12, j13);
    }

    public static long a(long j3, long j8, long j10, long j11, long j12, long j13) {
        if (j11 + 1 >= j12 || j8 + 1 >= j10) {
            return j11;
        }
        long j14 = (long) ((j3 - j8) * ((j12 - j11) / (j10 - j8)));
        return n3.b0.j(((j14 + j11) - j13) - (j14 / 20), j11, j12 - 1);
    }
}
