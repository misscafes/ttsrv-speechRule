package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import e1.e;
import k1.c;
import k1.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Layer extends ConstraintHelper {
    public final boolean A0;
    public View[] B0;
    public float C0;
    public float D0;
    public boolean E0;
    public boolean F0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f985o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f986p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f987q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ConstraintLayout f988r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f989s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f990t0;
    public float u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f991v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f992w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f993x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f994y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public float f995z0;

    public Layer(Context context) {
        super(context);
        this.f985o0 = Float.NaN;
        this.f986p0 = Float.NaN;
        this.f987q0 = Float.NaN;
        this.f989s0 = 1.0f;
        this.f990t0 = 1.0f;
        this.u0 = Float.NaN;
        this.f991v0 = Float.NaN;
        this.f992w0 = Float.NaN;
        this.f993x0 = Float.NaN;
        this.f994y0 = Float.NaN;
        this.f995z0 = Float.NaN;
        this.A0 = true;
        this.B0 = null;
        this.C0 = 0.0f;
        this.D0 = 0.0f;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void g(ConstraintLayout constraintLayout) {
        f(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        this.f1107j0 = false;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13669c);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 6) {
                    this.E0 = true;
                } else if (index == 22) {
                    this.F0 = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void n() {
        s();
        this.u0 = Float.NaN;
        this.f991v0 = Float.NaN;
        e eVar = ((c) getLayoutParams()).f13529q0;
        eVar.P(0);
        eVar.M(0);
        r();
        layout(((int) this.f994y0) - getPaddingLeft(), ((int) this.f995z0) - getPaddingTop(), getPaddingRight() + ((int) this.f992w0), getPaddingBottom() + ((int) this.f993x0));
        t();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void o(ConstraintLayout constraintLayout) {
        this.f988r0 = constraintLayout;
        float rotation = getRotation();
        if (rotation != 0.0f) {
            this.f987q0 = rotation;
        } else {
            if (Float.isNaN(this.f987q0)) {
                return;
            }
            this.f987q0 = rotation;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f988r0 = (ConstraintLayout) getParent();
        if (this.E0 || this.F0) {
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i10 = 0; i10 < this.f1111v; i10++) {
                View viewH = this.f988r0.h(this.f1105i[i10]);
                if (viewH != null) {
                    if (this.E0) {
                        viewH.setVisibility(visibility);
                    }
                    if (this.F0 && elevation > 0.0f) {
                        viewH.setTranslationZ(viewH.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    public final void r() {
        if (this.f988r0 == null) {
            return;
        }
        if (this.A0 || Float.isNaN(this.u0) || Float.isNaN(this.f991v0)) {
            if (!Float.isNaN(this.f985o0) && !Float.isNaN(this.f986p0)) {
                this.f991v0 = this.f986p0;
                this.u0 = this.f985o0;
                return;
            }
            View[] viewArrJ = j(this.f988r0);
            int left = viewArrJ[0].getLeft();
            int top = viewArrJ[0].getTop();
            int right = viewArrJ[0].getRight();
            int bottom = viewArrJ[0].getBottom();
            for (int i10 = 0; i10 < this.f1111v; i10++) {
                View view = viewArrJ[i10];
                left = Math.min(left, view.getLeft());
                top = Math.min(top, view.getTop());
                right = Math.max(right, view.getRight());
                bottom = Math.max(bottom, view.getBottom());
            }
            this.f992w0 = right;
            this.f993x0 = bottom;
            this.f994y0 = left;
            this.f995z0 = top;
            if (Float.isNaN(this.f985o0)) {
                this.u0 = (left + right) / 2;
            } else {
                this.u0 = this.f985o0;
            }
            if (Float.isNaN(this.f986p0)) {
                this.f991v0 = (top + bottom) / 2;
            } else {
                this.f991v0 = this.f986p0;
            }
        }
    }

    public final void s() {
        int i10;
        if (this.f988r0 == null || (i10 = this.f1111v) == 0) {
            return;
        }
        View[] viewArr = this.B0;
        if (viewArr == null || viewArr.length != i10) {
            this.B0 = new View[i10];
        }
        for (int i11 = 0; i11 < this.f1111v; i11++) {
            this.B0[i11] = this.f988r0.h(this.f1105i[i11]);
        }
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        e();
    }

    @Override // android.view.View
    public void setPivotX(float f6) {
        this.f985o0 = f6;
        t();
    }

    @Override // android.view.View
    public void setPivotY(float f6) {
        this.f986p0 = f6;
        t();
    }

    @Override // android.view.View
    public void setRotation(float f6) {
        this.f987q0 = f6;
        t();
    }

    @Override // android.view.View
    public void setScaleX(float f6) {
        this.f989s0 = f6;
        t();
    }

    @Override // android.view.View
    public void setScaleY(float f6) {
        this.f990t0 = f6;
        t();
    }

    @Override // android.view.View
    public void setTranslationX(float f6) {
        this.C0 = f6;
        t();
    }

    @Override // android.view.View
    public void setTranslationY(float f6) {
        this.D0 = f6;
        t();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        e();
    }

    public final void t() {
        if (this.f988r0 == null) {
            return;
        }
        if (this.B0 == null) {
            s();
        }
        r();
        double radians = Float.isNaN(this.f987q0) ? 0.0d : Math.toRadians(this.f987q0);
        float fSin = (float) Math.sin(radians);
        float fCos = (float) Math.cos(radians);
        float f6 = this.f989s0;
        float f10 = f6 * fCos;
        float f11 = this.f990t0;
        float f12 = (-f11) * fSin;
        float f13 = f6 * fSin;
        float f14 = f11 * fCos;
        for (int i10 = 0; i10 < this.f1111v; i10++) {
            View view = this.B0[i10];
            int right = (view.getRight() + view.getLeft()) / 2;
            int bottom = (view.getBottom() + view.getTop()) / 2;
            float f15 = right - this.u0;
            float f16 = bottom - this.f991v0;
            float f17 = (((f12 * f16) + (f10 * f15)) - f15) + this.C0;
            float f18 = (((f14 * f16) + (f15 * f13)) - f16) + this.D0;
            view.setTranslationX(f17);
            view.setTranslationY(f18);
            view.setScaleY(this.f990t0);
            view.setScaleX(this.f989s0);
            if (!Float.isNaN(this.f987q0)) {
                view.setRotation(this.f987q0);
            }
        }
    }

    public Layer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f985o0 = Float.NaN;
        this.f986p0 = Float.NaN;
        this.f987q0 = Float.NaN;
        this.f989s0 = 1.0f;
        this.f990t0 = 1.0f;
        this.u0 = Float.NaN;
        this.f991v0 = Float.NaN;
        this.f992w0 = Float.NaN;
        this.f993x0 = Float.NaN;
        this.f994y0 = Float.NaN;
        this.f995z0 = Float.NaN;
        this.A0 = true;
        this.B0 = null;
        this.C0 = 0.0f;
        this.D0 = 0.0f;
    }

    public Layer(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f985o0 = Float.NaN;
        this.f986p0 = Float.NaN;
        this.f987q0 = Float.NaN;
        this.f989s0 = 1.0f;
        this.f990t0 = 1.0f;
        this.u0 = Float.NaN;
        this.f991v0 = Float.NaN;
        this.f992w0 = Float.NaN;
        this.f993x0 = Float.NaN;
        this.f994y0 = Float.NaN;
        this.f995z0 = Float.NaN;
        this.A0 = true;
        this.B0 = null;
        this.C0 = 0.0f;
        this.D0 = 0.0f;
    }
}
