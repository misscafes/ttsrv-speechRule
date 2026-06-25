package io.legado.app.ui.widget.text;

import ac.d;
import ai.s;
import android.content.Context;
import android.text.Layout;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import com.google.android.material.textview.MaterialTextView;
import gq.e;
import iw.f;
import iw.g;
import jx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class ScrollTextView extends MaterialTextView {
    public static final /* synthetic */ int G0 = 0;
    public final int A0;
    public final int B0;
    public final int C0;
    public int D0;
    public final f E0;
    public final GestureDetector F0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f14303t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int f14304u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f14305v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final l f14306w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final l f14307x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f14308y0;
    public int z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.f14303t0 = true;
        this.f14304u0 = 1;
        this.f14305v0 = 2;
        this.f14306w0 = new l(new d(this, 9));
        this.f14307x0 = new l(new e(8));
        this.f14308y0 = 0;
        this.E0 = new f();
        this.F0 = new GestureDetector(context, new s(this, 1));
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.A0 = viewConfiguration.getScaledTouchSlop();
        this.B0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.C0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setMovementMethod(LinkMovementMethod.getInstance());
    }

    private final g getMViewFling() {
        return (g) this.f14306w0.getValue();
    }

    private final VelocityTracker getVelocityTracker() {
        Object value = this.f14307x0.getValue();
        value.getClass();
        return (VelocityTracker) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setScrollState(int i10) {
        if (i10 == this.f14308y0) {
            return;
        }
        this.f14308y0 = i10;
        if (i10 != this.f14305v0) {
            getMViewFling().c();
        }
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (getLineCount() > getMaxLines()) {
            this.F0.onTouchEvent(motionEvent);
        }
        getVelocityTracker().addMovement(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            setScrollState(0);
            this.z0 = (int) (motionEvent.getY() + 0.5f);
        } else if (action == 1) {
            getVelocityTracker().computeCurrentVelocity(1000, this.C0);
            float yVelocity = getVelocityTracker().getYVelocity();
            if (Math.abs(yVelocity) > this.B0) {
                getMViewFling().a(-((int) yVelocity));
            } else {
                setScrollState(0);
            }
            getVelocityTracker().clear();
        } else if (action == 2) {
            int y11 = (int) (motionEvent.getY() + 0.5f);
            int i10 = this.z0 - y11;
            int i11 = this.f14308y0;
            int i12 = this.f14304u0;
            if (i11 != i12 && Math.abs(i10) > this.A0) {
                setScrollState(i12);
            }
            if (this.f14308y0 == i12) {
                this.z0 = y11;
            }
        } else if (action == 3) {
            getVelocityTracker().clear();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final int getScrollStateSettling() {
        return this.f14305v0;
    }

    public final void h() {
        Layout layout = getLayout();
        if (layout == null) {
            return;
        }
        int height = layout.getHeight();
        int totalPaddingTop = getTotalPaddingTop();
        int totalPaddingBottom = ((height + totalPaddingTop) + getTotalPaddingBottom()) - getMeasuredHeight();
        this.D0 = totalPaddingBottom;
        if (totalPaddingBottom <= 0) {
            scrollTo(0, 0);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        h();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        charSequence.getClass();
        super.onTextChanged(charSequence, i10, i11, i12);
        h();
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (this.f14303t0 && getLineCount() > getMaxLines()) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return zOnTouchEvent;
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
        super.scrollTo(i10, Math.min(i11, this.D0));
    }
}
