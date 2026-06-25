package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7827b;

    public b0(int i10, int i11) {
        this.f7826a = i10;
        this.f7827b = i11;
    }

    @Override // eu.x
    public final boolean a() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f7826a == b0Var.f7826a && this.f7827b == b0Var.f7827b;
    }

    public final int hashCode() {
        return g0.d.k(g0.d.E(g0.d.E(g0.d.E(0, 1), this.f7826a), this.f7827b), 3);
    }

    @Override // eu.x
    public final void b(rw.a aVar) {
    }
}
