package ut;

import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b1 implements gz.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b1 f29972a;
    private static final ez.i descriptor;

    static {
        b1 b1Var = new b1();
        f29972a = b1Var;
        gz.s0 s0Var = new gz.s0("io.legado.app.ui.main.MainRouteSearch", b1Var, 2);
        s0Var.k("key", false);
        s0Var.k("scopeRaw", true);
        descriptor = s0Var;
    }

    @Override // cz.a
    public final Object a(fz.b bVar) {
        ez.i iVar = descriptor;
        fz.a aVarK = bVar.k(iVar);
        String str = null;
        boolean z11 = true;
        int i10 = 0;
        String str2 = null;
        while (z11) {
            int iT = aVarK.t(iVar);
            if (iT == -1) {
                z11 = false;
            } else if (iT == 0) {
                gz.e1 e1Var = gz.e1.f11544a;
                str = (String) aVarK.l(iVar, 0, str);
                i10 |= 1;
            } else {
                if (iT != 1) {
                    throw new UnknownFieldException(iT);
                }
                gz.e1 e1Var2 = gz.e1.f11544a;
                str2 = (String) aVarK.l(iVar, 1, str2);
                i10 |= 2;
            }
        }
        aVarK.n(iVar);
        return new d1(i10, str, str2);
    }

    @Override // gz.y
    public final cz.a[] c() {
        gz.e1 e1Var = gz.e1.f11544a;
        return new cz.a[]{cy.a.c0(e1Var), cy.a.c0(e1Var)};
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        d1 d1Var = (d1) obj;
        d1Var.getClass();
        ez.i iVar = descriptor;
        cy.a aVarM = aVar.m(iVar);
        gz.e1 e1Var = gz.e1.f11544a;
        String str = d1Var.f29985a;
        String str2 = d1Var.f29986b;
        aVarM.P(iVar, 0, str);
        if (aVarM.J0(iVar) || str2 != null) {
            aVarM.P(iVar, 1, str2);
        }
        aVarM.V(iVar);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return descriptor;
    }
}
