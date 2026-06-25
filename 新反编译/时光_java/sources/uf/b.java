package uf;

import android.graphics.drawable.Drawable;
import tf.h;
import xf.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements e {
    public final int X;
    public tf.c Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f29637i;

    public b() {
        if (!m.l(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            ge.c.z("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
            throw null;
        }
        this.f29637i = Integer.MIN_VALUE;
        this.X = Integer.MIN_VALUE;
    }

    @Override // uf.e
    public final void d(tf.c cVar) {
        this.Y = cVar;
    }

    @Override // uf.e
    public final void i(h hVar) {
        hVar.l(this.f29637i, this.X);
    }

    @Override // uf.e
    public final tf.c l() {
        return this.Y;
    }

    @Override // qf.i
    public final void a() {
    }

    @Override // qf.i
    public final void g() {
    }

    @Override // qf.i
    public final void n() {
    }

    @Override // uf.e
    public final void f(h hVar) {
    }

    @Override // uf.e
    public void j(Drawable drawable) {
    }

    @Override // uf.e
    public void k(Drawable drawable) {
    }
}
