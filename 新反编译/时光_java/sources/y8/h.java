package y8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f36769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f36770c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f36771d = -9223372036854775807L;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f36773f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f36774g = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f36777j = 0.97f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f36776i = 1.03f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f36778k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f36779l = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f36772e = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f36775h = -9223372036854775807L;
    public long m = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f36780n = -9223372036854775807L;

    public h(long j11, long j12) {
        this.f36768a = j11;
        this.f36769b = j12;
    }

    public final void a() {
        long j11;
        long j12 = this.f36770c;
        if (j12 != -9223372036854775807L) {
            j11 = this.f36771d;
            if (j11 == -9223372036854775807L) {
                long j13 = this.f36773f;
                if (j13 != -9223372036854775807L && j12 < j13) {
                    j12 = j13;
                }
                j11 = this.f36774g;
                if (j11 == -9223372036854775807L || j12 <= j11) {
                    j11 = j12;
                }
            }
        } else {
            j11 = -9223372036854775807L;
        }
        if (this.f36772e == j11) {
            return;
        }
        this.f36772e = j11;
        this.f36775h = j11;
        this.m = -9223372036854775807L;
        this.f36780n = -9223372036854775807L;
        this.f36779l = -9223372036854775807L;
    }
}
