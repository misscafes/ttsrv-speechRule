package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m0 f18805e = new m0(l0.X, 0.0f, k.Y, new fq.g0(1, 1, null));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f18806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yx.a f18808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yx.l f18809d;

    public m0(l0 l0Var, float f7, yx.a aVar, yx.l lVar) {
        this.f18806a = l0Var;
        this.f18807b = f7;
        this.f18808c = aVar;
        this.f18809d = lVar;
    }

    public final l0 a() {
        return this.f18806a;
    }

    public final float b() {
        return this.f18807b;
    }

    public final yx.a c() {
        return this.f18808c;
    }

    public final yx.l d() {
        return this.f18809d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.f18806a == m0Var.f18806a && Float.compare(this.f18807b, m0Var.f18807b) == 0 && this.f18808c.equals(m0Var.f18808c) && this.f18809d.equals(m0Var.f18809d);
    }

    public final int hashCode() {
        return this.f18809d.hashCode() + ((this.f18808c.hashCode() + w.g.e(this.f18806a.hashCode() * 31, this.f18807b, 31)) * 31);
    }

    public final String toString() {
        return "ScrollInfo(direction=" + this.f18806a + ", speedMultiplier=" + this.f18807b + ", maxScrollDistanceProvider=" + this.f18808c + ", onScroll=" + this.f18809d + ')';
    }
}
