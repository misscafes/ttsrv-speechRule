package com.google.android.material.imageview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.legado.app.release.i.R;
import ct.f;
import d0.c;
import ge.c0;
import ge.j;
import ge.r;
import ge.s;
import ge.t;
import ne.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ShapeableImageView extends AppCompatImageView implements c0 {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final t f3961i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final RectF f3962j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final RectF f3963k0;
    public final Paint l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Paint f3964m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Path f3965n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ColorStateList f3966o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public j f3967p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public r f3968q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f3969r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Path f3970s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f3971t0;
    public final int u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f3972v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f3973w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int f3974x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f3975y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f3976z0;

    public ShapeableImageView(Context context) {
        this(context, null, 0);
    }

    public final boolean b() {
        return getLayoutDirection() == 1;
    }

    public final void d(int i10, int i11) {
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float paddingRight = i10 - getPaddingRight();
        float paddingBottom = i11 - getPaddingBottom();
        RectF rectF = this.f3962j0;
        rectF.set(paddingLeft, paddingTop, paddingRight, paddingBottom);
        r rVar = this.f3968q0;
        t tVar = this.f3961i0;
        Path path = this.f3965n0;
        tVar.b(rVar, null, 1.0f, rectF, null, path);
        Path path2 = this.f3970s0;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.f3963k0;
        rectF2.set(0.0f, 0.0f, i10, i11);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    public int getContentPaddingBottom() {
        return this.f3973w0;
    }

    public final int getContentPaddingEnd() {
        int i10 = this.f3975y0;
        return i10 != Integer.MIN_VALUE ? i10 : b() ? this.f3971t0 : this.f3972v0;
    }

    public int getContentPaddingLeft() {
        int i10 = this.f3975y0;
        int i11 = this.f3974x0;
        if (i11 != Integer.MIN_VALUE || i10 != Integer.MIN_VALUE) {
            if (b() && i10 != Integer.MIN_VALUE) {
                return i10;
            }
            if (!b() && i11 != Integer.MIN_VALUE) {
                return i11;
            }
        }
        return this.f3971t0;
    }

    public int getContentPaddingRight() {
        int i10 = this.f3975y0;
        int i11 = this.f3974x0;
        if (i11 != Integer.MIN_VALUE || i10 != Integer.MIN_VALUE) {
            if (b() && i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (!b() && i10 != Integer.MIN_VALUE) {
                return i10;
            }
        }
        return this.f3972v0;
    }

    public final int getContentPaddingStart() {
        int i10 = this.f3974x0;
        return i10 != Integer.MIN_VALUE ? i10 : b() ? this.f3972v0 : this.f3971t0;
    }

    public int getContentPaddingTop() {
        return this.u0;
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    public r getShapeAppearanceModel() {
        return this.f3968q0;
    }

    public ColorStateList getStrokeColor() {
        return this.f3966o0;
    }

    public float getStrokeWidth() {
        return this.f3969r0;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.f3970s0, this.f3964m0);
        if (this.f3966o0 == null) {
            return;
        }
        float f6 = this.f3969r0;
        Paint paint = this.l0;
        paint.setStrokeWidth(f6);
        int colorForState = this.f3966o0.getColorForState(getDrawableState(), this.f3966o0.getDefaultColor());
        if (this.f3969r0 <= 0.0f || colorForState == 0) {
            return;
        }
        paint.setColor(colorForState);
        canvas.drawPath(this.f3965n0, paint);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (!this.f3976z0 && isLayoutDirectionResolved()) {
            this.f3976z0 = true;
            if (!isPaddingRelative() && this.f3974x0 == Integer.MIN_VALUE && this.f3975y0 == Integer.MIN_VALUE) {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            } else {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        d(i10, i11);
    }

    @Override // android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        super.setPadding(getContentPaddingLeft() + i10, getContentPaddingTop() + i11, getContentPaddingRight() + i12, getContentPaddingBottom() + i13);
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i10, int i11, int i12, int i13) {
        super.setPaddingRelative(getContentPaddingStart() + i10, getContentPaddingTop() + i11, getContentPaddingEnd() + i12, getContentPaddingBottom() + i13);
    }

    @Override // ge.c0
    public void setShapeAppearanceModel(r rVar) {
        this.f3968q0 = rVar;
        j jVar = this.f3967p0;
        if (jVar != null) {
            jVar.setShapeAppearanceModel(rVar);
        }
        d(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.f3966o0 = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(int i10) {
        setStrokeColor(c.j(getContext(), i10));
    }

    public void setStrokeWidth(float f6) {
        if (this.f3969r0 != f6) {
            this.f3969r0 = f6;
            invalidate();
        }
    }

    public void setStrokeWidthResource(int i10) {
        setStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet, int i10) {
        super(a.a(context, attributeSet, i10, R.style.Widget_MaterialComponents_ShapeableImageView), attributeSet, i10);
        this.f3961i0 = s.f9264a;
        this.f3965n0 = new Path();
        this.f3976z0 = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f3964m0 = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f3962j0 = new RectF();
        this.f3963k0 = new RectF();
        this.f3970s0 = new Path();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, xc.a.f27945b0, i10, R.style.Widget_MaterialComponents_ShapeableImageView);
        setLayerType(2, null);
        this.f3966o0 = f.e(context2, typedArrayObtainStyledAttributes, 9);
        this.f3969r0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f3971t0 = dimensionPixelSize;
        this.u0 = dimensionPixelSize;
        this.f3972v0 = dimensionPixelSize;
        this.f3973w0 = dimensionPixelSize;
        this.f3971t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
        this.u0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, dimensionPixelSize);
        this.f3972v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        this.f3973w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
        this.f3974x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, Integer.MIN_VALUE);
        this.f3975y0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, Integer.MIN_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.l0 = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.f3968q0 = r.d(context2, attributeSet, i10, R.style.Widget_MaterialComponents_ShapeableImageView).a();
        setOutlineProvider(new ud.a(this));
    }
}
