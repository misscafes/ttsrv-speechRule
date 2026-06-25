package iu;

import gz.e1;
import gz.s0;
import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements gz.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f14446a;
    private static final ez.i descriptor;

    static {
        b bVar = new b();
        f14446a = bVar;
        s0 s0Var = new s0("io.legado.app.ui.rss.read.MainRouteRssRead", bVar, 4);
        s0Var.k("title", true);
        s0Var.k("origin", false);
        s0Var.k("link", true);
        s0Var.k("openUrl", true);
        descriptor = s0Var;
    }

    @Override // cz.a
    public final Object a(fz.b bVar) {
        ez.i iVar = descriptor;
        fz.a aVarK = bVar.k(iVar);
        int i10 = 0;
        String str = null;
        String strR = null;
        String str2 = null;
        String str3 = null;
        boolean z11 = true;
        while (z11) {
            int iT = aVarK.t(iVar);
            if (iT == -1) {
                z11 = false;
            } else if (iT == 0) {
                e1 e1Var = e1.f11544a;
                str = (String) aVarK.l(iVar, 0, str);
                i10 |= 1;
            } else if (iT == 1) {
                strR = aVarK.r(iVar, 1);
                i10 |= 2;
            } else if (iT == 2) {
                e1 e1Var2 = e1.f11544a;
                str2 = (String) aVarK.l(iVar, 2, str2);
                i10 |= 4;
            } else {
                if (iT != 3) {
                    throw new UnknownFieldException(iT);
                }
                e1 e1Var3 = e1.f11544a;
                str3 = (String) aVarK.l(iVar, 3, str3);
                i10 |= 8;
            }
        }
        aVarK.n(iVar);
        return new d(i10, str, strR, str2, str3);
    }

    @Override // gz.y
    public final cz.a[] c() {
        e1 e1Var = e1.f11544a;
        return new cz.a[]{cy.a.c0(e1Var), e1Var, cy.a.c0(e1Var), cy.a.c0(e1Var)};
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        d dVar = (d) obj;
        dVar.getClass();
        String str = dVar.f14450a;
        ez.i iVar = descriptor;
        cy.a aVarM = aVar.m(iVar);
        if (aVarM.J0(iVar) || str != null) {
            e1 e1Var = e1.f11544a;
            aVarM.P(iVar, 0, str);
        }
        String str2 = dVar.f14451b;
        String str3 = dVar.f14453d;
        String str4 = dVar.f14452c;
        aVarM.U(iVar, 1, str2);
        if (aVarM.J0(iVar) || str4 != null) {
            e1 e1Var2 = e1.f11544a;
            aVarM.P(iVar, 2, str4);
        }
        if (aVarM.J0(iVar) || str3 != null) {
            e1 e1Var3 = e1.f11544a;
            aVarM.P(iVar, 3, str3);
        }
        aVarM.V(iVar);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return descriptor;
    }
}
