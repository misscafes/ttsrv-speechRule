package ut;

import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n0 implements gz.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0 f30054a;
    private static final ez.i descriptor;

    static {
        n0 n0Var = new n0();
        f30054a = n0Var;
        gz.s0 s0Var = new gz.s0("io.legado.app.ui.main.MainRouteCache", n0Var, 1);
        s0Var.k("groupId", false);
        descriptor = s0Var;
    }

    @Override // cz.a
    public final Object a(fz.b bVar) {
        ez.i iVar = descriptor;
        fz.a aVarK = bVar.k(iVar);
        long jF = 0;
        boolean z11 = true;
        int i10 = 0;
        while (z11) {
            int iT = aVarK.t(iVar);
            if (iT == -1) {
                z11 = false;
            } else {
                if (iT != 0) {
                    throw new UnknownFieldException(iT);
                }
                jF = aVarK.F(iVar, 0);
                i10 = 1;
            }
        }
        aVarK.n(iVar);
        return new p0(i10, jF);
    }

    @Override // gz.y
    public final cz.a[] c() {
        return new cz.a[]{gz.k0.f11570a};
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        p0 p0Var = (p0) obj;
        p0Var.getClass();
        ez.i iVar = descriptor;
        cy.a aVarM = aVar.m(iVar);
        long j11 = p0Var.f30063a;
        aVarM.H(iVar, 0);
        aVarM.N(j11);
        aVarM.V(iVar);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return descriptor;
    }
}
