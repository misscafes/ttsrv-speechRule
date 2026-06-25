package nb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements b {
    public final String X;
    public final yx.p Y;
    public final jx.l Z = new jx.l(new ac.d(this, 14));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yb.b f20183i;

    public q(yb.b bVar, String str, yx.p pVar) {
        this.f20183i = bVar;
        this.X = str;
        this.Y = pVar;
    }

    @Override // nb.b
    public final Object G(boolean z11, yx.p pVar, qx.c cVar) {
        p pVar2 = (p) cVar.getContext().get(p.X);
        ox.c cVar2 = null;
        o oVar = pVar2 != null ? pVar2.f20182i : null;
        if (oVar != null) {
            return pVar.invoke(oVar, cVar);
        }
        o oVar2 = new o(this.Y, (yb.a) this.Z.getValue());
        return ry.b0.I(new p(oVar2), new b3.e(pVar, oVar2, cVar2, 8), cVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        jx.l lVar = this.Z;
        if (lVar.X != jx.t.f15816a) {
            ((yb.a) lVar.getValue()).close();
        }
    }
}
