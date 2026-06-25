package jx;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class u implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final short f15817i;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return zx.k.e(this.f15817i & 65535, ((u) obj).f15817i & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            return this.f15817i == ((u) obj).f15817i;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.f15817i);
    }

    public final String toString() {
        return String.valueOf(this.f15817i & 65535);
    }
}
