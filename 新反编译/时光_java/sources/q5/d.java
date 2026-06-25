package q5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24963a;

    public static String a(int i10) {
        return i10 == 1 ? "Hyphens.None" : i10 == 2 ? "Hyphens.Auto" : i10 == 0 ? "Hyphens.Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f24963a == ((d) obj).f24963a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24963a);
    }

    public final String toString() {
        return a(this.f24963a);
    }
}
