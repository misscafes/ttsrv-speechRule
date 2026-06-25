package io.legado.app.ui.widget.text;

import android.content.Context;
import android.os.Build;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import androidx.appcompat.widget.AppCompatMultiAutoCompleteTextView;
import ed.m;
import org.joni.CodeRangeBuffer;
import rm.r;
import ul.b;
import up.d;
import up.e;
import vq.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ScrollMultiAutoCompleteTextView extends AppCompatMultiAutoCompleteTextView {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final /* synthetic */ int f12059w0 = 0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f12060j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f12061k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final i f12062m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final i f12063n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f12064o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f12065p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f12066q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f12067r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f12068s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f12069t0;
    public final d u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final GestureDetector f12070v0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ScrollMultiAutoCompleteTextView(Context context) {
        this(context, null);
        mr.i.e(context, "context");
    }

    private final e getMViewFling() {
        return (e) this.f12062m0.getValue();
    }

    private final VelocityTracker getVelocityTracker() {
        Object value = this.f12063n0.getValue();
        mr.i.d(value, "getValue(...)");
        return (VelocityTracker) value;
    }

    private final void setScrollState(int i10) {
        if (i10 == this.f12064o0) {
            return;
        }
        this.f12064o0 = i10;
        if (i10 != this.l0) {
            e mViewFling = getMViewFling();
            mViewFling.Y.removeCallbacks(mViewFling);
            mViewFling.f25277v.abortAnimation();
        }
    }

    public final void a() {
        Layout layout = getLayout();
        if (layout == null) {
            return;
        }
        int height = layout.getHeight();
        int totalPaddingTop = getTotalPaddingTop();
        int totalPaddingBottom = ((height + totalPaddingTop) + getTotalPaddingBottom()) - getMeasuredHeight();
        this.f12069t0 = totalPaddingBottom;
        if (totalPaddingBottom <= 0) {
            scrollTo(0, 0);
        }
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        mr.i.e(motionEvent, "event");
        if (getLineCount() > getMaxLines()) {
            this.f12070v0.onTouchEvent(motionEvent);
        }
        getVelocityTracker().addMovement(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            setScrollState(0);
            this.f12065p0 = (int) (motionEvent.getY() + 0.5f);
        } else if (action == 1) {
            getVelocityTracker().computeCurrentVelocity(1000, this.f12068s0);
            float yVelocity = getVelocityTracker().getYVelocity();
            if (Math.abs(yVelocity) > this.f12067r0) {
                e mViewFling = getMViewFling();
                int i10 = -((int) yVelocity);
                mViewFling.f25276i = 0;
                ScrollMultiAutoCompleteTextView scrollMultiAutoCompleteTextView = mViewFling.Y;
                scrollMultiAutoCompleteTextView.setScrollState(scrollMultiAutoCompleteTextView.getScrollStateSettling());
                mViewFling.f25277v.fling(0, 0, 0, i10, Integer.MIN_VALUE, CodeRangeBuffer.LAST_CODE_POINT, Integer.MIN_VALUE, CodeRangeBuffer.LAST_CODE_POINT);
                mViewFling.a();
            } else {
                setScrollState(0);
            }
            getVelocityTracker().clear();
        } else if (action == 2) {
            int y9 = (int) (motionEvent.getY() + 0.5f);
            int i11 = this.f12065p0 - y9;
            int i12 = this.f12064o0;
            int i13 = this.f12061k0;
            if (i12 != i13 && Math.abs(i11) > this.f12066q0) {
                setScrollState(i13);
            }
            if (this.f12064o0 == i13) {
                this.f12065p0 = y9;
            }
        } else if (action == 3) {
            getVelocityTracker().clear();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final int getScrollStateSettling() {
        return this.l0;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        a();
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        mr.i.e(charSequence, "text");
        super.onTextChanged(charSequence, i10, i11, i12);
        a();
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        mr.i.e(motionEvent, "event");
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (this.f12060j0 && getLineCount() > getMaxLines()) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return zOnTouchEvent;
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
        super.scrollTo(i10, Math.min(i11, this.f12069t0));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollMultiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        mr.i.e(context, "context");
        this.f12060j0 = true;
        this.f12061k0 = 1;
        this.l0 = 2;
        this.f12062m0 = i9.e.y(new r(this, 14));
        this.f12063n0 = i9.e.y(new b(10));
        this.f12064o0 = 0;
        this.u0 = new d(0);
        this.f12070v0 = new GestureDetector(context, new m(this, 9));
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f12066q0 = viewConfiguration.getScaledTouchSlop();
        this.f12067r0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f12068s0 = viewConfiguration.getScaledMaximumFlingVelocity();
        if (Build.VERSION.SDK_INT >= 35) {
            setLocalePreferredLineHeightForMinimumUsed(false);
        }
    }
}
