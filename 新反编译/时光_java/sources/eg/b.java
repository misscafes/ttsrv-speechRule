package eg;

import a4.i0;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import b4.e;
import c4.a0;
import c4.x;
import e3.i2;
import e3.p1;
import e3.q;
import jx.f;
import jx.l;
import r5.m;
import u4.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends g4.b implements i2 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Drawable f8104n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final p1 f8105o0;
    public final p1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final l f8106q0;

    public b(Drawable drawable) {
        drawable.getClass();
        this.f8104n0 = drawable;
        this.f8105o0 = q.x(0);
        f fVar = d.f8108a;
        this.p0 = q.x(new e((drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? 9205357640488583168L : cy.a.l(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight())));
        this.f8106q0 = new l(new i0(this, 3));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // e3.i2
    public final void a() {
        b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // e3.i2
    public final void b() {
        Drawable drawable = this.f8104n0;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // g4.b
    public final void c(float f7) {
        this.f8104n0.setAlpha(c30.c.y(cy.a.F0(f7 * 255.0f), 0, 255));
    }

    @Override // g4.b
    public final void d(a0 a0Var) {
        this.f8104n0.setColorFilter(a0Var != null ? a0Var.f3502a : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // e3.i2
    public final void e() {
        Drawable.Callback callback = (Drawable.Callback) this.f8106q0.getValue();
        Drawable drawable = this.f8104n0;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // g4.b
    public final void f(m mVar) {
        int i10;
        mVar.getClass();
        int iOrdinal = mVar.ordinal();
        if (iOrdinal != 0) {
            i10 = 1;
            if (iOrdinal != 1) {
                r00.a.t();
                return;
            }
        } else {
            i10 = 0;
        }
        this.f8104n0.setLayoutDirection(i10);
    }

    @Override // g4.b
    public final long i() {
        return ((e) this.p0.getValue()).f2572a;
    }

    @Override // g4.b
    public final void j(j0 j0Var) {
        e4.b bVar = j0Var.f28960i;
        x xVarF = bVar.X.f();
        ((Number) this.f8105o0.getValue()).intValue();
        int iF0 = cy.a.F0(e.d(bVar.a()));
        int iF02 = cy.a.F0(e.b(bVar.a()));
        Drawable drawable = this.f8104n0;
        drawable.setBounds(0, 0, iF0, iF02);
        try {
            xVarF.g();
            Canvas canvas = c4.d.f3525a;
            drawable.draw(((c4.c) xVarF).f3518a);
        } finally {
            xVarF.r();
        }
    }
}
