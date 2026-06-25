package u00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class u extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x f28720f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f28721g;

    public u(u uVar, i iVar) {
        super(uVar, iVar, uVar.f28643c, uVar.f28645e);
        this.f28720f = uVar.f28720f;
        this.f28721g = b(uVar, iVar);
    }

    public static boolean b(u uVar, i iVar) {
        if (uVar.f28721g) {
            return true;
        }
        return (iVar instanceof r) && ((r) iVar).f28714h;
    }

    @Override // u00.b
    public final boolean a(b bVar) {
        boolean zEquals = true;
        if (this == bVar) {
            return true;
        }
        if (!(bVar instanceof u)) {
            return false;
        }
        u uVar = (u) bVar;
        if (this.f28721g != uVar.f28721g) {
            return false;
        }
        x xVar = uVar.f28720f;
        x xVar2 = this.f28720f;
        if (xVar2 != null) {
            zEquals = xVar2.equals(xVar);
        } else if (xVar != null) {
            zEquals = false;
        }
        if (zEquals) {
            return super.a(bVar);
        }
        return false;
    }

    @Override // u00.b
    public final int hashCode() {
        return d0.c.x(d0.c.R(d0.c.Q(d0.c.R(d0.c.R(d0.c.Q(d0.c.Q(7, this.f28641a.f28683b), this.f28642b), this.f28643c), this.f28645e), this.f28721g ? 1 : 0), this.f28720f), 6);
    }

    public u(i iVar, int i10, o0 o0Var) {
        super(iVar, i10, o0Var, z0.f28733i);
        this.f28721g = false;
        this.f28720f = null;
    }

    public u(u uVar, i iVar, x xVar) {
        super(uVar, iVar, uVar.f28643c, uVar.f28645e);
        this.f28720f = xVar;
        this.f28721g = b(uVar, iVar);
    }

    public u(u uVar, i iVar, o0 o0Var) {
        super(uVar, iVar, o0Var, uVar.f28645e);
        this.f28720f = uVar.f28720f;
        this.f28721g = b(uVar, iVar);
    }
}
