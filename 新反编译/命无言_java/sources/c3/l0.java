package c3;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends wr.s {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f2905v = new g();

    @Override // wr.s
    public final boolean L(ar.i iVar) {
        mr.i.e(iVar, "context");
        ds.e eVar = wr.i0.f27149a;
        if (bs.n.f2684a.X.L(iVar)) {
            return true;
        }
        g gVar = this.f2905v;
        return !(gVar.f2890v || !gVar.f2889i);
    }

    @Override // wr.s
    public final void y(ar.i iVar, Runnable runnable) {
        mr.i.e(iVar, "context");
        mr.i.e(runnable, "block");
        g gVar = this.f2905v;
        gVar.getClass();
        ds.e eVar = wr.i0.f27149a;
        xr.e eVar2 = bs.n.f2684a.X;
        if (eVar2.L(iVar) || gVar.f2890v || !gVar.f2889i) {
            eVar2.y(iVar, new ag.w(gVar, 2, runnable));
        } else {
            if (!((ArrayDeque) gVar.X).offer(runnable)) {
                throw new IllegalStateException("cannot enqueue any more runnables");
            }
            gVar.a();
        }
    }
}
