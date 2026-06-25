package v3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f25544c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f25545d = -9223372036854775807L;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f25547f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f25548g = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f25551j = 0.97f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f25550i = 1.03f;
    public float k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f25552l = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f25546e = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f25549h = -9223372036854775807L;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f25553m = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f25554n = -9223372036854775807L;

    public h(long j3, long j8) {
        this.f25542a = j3;
        this.f25543b = j8;
    }

    public final void a() {
        long j3;
        long j8 = this.f25544c;
        if (j8 != -9223372036854775807L) {
            j3 = this.f25545d;
            if (j3 == -9223372036854775807L) {
                long j10 = this.f25547f;
                if (j10 != -9223372036854775807L && j8 < j10) {
                    j8 = j10;
                }
                j3 = this.f25548g;
                if (j3 == -9223372036854775807L || j8 <= j3) {
                    j3 = j8;
                }
            }
        } else {
            j3 = -9223372036854775807L;
        }
        if (this.f25546e == j3) {
            return;
        }
        this.f25546e = j3;
        this.f25549h = j3;
        this.f25553m = -9223372036854775807L;
        this.f25554n = -9223372036854775807L;
        this.f25552l = -9223372036854775807L;
    }
}
