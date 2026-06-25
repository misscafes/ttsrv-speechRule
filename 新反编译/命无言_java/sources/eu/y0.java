package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class y0 extends a1 implements Comparable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f7917v;

    public y0(int i10) {
        this.f7917v = i10;
    }

    @Override // eu.a1
    public final boolean c(rw.a0 a0Var, du.p pVar) {
        return a0Var.j(this.f7917v);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f7917v - ((y0) obj).f7917v;
    }

    @Override // eu.a1
    public final a1 d(rw.a0 a0Var, du.p pVar) {
        if (a0Var.j(this.f7917v)) {
            return a1.f7820i;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y0) {
            return this == obj || this.f7917v == ((y0) obj).f7917v;
        }
        return false;
    }

    public final int hashCode() {
        return 31 + this.f7917v;
    }

    public final String toString() {
        return ai.c.u(new StringBuilder("{"), this.f7917v, ">=prec}?");
    }
}
