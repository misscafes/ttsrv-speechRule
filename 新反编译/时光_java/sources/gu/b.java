package gu;

import gz.e1;
import gz.s0;
import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements gz.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f11401a;
    private static final ez.i descriptor;

    static {
        b bVar = new b();
        f11401a = bVar;
        s0 s0Var = new s0("io.legado.app.ui.rss.article.MainRouteRssSort", bVar, 3);
        s0Var.k("sourceUrl", false);
        s0Var.k("sortUrl", true);
        s0Var.k("key", true);
        descriptor = s0Var;
    }

    @Override // cz.a
    public final Object a(fz.b bVar) {
        ez.i iVar = descriptor;
        fz.a aVarK = bVar.k(iVar);
        String strR = null;
        boolean z11 = true;
        int i10 = 0;
        String str = null;
        String str2 = null;
        while (z11) {
            int iT = aVarK.t(iVar);
            if (iT == -1) {
                z11 = false;
            } else if (iT == 0) {
                strR = aVarK.r(iVar, 0);
                i10 |= 1;
            } else if (iT == 1) {
                e1 e1Var = e1.f11544a;
                str = (String) aVarK.l(iVar, 1, str);
                i10 |= 2;
            } else {
                if (iT != 2) {
                    throw new UnknownFieldException(iT);
                }
                e1 e1Var2 = e1.f11544a;
                str2 = (String) aVarK.l(iVar, 2, str2);
                i10 |= 4;
            }
        }
        aVarK.n(iVar);
        return new d(strR, str, str2, i10);
    }

    @Override // gz.y
    public final cz.a[] c() {
        e1 e1Var = e1.f11544a;
        return new cz.a[]{e1Var, cy.a.c0(e1Var), cy.a.c0(e1Var)};
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        d dVar = (d) obj;
        dVar.getClass();
        ez.i iVar = descriptor;
        cy.a aVarM = aVar.m(iVar);
        String str = dVar.f11404a;
        String str2 = dVar.f11406c;
        String str3 = dVar.f11405b;
        aVarM.U(iVar, 0, str);
        if (aVarM.J0(iVar) || str3 != null) {
            e1 e1Var = e1.f11544a;
            aVarM.P(iVar, 1, str3);
        }
        if (aVarM.J0(iVar) || str2 != null) {
            e1 e1Var2 = e1.f11544a;
            aVarM.P(iVar, 2, str2);
        }
        aVarM.V(iVar);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return descriptor;
    }
}
