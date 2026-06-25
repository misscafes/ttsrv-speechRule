package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f7830b;

    public c0(int i10, x xVar) {
        this.f7829a = i10;
        this.f7830b = xVar;
    }

    @Override // eu.x
    public final boolean a() {
        return true;
    }

    @Override // eu.x
    public final void b(rw.a aVar) {
        this.f7830b.b(aVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f7829a == c0Var.f7829a && this.f7830b.equals(c0Var.f7830b);
    }

    public final int hashCode() {
        return g0.d.k(g0.d.F(g0.d.E(0, this.f7829a), this.f7830b), 2);
    }
}
