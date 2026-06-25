package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageButton;
import j1.a;
import j1.c;
import k1.q;
import rb.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ImageFilterButton extends AppCompatImageButton {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final c f1037i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f1038j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f1039k0;
    public float l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Path f1040m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ViewOutlineProvider f1041n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public RectF f1042o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Drawable[] f1043p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public LayerDrawable f1044q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f1045r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Drawable f1046s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Drawable f1047t0;
    public float u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f1048v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f1049w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f1050x0;

    public ImageFilterButton(Context context) {
        super(context);
        this.f1037i0 = new c();
        this.f1038j0 = 0.0f;
        this.f1039k0 = 0.0f;
        this.l0 = Float.NaN;
        this.f1043p0 = new Drawable[2];
        this.f1045r0 = true;
        this.f1046s0 = null;
        this.f1047t0 = null;
        this.u0 = Float.NaN;
        this.f1048v0 = Float.NaN;
        this.f1049w0 = Float.NaN;
        this.f1050x0 = Float.NaN;
        a(context, null);
    }

    private void setOverlay(boolean z4) {
        this.f1045r0 = z4;
    }

    public final void a(Context context, AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13676j);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            this.f1046s0 = typedArrayObtainStyledAttributes.getDrawable(0);
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 4) {
                    this.f1038j0 = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == 13) {
                    setWarmth(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 12) {
                    setSaturation(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 3) {
                    setContrast(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 10) {
                    setRound(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 11) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 9) {
                    setOverlay(typedArrayObtainStyledAttributes.getBoolean(index, this.f1045r0));
                } else if (index == 5) {
                    setImagePanX(typedArrayObtainStyledAttributes.getFloat(index, this.u0));
                } else if (index == 6) {
                    setImagePanY(typedArrayObtainStyledAttributes.getFloat(index, this.f1048v0));
                } else if (index == 7) {
                    setImageRotate(typedArrayObtainStyledAttributes.getFloat(index, this.f1050x0));
                } else if (index == 8) {
                    setImageZoom(typedArrayObtainStyledAttributes.getFloat(index, this.f1049w0));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            this.f1047t0 = drawable;
            Drawable drawable2 = this.f1046s0;
            Drawable[] drawableArr = this.f1043p0;
            if (drawable2 == null || drawable == null) {
                Drawable drawable3 = getDrawable();
                this.f1047t0 = drawable3;
                if (drawable3 != null) {
                    Drawable drawableMutate = drawable3.mutate();
                    this.f1047t0 = drawableMutate;
                    drawableArr[0] = drawableMutate;
                    return;
                }
                return;
            }
            Drawable drawableMutate2 = getDrawable().mutate();
            this.f1047t0 = drawableMutate2;
            drawableArr[0] = drawableMutate2;
            drawableArr[1] = this.f1046s0.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
            this.f1044q0 = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.f1038j0 * 255.0f));
            if (!this.f1045r0) {
                this.f1044q0.getDrawable(0).setAlpha((int) ((1.0f - this.f1038j0) * 255.0f));
            }
            super.setImageDrawable(this.f1044q0);
        }
    }

    public final void b() {
        if (Float.isNaN(this.u0) && Float.isNaN(this.f1048v0) && Float.isNaN(this.f1049w0) && Float.isNaN(this.f1050x0)) {
            return;
        }
        float f6 = Float.isNaN(this.u0) ? 0.0f : this.u0;
        float f10 = Float.isNaN(this.f1048v0) ? 0.0f : this.f1048v0;
        float f11 = Float.isNaN(this.f1049w0) ? 1.0f : this.f1049w0;
        float f12 = Float.isNaN(this.f1050x0) ? 0.0f : this.f1050x0;
        Matrix matrix = new Matrix();
        matrix.reset();
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        float width = getWidth();
        float height = getHeight();
        float f13 = f11 * (intrinsicWidth * height < intrinsicHeight * width ? width / intrinsicWidth : height / intrinsicHeight);
        matrix.postScale(f13, f13);
        float f14 = intrinsicWidth * f13;
        float f15 = f13 * intrinsicHeight;
        matrix.postTranslate(((((width - f14) * f6) + width) - f14) * 0.5f, ((((height - f15) * f10) + height) - f15) * 0.5f);
        matrix.postRotate(f12, width / 2.0f, height / 2.0f);
        setImageMatrix(matrix);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public final void c() {
        if (Float.isNaN(this.u0) && Float.isNaN(this.f1048v0) && Float.isNaN(this.f1049w0) && Float.isNaN(this.f1050x0)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            b();
        }
    }

    public float getContrast() {
        return this.f1037i0.f12360f;
    }

    public float getCrossfade() {
        return this.f1038j0;
    }

    public float getImagePanX() {
        return this.u0;
    }

    public float getImagePanY() {
        return this.f1048v0;
    }

    public float getImageRotate() {
        return this.f1050x0;
    }

    public float getImageZoom() {
        return this.f1049w0;
    }

    public float getRound() {
        return this.l0;
    }

    public float getRoundPercent() {
        return this.f1039k0;
    }

    public float getSaturation() {
        return this.f1037i0.f12359e;
    }

    public float getWarmth() {
        return this.f1037i0.f12361g;
    }

    @Override // android.view.View
    public final void layout(int i10, int i11, int i12, int i13) {
        super.layout(i10, i11, i12, i13);
        b();
    }

    public void setAltImageResource(int i10) {
        Drawable drawableMutate = e.m(getContext(), i10).mutate();
        this.f1046s0 = drawableMutate;
        Drawable drawable = this.f1047t0;
        Drawable[] drawableArr = this.f1043p0;
        drawableArr[0] = drawable;
        drawableArr[1] = drawableMutate;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.f1044q0 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f1038j0);
    }

    public void setBrightness(float f6) {
        c cVar = this.f1037i0;
        cVar.f12358d = f6;
        cVar.a(this);
    }

    public void setContrast(float f6) {
        c cVar = this.f1037i0;
        cVar.f12360f = f6;
        cVar.a(this);
    }

    public void setCrossfade(float f6) {
        this.f1038j0 = f6;
        if (this.f1043p0 != null) {
            if (!this.f1045r0) {
                this.f1044q0.getDrawable(0).setAlpha((int) ((1.0f - this.f1038j0) * 255.0f));
            }
            this.f1044q0.getDrawable(1).setAlpha((int) (this.f1038j0 * 255.0f));
            super.setImageDrawable(this.f1044q0);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.f1046s0 == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.f1047t0 = drawableMutate;
        Drawable[] drawableArr = this.f1043p0;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.f1046s0;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.f1044q0 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f1038j0);
    }

    public void setImagePanX(float f6) {
        this.u0 = f6;
        c();
    }

    public void setImagePanY(float f6) {
        this.f1048v0 = f6;
        c();
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageResource(int i10) {
        if (this.f1046s0 == null) {
            super.setImageResource(i10);
            return;
        }
        Drawable drawableMutate = e.m(getContext(), i10).mutate();
        this.f1047t0 = drawableMutate;
        Drawable[] drawableArr = this.f1043p0;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.f1046s0;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.f1044q0 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f1038j0);
    }

    public void setImageRotate(float f6) {
        this.f1050x0 = f6;
        c();
    }

    public void setImageZoom(float f6) {
        this.f1049w0 = f6;
        c();
    }

    public void setRound(float f6) {
        if (Float.isNaN(f6)) {
            this.l0 = f6;
            float f10 = this.f1039k0;
            this.f1039k0 = -1.0f;
            setRoundPercent(f10);
            return;
        }
        boolean z4 = this.l0 != f6;
        this.l0 = f6;
        if (f6 != 0.0f) {
            if (this.f1040m0 == null) {
                this.f1040m0 = new Path();
            }
            if (this.f1042o0 == null) {
                this.f1042o0 = new RectF();
            }
            if (this.f1041n0 == null) {
                a aVar = new a(this, 1);
                this.f1041n0 = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            this.f1042o0.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f1040m0.reset();
            Path path = this.f1040m0;
            RectF rectF = this.f1042o0;
            float f11 = this.l0;
            path.addRoundRect(rectF, f11, f11, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z4) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f6) {
        boolean z4 = this.f1039k0 != f6;
        this.f1039k0 = f6;
        if (f6 != 0.0f) {
            if (this.f1040m0 == null) {
                this.f1040m0 = new Path();
            }
            if (this.f1042o0 == null) {
                this.f1042o0 = new RectF();
            }
            if (this.f1041n0 == null) {
                a aVar = new a(this, 0);
                this.f1041n0 = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.f1039k0) / 2.0f;
            this.f1042o0.set(0.0f, 0.0f, width, height);
            this.f1040m0.reset();
            this.f1040m0.addRoundRect(this.f1042o0, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z4) {
            invalidateOutline();
        }
    }

    public void setSaturation(float f6) {
        c cVar = this.f1037i0;
        cVar.f12359e = f6;
        cVar.a(this);
    }

    public void setWarmth(float f6) {
        c cVar = this.f1037i0;
        cVar.f12361g = f6;
        cVar.a(this);
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1037i0 = new c();
        this.f1038j0 = 0.0f;
        this.f1039k0 = 0.0f;
        this.l0 = Float.NaN;
        this.f1043p0 = new Drawable[2];
        this.f1045r0 = true;
        this.f1046s0 = null;
        this.f1047t0 = null;
        this.u0 = Float.NaN;
        this.f1048v0 = Float.NaN;
        this.f1049w0 = Float.NaN;
        this.f1050x0 = Float.NaN;
        a(context, attributeSet);
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1037i0 = new c();
        this.f1038j0 = 0.0f;
        this.f1039k0 = 0.0f;
        this.l0 = Float.NaN;
        this.f1043p0 = new Drawable[2];
        this.f1045r0 = true;
        this.f1046s0 = null;
        this.f1047t0 = null;
        this.u0 = Float.NaN;
        this.f1048v0 = Float.NaN;
        this.f1049w0 = Float.NaN;
        this.f1050x0 = Float.NaN;
        a(context, attributeSet);
    }
}
