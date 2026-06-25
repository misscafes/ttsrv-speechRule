package c4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3574a;

    public final boolean equals(Object obj) {
        if (obj instanceof m0) {
            return this.f3574a == ((m0) obj).f3574a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3574a);
    }

    public final String toString() {
        int i10 = this.f3574a;
        return i10 == 0 ? "Argb8888" : i10 == 1 ? "Alpha8" : i10 == 2 ? "Rgb565" : i10 == 3 ? "F16" : i10 == 4 ? "Gpu" : "Unknown";
    }
}
