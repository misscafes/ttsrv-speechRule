package x1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33382a;

    public u(int i10) {
        this.f33382a = i10;
        if (i10 > 0) {
            return;
        }
        r1.b.a("grid with no rows/columns");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            return this.f33382a == ((u) obj).f33382a;
        }
        return false;
    }

    public final int hashCode() {
        return -this.f33382a;
    }
}
