package jx;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15812i;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return zx.k.e(this.f15812i ^ Integer.MIN_VALUE, ((p) obj).f15812i ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f15812i == ((p) obj).f15812i;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15812i);
    }

    public final String toString() {
        return String.valueOf(((long) this.f15812i) & 4294967295L);
    }
}
