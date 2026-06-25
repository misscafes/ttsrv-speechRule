package n0;

import android.util.Size;
import f0.h0;
import f0.i0;
import xe.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends i0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b1.i f17321o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public androidx.concurrent.futures.b f17322p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public i0 f17323q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public k f17324r;

    public i(Size size, int i10) {
        super(size, i10);
        this.f17321o = i9.d.h(new kn.j(this, 12));
    }

    @Override // f0.i0
    public final void a() {
        super.a();
        l3.c.z(new g(this, 2));
    }

    @Override // f0.i0
    public final p f() {
        return this.f17321o;
    }

    public final boolean g(i0 i0Var, Runnable runnable) {
        boolean z4;
        Size size = this.f8120h;
        l3.c.e();
        i0Var.getClass();
        int i10 = i0Var.f8121i;
        Size size2 = i0Var.f8120h;
        i0 i0Var2 = this.f17323q;
        if (i0Var2 == i0Var) {
            return false;
        }
        n7.a.n("A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider", i0Var2 == null);
        n7.a.d("The provider's size(" + size + ") must match the parent(" + size2 + ")", size.equals(size2));
        int i11 = this.f8121i;
        n7.a.d("The provider's format(" + i11 + ") must match the parent(" + i10 + ")", i11 == i10);
        synchronized (this.f8113a) {
            z4 = this.f8115c;
        }
        n7.a.n("The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.", !z4);
        this.f17323q = i0Var;
        i0.h.e(true, i0Var.c(), this.f17322p, i9.b.c());
        i0Var.d();
        i0.h.d(this.f8117e).b(new h0(i0Var, 2), i9.b.c());
        i0.h.d(i0Var.f8119g).b(runnable, i9.b.r());
        return true;
    }
}
