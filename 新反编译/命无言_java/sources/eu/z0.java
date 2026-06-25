package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0 extends a1 {
    public final int A;
    public final boolean X;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f7919v;

    public z0() {
        this.f7919v = -1;
        this.A = -1;
        this.X = false;
    }

    @Override // eu.a1
    public final boolean c(rw.a0 a0Var, du.p pVar) {
        return true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z0)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        z0 z0Var = (z0) obj;
        return this.f7919v == z0Var.f7919v && this.A == z0Var.A && this.X == z0Var.X;
    }

    public final int hashCode() {
        return g0.d.k(g0.d.E(g0.d.E(g0.d.E(0, this.f7919v), this.A), this.X ? 1 : 0), 3);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        sb2.append(this.f7919v);
        sb2.append(":");
        return ai.c.u(sb2, this.A, "}?");
    }

    public z0(int i10, int i11, boolean z4) {
        this.f7919v = i10;
        this.A = i11;
        this.X = z4;
    }
}
