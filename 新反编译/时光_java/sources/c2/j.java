package c2;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends z0 {
    public final g X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f3400i;

    public j(c cVar, g gVar) {
        this.f3400i = cVar;
        this.X = gVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new p(this.f3400i, this.X);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        p pVar2 = (p) pVar;
        pVar2.A0 = this.X;
        pVar2.M1(false);
        c cVar = this.f3400i;
        if (cVar == null) {
            cVar = new c(null);
        }
        if (zx.k.c(pVar2.H0, cVar)) {
            return;
        }
        pVar2.H0 = cVar;
        pVar2.M1(false);
        m mVar = pVar2.z0;
        if (mVar != null) {
            u4.n.k(mVar);
        } else {
            ge.c.C("StyleOuterNode with no corresponding StyleInnerNode");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return zx.k.c(jVar.X, this.X) && zx.k.c(jVar.f3400i, this.f3400i);
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "StyleElement(styleState=" + this.f3400i + ", style=" + this.X + ')';
    }
}
