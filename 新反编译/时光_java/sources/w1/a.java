package w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f31869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f31870b;

    public final long a() {
        if (this.f31869a) {
            return Long.MAX_VALUE;
        }
        return Math.max(0L, this.f31870b - System.nanoTime());
    }
}
