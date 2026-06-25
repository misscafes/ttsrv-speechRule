package vq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Comparable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f26312v = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f26313i = 131840;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        b bVar = (b) obj;
        mr.i.e(bVar, "other");
        return this.f26313i - bVar.f26313i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        b bVar = obj instanceof b ? (b) obj : null;
        return bVar != null && this.f26313i == bVar.f26313i;
    }

    public final int hashCode() {
        return this.f26313i;
    }

    public final String toString() {
        return "2.3.0";
    }
}
