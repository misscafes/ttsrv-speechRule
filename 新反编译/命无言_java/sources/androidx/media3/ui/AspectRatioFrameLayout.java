package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import da.q;
import g6.a;
import g6.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f1394i0 = 0;
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f1395i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f1396v;

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }

    public int getResizeMode() {
        return this.A;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        float f6;
        float f10;
        super.onMeasure(i10, i11);
        if (this.f1396v <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f11 = measuredWidth;
        float f12 = measuredHeight;
        float f13 = (this.f1396v / (f11 / f12)) - 1.0f;
        float fAbs = Math.abs(f13);
        q qVar = this.f1395i;
        if (fAbs <= 0.01f) {
            if (qVar.f5265v) {
                return;
            }
            qVar.f5265v = true;
            ((AspectRatioFrameLayout) qVar.A).post(qVar);
            return;
        }
        int i12 = this.A;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    f6 = this.f1396v;
                } else if (i12 == 4) {
                    if (f13 > 0.0f) {
                        f6 = this.f1396v;
                    } else {
                        f10 = this.f1396v;
                    }
                }
                measuredWidth = (int) (f12 * f6);
            } else {
                f10 = this.f1396v;
            }
            measuredHeight = (int) (f11 / f10);
        } else if (f13 > 0.0f) {
            f10 = this.f1396v;
            measuredHeight = (int) (f11 / f10);
        } else {
            f6 = this.f1396v;
            measuredWidth = (int) (f12 * f6);
        }
        if (!qVar.f5265v) {
            qVar.f5265v = true;
            ((AspectRatioFrameLayout) qVar.A).post(qVar);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f6) {
        if (this.f1396v != f6) {
            this.f1396v = f6;
            requestLayout();
        }
    }

    public void setResizeMode(int i10) {
        if (this.A != i10) {
            this.A = i10;
            requestLayout();
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, d0.f8925a, 0, 0);
            try {
                this.A = typedArrayObtainStyledAttributes.getInt(0, 0);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
        this.f1395i = new q(this);
    }

    public void setAspectRatioListener(a aVar) {
    }
}
