package ut;

import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q0 implements gz.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q0 f30077a;
    private static final ez.i descriptor;

    static {
        q0 q0Var = new q0();
        f30077a = q0Var;
        gz.s0 s0Var = new gz.s0("io.legado.app.ui.main.MainRouteExploreShow", q0Var, 3);
        s0Var.k("title", false);
        s0Var.k("sourceUrl", false);
        s0Var.k("exploreUrl", false);
        descriptor = s0Var;
    }

    @Override // cz.a
    public final Object a(fz.b bVar) {
        ez.i iVar = descriptor;
        fz.a aVarK = bVar.k(iVar);
        String str = null;
        boolean z11 = true;
        int i10 = 0;
        String strR = null;
        String str2 = null;
        while (z11) {
            int iT = aVarK.t(iVar);
            if (iT == -1) {
                z11 = false;
            } else if (iT == 0) {
                gz.e1 e1Var = gz.e1.f11544a;
                str = (String) aVarK.l(iVar, 0, str);
                i10 |= 1;
            } else if (iT == 1) {
                strR = aVarK.r(iVar, 1);
                i10 |= 2;
            } else {
                if (iT != 2) {
                    throw new UnknownFieldException(iT);
                }
                gz.e1 e1Var2 = gz.e1.f11544a;
                str2 = (String) aVarK.l(iVar, 2, str2);
                i10 |= 4;
            }
        }
        aVarK.n(iVar);
        return new s0(str, strR, str2, i10);
    }

    @Override // gz.y
    public final cz.a[] c() {
        gz.e1 e1Var = gz.e1.f11544a;
        return new cz.a[]{cy.a.c0(e1Var), e1Var, cy.a.c0(e1Var)};
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        s0 s0Var = (s0) obj;
        s0Var.getClass();
        ez.i iVar = descriptor;
        cy.a aVarM = aVar.m(iVar);
        gz.e1 e1Var = gz.e1.f11544a;
        aVarM.P(iVar, 0, s0Var.f30082a);
        aVarM.U(iVar, 1, s0Var.f30083b);
        aVarM.P(iVar, 2, s0Var.f30084c);
        aVarM.V(iVar);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return descriptor;
    }
}
