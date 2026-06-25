package jr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15633a;

    public j(int i10) {
        this.f15633a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && this.f15633a == ((j) obj).f15633a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15633a);
    }

    public final String toString() {
        return b.a.i("Single(index=", this.f15633a, ")");
    }
}
