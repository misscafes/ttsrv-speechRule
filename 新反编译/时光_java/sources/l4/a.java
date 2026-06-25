package l4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17330a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f17330a == ((a) obj).f17330a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17330a);
    }

    public final String toString() {
        int i10 = this.f17330a;
        return i10 == 1 ? "Touch" : i10 == 2 ? "Keyboard" : "Error";
    }
}
