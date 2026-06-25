package jx;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Comparable {
    public static final e X = new e();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15802i = 131861;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        e eVar = (e) obj;
        eVar.getClass();
        return this.f15802i - eVar.f15802i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        e eVar = obj instanceof e ? (e) obj : null;
        return eVar != null && this.f15802i == eVar.f15802i;
    }

    public final int hashCode() {
        return this.f15802i;
    }

    public final String toString() {
        return "2.3.21";
    }
}
