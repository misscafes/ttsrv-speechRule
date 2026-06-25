package j5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15088a;

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f15088a == ((j) obj).f15088a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15088a);
    }

    public final String toString() {
        int i10 = this.f15088a;
        return i10 == 0 ? "Normal" : i10 == 1 ? "Italic" : "Invalid";
    }
}
