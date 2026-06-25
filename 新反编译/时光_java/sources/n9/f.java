package n9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f20069d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f20070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f20071f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f20072g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f20073h;

    public f(long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f20066a = j11;
        this.f20067b = j12;
        this.f20070e = j13;
        this.f20071f = j14;
        this.f20072g = j15;
        this.f20068c = j16;
        this.f20073h = a(j12, 0L, j13, j14, j15, j16);
    }

    public static long a(long j11, long j12, long j13, long j14, long j15, long j16) {
        if (j14 + 1 >= j15 || j12 + 1 >= j13) {
            return j14;
        }
        long j17 = (long) ((j11 - j12) * ((j15 - j14) / (j13 - j12)));
        return r8.y.i(((j17 + j14) - j16) - (j17 / 20), j14, j15 - 1);
    }
}
