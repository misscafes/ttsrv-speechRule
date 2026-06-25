package i3;

import e3.y0;
import e3.z0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f13211c = new h(0, 4, 1);

    @Override // i3.k0
    public final void a(m0 m0Var, e3.a aVar, h3.k kVar, o3.j jVar, l0 l0Var) {
        z0 z0Var = (z0) m0Var.d(2);
        z0 z0Var2 = (z0) m0Var.d(3);
        e3.n nVar = (e3.n) m0Var.d(1);
        y0 y0VarP = (y0) m0Var.d(0);
        if (y0VarP == null && (y0VarP = nVar.p(z0Var)) == null) {
            e3.l.b("Could not resolve state for movable content");
            r00.a.q();
            return;
        }
        h3.h hVarD = h3.j.d(y0VarP.f7816a);
        if (kVar.f12066n > 0 || kVar.u(kVar.f12072t + 1) != 1) {
            e3.l.a("Check failed");
        }
        int i10 = kVar.f12072t;
        int i11 = kVar.f12062i;
        int i12 = kVar.f12063j;
        kVar.a(1);
        kVar.R();
        kVar.d();
        h3.k kVarI = hVarD.i();
        try {
            List listX0 = cy.a.x0(kVarI, 2, kVar, false, true, true);
            kVarI.e(true);
            kVar.k();
            kVar.j();
            kVar.f12072t = i10;
            kVar.f12062i = i11;
            kVar.f12063j = i12;
            e3.q.l(kVar, listX0, z0Var2.f7827c);
        } catch (Throwable th2) {
            kVarI.e(false);
            throw th2;
        }
    }
}
