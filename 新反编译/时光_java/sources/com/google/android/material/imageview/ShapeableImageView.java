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
import c30.c;
import fj.e0;
import fj.k;
import fj.t;
import fj.u;
import fj.v;
import io.legato.kazusa.xtmd.R;
import mj.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ShapeableImageView extends AppCompatImageView implements e0 {
    public final int A0;
    public final int B0;
    public final int C0;
    public final int D0;
    public final int E0;
    public final int F0;
    public boolean G0;
    public final v p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final RectF f4517q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final RectF f4518r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Paint f4519s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Paint f4520t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Path f4521u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ColorStateList f4522v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public k f4523w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public t f4524x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f4525y0;
    public final Path z0;

    public ShapeableImageView(Context context, AttributeSet attributeSet, int i10) {
        super(a.b(context, attributeSet, i10, R.style.Widget_MaterialComponents_ShapeableImageView), attributeSet, i10);
        this.p0 = u.f9597a;
        this.f4521u0 = new Path();
        this.G0 = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f4520t0 = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f4517q0 = new RectF();
        this.f4518r0 = new RectF();
        this.z0 = new Path();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, th.a.N, i10, R.style.Widget_MaterialComponents_ShapeableImageView);
        setLayerType(2, null);
        this.f4522v0 = c.K(context2, typedArrayObtainStyledAttributes, 9);
        this.f4525y0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.A0 = dimensionPixelSize;
        this.B0 = dimensionPixelSize;
        this.C0 = dimensionPixelSize;
        this.D0 = dimensionPixelSize;
        this.A0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
        this.B0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, dimensionPixelSize);
        this.C0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        this.D0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
        this.E0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, Integer.MIN_VALUE);
        this.F0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, Integer.MIN_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.f4519s0 = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.f4524x0 = t.g(context2, attributeSet, i10, R.style.Widget_MaterialComponents_ShapeableImageView).a();
        setOutlineProvider(new ri.a(this));
    }

    public final boolean b() {
        return getLayoutDirection() == 1;
    }

    public final void d(int i10, int i11) {
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float paddingRight = i10 - getPaddingRight();
        float paddingBottom = i11 - getPaddingBottom();
        RectF rectF = this.f4517q0;
        rectF.set(paddingLeft, paddingTop, paddingRight, paddingBottom);
        t tVar = this.f4524x0;
        v vVar = this.p0;
        Path path = this.f4521u0;
        vVar.a(tVar, null, 1.0f, rectF, null, path);
        Path path2 = this.z0;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.f4518r0;
        rectF2.set(0.0f, 0.0f, i10, i11);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    public int getContentPaddingBottom() {
        return this.D0;
    }

    public final int getContentPaddingEnd() {
        int i10 = this.F0;
        return i10 != Integer.MIN_VALUE ? i10 : b() ? this.A0 : this.C0;
    }

    public int getContentPaddingLeft() {
        int i10 = this.F0;
        int i11 = this.E0;
        if (i11 != Integer.MIN_VALUE || i10 != Integer.MIN_VALUE) {
            if (b() && i10 != Integer.MIN_VALUE) {
                return i10;
            }
            if (!b() && i11 != Integer.MIN_VALUE) {
                return i11;
            }
        }
        return this.A0;
    }

    public int getContentPaddingRight() {
        int i10 = this.F0;
        int i11 = this.E0;
        if (i11 != Integer.MIN_VALUE || i10 != Integer.MIN_VALUE) {
            if (b() && i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (!b() && i10 != Integer.MIN_VALUE) {
                return i10;
            }
        }
        return this.C0;
    }

    public final int getContentPaddingStart() {
        int i10 = this.E0;
        return i10 != Integer.MIN_VALUE ? i10 : b() ? this.C0 : this.A0;
    }

    public int getContentPaddingTop() {
        return this.B0;
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

    @Override // fj.e0
    public t getShapeAppearanceModel() {
        return this.f4524x0;
    }

    public ColorStateList getStrokeColor() {
        return this.f4522v0;
    }

    public float getStrokeWidth() {
        return this.f4525y0;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.z0, this.f4520t0);
        if (this.f4522v0 == null) {
            return;
        }
        float f7 = this.f4525y0;
        Paint paint = this.f4519s0;
        paint.setStrokeWidth(f7);
        int colorForState = this.f4522v0.getColorForState(getDrawableState(), this.f4522v0.getDefaultColor());
        if (this.f4525y0 <= 0.0f || colorForState == 0) {
            return;
        }
        paint.setColor(colorForState);
        canvas.drawPath(this.f4521u0, paint);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (!this.G0 && isLayoutDirectionResolved()) {
            this.G0 = true;
            if (!isPaddingRelative() && this.E0 == Integer.MIN_VALUE && this.F0 == Integer.MIN_VALUE) {
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

    @Override // fj.e0
    public void setShapeAppearanceModel(t tVar) {
        this.f4524x0 = tVar;
        k kVar = this.f4523w0;
        if (kVar != null) {
            kVar.setShapeAppearanceModel(tVar);
        }
        d(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.f4522v0 = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(int i10) {
        setStrokeColor(cy.a.X(getContext(), i10));
    }

    public void setStrokeWidth(float f7) {
        if (this.f4525y0 != f7) {
            this.f4525y0 = f7;
            invalidate();
        }
    }

    public void setStrokeWidthResource(int i10) {
        setStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShapeableImageView(Context context) {
        this(context, null, 0);
    }
}
