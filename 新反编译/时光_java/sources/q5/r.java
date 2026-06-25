package q5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24990a;

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f24990a == ((r) obj).f24990a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24990a);
    }

    public final String toString() {
        int i10 = this.f24990a;
        return i10 == 1 ? "Linearity.Linear" : i10 == 2 ? "Linearity.FontHinting" : i10 == 3 ? "Linearity.None" : "Invalid";
    }
}
