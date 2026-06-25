package ha;

import android.graphics.drawable.Drawable;
import ga.h;
import ka.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements f {
    public ga.c A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f9808i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9809v;

    public b(int i10) {
        if (!m.i(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
        }
        this.f9808i = Integer.MIN_VALUE;
        this.f9809v = Integer.MIN_VALUE;
    }

    @Override // ha.f
    public final void f(h hVar) {
        hVar.k(this.f9808i, this.f9809v);
    }

    @Override // ha.f
    public final ga.c k() {
        return this.A;
    }

    @Override // ha.f
    public final void n(ga.c cVar) {
        this.A = cVar;
    }

    @Override // da.i
    public final void d() {
    }

    @Override // da.i
    public final void h() {
    }

    @Override // da.i
    public final void m() {
    }

    @Override // ha.f
    public final void c(h hVar) {
    }

    @Override // ha.f
    public void g(Drawable drawable) {
    }

    @Override // ha.f
    public void j(Drawable drawable) {
    }
}
