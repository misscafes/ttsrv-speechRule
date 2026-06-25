package cu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f4558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f4559b;

    public i() {
        this.f4558a = -9223372036854775807L;
        this.f4559b = -9223372036854775807L;
    }

    public long a(long j3) {
        long j8 = j3 - this.f4558a;
        this.f4559b = j8;
        this.f4558a = j3;
        return j8;
    }

    public i(int i10, long j3, long j8) {
        this.f4558a = j3;
        this.f4559b = j8;
    }

    public i(long j3, long j8) {
        this.f4558a = j3;
        this.f4559b = j8;
    }
}
