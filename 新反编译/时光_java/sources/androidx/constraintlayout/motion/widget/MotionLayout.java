package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import b7.t;
import hn.b;
import i6.a;
import i6.c;
import i6.d;
import i6.e;
import i6.f;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MotionLayout extends ConstraintLayout implements t {
    public static final /* synthetic */ int P0 = 0;
    public float C0;
    public int D0;
    public float E0;
    public float F0;
    public long G0;
    public c H0;
    public boolean I0;
    public int J0;
    public float K0;
    public boolean L0;
    public boolean M0;
    public d N0;
    public boolean O0;

    @Override // b7.t
    public final void c(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i10 == 0 && i11 == 0) {
            return;
        }
        iArr[0] = iArr[0] + i12;
        iArr[1] = iArr[1] + i13;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        throw null;
    }

    @Override // b7.s
    public final boolean e(View view, View view2, int i10, int i11) {
        return false;
    }

    @Override // b7.s
    public final void f(View view, View view2, int i10, int i11) {
        getNanoTime();
    }

    public int[] getConstraintSetIds() {
        return null;
    }

    public int getCurrentState() {
        return this.D0;
    }

    public ArrayList<e> getDefinedTransitions() {
        return null;
    }

    public a getDesignTool() {
        return null;
    }

    public int getEndState() {
        return 0;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.F0;
    }

    public f getScene() {
        return null;
    }

    public int getStartState() {
        return -1;
    }

    public float getTargetPosition() {
        return 1.0f;
    }

    public Bundle getTransitionState() {
        throw null;
    }

    public long getTransitionTimeMs() {
        return (long) (0.0f * 1000.0f);
    }

    public float getVelocity() {
        return this.C0;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public final void k(int i10) {
        this.f1417w0 = null;
    }

    public final void m() {
        this.H0.getClass();
        if (this.K0 != this.E0) {
            if (this.J0 != -1) {
                throw null;
            }
            this.J0 = -1;
            this.K0 = this.E0;
            throw null;
        }
    }

    public final void n() {
        this.H0.getClass();
        if (this.J0 != -1) {
            this.H0.getClass();
            throw null;
        }
        this.J0 = this.D0;
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        if (!this.M0) {
            throw null;
        }
        post(new bg.a(this, 8));
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        this.L0 = true;
        try {
            super.onLayout(z11, i10, i11, i12, i13);
        } finally {
            this.L0 = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f11, boolean z11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f11) {
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof MotionHelper) {
            throw null;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        throw null;
    }

    public void setDebugMode(int i10) {
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z11) {
        this.M0 = z11;
    }

    public void setInterpolatedProgress(float f7) {
        setProgress(f7);
    }

    public void setOnHide(float f7) {
        throw null;
    }

    public void setOnShow(float f7) {
        throw null;
    }

    public void setProgress(float f7) {
        if (f7 >= 0.0f) {
            int i10 = (f7 > 1.0f ? 1 : (f7 == 1.0f ? 0 : -1));
        }
        if (!isAttachedToWindow()) {
            throw null;
        }
        d dVar = d.X;
        d dVar2 = d.f13468i;
        if (f7 <= 0.0f) {
            if (this.F0 == 1.0f && this.D0 == 0) {
                setState(dVar2);
            }
            this.D0 = -1;
            if (this.F0 == 0.0f) {
                setState(dVar);
                return;
            }
            return;
        }
        if (f7 < 1.0f) {
            this.D0 = -1;
            setState(dVar2);
            return;
        }
        if (this.F0 == 0.0f && this.D0 == -1) {
            setState(dVar2);
        }
        this.D0 = 0;
        if (this.F0 == 1.0f) {
            setState(dVar);
        }
    }

    public void setScene(f fVar) {
        j();
        throw null;
    }

    public void setStartState(int i10) {
        if (!isAttachedToWindow()) {
            throw null;
        }
        this.D0 = i10;
    }

    public void setState(d dVar) {
        d dVar2 = d.X;
        if (dVar == dVar2 && this.D0 == -1) {
            return;
        }
        d dVar3 = this.N0;
        this.N0 = dVar;
        d dVar4 = d.f13468i;
        if (dVar3 == dVar4 && dVar == dVar4) {
            m();
        }
        int iOrdinal = dVar3.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 && dVar == dVar2) {
                n();
                return;
            }
            return;
        }
        if (dVar == dVar4) {
            m();
        }
        if (dVar == dVar2) {
            n();
        }
    }

    public void setTransition(e eVar) {
        throw null;
    }

    public void setTransitionListener(c cVar) {
        this.H0 = cVar;
    }

    public void setTransitionState(Bundle bundle) {
        bundle.getFloat("motion.progress");
        throw null;
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return b.u(context, -1) + "->" + b.u(context, 0) + " (pos:" + this.F0 + " Dpos/Dt:" + this.C0;
    }

    public void setTransition(int i10) {
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
    }

    public void setInteractionEnabled(boolean z11) {
    }

    public void setTransitionDuration(int i10) {
    }

    @Override // b7.s
    public final void g(View view, int i10) {
    }

    @Override // b7.s
    public final void h(View view, int i10, int i11, int[] iArr, int i12) {
    }

    @Override // b7.s
    public final void d(View view, int i10, int i11, int i12, int i13, int i14) {
    }
}
