package jd;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.material.chip.Chip;
import ge.j;
import ge.p;
import ge.r;
import ge.t;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import org.joni.constants.internal.StackType;
import vd.a0;
import vd.c0;
import vd.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends j implements Drawable.Callback, z {
    public static final int[] R1 = {R.attr.state_enabled};
    public static final ShapeDrawable S1 = new ShapeDrawable(new OvalShape());
    public int A1;
    public int B1;
    public int C1;
    public boolean D1;
    public int E1;
    public int F1;
    public ColorFilter G1;
    public PorterDuffColorFilter H1;
    public ColorStateList I1;
    public ColorStateList J0;
    public PorterDuff.Mode J1;
    public ColorStateList K0;
    public int[] K1;
    public float L0;
    public ColorStateList L1;
    public float M0;
    public WeakReference M1;
    public ColorStateList N0;
    public TextUtils.TruncateAt N1;
    public float O0;
    public boolean O1;
    public ColorStateList P0;
    public int P1;
    public CharSequence Q0;
    public boolean Q1;
    public boolean R0;
    public Drawable S0;
    public ColorStateList T0;
    public float U0;
    public boolean V0;
    public boolean W0;
    public Drawable X0;
    public RippleDrawable Y0;
    public ColorStateList Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public float f12937a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public SpannableStringBuilder f12938b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f12939c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f12940d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public Drawable f12941e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public ColorStateList f12942f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public yc.e f12943g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public yc.e f12944h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public float f12945i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public float f12946j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public float f12947k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public float f12948l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public float f12949m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public float f12950n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public float f12951o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public float f12952p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final Context f12953q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public final Paint f12954r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final Paint.FontMetrics f12955s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public final RectF f12956t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final PointF f12957u1;
    public final Path v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final a0 f12958w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public int f12959x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f12960y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public int f12961z1;

    public d(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_Chip_Action);
        this.M0 = -1.0f;
        this.f12954r1 = new Paint(1);
        this.f12955s1 = new Paint.FontMetrics();
        this.f12956t1 = new RectF();
        this.f12957u1 = new PointF();
        this.v1 = new Path();
        this.F1 = StackType.MASK_POP_USED;
        this.J1 = PorterDuff.Mode.SRC_IN;
        this.M1 = new WeakReference(null);
        n(context);
        this.f12953q1 = context;
        a0 a0Var = new a0(this);
        this.f12958w1 = a0Var;
        this.Q0 = y8.d.EMPTY;
        a0Var.f25898a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = R1;
        setState(iArr);
        b0(iArr);
        this.O1 = true;
        S1.setTint(-1);
    }

    public static boolean I(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean J(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public static void k0(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public final void D(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.X0) {
            if (drawable.isStateful()) {
                drawable.setState(this.K1);
            }
            drawable.setTintList(this.Z0);
            return;
        }
        Drawable drawable2 = this.S0;
        if (drawable == drawable2 && this.V0) {
            drawable2.setTintList(this.T0);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void E(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (i0() || h0()) {
            float f6 = this.f12945i1 + this.f12946j1;
            Drawable drawable = this.D1 ? this.f12941e1 : this.S0;
            float intrinsicWidth = this.U0;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f10 = rect.left + f6;
                rectF.left = f10;
                rectF.right = f10 + intrinsicWidth;
            } else {
                float f11 = rect.right - f6;
                rectF.right = f11;
                rectF.left = f11 - intrinsicWidth;
            }
            Drawable drawable2 = this.D1 ? this.f12941e1 : this.S0;
            float fCeil = this.U0;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(c0.g(this.f12953q1, 24));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    public final float F() {
        if (!i0() && !h0()) {
            return 0.0f;
        }
        float f6 = this.f12946j1;
        Drawable drawable = this.D1 ? this.f12941e1 : this.S0;
        float intrinsicWidth = this.U0;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f6 + this.f12947k1;
    }

    public final float G() {
        if (j0()) {
            return this.f12950n1 + this.f12937a1 + this.f12951o1;
        }
        return 0.0f;
    }

    public final float H() {
        return this.Q1 ? l() : this.M0;
    }

    public final void K() {
        c cVar = (c) this.M1.get();
        if (cVar != null) {
            Chip chip = (Chip) cVar;
            chip.c(chip.f3902v0);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean L(int[] r10, int[] r11) {
        /*
            Method dump skipped, instruction units count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jd.d.L(int[], int[]):boolean");
    }

    public final void M(boolean z4) {
        if (this.f12939c1 != z4) {
            this.f12939c1 = z4;
            float F = F();
            if (!z4 && this.D1) {
                this.D1 = false;
            }
            float F2 = F();
            invalidateSelf();
            if (F != F2) {
                K();
            }
        }
    }

    public final void N(Drawable drawable) {
        if (this.f12941e1 != drawable) {
            float F = F();
            this.f12941e1 = drawable;
            float F2 = F();
            k0(this.f12941e1);
            D(this.f12941e1);
            invalidateSelf();
            if (F != F2) {
                K();
            }
        }
    }

    public final void O(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f12942f1 != colorStateList) {
            this.f12942f1 = colorStateList;
            if (this.f12940d1 && (drawable = this.f12941e1) != null && this.f12939c1) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void P(boolean z4) {
        if (this.f12940d1 != z4) {
            boolean zH0 = h0();
            this.f12940d1 = z4;
            boolean zH02 = h0();
            if (zH0 != zH02) {
                if (zH02) {
                    D(this.f12941e1);
                } else {
                    k0(this.f12941e1);
                }
                invalidateSelf();
                K();
            }
        }
    }

    public final void Q(float f6) {
        if (this.M0 != f6) {
            this.M0 = f6;
            p pVarH = this.f9209v.f9167a.h();
            pVarH.b(f6);
            setShapeAppearanceModel(pVarH.a());
        }
    }

    public final void R(Drawable drawable) {
        Drawable drawable2 = this.S0;
        Drawable drawableV = drawable2 != null ? av.a.v(drawable2) : null;
        if (drawableV != drawable) {
            float F = F();
            this.S0 = drawable != null ? drawable.mutate() : null;
            float F2 = F();
            k0(drawableV);
            if (i0()) {
                D(this.S0);
            }
            invalidateSelf();
            if (F != F2) {
                K();
            }
        }
    }

    public final void S(float f6) {
        if (this.U0 != f6) {
            float F = F();
            this.U0 = f6;
            float F2 = F();
            invalidateSelf();
            if (F != F2) {
                K();
            }
        }
    }

    public final void T(ColorStateList colorStateList) {
        this.V0 = true;
        if (this.T0 != colorStateList) {
            this.T0 = colorStateList;
            if (i0()) {
                this.S0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void U(boolean z4) {
        if (this.R0 != z4) {
            boolean zI0 = i0();
            this.R0 = z4;
            boolean zI02 = i0();
            if (zI0 != zI02) {
                if (zI02) {
                    D(this.S0);
                } else {
                    k0(this.S0);
                }
                invalidateSelf();
                K();
            }
        }
    }

    public final void V(ColorStateList colorStateList) {
        if (this.N0 != colorStateList) {
            this.N0 = colorStateList;
            if (this.Q1) {
                x(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void W(float f6) {
        if (this.O0 != f6) {
            this.O0 = f6;
            this.f12954r1.setStrokeWidth(f6);
            if (this.Q1) {
                y(f6);
            }
            invalidateSelf();
        }
    }

    public final void X(Drawable drawable) {
        Drawable drawable2 = this.X0;
        Drawable drawableV = drawable2 != null ? av.a.v(drawable2) : null;
        if (drawableV != drawable) {
            float fG = G();
            this.X0 = drawable != null ? drawable.mutate() : null;
            this.Y0 = new RippleDrawable(de.a.c(this.P0), this.X0, S1);
            float fG2 = G();
            k0(drawableV);
            if (j0()) {
                D(this.X0);
            }
            invalidateSelf();
            if (fG != fG2) {
                K();
            }
        }
    }

    public final void Y(float f6) {
        if (this.f12951o1 != f6) {
            this.f12951o1 = f6;
            invalidateSelf();
            if (j0()) {
                K();
            }
        }
    }

    public final void Z(float f6) {
        if (this.f12937a1 != f6) {
            this.f12937a1 = f6;
            invalidateSelf();
            if (j0()) {
                K();
            }
        }
    }

    @Override // ge.j, vd.z
    public final void a() {
        K();
        invalidateSelf();
    }

    public final void a0(float f6) {
        if (this.f12950n1 != f6) {
            this.f12950n1 = f6;
            invalidateSelf();
            if (j0()) {
                K();
            }
        }
    }

    public final boolean b0(int[] iArr) {
        if (Arrays.equals(this.K1, iArr)) {
            return false;
        }
        this.K1 = iArr;
        if (j0()) {
            return L(getState(), iArr);
        }
        return false;
    }

    public final void c0(ColorStateList colorStateList) {
        if (this.Z0 != colorStateList) {
            this.Z0 = colorStateList;
            if (j0()) {
                this.X0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void d0(boolean z4) {
        if (this.W0 != z4) {
            boolean zJ0 = j0();
            this.W0 = z4;
            boolean zJ02 = j0();
            if (zJ0 != zJ02) {
                if (zJ02) {
                    D(this.X0);
                } else {
                    k0(this.X0);
                }
                invalidateSelf();
                K();
            }
        }
    }

    @Override // ge.j, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i10;
        Canvas canvas2;
        int iSaveLayerAlpha;
        float f6;
        int i11;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i10 = this.F1) == 0) {
            return;
        }
        if (i10 < 255) {
            canvas2 = canvas;
            iSaveLayerAlpha = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i10);
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
        }
        boolean z4 = this.Q1;
        Paint paint = this.f12954r1;
        RectF rectF = this.f12956t1;
        if (!z4) {
            paint.setColor(this.f12959x1);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, H(), H(), paint);
        }
        if (!this.Q1) {
            paint.setColor(this.f12960y1);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.G1;
            if (colorFilter == null) {
                colorFilter = this.H1;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, H(), H(), paint);
        }
        if (this.Q1) {
            super.draw(canvas);
        }
        if (this.O0 > 0.0f && !this.Q1) {
            paint.setColor(this.A1);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.Q1) {
                ColorFilter colorFilter2 = this.G1;
                if (colorFilter2 == null) {
                    colorFilter2 = this.H1;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f10 = bounds.left;
            float f11 = this.O0 / 2.0f;
            rectF.set(f10 + f11, bounds.top + f11, bounds.right - f11, bounds.bottom - f11);
            float f12 = this.M0 - (this.O0 / 2.0f);
            canvas2.drawRoundRect(rectF, f12, f12, paint);
        }
        paint.setColor(this.B1);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.Q1) {
            RectF rectF2 = new RectF(bounds);
            ge.h hVar = this.f9209v;
            r rVar = hVar.f9167a;
            float[] fArr = this.E0;
            float f13 = hVar.f9176j;
            a0.c cVar = this.f9208t0;
            t tVar = this.u0;
            f6 = 2.0f;
            Path path = this.v1;
            tVar.b(rVar, fArr, f13, rectF2, cVar, path);
            f(canvas2, paint, path, this.f9209v.f9167a, this.E0, h());
        } else {
            canvas2.drawRoundRect(rectF, H(), H(), paint);
            f6 = 2.0f;
        }
        if (i0()) {
            E(bounds, rectF);
            float f14 = rectF.left;
            float f15 = rectF.top;
            canvas2.translate(f14, f15);
            this.S0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.S0.draw(canvas2);
            canvas2.translate(-f14, -f15);
        }
        if (h0()) {
            E(bounds, rectF);
            float f16 = rectF.left;
            float f17 = rectF.top;
            canvas2.translate(f16, f17);
            this.f12941e1.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f12941e1.draw(canvas2);
            canvas2.translate(-f16, -f17);
        }
        if (this.O1 && this.Q0 != null) {
            PointF pointF = this.f12957u1;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.Q0;
            a0 a0Var = this.f12958w1;
            if (charSequence != null) {
                float F = F() + this.f12945i1 + this.f12948l1;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + F;
                } else {
                    pointF.x = bounds.right - F;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = a0Var.f25898a;
                Paint.FontMetrics fontMetrics = this.f12955s1;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / f6);
            }
            rectF.setEmpty();
            if (this.Q0 != null) {
                float F2 = F() + this.f12945i1 + this.f12948l1;
                float fG = G() + this.f12952p1 + this.f12949m1;
                if (getLayoutDirection() == 0) {
                    rectF.left = bounds.left + F2;
                    rectF.right = bounds.right - fG;
                } else {
                    rectF.left = bounds.left + fG;
                    rectF.right = bounds.right - F2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            ce.e eVar = a0Var.f25904g;
            TextPaint textPaint2 = a0Var.f25898a;
            if (eVar != null) {
                textPaint2.drawableState = getState();
                a0Var.f25904g.d(this.f12953q1, textPaint2, a0Var.f25899b);
            }
            textPaint2.setTextAlign(align);
            boolean z10 = Math.round(a0Var.a(this.Q0.toString())) > Math.round(rectF.width());
            if (z10) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF);
                i11 = iSave;
            } else {
                i11 = 0;
            }
            CharSequence charSequenceEllipsize = this.Q0;
            if (z10 && this.N1 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.N1);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z10) {
                canvas2.restoreToCount(i11);
            }
        }
        if (j0()) {
            rectF.setEmpty();
            if (j0()) {
                float f18 = this.f12952p1 + this.f12951o1;
                if (getLayoutDirection() == 0) {
                    float f19 = bounds.right - f18;
                    rectF.right = f19;
                    rectF.left = f19 - this.f12937a1;
                } else {
                    float f20 = bounds.left + f18;
                    rectF.left = f20;
                    rectF.right = f20 + this.f12937a1;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f21 = this.f12937a1;
                float f22 = fExactCenterY - (f21 / f6);
                rectF.top = f22;
                rectF.bottom = f22 + f21;
            }
            float f23 = rectF.left;
            float f24 = rectF.top;
            canvas2.translate(f23, f24);
            this.X0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.Y0.setBounds(this.X0.getBounds());
            this.Y0.jumpToCurrentState();
            this.Y0.draw(canvas2);
            canvas2.translate(-f23, -f24);
        }
        if (this.F1 < 255) {
            canvas2.restoreToCount(iSaveLayerAlpha);
        }
    }

    public final void e0(float f6) {
        if (this.f12947k1 != f6) {
            float F = F();
            this.f12947k1 = f6;
            float F2 = F();
            invalidateSelf();
            if (F != F2) {
                K();
            }
        }
    }

    public final void f0(float f6) {
        if (this.f12946j1 != f6) {
            float F = F();
            this.f12946j1 = f6;
            float F2 = F();
            invalidateSelf();
            if (F != F2) {
                K();
            }
        }
    }

    public final void g0(ColorStateList colorStateList) {
        if (this.P0 != colorStateList) {
            this.P0 = colorStateList;
            this.L1 = null;
            onStateChange(getState());
        }
    }

    @Override // ge.j, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.F1;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.G1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.L0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(G() + this.f12958w1.a(this.Q0.toString()) + F() + this.f12945i1 + this.f12948l1 + this.f12949m1 + this.f12952p1), this.P1);
    }

    @Override // ge.j, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // ge.j, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.Q1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.L0, this.M0);
        } else {
            outline.setRoundRect(bounds, this.M0);
            outline2 = outline;
        }
        outline2.setAlpha(this.F1 / 255.0f);
    }

    public final boolean h0() {
        return this.f12940d1 && this.f12941e1 != null && this.D1;
    }

    public final boolean i0() {
        return this.R0 && this.S0 != null;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // ge.j, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (I(this.J0) || I(this.K0) || I(this.N0)) {
            return true;
        }
        ce.e eVar = this.f12958w1.f25904g;
        if (eVar == null || (colorStateList = eVar.k) == null || !colorStateList.isStateful()) {
            return (this.f12940d1 && this.f12941e1 != null && this.f12939c1) || J(this.S0) || J(this.f12941e1) || I(this.I1);
        }
        return true;
    }

    public final boolean j0() {
        return this.W0 && this.X0 != null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i10) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (i0()) {
            zOnLayoutDirectionChanged |= this.S0.setLayoutDirection(i10);
        }
        if (h0()) {
            zOnLayoutDirectionChanged |= this.f12941e1.setLayoutDirection(i10);
        }
        if (j0()) {
            zOnLayoutDirectionChanged |= this.X0.setLayoutDirection(i10);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        boolean zOnLevelChange = super.onLevelChange(i10);
        if (i0()) {
            zOnLevelChange |= this.S0.setLevel(i10);
        }
        if (h0()) {
            zOnLevelChange |= this.f12941e1.setLevel(i10);
        }
        if (j0()) {
            zOnLevelChange |= this.X0.setLevel(i10);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // ge.j, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.Q1) {
            super.onStateChange(iArr);
        }
        return L(iArr, this.K1);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j3) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j3);
        }
    }

    @Override // ge.j, android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.F1 != i10) {
            this.F1 = i10;
            invalidateSelf();
        }
    }

    @Override // ge.j, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.G1 != colorFilter) {
            this.G1 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // ge.j, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.I1 != colorStateList) {
            this.I1 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // ge.j, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.J1 != mode) {
            this.J1 = mode;
            ColorStateList colorStateList = this.I1;
            this.H1 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z4, boolean z10) {
        boolean visible = super.setVisible(z4, z10);
        if (i0()) {
            visible |= this.S0.setVisible(z4, z10);
        }
        if (h0()) {
            visible |= this.f12941e1.setVisible(z4, z10);
        }
        if (j0()) {
            visible |= this.X0.setVisible(z4, z10);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
