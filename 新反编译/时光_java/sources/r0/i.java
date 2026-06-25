package r0;

import android.util.Size;
import j0.p0;
import j0.q0;
import vj.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends q0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final w5.i f25510o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final androidx.concurrent.futures.b f25511p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public q0 f25512q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public k f25513r;

    public i(Size size, int i10) {
        super(size, i10);
        androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
        bVar.f1351c = new w5.j();
        w5.i iVar = new w5.i(bVar);
        bVar.f1350b = iVar;
        bVar.f1349a = w.g.class;
        try {
            this.f25511p = bVar;
            bVar.f1349a = "SettableFuture hashCode: " + hashCode();
        } catch (Exception e11) {
            iVar.a(e11);
        }
        this.f25510o = iVar;
    }

    @Override // j0.q0
    public final void a() {
        super.a();
        dn.b.S(new f(this, 2));
    }

    @Override // j0.q0
    public final o f() {
        return this.f25510o;
    }

    public final boolean g(q0 q0Var, Runnable runnable) {
        boolean z11;
        Size size = this.f14815h;
        dn.b.e();
        q0Var.getClass();
        int i10 = q0Var.f14816i;
        Size size2 = q0Var.f14815h;
        q0 q0Var2 = this.f25512q;
        if (q0Var2 == q0Var) {
            return false;
        }
        cy.a.y("A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider", q0Var2 == null);
        cy.a.p("The provider's size(" + size + ") must match the parent(" + size2 + ")", size.equals(size2));
        int i11 = this.f14816i;
        cy.a.p(b.a.k("The provider's format(", ") must match the parent(", i11, ")", i10), i11 == i10);
        synchronized (this.f14808a) {
            z11 = this.f14810c;
        }
        cy.a.y("The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.", !z11);
        this.f25512q = q0Var;
        m0.h.e(q0Var.c(), this.f25511p);
        q0Var.d();
        m0.h.d(this.f14812e).b(new p0(q0Var, 2), f20.f.s());
        m0.h.d(q0Var.f14814g).b(runnable, f20.f.U());
        return true;
    }
}
