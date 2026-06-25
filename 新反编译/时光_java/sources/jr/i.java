package jr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15632b;

    public i(int i10, int i11) {
        this.f15631a = i10;
        this.f15632b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f15631a == iVar.f15631a && this.f15632b == iVar.f15632b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15632b) + (Integer.hashCode(this.f15631a) * 31);
    }

    public final String toString() {
        return b.a.k("Range(start=", ", end=", this.f15631a, ")", this.f15632b);
    }
}
