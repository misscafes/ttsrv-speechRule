package q5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24977a;

    public static String a(int i10) {
        return i10 == 1 ? "Left" : i10 == 2 ? "Right" : i10 == 3 ? "Center" : i10 == 4 ? "Justify" : i10 == 5 ? "Start" : i10 == 6 ? "End" : i10 == 0 ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f24977a == ((k) obj).f24977a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24977a);
    }

    public final String toString() {
        return a(this.f24977a);
    }
}
