package jb;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12896i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12897v;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d dVar = (d) obj;
        int i10 = this.f12897v;
        int i11 = dVar.f12897v;
        return i10 != i11 ? i10 - i11 : this.f12896i - dVar.f12896i;
    }

    public final String toString() {
        return "Order{order=" + this.f12897v + ", index=" + this.f12896i + '}';
    }
}
