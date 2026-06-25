package ut;

import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k0 implements gz.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k0 f30037a;
    private static final ez.i descriptor;

    static {
        k0 k0Var = new k0();
        f30037a = k0Var;
        gz.s0 s0Var = new gz.s0("io.legado.app.ui.main.MainRouteBookInfo", k0Var, 6);
        s0Var.k("name", false);
        s0Var.k("author", false);
        s0Var.k("bookUrl", false);
        s0Var.k("origin", true);
        s0Var.k("coverPath", true);
        s0Var.k("sharedCoverKey", true);
        descriptor = s0Var;
    }

    @Override // cz.a
    public final Object a(fz.b bVar) {
        ez.i iVar = descriptor;
        fz.a aVarK = bVar.k(iVar);
        int i10 = 0;
        String str = null;
        String str2 = null;
        String strR = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        boolean z11 = true;
        while (z11) {
            int iT = aVarK.t(iVar);
            switch (iT) {
                case -1:
                    z11 = false;
                    break;
                case 0:
                    gz.e1 e1Var = gz.e1.f11544a;
                    str = (String) aVarK.l(iVar, 0, str);
                    i10 |= 1;
                    break;
                case 1:
                    gz.e1 e1Var2 = gz.e1.f11544a;
                    str2 = (String) aVarK.l(iVar, 1, str2);
                    i10 |= 2;
                    break;
                case 2:
                    strR = aVarK.r(iVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    gz.e1 e1Var3 = gz.e1.f11544a;
                    str3 = (String) aVarK.l(iVar, 3, str3);
                    i10 |= 8;
                    break;
                case 4:
                    gz.e1 e1Var4 = gz.e1.f11544a;
                    str4 = (String) aVarK.l(iVar, 4, str4);
                    i10 |= 16;
                    break;
                case 5:
                    gz.e1 e1Var5 = gz.e1.f11544a;
                    str5 = (String) aVarK.l(iVar, 5, str5);
                    i10 |= 32;
                    break;
                default:
                    throw new UnknownFieldException(iT);
            }
        }
        aVarK.n(iVar);
        return new m0(i10, str, str2, strR, str3, str4, str5);
    }

    @Override // gz.y
    public final cz.a[] c() {
        gz.e1 e1Var = gz.e1.f11544a;
        return new cz.a[]{cy.a.c0(e1Var), cy.a.c0(e1Var), e1Var, cy.a.c0(e1Var), cy.a.c0(e1Var), cy.a.c0(e1Var)};
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        m0 m0Var = (m0) obj;
        m0Var.getClass();
        ez.i iVar = descriptor;
        cy.a aVarM = aVar.m(iVar);
        gz.e1 e1Var = gz.e1.f11544a;
        String str = m0Var.f30044a;
        String str2 = m0Var.f30049f;
        String str3 = m0Var.f30048e;
        String str4 = m0Var.f30047d;
        aVarM.P(iVar, 0, str);
        aVarM.P(iVar, 1, m0Var.f30045b);
        aVarM.U(iVar, 2, m0Var.f30046c);
        if (aVarM.J0(iVar) || str4 != null) {
            aVarM.P(iVar, 3, str4);
        }
        if (aVarM.J0(iVar) || str3 != null) {
            aVarM.P(iVar, 4, str3);
        }
        if (aVarM.J0(iVar) || str2 != null) {
            aVarM.P(iVar, 5, str2);
        }
        aVarM.V(iVar);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return descriptor;
    }
}
