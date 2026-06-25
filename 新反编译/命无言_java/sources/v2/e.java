package v2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25400b;

    public e(long j3, long j8) {
        if (j8 == 0) {
            this.f25399a = 0L;
            this.f25400b = 1L;
        } else {
            this.f25399a = j3;
            this.f25400b = j8;
        }
    }

    public final String toString() {
        return this.f25399a + "/" + this.f25400b;
    }
}
