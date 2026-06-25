package j5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15089a;

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f15089a == ((k) obj).f15089a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15089a);
    }

    public final String toString() {
        int i10 = this.f15089a;
        return i10 == 0 ? "None" : i10 == 1 ? "Weight" : i10 == 2 ? "Style" : i10 == 65535 ? "All" : "Invalid";
    }
}
