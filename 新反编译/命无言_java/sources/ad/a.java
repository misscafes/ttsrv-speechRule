package ad;

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
import ce.e;
import com.legado.app.release.i.R;
import ge.j;
import ge.r;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import vd.a0;
import vd.c0;
import vd.z;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Drawable implements z {
    public final a0 A;
    public final Rect X;
    public final c Y;
    public float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f310i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f311i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f312j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f313k0;
    public float l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f314m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public WeakReference f315n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public WeakReference f316o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f317v;

    public a(Context context, b bVar) {
        e eVar;
        WeakReference weakReference = new WeakReference(context);
        this.f310i = weakReference;
        c0.e(context, c0.f25951b, "Theme.MaterialComponents");
        this.X = new Rect();
        a0 a0Var = new a0(this);
        this.A = a0Var;
        Paint.Align align = Paint.Align.CENTER;
        TextPaint textPaint = a0Var.f25898a;
        textPaint.setTextAlign(align);
        c cVar = new c(context, bVar);
        this.Y = cVar;
        boolean zG = g();
        b bVar2 = cVar.f337b;
        j jVar = new j(r.a(context, zG ? bVar2.f319i0.intValue() : bVar2.Y.intValue(), g() ? bVar2.f320j0.intValue() : bVar2.Z.intValue()).a());
        this.f317v = jVar;
        i();
        Context context2 = (Context) weakReference.get();
        if (context2 != null && a0Var.f25904g != (eVar = new e(context2, bVar2.X.intValue()))) {
            a0Var.c(eVar, context2);
            textPaint.setColor(bVar2.A.intValue());
            invalidateSelf();
            k();
            invalidateSelf();
        }
        int i10 = bVar2.f323n0;
        if (i10 != -2) {
            this.f312j0 = ((int) Math.pow(10.0d, ((double) i10) - 1.0d)) - 1;
        } else {
            this.f312j0 = bVar2.f324o0;
        }
        a0Var.f25902e = true;
        k();
        invalidateSelf();
        a0Var.f25902e = true;
        i();
        k();
        invalidateSelf();
        textPaint.setAlpha(getAlpha());
        invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(bVar2.f330v.intValue());
        if (jVar.f9209v.f9170d != colorStateListValueOf) {
            jVar.r(colorStateListValueOf);
            invalidateSelf();
        }
        textPaint.setColor(bVar2.A.intValue());
        invalidateSelf();
        WeakReference weakReference2 = this.f315n0;
        if (weakReference2 != null && weakReference2.get() != null) {
            View view = (View) this.f315n0.get();
            WeakReference weakReference3 = this.f316o0;
            j(view, weakReference3 != null ? (FrameLayout) weakReference3.get() : null);
        }
        k();
        setVisible(bVar2.f331v0.booleanValue(), false);
    }

    @Override // vd.z
    public final void a() {
        invalidateSelf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(View view, View view2) {
        float y9;
        float x8;
        ViewParent parent;
        boolean z4;
        FrameLayout frameLayoutE = e();
        if (frameLayoutE == null) {
            float y10 = view.getY();
            x8 = view.getX();
            parent = view.getParent();
            y9 = y10;
        } else {
            y9 = 0.0f;
            x8 = 0.0f;
            parent = frameLayoutE;
        }
        while (true) {
            z4 = parent instanceof View;
            if (!z4 || parent == view2) {
                break;
            }
            ViewParent parent2 = parent.getParent();
            if (!(parent2 instanceof ViewGroup) || ((ViewGroup) parent2).getClipChildren()) {
                break;
            }
            View view3 = (View) parent;
            y9 += view3.getY();
            x8 += view3.getX();
            parent = parent.getParent();
        }
        if (z4) {
            float f6 = (this.f311i0 - this.f314m0) + y9;
            float f10 = (this.Z - this.l0) + x8;
            View view4 = (View) parent;
            float height = ((this.f311i0 + this.f314m0) - view4.getHeight()) + y9;
            float width = ((this.Z + this.l0) - view4.getWidth()) + x8;
            if (f6 < 0.0f) {
                this.f311i0 = Math.abs(f6) + this.f311i0;
            }
            if (f10 < 0.0f) {
                this.Z = Math.abs(f10) + this.Z;
            }
            if (height > 0.0f) {
                this.f311i0 -= Math.abs(height);
            }
            if (width > 0.0f) {
                this.Z -= Math.abs(width);
            }
        }
    }

    public final String c() {
        c cVar = this.Y;
        b bVar = cVar.f337b;
        b bVar2 = cVar.f337b;
        String str = bVar.l0;
        WeakReference weakReference = this.f310i;
        if (str == null) {
            if (!h()) {
                return null;
            }
            int i10 = this.f312j0;
            if (i10 == -2 || f() <= i10) {
                return NumberFormat.getInstance(bVar2.f325p0).format(f());
            }
            Context context = (Context) weakReference.get();
            return context == null ? d.EMPTY : String.format(bVar2.f325p0, context.getString(R.string.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(i10), "+");
        }
        int i11 = bVar.f323n0;
        if (i11 == -2 || str == null || str.length() <= i11) {
            return str;
        }
        Context context2 = (Context) weakReference.get();
        if (context2 == null) {
            return d.EMPTY;
        }
        return String.format(context2.getString(R.string.m3_exceed_max_badge_text_suffix), str.substring(0, i11 - 1), "…");
    }

    public final CharSequence d() {
        Context context;
        if (!isVisible()) {
            return null;
        }
        c cVar = this.Y;
        b bVar = cVar.f337b;
        b bVar2 = cVar.f337b;
        if (bVar.l0 != null) {
            CharSequence charSequence = bVar.f326q0;
            return charSequence != null ? charSequence : cVar.f337b.l0;
        }
        if (!h()) {
            return bVar2.f327r0;
        }
        if (bVar2.f328s0 == 0 || (context = (Context) this.f310i.get()) == null) {
            return null;
        }
        int i10 = this.f312j0;
        return (i10 == -2 || f() <= i10) ? context.getResources().getQuantityString(bVar2.f328s0, f(), Integer.valueOf(f())) : context.getString(bVar2.f329t0, Integer.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String strC;
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.f317v.draw(canvas);
        if (!g() || (strC = c()) == null) {
            return;
        }
        Rect rect = new Rect();
        a0 a0Var = this.A;
        a0Var.f25898a.getTextBounds(strC, 0, strC.length(), rect);
        float fExactCenterY = this.f311i0 - rect.exactCenterY();
        canvas.drawText(strC, this.Z, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), a0Var.f25898a);
    }

    public final FrameLayout e() {
        WeakReference weakReference = this.f316o0;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public final int f() {
        int i10 = this.Y.f337b.f322m0;
        if (i10 != -1) {
            return i10;
        }
        return 0;
    }

    public final boolean g() {
        return this.Y.f337b.l0 != null || h();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.Y.f337b.f321k0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.X.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.X.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final boolean h() {
        b bVar = this.Y.f337b;
        return bVar.l0 == null && bVar.f322m0 != -1;
    }

    public final void i() {
        Context context = (Context) this.f310i.get();
        if (context == null) {
            return;
        }
        boolean zG = g();
        c cVar = this.Y;
        this.f317v.setShapeAppearanceModel(r.a(context, zG ? cVar.f337b.f319i0.intValue() : cVar.f337b.Y.intValue(), g() ? cVar.f337b.f320j0.intValue() : cVar.f337b.Z.intValue()).a());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    public final void j(View view, FrameLayout frameLayout) {
        this.f315n0 = new WeakReference(view);
        this.f316o0 = new WeakReference(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        k();
        invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0112 A[PHI: r13
  0x0112: PHI (r13v2 int) = (r13v1 int), (r13v8 int) binds: [B:41:0x00de, B:43:0x00ec] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k() {
        /*
            Method dump skipped, instruction units count: 598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ad.a.k():void");
    }

    @Override // android.graphics.drawable.Drawable, vd.z
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        c cVar = this.Y;
        cVar.f336a.f321k0 = i10;
        cVar.f337b.f321k0 = i10;
        this.A.f25898a.setAlpha(getAlpha());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
