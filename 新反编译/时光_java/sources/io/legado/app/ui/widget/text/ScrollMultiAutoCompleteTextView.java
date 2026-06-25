package io.legado.app.ui.widget.text;

import android.content.Context;
import android.os.Build;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import bw.c;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import es.r1;
import hy.o;
import iw.d;
import iw.e;
import jx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class ScrollMultiAutoCompleteTextView extends MaterialAutoCompleteTextView {
    public static final /* synthetic */ int M0 = 0;
    public final int A0;
    public final int B0;
    public final l C0;
    public final l D0;
    public int E0;
    public int F0;
    public final int G0;
    public final int H0;
    public final int I0;
    public int J0;
    public final d K0;
    public final GestureDetector L0;
    public boolean z0;

    public ScrollMultiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.z0 = true;
        this.A0 = 1;
        this.B0 = 2;
        this.C0 = new l(new o(this, 5));
        this.D0 = new l(new r1(27));
        this.E0 = 0;
        this.K0 = new d();
        this.L0 = new GestureDetector(context, new c(this, 1));
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.G0 = viewConfiguration.getScaledTouchSlop();
        this.H0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.I0 = viewConfiguration.getScaledMaximumFlingVelocity();
        if (Build.VERSION.SDK_INT >= 35) {
            setLocalePreferredLineHeightForMinimumUsed(false);
        }
    }

    private final e getMViewFling() {
        return (e) this.C0.getValue();
    }

    private final VelocityTracker getVelocityTracker() {
        Object value = this.D0.getValue();
        value.getClass();
        return (VelocityTracker) value;
    }

    private final void setScrollState(int i10) {
        if (i10 == this.E0) {
            return;
        }
        this.E0 = i10;
        if (i10 != this.B0) {
            e mViewFling = getMViewFling();
            mViewFling.f14533n0.removeCallbacks(mViewFling);
            mViewFling.X.abortAnimation();
        }
    }

    public final void d() {
        Layout layout = getLayout();
        if (layout == null) {
            return;
        }
        int height = layout.getHeight();
        int totalPaddingTop = getTotalPaddingTop();
        int totalPaddingBottom = ((height + totalPaddingTop) + getTotalPaddingBottom()) - getMeasuredHeight();
        this.J0 = totalPaddingBottom;
        if (totalPaddingBottom <= 0) {
            scrollTo(0, 0);
        }
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (getLineCount() > getMaxLines()) {
            this.L0.onTouchEvent(motionEvent);
        }
        getVelocityTracker().addMovement(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            setScrollState(0);
            this.F0 = (int) (motionEvent.getY() + 0.5f);
        } else if (action == 1) {
            getVelocityTracker().computeCurrentVelocity(1000, this.I0);
            float yVelocity = getVelocityTracker().getYVelocity();
            if (Math.abs(yVelocity) > this.H0) {
                e mViewFling = getMViewFling();
                int i10 = -((int) yVelocity);
                mViewFling.f14532i = 0;
                ScrollMultiAutoCompleteTextView scrollMultiAutoCompleteTextView = mViewFling.f14533n0;
                scrollMultiAutoCompleteTextView.setScrollState(scrollMultiAutoCompleteTextView.getScrollStateSettling());
                mViewFling.X.fling(0, 0, 0, i10, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                mViewFling.a();
            } else {
                setScrollState(0);
            }
            getVelocityTracker().clear();
        } else if (action == 2) {
            int y11 = (int) (motionEvent.getY() + 0.5f);
            int i11 = this.F0 - y11;
            int i12 = this.E0;
            int i13 = this.A0;
            if (i12 != i13 && Math.abs(i11) > this.G0) {
                setScrollState(i13);
            }
            if (this.E0 == i13) {
                this.F0 = y11;
            }
        } else if (action == 3) {
            getVelocityTracker().clear();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final int getScrollStateSettling() {
        return this.B0;
    }

    @Override // com.google.android.material.textfield.MaterialAutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        d();
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        charSequence.getClass();
        super.onTextChanged(charSequence, i10, i11, i12);
        d();
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (this.z0 && getLineCount() > getMaxLines()) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return zOnTouchEvent;
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
        super.scrollTo(i10, Math.min(i11, this.J0));
    }
}
