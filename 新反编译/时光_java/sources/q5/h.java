package q5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24971a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f24971a == ((h) obj).f24971a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24971a);
    }

    public final String toString() {
        int i10 = this.f24971a;
        return i10 == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i10 == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i10 == 17 ? "LineHeightStyle.Trim.Both" : i10 == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
    }
}
