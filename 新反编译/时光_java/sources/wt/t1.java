package wt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32957b;

    public t1(int i10, int i11) {
        this.f32956a = i10;
        this.f32957b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return this.f32956a == t1Var.f32956a && this.f32957b == t1Var.f32957b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32957b) + (Integer.hashCode(this.f32956a) * 31);
    }

    public final String toString() {
        return b.a.k("BookshelfSortConfig(sort=", ", sortOrder=", this.f32956a, ")", this.f32957b);
    }
}
