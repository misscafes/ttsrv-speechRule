package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.ViewOutlineProvider;
import androidx.appcompat.widget.AppCompatButton;
import j1.d;
import k1.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MotionButton extends AppCompatButton {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f1074i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f1075j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Path f1076k0;
    public ViewOutlineProvider l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public RectF f1077m0;

    public MotionButton(Context context) {
        super(context);
        this.f1074i0 = 0.0f;
        this.f1075j0 = Float.NaN;
        setPadding(0, 0, 0, 0);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13676j);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 10) {
                    setRound(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 11) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public float getRound() {
        return this.f1075j0;
    }

    public float getRoundPercent() {
        return this.f1074i0;
    }

    public void setRound(float f6) {
        if (Float.isNaN(f6)) {
            this.f1075j0 = f6;
            float f10 = this.f1074i0;
            this.f1074i0 = -1.0f;
            setRoundPercent(f10);
            return;
        }
        boolean z4 = this.f1075j0 != f6;
        this.f1075j0 = f6;
        if (f6 != 0.0f) {
            if (this.f1076k0 == null) {
                this.f1076k0 = new Path();
            }
            if (this.f1077m0 == null) {
                this.f1077m0 = new RectF();
            }
            if (this.l0 == null) {
                d dVar = new d(this, 1);
                this.l0 = dVar;
                setOutlineProvider(dVar);
            }
            setClipToOutline(true);
            this.f1077m0.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f1076k0.reset();
            Path path = this.f1076k0;
            RectF rectF = this.f1077m0;
            float f11 = this.f1075j0;
            path.addRoundRect(rectF, f11, f11, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z4) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f6) {
        boolean z4 = this.f1074i0 != f6;
        this.f1074i0 = f6;
        if (f6 != 0.0f) {
            if (this.f1076k0 == null) {
                this.f1076k0 = new Path();
            }
            if (this.f1077m0 == null) {
                this.f1077m0 = new RectF();
            }
            if (this.l0 == null) {
                d dVar = new d(this, 0);
                this.l0 = dVar;
                setOutlineProvider(dVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.f1074i0) / 2.0f;
            this.f1077m0.set(0.0f, 0.0f, width, height);
            this.f1076k0.reset();
            this.f1076k0.addRoundRect(this.f1077m0, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z4) {
            invalidateOutline();
        }
    }

    public MotionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1074i0 = 0.0f;
        this.f1075j0 = Float.NaN;
        a(context, attributeSet);
    }

    public MotionButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1074i0 = 0.0f;
        this.f1075j0 = Float.NaN;
        a(context, attributeSet);
    }
}
