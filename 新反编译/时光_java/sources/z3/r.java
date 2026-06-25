package z3;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends z0 {
    public final h4.f X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b2.g f37590i;

    public r(b2.g gVar, h4.f fVar) {
        this.f37590i = gVar;
        this.X = fVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        s sVar = new s();
        sVar.f37591x0 = this.f37590i;
        sVar.f37592y0 = this.X;
        return sVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        s sVar = (s) pVar;
        b2.g gVar = sVar.f37591x0;
        b2.g gVar2 = this.f37590i;
        boolean zC = zx.k.c(gVar, gVar2);
        h4.f fVar = this.X;
        if (!zC || !zx.k.c(sVar.f37592y0, fVar)) {
            sVar.z0 = null;
        }
        sVar.f37591x0 = gVar2;
        sVar.f37592y0 = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f37590i.equals(rVar.f37590i) && this.X.equals(rVar.X);
    }

    public final int hashCode() {
        return this.X.hashCode() + (this.f37590i.hashCode() * 31);
    }

    public final String toString() {
        return "SimpleDropShadowElement(shape=" + this.f37590i + ", shadow=" + this.X + ')';
    }
}
