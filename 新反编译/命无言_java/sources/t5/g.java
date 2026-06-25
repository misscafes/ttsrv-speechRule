package t5;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f23647i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f23648v;

    public g(long j3, byte[] bArr) {
        this.f23647i = j3;
        this.f23648v = bArr;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f23647i, ((g) obj).f23647i);
    }
}
