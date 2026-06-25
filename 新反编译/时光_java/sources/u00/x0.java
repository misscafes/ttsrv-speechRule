package u00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class x0 extends z0 implements Comparable {
    public final int X;

    public x0(int i10) {
        this.X = i10;
    }

    @Override // u00.z0
    public final boolean c(b40.a0 a0Var, t00.m mVar) {
        return a0Var.j(this.X);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.X - ((x0) obj).X;
    }

    @Override // u00.z0
    public final z0 d(b40.a0 a0Var, t00.m mVar) {
        if (a0Var.j(this.X)) {
            return z0.f28733i;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x0) {
            return this == obj || this.X == ((x0) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return 31 + this.X;
    }

    public final String toString() {
        return w.v.d(new StringBuilder("{"), this.X, ">=prec}?");
    }
}
