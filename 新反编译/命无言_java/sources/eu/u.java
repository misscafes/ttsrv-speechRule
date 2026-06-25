package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f7898f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7899g;

    public u(i iVar, int i10, p0 p0Var) {
        super(iVar, i10, p0Var, a1.f7820i);
        this.f7899g = false;
        this.f7898f = null;
    }

    public static boolean b(u uVar, i iVar) {
        if (uVar.f7899g) {
            return true;
        }
        return (iVar instanceof r) && ((r) iVar).f7892h;
    }

    @Override // eu.b
    public final boolean a(b bVar) {
        boolean zEquals = true;
        if (this == bVar) {
            return true;
        }
        if (!(bVar instanceof u)) {
            return false;
        }
        u uVar = (u) bVar;
        if (this.f7899g != uVar.f7899g) {
            return false;
        }
        y yVar = uVar.f7898f;
        y yVar2 = this.f7898f;
        if (yVar2 != null) {
            zEquals = yVar2.equals(yVar);
        } else if (yVar != null) {
            zEquals = false;
        }
        if (zEquals) {
            return super.a(bVar);
        }
        return false;
    }

    @Override // eu.b
    public final int hashCode() {
        return g0.d.k(g0.d.F(g0.d.E(g0.d.F(g0.d.F(g0.d.E(g0.d.E(7, this.f7821a.f7863b), this.f7822b), this.f7823c), this.f7825e), this.f7899g ? 1 : 0), this.f7898f), 6);
    }

    public u(u uVar, i iVar) {
        super(uVar, iVar, uVar.f7823c, uVar.f7825e);
        this.f7898f = uVar.f7898f;
        this.f7899g = b(uVar, iVar);
    }

    public u(u uVar, i iVar, y yVar) {
        super(uVar, iVar, uVar.f7823c, uVar.f7825e);
        this.f7898f = yVar;
        this.f7899g = b(uVar, iVar);
    }

    public u(u uVar, i iVar, p0 p0Var) {
        super(uVar, iVar, p0Var, uVar.f7825e);
        this.f7898f = uVar.f7898f;
        this.f7899g = b(uVar, iVar);
    }
}
