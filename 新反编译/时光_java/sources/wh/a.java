package wh;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import bj.d;
import fj.k;
import fj.t;
import io.legato.kazusa.xtmd.R;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import si.h;
import si.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends Drawable implements h {
    public final k X;
    public final i Y;
    public final Rect Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f32214i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final c f32215n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f32216o0;
    public float p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f32217q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f32218r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f32219s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f32220t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public WeakReference f32221u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public WeakReference f32222v0;

    public a(Context context) {
        d dVar;
        WeakReference weakReference = new WeakReference(context);
        this.f32214i = weakReference;
        si.k.c(context, si.k.f27129b, "Theme.MaterialComponents");
        this.Z = new Rect();
        i iVar = new i(this);
        this.Y = iVar;
        Paint.Align align = Paint.Align.CENTER;
        TextPaint textPaint = iVar.f27121a;
        textPaint.setTextAlign(align);
        c cVar = new c(context);
        this.f32215n0 = cVar;
        boolean zG = g();
        b bVar = cVar.f32236b;
        k kVar = new k(t.f(context, zG ? bVar.p0.intValue() : bVar.f32224n0.intValue(), g() ? bVar.f32226q0.intValue() : bVar.f32225o0.intValue()).a());
        this.X = kVar;
        j();
        Context context2 = (Context) weakReference.get();
        if (context2 != null && iVar.f27127g != (dVar = new d(context2, bVar.Z.intValue()))) {
            iVar.c(dVar, context2);
            k();
            n();
            invalidateSelf();
        }
        l();
        iVar.f27125e = true;
        j();
        n();
        invalidateSelf();
        textPaint.setAlpha(getAlpha());
        invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(bVar.X.intValue());
        if (kVar.X.f9529c != colorStateListValueOf) {
            kVar.s(colorStateListValueOf);
            invalidateSelf();
        }
        k();
        i();
        n();
        setVisible(bVar.C0.booleanValue(), false);
    }

    @Override // si.h
    public final void a() {
        invalidateSelf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(View view, View view2) {
        float y11;
        float x2;
        ViewParent parent;
        boolean z11;
        FrameLayout frameLayoutE = e();
        if (frameLayoutE == null) {
            float y12 = view.getY();
            x2 = view.getX();
            parent = view.getParent();
            y11 = y12;
        } else {
            y11 = 0.0f;
            x2 = 0.0f;
            parent = frameLayoutE;
        }
        while (true) {
            z11 = parent instanceof View;
            if (!z11 || parent == view2) {
                break;
            }
            ViewParent parent2 = parent.getParent();
            if (!(parent2 instanceof ViewGroup) || ((ViewGroup) parent2).getClipChildren()) {
                break;
            }
            View view3 = (View) parent;
            y11 += view3.getY();
            x2 += view3.getX();
            parent = parent.getParent();
        }
        if (z11) {
            float f7 = (this.p0 - this.f32220t0) + y11;
            float f11 = (this.f32216o0 - this.f32219s0) + x2;
            View view4 = (View) parent;
            float height = ((this.p0 + this.f32220t0) - view4.getHeight()) + y11;
            float width = ((this.f32216o0 + this.f32219s0) - view4.getWidth()) + x2;
            if (f7 < 0.0f) {
                this.p0 = Math.abs(f7) + this.p0;
            }
            if (f11 < 0.0f) {
                this.f32216o0 = Math.abs(f11) + this.f32216o0;
            }
            if (height > 0.0f) {
                this.p0 -= Math.abs(height);
            }
            if (width > 0.0f) {
                this.f32216o0 -= Math.abs(width);
            }
        }
    }

    public final String c() {
        c cVar = this.f32215n0;
        boolean zA = cVar.a();
        b bVar = cVar.f32236b;
        WeakReference weakReference = this.f32214i;
        if (!zA) {
            if (!h()) {
                return null;
            }
            if (this.f32217q0 == -2 || f() <= this.f32217q0) {
                return NumberFormat.getInstance(bVar.f32232w0).format(f());
            }
            Context context = (Context) weakReference.get();
            return context == null ? vd.d.EMPTY : String.format(bVar.f32232w0, context.getString(R.string.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.f32217q0), "+");
        }
        b bVar2 = cVar.f32236b;
        String str = bVar2.f32228s0;
        int i10 = bVar2.f32230u0;
        if (i10 == -2 || str == null || str.length() <= i10) {
            return str;
        }
        Context context2 = (Context) weakReference.get();
        if (context2 == null) {
            return vd.d.EMPTY;
        }
        return String.format(context2.getString(R.string.m3_exceed_max_badge_text_suffix), str.substring(0, i10 - 1), "…");
    }

    public final CharSequence d() {
        Context context;
        if (!isVisible()) {
            return null;
        }
        c cVar = this.f32215n0;
        boolean zA = cVar.a();
        b bVar = cVar.f32236b;
        if (zA) {
            CharSequence charSequence = bVar.f32233x0;
            return charSequence != null ? charSequence : cVar.f32236b.f32228s0;
        }
        if (!h()) {
            return bVar.f32234y0;
        }
        if (bVar.z0 == 0 || (context = (Context) this.f32214i.get()) == null) {
            return null;
        }
        if (this.f32217q0 != -2) {
            int iF = f();
            int i10 = this.f32217q0;
            if (iF > i10) {
                return context.getString(bVar.A0, Integer.valueOf(i10));
            }
        }
        return context.getResources().getQuantityString(bVar.z0, f(), Integer.valueOf(f()));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String strC;
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.X.draw(canvas);
        if (!g() || (strC = c()) == null) {
            return;
        }
        Rect rect = new Rect();
        i iVar = this.Y;
        iVar.f27121a.getTextBounds(strC, 0, strC.length(), rect);
        float fExactCenterY = this.p0 - rect.exactCenterY();
        canvas.drawText(strC, this.f32216o0, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), iVar.f27121a);
    }

    public final FrameLayout e() {
        WeakReference weakReference = this.f32222v0;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public final int f() {
        int i10 = this.f32215n0.f32236b.f32229t0;
        if (i10 != -1) {
            return i10;
        }
        return 0;
    }

    public final boolean g() {
        return this.f32215n0.a() || h();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f32215n0.f32236b.f32227r0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.Z.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.Z.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final boolean h() {
        c cVar = this.f32215n0;
        return (cVar.a() || cVar.f32236b.f32229t0 == -1) ? false : true;
    }

    public final void i() {
        WeakReference weakReference = this.f32221u0;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f32221u0.get();
        WeakReference weakReference2 = this.f32222v0;
        m(view, weakReference2 != null ? (FrameLayout) weakReference2.get() : null);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    public final void j() {
        Context context = (Context) this.f32214i.get();
        if (context == null) {
            return;
        }
        boolean zG = g();
        c cVar = this.f32215n0;
        this.X.setShapeAppearanceModel(t.f(context, zG ? cVar.f32236b.p0.intValue() : cVar.f32236b.f32224n0.intValue(), g() ? cVar.f32236b.f32226q0.intValue() : cVar.f32236b.f32225o0.intValue()).a());
        invalidateSelf();
    }

    public final void k() {
        this.Y.f27121a.setColor(this.f32215n0.f32236b.Y.intValue());
        invalidateSelf();
    }

    public final void l() {
        b bVar = this.f32215n0.f32236b;
        int i10 = bVar.f32230u0;
        if (i10 != -2) {
            this.f32217q0 = ((int) Math.pow(10.0d, ((double) i10) - 1.0d)) - 1;
        } else {
            this.f32217q0 = bVar.f32231v0;
        }
        this.Y.f27125e = true;
        n();
        invalidateSelf();
    }

    public final void m(View view, FrameLayout frameLayout) {
        this.f32221u0 = new WeakReference(view);
        this.f32222v0 = new WeakReference(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        n();
        invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0110 A[PHI: r13
  0x0110: PHI (r13v2 int) = (r13v1 int), (r13v8 int) binds: [B:41:0x00dc, B:43:0x00ea] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n() {
        /*
            Method dump skipped, instruction units count: 589
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wh.a.n():void");
    }

    @Override // android.graphics.drawable.Drawable, si.h
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        c cVar = this.f32215n0;
        cVar.f32235a.f32227r0 = i10;
        cVar.f32236b.f32227r0 = i10;
        this.Y.f27121a.setAlpha(getAlpha());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
