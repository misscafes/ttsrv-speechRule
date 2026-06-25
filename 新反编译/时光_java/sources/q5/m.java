package q5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24982a;

    public static String a(int i10) {
        return i10 == 1 ? "Ltr" : i10 == 2 ? "Rtl" : i10 == 3 ? "Content" : i10 == 4 ? "ContentOrLtr" : i10 == 5 ? "ContentOrRtl" : i10 == 0 ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f24982a == ((m) obj).f24982a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24982a);
    }

    public final String toString() {
        return a(this.f24982a);
    }
}
