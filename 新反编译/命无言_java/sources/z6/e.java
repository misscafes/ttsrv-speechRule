package z6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Comparable {
    public final String A;
    public final String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f29337i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f29338v;

    public e(int i10, String str, String str2, int i11) {
        mr.i.e(str, "from");
        mr.i.e(str2, "to");
        this.f29337i = i10;
        this.f29338v = i11;
        this.A = str;
        this.X = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        e eVar = (e) obj;
        mr.i.e(eVar, "other");
        int i10 = this.f29337i - eVar.f29337i;
        return i10 == 0 ? this.f29338v - eVar.f29338v : i10;
    }
}
