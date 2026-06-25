package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.util.TypedValue;
import android.view.View;
import io.legato.kazusa.xtmd.R;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MotionLabel extends View {
    public float A0;
    public float B0;
    public float C0;
    public float D0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1385i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f1386n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f1387o0;
    public float p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f1388q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f1389r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f1390s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f1391t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f1392u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f1393v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f1394w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f1395x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f1396y0;
    public float z0;

    private float getHorizontalOffset() {
        Float.isNaN(this.f1389r0);
        this.f1390s0.getClass();
        throw null;
    }

    private float getVerticalOffset() {
        Float.isNaN(this.f1389r0);
        throw null;
    }

    private void setUpTheme(Context context) {
        context.getTheme().resolveAttribute(R.attr.colorPrimary, new TypedValue(), true);
        throw null;
    }

    public final void a() {
        Float.isNaN(this.A0);
        Float.isNaN(this.B0);
        Float.isNaN(this.C0);
        Float.isNaN(this.D0);
        throw null;
    }

    public float getRound() {
        return this.p0;
    }

    public float getRoundPercent() {
        return this.f1387o0;
    }

    public float getScaleFromTextSize() {
        return this.f1389r0;
    }

    public float getTextBackgroundPanX() {
        return this.A0;
    }

    public float getTextBackgroundPanY() {
        return this.B0;
    }

    public float getTextBackgroundRotate() {
        return this.D0;
    }

    public float getTextBackgroundZoom() {
        return this.C0;
    }

    public int getTextOutlineColor() {
        return this.f1385i;
    }

    public float getTextPanX() {
        return this.f1396y0;
    }

    public float getTextPanY() {
        return this.z0;
    }

    public float getTextureHeight() {
        return this.f1394w0;
    }

    public float getTextureWidth() {
        return this.f1395x0;
    }

    public Typeface getTypeface() {
        throw null;
    }

    @Override // android.view.View
    public final void layout(int i10, int i11, int i12, int i13) {
        super.layout(i10, i11, i12, i13);
        boolean zIsNaN = Float.isNaN(this.f1389r0);
        float f7 = zIsNaN ? 1.0f : this.f1388q0 / this.f1389r0;
        boolean z11 = this.f1386n0;
        if (z11 || !zIsNaN) {
            if (z11 || f7 != 1.0f) {
                throw null;
            }
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f7 = Float.isNaN(this.f1389r0) ? 1.0f : this.f1388q0 / this.f1389r0;
        super.onDraw(canvas);
        if (this.f1386n0 || f7 != 1.0f) {
            throw null;
        }
        canvas.drawText(this.f1390s0, 0.0f + this.f1391t0 + getHorizontalOffset(), this.f1392u0 + getVerticalOffset(), null);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        this.f1391t0 = getPaddingLeft();
        getPaddingRight();
        this.f1392u0 = getPaddingTop();
        getPaddingBottom();
        if (mode == 1073741824 && mode2 == 1073741824) {
            setMeasuredDimension(size, size2);
        } else {
            this.f1390s0.getClass();
            throw null;
        }
    }

    public void setGravity(int i10) {
        if ((i10 & 8388615) == 0) {
            i10 |= 8388611;
        }
        if ((i10 & Token.ASSIGN_MUL) == 0) {
            i10 |= 48;
        }
        if (i10 != this.f1393v0) {
            invalidate();
        }
        this.f1393v0 = i10;
        int i11 = i10 & Token.ASSIGN_MUL;
        if (i11 == 48) {
            this.z0 = -1.0f;
        } else if (i11 != 80) {
            this.z0 = 0.0f;
        } else {
            this.z0 = 1.0f;
        }
        int i12 = i10 & 8388615;
        if (i12 != 3) {
            if (i12 != 5) {
                if (i12 != 8388611) {
                    if (i12 != 8388613) {
                        this.f1396y0 = 0.0f;
                        return;
                    }
                }
            }
            this.f1396y0 = 1.0f;
            return;
        }
        this.f1396y0 = -1.0f;
    }

    public void setRound(float f7) {
        if (Float.isNaN(f7)) {
            this.p0 = f7;
            float f11 = this.f1387o0;
            this.f1387o0 = -1.0f;
            setRoundPercent(f11);
            return;
        }
        boolean z11 = this.p0 != f7;
        this.p0 = f7;
        if (f7 != 0.0f) {
            setClipToOutline(true);
            getWidth();
            getHeight();
            throw null;
        }
        setClipToOutline(false);
        if (z11) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f7) {
        boolean z11 = this.f1387o0 != f7;
        this.f1387o0 = f7;
        if (f7 != 0.0f) {
            setClipToOutline(true);
            Math.min(getWidth(), getHeight());
            throw null;
        }
        setClipToOutline(false);
        if (z11) {
            invalidateOutline();
        }
    }

    public void setScaleFromTextSize(float f7) {
        this.f1389r0 = f7;
    }

    public void setText(CharSequence charSequence) {
        this.f1390s0 = charSequence.toString();
        invalidate();
    }

    public void setTextBackgroundPanX(float f7) {
        this.A0 = f7;
        a();
        throw null;
    }

    public void setTextBackgroundPanY(float f7) {
        this.B0 = f7;
        a();
        throw null;
    }

    public void setTextBackgroundRotate(float f7) {
        this.D0 = f7;
        a();
        throw null;
    }

    public void setTextBackgroundZoom(float f7) {
        this.C0 = f7;
        a();
        throw null;
    }

    public void setTextFillColor(int i10) {
        invalidate();
    }

    public void setTextOutlineColor(int i10) {
        this.f1385i = i10;
        this.f1386n0 = true;
        invalidate();
    }

    public void setTextOutlineThickness(float f7) {
        this.f1386n0 = true;
        if (Float.isNaN(f7)) {
            this.f1386n0 = false;
        }
        invalidate();
    }

    public void setTextPanX(float f7) {
        this.f1396y0 = f7;
        invalidate();
    }

    public void setTextPanY(float f7) {
        this.z0 = f7;
        invalidate();
    }

    public void setTextSize(float f7) {
        this.f1388q0 = f7;
        Float.isNaN(this.f1389r0);
        throw null;
    }

    public void setTextureHeight(float f7) {
        this.f1394w0 = f7;
        a();
        throw null;
    }

    public void setTextureWidth(float f7) {
        this.f1395x0 = f7;
        a();
        throw null;
    }

    public void setTypeface(Typeface typeface) {
        throw null;
    }
}
