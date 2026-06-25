package c6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3132i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f3133v;

    public g(int i10, b bVar) {
        this.f3132i = i10;
        this.f3133v = bVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f3132i, ((g) obj).f3132i);
    }
}
