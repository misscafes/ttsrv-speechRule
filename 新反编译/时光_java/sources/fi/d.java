package fi;

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
import com.google.android.material.focus.FocusRingDrawable;
import fj.k;
import fj.t;
import fj.v;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends k implements Drawable.Callback, si.h {
    public static final int[] Y1 = {R.attr.state_enabled};
    public static final ShapeDrawable Z1 = new ShapeDrawable(new OvalShape());
    public final RectF A1;
    public final PointF B1;
    public final Path C1;
    public final si.i D1;
    public int E1;
    public int F1;
    public int G1;
    public int H1;
    public int I1;
    public int J1;
    public boolean K1;
    public int L1;
    public int M1;
    public ColorFilter N1;
    public PorterDuffColorFilter O1;
    public ColorStateList P1;
    public ColorStateList Q0;
    public PorterDuff.Mode Q1;
    public ColorStateList R0;
    public int[] R1;
    public float S0;
    public ColorStateList S1;
    public float T0;
    public WeakReference T1;
    public ColorStateList U0;
    public TextUtils.TruncateAt U1;
    public float V0;
    public boolean V1;
    public ColorStateList W0;
    public int W1;
    public CharSequence X0;
    public boolean X1;
    public boolean Y0;
    public Drawable Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public ColorStateList f9458a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public float f9459b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f9460c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f9461d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public Drawable f9462e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public RippleDrawable f9463f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public ColorStateList f9464g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public float f9465h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public SpannableStringBuilder f9466i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public boolean f9467j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public boolean f9468k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public Drawable f9469l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public ColorStateList f9470m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public uh.f f9471n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public uh.f f9472o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public float f9473p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public float f9474q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public float f9475r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public float f9476s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public float f9477t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public float f9478u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public float f9479v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public float f9480w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final Context f9481x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final Paint f9482y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final Paint.FontMetrics f9483z1;

    public d(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10, io.legato.kazusa.xtmd.R.style.Widget_MaterialComponents_Chip_Action);
        this.T0 = -1.0f;
        this.f9482y1 = new Paint(1);
        this.f9483z1 = new Paint.FontMetrics();
        this.A1 = new RectF();
        this.B1 = new PointF();
        this.C1 = new Path();
        this.M1 = 255;
        this.Q1 = PorterDuff.Mode.SRC_IN;
        this.T1 = new WeakReference(null);
        o(context);
        this.f9481x1 = context;
        si.i iVar = new si.i(this);
        this.D1 = iVar;
        this.X0 = vd.d.EMPTY;
        iVar.f27121a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = Y1;
        setState(iArr);
        d0(iArr);
        this.V1 = true;
        Z1.setTint(-1);
    }

    public static boolean K(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean L(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public static void m0(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public final void F(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f9462e1) {
            drawable.setTintList(this.f9464g1);
            if (drawable.isStateful()) {
                drawable.setState(this.R1);
                return;
            }
            return;
        }
        Drawable drawable2 = this.Z0;
        if (drawable == drawable2 && this.f9460c1) {
            drawable2.setTintList(this.f9458a1);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void G(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (k0() || j0()) {
            float f7 = this.f9473p1 + this.f9474q1;
            Drawable drawable = this.K1 ? this.f9469l1 : this.Z0;
            float intrinsicWidth = this.f9459b1;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f11 = rect.left + f7;
                rectF.left = f11;
                rectF.right = f11 + intrinsicWidth;
            } else {
                float f12 = rect.right - f7;
                rectF.right = f12;
                rectF.left = f12 - intrinsicWidth;
            }
            Drawable drawable2 = this.K1 ? this.f9469l1 : this.Z0;
            float fCeil = this.f9459b1;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(si.k.e(this.f9481x1, 24));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    public final float H() {
        if (!k0() && !j0()) {
            return 0.0f;
        }
        float f7 = this.f9474q1;
        Drawable drawable = this.K1 ? this.f9469l1 : this.Z0;
        float intrinsicWidth = this.f9459b1;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f7 + this.f9475r1;
    }

    public final float I() {
        if (l0()) {
            return this.f9478u1 + this.f9465h1 + this.f9479v1;
        }
        return 0.0f;
    }

    public final float J() {
        return this.X1 ? l() : this.T0;
    }

    public final void M() {
        Chip chip = (Chip) this.T1.get();
        if (chip != null) {
            chip.c(chip.C0);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean N(int[] r10, int[] r11) {
        /*
            Method dump skipped, instruction units count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fi.d.N(int[], int[]):boolean");
    }

    public final void O(boolean z11) {
        if (this.f9467j1 != z11) {
            this.f9467j1 = z11;
            float fH = H();
            if (!z11 && this.K1) {
                this.K1 = false;
            }
            float fH2 = H();
            invalidateSelf();
            if (fH != fH2) {
                M();
            }
        }
    }

    public final void P(Drawable drawable) {
        if (this.f9469l1 != drawable) {
            float fH = H();
            this.f9469l1 = drawable;
            float fH2 = H();
            m0(this.f9469l1);
            F(this.f9469l1);
            invalidateSelf();
            if (fH != fH2) {
                M();
            }
        }
    }

    public final void Q(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f9470m1 != colorStateList) {
            this.f9470m1 = colorStateList;
            if (this.f9468k1 && (drawable = this.f9469l1) != null && this.f9467j1) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void R(boolean z11) {
        if (this.f9468k1 != z11) {
            boolean zJ0 = j0();
            this.f9468k1 = z11;
            boolean zJ02 = j0();
            if (zJ0 != zJ02) {
                Drawable drawable = this.f9469l1;
                if (zJ02) {
                    F(drawable);
                } else {
                    m0(drawable);
                }
                invalidateSelf();
                M();
            }
        }
    }

    public final void S(float f7) {
        if (this.T0 != f7) {
            this.T0 = f7;
            setShapeAppearanceModel(getShapeAppearanceModel().a(f7));
        }
    }

    public final void T(Drawable drawable) {
        Drawable drawable2 = this.Z0;
        if (drawable2 == null) {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float fH = H();
            this.Z0 = drawable != null ? drawable.mutate() : null;
            float fH2 = H();
            m0(drawable2);
            if (k0()) {
                F(this.Z0);
            }
            invalidateSelf();
            if (fH != fH2) {
                M();
            }
        }
    }

    public final void U(float f7) {
        if (this.f9459b1 != f7) {
            float fH = H();
            this.f9459b1 = f7;
            float fH2 = H();
            invalidateSelf();
            if (fH != fH2) {
                M();
            }
        }
    }

    public final void V(ColorStateList colorStateList) {
        this.f9460c1 = true;
        if (this.f9458a1 != colorStateList) {
            this.f9458a1 = colorStateList;
            if (k0()) {
                this.Z0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void W(boolean z11) {
        if (this.Y0 != z11) {
            boolean zK0 = k0();
            this.Y0 = z11;
            boolean zK02 = k0();
            if (zK0 != zK02) {
                Drawable drawable = this.Z0;
                if (zK02) {
                    F(drawable);
                } else {
                    m0(drawable);
                }
                invalidateSelf();
                M();
            }
        }
    }

    public final void X(ColorStateList colorStateList) {
        if (this.U0 != colorStateList) {
            this.U0 = colorStateList;
            if (this.X1) {
                y(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void Y(float f7) {
        if (this.V0 != f7) {
            this.V0 = f7;
            this.f9482y1.setStrokeWidth(f7);
            if (this.X1) {
                A(f7);
            }
            invalidateSelf();
        }
    }

    public final void Z(Drawable drawable) {
        Drawable drawable2 = this.f9462e1;
        if (drawable2 == null) {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float fI = I();
            this.f9462e1 = drawable != null ? drawable.mutate() : null;
            RippleDrawable rippleDrawable = new RippleDrawable(cj.a.c(this.W0), this.f9462e1, Z1);
            FocusRingDrawable.f(this.f9481x1, rippleDrawable, null);
            this.f9463f1 = rippleDrawable;
            float fI2 = I();
            m0(drawable2);
            if (l0()) {
                F(this.f9462e1);
            }
            invalidateSelf();
            if (fI != fI2) {
                M();
            }
        }
    }

    @Override // fj.k, si.h
    public final void a() {
        M();
        invalidateSelf();
    }

    public final void a0(float f7) {
        if (this.f9479v1 != f7) {
            this.f9479v1 = f7;
            invalidateSelf();
            if (l0()) {
                M();
            }
        }
    }

    public final void b0(float f7) {
        if (this.f9465h1 != f7) {
            this.f9465h1 = f7;
            invalidateSelf();
            if (l0()) {
                M();
            }
        }
    }

    public final void c0(float f7) {
        if (this.f9478u1 != f7) {
            this.f9478u1 = f7;
            invalidateSelf();
            if (l0()) {
                M();
            }
        }
    }

    public final boolean d0(int[] iArr) {
        if (Arrays.equals(this.R1, iArr)) {
            return false;
        }
        this.R1 = iArr;
        if (l0()) {
            return N(getState(), iArr);
        }
        return false;
    }

    @Override // fj.k, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i10;
        Canvas canvas2;
        int iSaveLayerAlpha;
        float f7;
        int i11;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i10 = this.M1) == 0) {
            return;
        }
        if (i10 < 255) {
            canvas2 = canvas;
            iSaveLayerAlpha = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i10);
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
        }
        boolean z11 = this.X1;
        Paint paint = this.f9482y1;
        RectF rectF = this.A1;
        if (!z11) {
            paint.setColor(this.E1);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, J(), J(), paint);
        }
        if (!this.X1) {
            paint.setColor(this.F1);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.N1;
            if (colorFilter == null) {
                colorFilter = this.O1;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, J(), J(), paint);
        }
        if (this.X1) {
            super.draw(canvas);
        }
        if (this.V0 > 0.0f && !this.X1) {
            paint.setColor(this.H1);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.X1) {
                ColorFilter colorFilter2 = this.N1;
                if (colorFilter2 == null) {
                    colorFilter2 = this.O1;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f11 = bounds.left;
            float f12 = this.V0 / 2.0f;
            rectF.set(f11 + f12, bounds.top + f12, bounds.right - f12, bounds.bottom - f12);
            float f13 = this.T0 - (this.V0 / 2.0f);
            canvas2.drawRoundRect(rectF, f13, f13, paint);
        }
        paint.setColor(this.I1);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.X1) {
            RectF rectF2 = new RectF(bounds);
            t tVarD = this.X.f9527a.d();
            float[] fArr = this.L0;
            float f14 = this.X.f9536j;
            fj.h hVar = this.A0;
            v vVar = this.B0;
            f7 = 2.0f;
            Path path = this.C1;
            vVar.a(tVarD, fArr, f14, rectF2, hVar, path);
            g(canvas2, paint, path, this.X.f9527a.d(), this.L0, i());
        } else {
            canvas2.drawRoundRect(rectF, J(), J(), paint);
            f7 = 2.0f;
        }
        if (k0()) {
            G(bounds, rectF);
            float f15 = rectF.left;
            float f16 = rectF.top;
            canvas2.translate(f15, f16);
            this.Z0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.Z0.draw(canvas2);
            canvas2.translate(-f15, -f16);
        }
        if (j0()) {
            G(bounds, rectF);
            float f17 = rectF.left;
            float f18 = rectF.top;
            canvas2.translate(f17, f18);
            this.f9469l1.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f9469l1.draw(canvas2);
            canvas2.translate(-f17, -f18);
        }
        if (this.V1 && this.X0 != null) {
            PointF pointF = this.B1;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.X0;
            si.i iVar = this.D1;
            if (charSequence != null) {
                float fH = H() + this.f9473p1 + this.f9476s1;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + fH;
                } else {
                    pointF.x = bounds.right - fH;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = iVar.f27121a;
                Paint.FontMetrics fontMetrics = this.f9483z1;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / f7);
            }
            rectF.setEmpty();
            if (this.X0 != null) {
                float fH2 = H() + this.f9473p1 + this.f9476s1;
                float fI = I() + this.f9480w1 + this.f9477t1;
                int layoutDirection = getLayoutDirection();
                int i12 = bounds.left;
                if (layoutDirection == 0) {
                    rectF.left = i12 + fH2;
                    rectF.right = bounds.right - fI;
                } else {
                    rectF.left = i12 + fI;
                    rectF.right = bounds.right - fH2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            bj.d dVar = iVar.f27127g;
            TextPaint textPaint2 = iVar.f27121a;
            if (dVar != null) {
                textPaint2.drawableState = getState();
                iVar.f27127g.d(this.f9481x1, textPaint2, iVar.f27122b);
            }
            textPaint2.setTextAlign(align);
            boolean z12 = Math.round(iVar.a(this.X0.toString())) > Math.round(rectF.width());
            if (z12) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF);
                i11 = iSave;
            } else {
                i11 = 0;
            }
            CharSequence charSequenceEllipsize = this.X0;
            if (z12 && this.U1 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.U1);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z12) {
                canvas2.restoreToCount(i11);
            }
        }
        if (l0()) {
            rectF.setEmpty();
            if (l0()) {
                float f19 = this.f9480w1 + this.f9479v1;
                if (getLayoutDirection() == 0) {
                    float f21 = bounds.right - f19;
                    rectF.right = f21;
                    rectF.left = f21 - this.f9465h1;
                } else {
                    float f22 = bounds.left + f19;
                    rectF.left = f22;
                    rectF.right = f22 + this.f9465h1;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f23 = this.f9465h1;
                float f24 = fExactCenterY - (f23 / f7);
                rectF.top = f24;
                rectF.bottom = f24 + f23;
            }
            float f25 = rectF.left;
            float f26 = rectF.top;
            canvas2.translate(f25, f26);
            this.f9462e1.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f9463f1.setBounds(this.f9462e1.getBounds());
            this.f9463f1.jumpToCurrentState();
            this.f9463f1.draw(canvas2);
            canvas2.translate(-f25, -f26);
        }
        if (this.M1 < 255) {
            canvas2.restoreToCount(iSaveLayerAlpha);
        }
    }

    public final void e0(ColorStateList colorStateList) {
        if (this.f9464g1 != colorStateList) {
            this.f9464g1 = colorStateList;
            if (l0()) {
                this.f9462e1.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void f0(boolean z11) {
        if (this.f9461d1 != z11) {
            boolean zL0 = l0();
            this.f9461d1 = z11;
            boolean zL02 = l0();
            if (zL0 != zL02) {
                Drawable drawable = this.f9462e1;
                if (zL02) {
                    F(drawable);
                } else {
                    m0(drawable);
                }
                invalidateSelf();
                M();
            }
        }
    }

    public final void g0(float f7) {
        if (this.f9475r1 != f7) {
            float fH = H();
            this.f9475r1 = f7;
            float fH2 = H();
            invalidateSelf();
            if (fH != fH2) {
                M();
            }
        }
    }

    @Override // fj.k, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.M1;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.N1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.S0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(I() + this.D1.a(this.X0.toString()) + H() + this.f9473p1 + this.f9476s1 + this.f9477t1 + this.f9480w1), this.W1);
    }

    @Override // fj.k, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // fj.k, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.X1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.S0, this.T0);
        } else {
            outline.setRoundRect(bounds, this.T0);
            outline2 = outline;
        }
        outline2.setAlpha(this.M1 / 255.0f);
    }

    public final void h0(float f7) {
        if (this.f9474q1 != f7) {
            float fH = H();
            this.f9474q1 = f7;
            float fH2 = H();
            invalidateSelf();
            if (fH != fH2) {
                M();
            }
        }
    }

    public final void i0(ColorStateList colorStateList) {
        if (this.W0 != colorStateList) {
            this.W0 = colorStateList;
            this.S1 = null;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // fj.k, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (K(this.Q0) || K(this.R0) || K(this.U0)) {
            return true;
        }
        bj.d dVar = this.D1.f27127g;
        if (dVar == null || (colorStateList = dVar.f3042k) == null || !colorStateList.isStateful()) {
            return (this.f9468k1 && this.f9469l1 != null && this.f9467j1) || L(this.Z0) || L(this.f9469l1) || K(this.P1);
        }
        return true;
    }

    public final boolean j0() {
        return this.f9468k1 && this.f9469l1 != null && this.K1;
    }

    public final boolean k0() {
        return this.Y0 && this.Z0 != null;
    }

    public final boolean l0() {
        return this.f9461d1 && this.f9462e1 != null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i10) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (k0()) {
            zOnLayoutDirectionChanged |= this.Z0.setLayoutDirection(i10);
        }
        if (j0()) {
            zOnLayoutDirectionChanged |= this.f9469l1.setLayoutDirection(i10);
        }
        if (l0()) {
            zOnLayoutDirectionChanged |= this.f9462e1.setLayoutDirection(i10);
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
        if (k0()) {
            zOnLevelChange |= this.Z0.setLevel(i10);
        }
        if (j0()) {
            zOnLevelChange |= this.f9469l1.setLevel(i10);
        }
        if (l0()) {
            zOnLevelChange |= this.f9462e1.setLevel(i10);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // fj.k, android.graphics.drawable.Drawable, si.h
    public final boolean onStateChange(int[] iArr) {
        if (this.X1) {
            super.onStateChange(iArr);
        }
        return N(iArr, this.R1);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j11) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j11);
        }
    }

    @Override // fj.k, android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.M1 != i10) {
            this.M1 = i10;
            invalidateSelf();
        }
    }

    @Override // fj.k, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.N1 != colorFilter) {
            this.N1 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // fj.k, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.P1 != colorStateList) {
            this.P1 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // fj.k, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.Q1 != mode) {
            this.Q1 = mode;
            ColorStateList colorStateList = this.P1;
            this.O1 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        boolean visible = super.setVisible(z11, z12);
        if (k0()) {
            visible |= this.Z0.setVisible(z11, z12);
        }
        if (j0()) {
            visible |= this.f9469l1.setVisible(z11, z12);
        }
        if (l0()) {
            visible |= this.f9462e1.setVisible(z11, z12);
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
