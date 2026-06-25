package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements h {
    public final yx.l X;
    public final yx.p Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f30183i;

    public g(h hVar, yx.l lVar, yx.p pVar) {
        this.f30183i = hVar;
        this.X = lVar;
        this.Y = pVar;
    }

    @Override // uy.h
    public final Object b(i iVar, ox.c cVar) {
        zx.y yVar = new zx.y();
        yVar.f38789i = vy.b.f31538b;
        Object objB = this.f30183i.b(new ab.s(3, this, yVar, iVar), cVar);
        return objB == px.a.f24450i ? objB : jx.w.f15819a;
    }
}
