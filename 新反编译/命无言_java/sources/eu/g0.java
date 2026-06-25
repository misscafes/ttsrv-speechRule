package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7856a;

    public g0(int i10) {
        this.f7856a = i10;
    }

    @Override // eu.x
    public final boolean a() {
        return false;
    }

    @Override // eu.x
    public final void b(rw.a aVar) {
        aVar.f5573m = this.f7856a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g0) {
            return this.f7856a == ((g0) obj).f7856a;
        }
        return false;
    }

    public final int hashCode() {
        return g0.d.k(g0.d.E(g0.d.E(0, 7), this.f7856a), 2);
    }

    public final String toString() {
        return String.format("type(%d)", Integer.valueOf(this.f7856a));
    }
}
