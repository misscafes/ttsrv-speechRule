package e8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends ry.v {
    public final h X = new h();

    @Override // ry.v
    public final void H(ox.g gVar, Runnable runnable) {
        gVar.getClass();
        runnable.getClass();
        h hVar = this.X;
        hVar.getClass();
        yy.e eVar = ry.l0.f26332a;
        sy.d dVar = wy.n.f33171a.f27621n0;
        if (dVar.J(gVar) || hVar.f7950b || !hVar.f7949a) {
            dVar.H(gVar, new a9.k(hVar, 11, runnable));
        } else if (hVar.f7952d.offer(runnable)) {
            hVar.a();
        } else {
            ge.c.C("cannot enqueue any more runnables");
        }
    }

    @Override // ry.v
    public final boolean J(ox.g gVar) {
        gVar.getClass();
        yy.e eVar = ry.l0.f26332a;
        if (wy.n.f33171a.f27621n0.J(gVar)) {
            return true;
        }
        h hVar = this.X;
        return !(hVar.f7950b || !hVar.f7949a);
    }
}
