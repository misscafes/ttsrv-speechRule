package v3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements q {
    public final q X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f30524i;

    public k(q qVar, q qVar2) {
        this.f30524i = qVar;
        this.X = qVar2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f30524i.equals(kVar.f30524i) && zx.k.c(this.X, kVar.X);
    }

    public final int hashCode() {
        return (this.X.hashCode() * 31) + this.f30524i.hashCode();
    }

    @Override // v3.q
    public final Object j(Object obj, yx.p pVar) {
        return this.X.j(this.f30524i.j(obj, pVar), pVar);
    }

    @Override // v3.q
    public final boolean m(yx.l lVar) {
        return this.f30524i.m(lVar) && this.X.m(lVar);
    }

    public final String toString() {
        return w.g.l(new StringBuilder("["), (String) j(vd.d.EMPTY, j.f30523i), ']');
    }
}
