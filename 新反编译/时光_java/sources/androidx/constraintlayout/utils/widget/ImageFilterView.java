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
import androidx.appcompat.widget.AppCompatImageView;
import cy.a;
import j6.b;
import k6.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ImageFilterView extends AppCompatImageView {
    public LayerDrawable A0;
    public float B0;
    public float C0;
    public float D0;
    public float E0;
    public final b p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f1375q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Drawable f1376r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Drawable f1377s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f1378t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public float f1379u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f1380v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Path f1381w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ViewOutlineProvider f1382x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public RectF f1383y0;
    public final Drawable[] z0;

    public ImageFilterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.p0 = new b();
        this.f1375q0 = true;
        this.f1376r0 = null;
        this.f1377s0 = null;
        this.f1378t0 = 0.0f;
        this.f1379u0 = 0.0f;
        this.f1380v0 = Float.NaN;
        this.z0 = new Drawable[2];
        this.B0 = Float.NaN;
        this.C0 = Float.NaN;
        this.D0 = Float.NaN;
        this.E0 = Float.NaN;
        b(context, attributeSet);
    }

    private void setOverlay(boolean z11) {
        this.f1375q0 = z11;
    }

    public final void b(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f16233f);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            this.f1376r0 = typedArrayObtainStyledAttributes.getDrawable(0);
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 4) {
                    this.f1378t0 = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == 13) {
                    setWarmth(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 12) {
                    setSaturation(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 3) {
                    setContrast(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 2) {
                    setBrightness(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 10) {
                    setRound(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 11) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == 9) {
                    setOverlay(typedArrayObtainStyledAttributes.getBoolean(index, this.f1375q0));
                } else if (index == 5) {
                    setImagePanX(typedArrayObtainStyledAttributes.getFloat(index, this.B0));
                } else if (index == 6) {
                    setImagePanY(typedArrayObtainStyledAttributes.getFloat(index, this.C0));
                } else if (index == 7) {
                    setImageRotate(typedArrayObtainStyledAttributes.getFloat(index, this.E0));
                } else if (index == 8) {
                    setImageZoom(typedArrayObtainStyledAttributes.getFloat(index, this.D0));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            this.f1377s0 = drawable;
            Drawable drawable2 = this.f1376r0;
            Drawable[] drawableArr = this.z0;
            if (drawable2 == null || drawable == null) {
                Drawable drawable3 = getDrawable();
                this.f1377s0 = drawable3;
                if (drawable3 != null) {
                    Drawable drawableMutate = drawable3.mutate();
                    this.f1377s0 = drawableMutate;
                    drawableArr[0] = drawableMutate;
                    return;
                }
                return;
            }
            Drawable drawableMutate2 = getDrawable().mutate();
            this.f1377s0 = drawableMutate2;
            drawableArr[0] = drawableMutate2;
            drawableArr[1] = this.f1376r0.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
            this.A0 = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.f1378t0 * 255.0f));
            if (!this.f1375q0) {
                this.A0.getDrawable(0).setAlpha((int) ((1.0f - this.f1378t0) * 255.0f));
            }
            super.setImageDrawable(this.A0);
        }
    }

    public final void d() {
        if (Float.isNaN(this.B0) && Float.isNaN(this.C0) && Float.isNaN(this.D0) && Float.isNaN(this.E0)) {
            return;
        }
        float f7 = Float.isNaN(this.B0) ? 0.0f : this.B0;
        float f11 = Float.isNaN(this.C0) ? 0.0f : this.C0;
        float f12 = Float.isNaN(this.D0) ? 1.0f : this.D0;
        float f13 = Float.isNaN(this.E0) ? 0.0f : this.E0;
        Matrix matrix = new Matrix();
        matrix.reset();
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        float width = getWidth();
        float height = getHeight();
        float f14 = f12 * (intrinsicWidth * height < intrinsicHeight * width ? width / intrinsicWidth : height / intrinsicHeight);
        matrix.postScale(f14, f14);
        float f15 = intrinsicWidth * f14;
        float f16 = f14 * intrinsicHeight;
        matrix.postTranslate(((((width - f15) * f7) + width) - f15) * 0.5f, ((((height - f16) * f11) + height) - f16) * 0.5f);
        matrix.postRotate(f13, width / 2.0f, height / 2.0f);
        setImageMatrix(matrix);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public final void e() {
        if (Float.isNaN(this.B0) && Float.isNaN(this.C0) && Float.isNaN(this.D0) && Float.isNaN(this.E0)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            d();
        }
    }

    public float getBrightness() {
        return this.p0.f15110d;
    }

    public float getContrast() {
        return this.p0.f15112f;
    }

    public float getCrossfade() {
        return this.f1378t0;
    }

    public float getImagePanX() {
        return this.B0;
    }

    public float getImagePanY() {
        return this.C0;
    }

    public float getImageRotate() {
        return this.E0;
    }

    public float getImageZoom() {
        return this.D0;
    }

    public float getRound() {
        return this.f1380v0;
    }

    public float getRoundPercent() {
        return this.f1379u0;
    }

    public float getSaturation() {
        return this.p0.f15111e;
    }

    public float getWarmth() {
        return this.p0.f15113g;
    }

    @Override // android.view.View
    public final void layout(int i10, int i11, int i12, int i13) {
        super.layout(i10, i11, i12, i13);
        d();
    }

    public void setAltImageDrawable(Drawable drawable) {
        Drawable drawableMutate = drawable.mutate();
        this.f1376r0 = drawableMutate;
        Drawable drawable2 = this.f1377s0;
        Drawable[] drawableArr = this.z0;
        drawableArr[0] = drawable2;
        drawableArr[1] = drawableMutate;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.A0 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f1378t0);
    }

    public void setAltImageResource(int i10) {
        Drawable drawableY = a.Y(getContext(), i10);
        this.f1376r0 = drawableY;
        setAltImageDrawable(drawableY);
    }

    public void setBrightness(float f7) {
        b bVar = this.p0;
        bVar.f15110d = f7;
        bVar.a(this);
    }

    public void setContrast(float f7) {
        b bVar = this.p0;
        bVar.f15112f = f7;
        bVar.a(this);
    }

    public void setCrossfade(float f7) {
        this.f1378t0 = f7;
        if (this.z0 != null) {
            if (!this.f1375q0) {
                this.A0.getDrawable(0).setAlpha((int) ((1.0f - this.f1378t0) * 255.0f));
            }
            this.A0.getDrawable(1).setAlpha((int) (this.f1378t0 * 255.0f));
            super.setImageDrawable(this.A0);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.f1376r0 == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.f1377s0 = drawableMutate;
        Drawable[] drawableArr = this.z0;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.f1376r0;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.A0 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f1378t0);
    }

    public void setImagePanX(float f7) {
        this.B0 = f7;
        e();
    }

    public void setImagePanY(float f7) {
        this.C0 = f7;
        e();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i10) {
        if (this.f1376r0 == null) {
            super.setImageResource(i10);
            return;
        }
        Drawable drawableMutate = a.Y(getContext(), i10).mutate();
        this.f1377s0 = drawableMutate;
        Drawable[] drawableArr = this.z0;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.f1376r0;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.A0 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f1378t0);
    }

    public void setImageRotate(float f7) {
        this.E0 = f7;
        e();
    }

    public void setImageZoom(float f7) {
        this.D0 = f7;
        e();
    }

    public void setRound(float f7) {
        if (Float.isNaN(f7)) {
            this.f1380v0 = f7;
            float f11 = this.f1379u0;
            this.f1379u0 = -1.0f;
            setRoundPercent(f11);
            return;
        }
        boolean z11 = this.f1380v0 != f7;
        this.f1380v0 = f7;
        if (f7 != 0.0f) {
            if (this.f1381w0 == null) {
                this.f1381w0 = new Path();
            }
            if (this.f1383y0 == null) {
                this.f1383y0 = new RectF();
            }
            if (this.f1382x0 == null) {
                j6.a aVar = new j6.a(this, 1);
                this.f1382x0 = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            this.f1383y0.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f1381w0.reset();
            Path path = this.f1381w0;
            RectF rectF = this.f1383y0;
            float f12 = this.f1380v0;
            path.addRoundRect(rectF, f12, f12, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z11) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f7) {
        boolean z11 = this.f1379u0 != f7;
        this.f1379u0 = f7;
        if (f7 != 0.0f) {
            if (this.f1381w0 == null) {
                this.f1381w0 = new Path();
            }
            if (this.f1383y0 == null) {
                this.f1383y0 = new RectF();
            }
            if (this.f1382x0 == null) {
                j6.a aVar = new j6.a(this, 0);
                this.f1382x0 = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.f1379u0) / 2.0f;
            this.f1383y0.set(0.0f, 0.0f, width, height);
            this.f1381w0.reset();
            this.f1381w0.addRoundRect(this.f1383y0, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z11) {
            invalidateOutline();
        }
    }

    public void setSaturation(float f7) {
        b bVar = this.p0;
        bVar.f15111e = f7;
        bVar.a(this);
    }

    public void setWarmth(float f7) {
        b bVar = this.p0;
        bVar.f15113g = f7;
        bVar.a(this);
    }

    public ImageFilterView(Context context) {
        super(context);
        this.p0 = new b();
        this.f1375q0 = true;
        this.f1376r0 = null;
        this.f1377s0 = null;
        this.f1378t0 = 0.0f;
        this.f1379u0 = 0.0f;
        this.f1380v0 = Float.NaN;
        this.z0 = new Drawable[2];
        this.B0 = Float.NaN;
        this.C0 = Float.NaN;
        this.D0 = Float.NaN;
        this.E0 = Float.NaN;
    }

    public ImageFilterView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.p0 = new b();
        this.f1375q0 = true;
        this.f1376r0 = null;
        this.f1377s0 = null;
        this.f1378t0 = 0.0f;
        this.f1379u0 = 0.0f;
        this.f1380v0 = Float.NaN;
        this.z0 = new Drawable[2];
        this.B0 = Float.NaN;
        this.C0 = Float.NaN;
        this.D0 = Float.NaN;
        this.E0 = Float.NaN;
        b(context, attributeSet);
    }
}
