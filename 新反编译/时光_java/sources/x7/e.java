package x7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f33500b;

    public e(long j11, long j12) {
        if (j12 == 0) {
            this.f33499a = 0L;
            this.f33500b = 1L;
        } else {
            this.f33499a = j11;
            this.f33500b = j12;
        }
    }

    public final String toString() {
        return this.f33499a + "/" + this.f33500b;
    }
}
