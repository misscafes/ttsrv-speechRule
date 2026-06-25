package j1;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p2 extends v3.p implements u4.o {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Rect f14975x0;

    public abstract f3.c G1();

    public abstract void H1(f3.c cVar);

    @Override // u4.o
    public final void r(u4.k1 k1Var) {
        b4.c cVarP = s4.j0.j(k1Var).p(k1Var, true);
        Rect rect = new Rect(cy.a.F0(cVarP.f2560a), cy.a.F0(cVarP.f2561b), cy.a.F0(cVarP.f2562c), cy.a.F0(cVarP.f2563d));
        f3.c cVarG1 = G1();
        Object obj = this.f14975x0;
        if (obj != null) {
            cVarG1.k(obj);
        }
        if (!rect.isEmpty()) {
            cVarG1.b(rect);
        }
        H1(cVarG1);
        this.f14975x0 = rect;
    }

    @Override // v3.p
    public final void z1() {
        f3.c cVarG1 = G1();
        Rect rect = this.f14975x0;
        if (rect != null) {
            cVarG1.k(rect);
        }
        H1(cVarG1);
        this.f14975x0 = null;
    }
}
