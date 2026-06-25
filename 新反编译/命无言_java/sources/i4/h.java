package i4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f10591i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q3.h f10592v;

    public h(long j3, q3.h hVar) {
        this.f10591i = j3;
        this.f10592v = hVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f10591i, ((h) obj).f10591i);
    }
}
