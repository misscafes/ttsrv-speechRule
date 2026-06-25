package k5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16041a;

    public static String a(int i10) {
        return i10 == -1 ? "Unspecified" : i10 == 0 ? "None" : i10 == 1 ? "Characters" : i10 == 2 ? "Words" : i10 == 3 ? "Sentences" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f16041a == ((m) obj).f16041a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16041a);
    }

    public final String toString() {
        return a(this.f16041a);
    }
}
