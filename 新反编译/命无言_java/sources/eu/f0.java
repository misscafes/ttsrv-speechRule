package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7849a;

    public f0(int i10) {
        this.f7849a = i10;
    }

    @Override // eu.x
    public final boolean a() {
        return false;
    }

    @Override // eu.x
    public final void b(rw.a aVar) {
        aVar.f5574n.a(aVar.f5575o);
        aVar.f5575o = this.f7849a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0) {
            return this.f7849a == ((f0) obj).f7849a;
        }
        return false;
    }

    public final int hashCode() {
        return g0.d.k(g0.d.E(g0.d.E(0, 5), this.f7849a), 2);
    }

    public final String toString() {
        return String.format("pushMode(%d)", Integer.valueOf(this.f7849a));
    }
}
