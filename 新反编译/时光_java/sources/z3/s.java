package z3;

import a9.z;
import u4.j0;
import u4.o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends v3.p implements u4.m, o1 {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public b2.g f37591x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public h4.f f37592y0;
    public h4.b z0;

    @Override // u4.o1
    public final void O0() {
        this.z0 = null;
        u4.n.j(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return zx.k.c(this.f37591x0, sVar.f37591x0) && zx.k.c(this.f37592y0, sVar.f37592y0);
    }

    public final int hashCode() {
        return this.f37592y0.hashCode() + (this.f37591x0.hashCode() * 31);
    }

    @Override // u4.m
    public final void n1(j0 j0Var) {
        h4.b bVar = this.z0;
        if (bVar == null) {
            z zVarB = u4.n.s(this).b();
            b2.g gVar = this.f37591x0;
            h4.f fVar = this.f37592y0;
            zVarB.getClass();
            h4.b bVar2 = new h4.b(gVar, fVar, zVarB);
            this.z0 = bVar2;
            bVar = bVar2;
        }
        bVar.g(j0Var, j0Var.f28960i.a(), 1.0f, null);
        j0Var.e();
    }
}
