package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7819a;

    public a0(int i10) {
        this.f7819a = i10;
    }

    @Override // eu.x
    public final boolean a() {
        return false;
    }

    @Override // eu.x
    public final void b(rw.a aVar) {
        aVar.f5572l = this.f7819a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a0) {
            return this.f7819a == ((a0) obj).f7819a;
        }
        return false;
    }

    public final int hashCode() {
        return g0.d.k(g0.d.E(g0.d.E(0, 0), this.f7819a), 2);
    }

    public final String toString() {
        return String.format("channel(%d)", Integer.valueOf(this.f7819a));
    }
}
