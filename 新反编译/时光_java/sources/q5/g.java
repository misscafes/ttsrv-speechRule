package q5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24970a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f24970a == ((g) obj).f24970a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24970a);
    }

    public final String toString() {
        int i10 = this.f24970a;
        return i10 == 0 ? "LineHeightStyle.Mode.Fixed" : i10 == 1 ? "LineHeightStyle.Mode.Minimum" : i10 == 2 ? "LineHeightStyle.Mode.Tight" : "Invalid";
    }
}
