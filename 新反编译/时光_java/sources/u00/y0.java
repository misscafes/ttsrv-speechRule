package u00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class y0 extends z0 {
    public final int X;
    public final int Y;
    public final boolean Z;

    public y0() {
        this.X = -1;
        this.Y = -1;
        this.Z = false;
    }

    @Override // u00.z0
    public final boolean c(b40.a0 a0Var, t00.m mVar) {
        return true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y0)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        y0 y0Var = (y0) obj;
        return this.X == y0Var.X && this.Y == y0Var.Y && this.Z == y0Var.Z;
    }

    public final int hashCode() {
        return d0.c.x(d0.c.Q(d0.c.Q(d0.c.Q(0, this.X), this.Y), this.Z ? 1 : 0), 3);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        sb2.append(this.X);
        sb2.append(":");
        return w.v.d(sb2, this.Y, "}?");
    }

    public y0(int i10, int i11, boolean z11) {
        this.X = i10;
        this.Y = i11;
        this.Z = z11;
    }
}
