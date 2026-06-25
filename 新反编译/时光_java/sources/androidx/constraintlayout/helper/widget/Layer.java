package androidx.constraintlayout.helper.widget;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import f6.d;
import k6.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Layer extends ConstraintHelper {
    public float A0;
    public float B0;
    public float C0;
    public float D0;
    public float E0;
    public float F0;
    public float G0;
    public View[] H0;
    public float I0;
    public float J0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f1362v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f1363w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f1364x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ConstraintLayout f1365y0;
    public float z0;

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void f(ConstraintLayout constraintLayout) {
        e(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void k() {
        int i10;
        if (this.f1365y0 != null && (i10 = this.f1401n0) != 0) {
            if (this.H0.length != i10) {
                this.H0 = new View[i10];
            }
            for (int i11 = 0; i11 < this.f1401n0; i11++) {
                this.H0[i11] = this.f1365y0.a(this.f1400i[i11]);
            }
        }
        this.B0 = Float.NaN;
        this.C0 = Float.NaN;
        d dVar = ((c) getLayoutParams()).f16105q0;
        dVar.S(0);
        dVar.N(0);
        n();
        layout(((int) this.F0) - getPaddingLeft(), ((int) this.G0) - getPaddingTop(), getPaddingRight() + ((int) this.D0), getPaddingBottom() + ((int) this.E0));
        o();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void l(ConstraintLayout constraintLayout) {
        this.f1365y0 = constraintLayout;
        float rotation = getRotation();
        if (rotation != 0.0f) {
            this.f1364x0 = rotation;
        } else {
            if (Float.isNaN(this.f1364x0)) {
                return;
            }
            this.f1364x0 = rotation;
        }
    }

    public final void n() {
        if (this.f1365y0 == null) {
            return;
        }
        if (Float.isNaN(this.B0) || Float.isNaN(this.C0)) {
            if (!Float.isNaN(this.f1362v0) && !Float.isNaN(this.f1363w0)) {
                this.C0 = this.f1363w0;
                this.B0 = this.f1362v0;
                return;
            }
            View[] viewArrH = h(this.f1365y0);
            int left = viewArrH[0].getLeft();
            int top = viewArrH[0].getTop();
            int right = viewArrH[0].getRight();
            int bottom = viewArrH[0].getBottom();
            for (int i10 = 0; i10 < this.f1401n0; i10++) {
                View view = viewArrH[i10];
                left = Math.min(left, view.getLeft());
                top = Math.min(top, view.getTop());
                right = Math.max(right, view.getRight());
                bottom = Math.max(bottom, view.getBottom());
            }
            this.D0 = right;
            this.E0 = bottom;
            this.F0 = left;
            this.G0 = top;
            if (Float.isNaN(this.f1362v0)) {
                this.B0 = (left + right) / 2;
            } else {
                this.B0 = this.f1362v0;
            }
            if (Float.isNaN(this.f1363w0)) {
                this.C0 = (top + bottom) / 2;
            } else {
                this.C0 = this.f1363w0;
            }
        }
    }

    public final void o() {
        if (this.f1365y0 == null) {
            return;
        }
        n();
        double radians = Float.isNaN(this.f1364x0) ? 0.0d : Math.toRadians(this.f1364x0);
        float fSin = (float) Math.sin(radians);
        float fCos = (float) Math.cos(radians);
        float f7 = this.z0;
        float f11 = f7 * fCos;
        float f12 = this.A0;
        float f13 = (-f12) * fSin;
        float f14 = f7 * fSin;
        float f15 = f12 * fCos;
        for (int i10 = 0; i10 < this.f1401n0; i10++) {
            View view = this.H0[i10];
            int right = (view.getRight() + view.getLeft()) / 2;
            int bottom = (view.getBottom() + view.getTop()) / 2;
            float f16 = right - this.B0;
            float f17 = bottom - this.C0;
            float f18 = (((f13 * f17) + (f11 * f16)) - f16) + this.I0;
            float f19 = (((f15 * f17) + (f16 * f14)) - f17) + this.J0;
            view.setTranslationX(f18);
            view.setTranslationY(f19);
            view.setScaleY(this.A0);
            view.setScaleX(this.z0);
            if (!Float.isNaN(this.f1364x0)) {
                view.setRotation(this.f1364x0);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f1365y0 = (ConstraintLayout) getParent();
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i10 = 0; i10 < this.f1401n0; i10++) {
            View viewA = this.f1365y0.a(this.f1400i[i10]);
            if (viewA != null) {
                viewA.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewA.setTranslationZ(viewA.getTranslationZ() + elevation);
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
        d();
    }

    @Override // android.view.View
    public void setPivotX(float f7) {
        this.f1362v0 = f7;
        o();
    }

    @Override // android.view.View
    public void setPivotY(float f7) {
        this.f1363w0 = f7;
        o();
    }

    @Override // android.view.View
    public void setRotation(float f7) {
        this.f1364x0 = f7;
        o();
    }

    @Override // android.view.View
    public void setScaleX(float f7) {
        this.z0 = f7;
        o();
    }

    @Override // android.view.View
    public void setScaleY(float f7) {
        this.A0 = f7;
        o();
    }

    @Override // android.view.View
    public void setTranslationX(float f7) {
        this.I0 = f7;
        o();
    }

    @Override // android.view.View
    public void setTranslationY(float f7) {
        this.J0 = f7;
        o();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        d();
    }
}
