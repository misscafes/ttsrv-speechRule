package eu;

import gz.e1;
import gz.k0;
import gz.s0;
import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements gz.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f8591a;
    private static final ez.i descriptor;

    static {
        b bVar = new b();
        f8591a = bVar;
        s0 s0Var = new s0("io.legado.app.ui.replace.ReplaceEditRoute", bVar, 6);
        s0Var.k("id", true);
        s0Var.k("pattern", true);
        s0Var.k("isRegex", true);
        s0Var.k("scope", true);
        s0Var.k("isScopeTitle", true);
        s0Var.k("isScopeContent", true);
        descriptor = s0Var;
    }

    @Override // cz.a
    public final Object a(fz.b bVar) {
        ez.i iVar = descriptor;
        fz.a aVarK = bVar.k(iVar);
        int i10 = 0;
        boolean zA = false;
        boolean zA2 = false;
        boolean zA3 = false;
        long jF = 0;
        String str = null;
        String str2 = null;
        boolean z11 = true;
        while (z11) {
            int iT = aVarK.t(iVar);
            switch (iT) {
                case -1:
                    z11 = false;
                    break;
                case 0:
                    jF = aVarK.F(iVar, 0);
                    i10 |= 1;
                    break;
                case 1:
                    e1 e1Var = e1.f11544a;
                    str = (String) aVarK.l(iVar, 1, str);
                    i10 |= 2;
                    break;
                case 2:
                    zA = aVarK.A(iVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    e1 e1Var2 = e1.f11544a;
                    str2 = (String) aVarK.l(iVar, 3, str2);
                    i10 |= 8;
                    break;
                case 4:
                    zA2 = aVarK.A(iVar, 4);
                    i10 |= 16;
                    break;
                case 5:
                    zA3 = aVarK.A(iVar, 5);
                    i10 |= 32;
                    break;
                default:
                    throw new UnknownFieldException(iT);
            }
        }
        aVarK.n(iVar);
        return new d(i10, jF, str, zA, str2, zA2, zA3);
    }

    @Override // gz.y
    public final cz.a[] c() {
        e1 e1Var = e1.f11544a;
        cz.a aVarC0 = cy.a.c0(e1Var);
        cz.a aVarC02 = cy.a.c0(e1Var);
        gz.f fVar = gz.f.f11546a;
        return new cz.a[]{k0.f11570a, aVarC0, fVar, aVarC02, fVar, fVar};
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        d dVar = (d) obj;
        dVar.getClass();
        boolean z11 = dVar.f8599f;
        boolean z12 = dVar.f8598e;
        String str = dVar.f8597d;
        boolean z13 = dVar.f8596c;
        String str2 = dVar.f8595b;
        long j11 = dVar.f8594a;
        ez.i iVar = descriptor;
        cy.a aVarM = aVar.m(iVar);
        if (aVarM.J0(iVar) || j11 != -1) {
            aVarM.H(iVar, 0);
            aVarM.N(j11);
        }
        if (aVarM.J0(iVar) || str2 != null) {
            e1 e1Var = e1.f11544a;
            aVarM.P(iVar, 1, str2);
        }
        if (aVarM.J0(iVar) || z13) {
            aVarM.D(iVar, 2, z13);
        }
        if (aVarM.J0(iVar) || str != null) {
            e1 e1Var2 = e1.f11544a;
            aVarM.P(iVar, 3, str);
        }
        if (aVarM.J0(iVar) || z12) {
            aVarM.D(iVar, 4, z12);
        }
        if (aVarM.J0(iVar) || z11) {
            aVarM.D(iVar, 5, z11);
        }
        aVarM.V(iVar);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return descriptor;
    }
}
