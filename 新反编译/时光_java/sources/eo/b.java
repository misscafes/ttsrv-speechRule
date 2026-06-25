package eo;

import e3.p1;
import e3.q;
import s4.g0;
import sp.f1;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements co.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f4.c f8180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f8181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p1 f8182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public co.g f8183d;

    public b(f4.c cVar, l lVar) {
        cVar.getClass();
        lVar.getClass();
        this.f8180a = cVar;
        this.f8181b = lVar;
        this.f8182c = q.x(null);
    }

    @Override // co.a
    public final boolean a() {
        return true;
    }

    @Override // co.a
    public final void b(e4.e eVar, r5.c cVar, g0 g0Var, l lVar) {
        g0 g0Var2;
        long jG;
        eVar.getClass();
        cVar.getClass();
        if (g0Var == null || (g0Var2 = (g0) this.f8182c.getValue()) == null) {
            return;
        }
        f1 f1VarH0 = eVar.H0();
        long jI = f1VarH0.i();
        f1VarH0.f().g();
        try {
            ac.e eVar2 = (ac.e) f1VarH0.f27199a;
            if (lVar != null) {
                co.g gVar = this.f8183d;
                if (gVar != null) {
                    gVar.j();
                } else {
                    gVar = new co.g();
                    this.f8183d = gVar;
                }
                gVar.e(eVar2, cVar, lVar);
            }
            try {
                jG = g0Var2.D(g0Var, 0L, (6 & 4) != 0);
            } catch (Exception unused) {
                jG = b4.b.g(g0Var.m(0L), g0Var2.m(0L));
            }
            eVar2.U(-Float.intBitsToFloat((int) (jG >> 32)), -Float.intBitsToFloat((int) (jG & 4294967295L)));
            c30.c.H(eVar, this.f8180a);
        } finally {
            b.a.y(f1VarH0, jI);
        }
    }
}
