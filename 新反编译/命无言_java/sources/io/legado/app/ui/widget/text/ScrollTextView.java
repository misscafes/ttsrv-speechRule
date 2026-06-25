package io.legado.app.ui.widget.text;

import android.content.Context;
import android.text.Layout;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import androidx.appcompat.widget.AppCompatTextView;
import ed.m;
import i9.e;
import org.joni.CodeRangeBuffer;
import rm.r;
import ul.b;
import up.d;
import up.f;
import vq.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ScrollTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final /* synthetic */ int f12071z0 = 0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f12072m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f12073n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f12074o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final i f12075p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final i f12076q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f12077r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f12078s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f12079t0;
    public final int u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f12080v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f12081w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final d f12082x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final GestureDetector f12083y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        mr.i.e(context, "context");
        this.f12072m0 = true;
        this.f12073n0 = 1;
        this.f12074o0 = 2;
        this.f12075p0 = e.y(new r(this, 15));
        this.f12076q0 = e.y(new b(11));
        this.f12077r0 = 0;
        this.f12082x0 = new d(1);
        this.f12083y0 = new GestureDetector(context, new m(this, 10));
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f12079t0 = viewConfiguration.getScaledTouchSlop();
        this.u0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f12080v0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setMovementMethod(LinkMovementMethod.getInstance());
    }

    private final f getMViewFling() {
        return (f) this.f12075p0.getValue();
    }

    private final VelocityTracker getVelocityTracker() {
        Object value = this.f12076q0.getValue();
        mr.i.d(value, "getValue(...)");
        return (VelocityTracker) value;
    }

    private final void setScrollState(int i10) {
        if (i10 == this.f12077r0) {
            return;
        }
        this.f12077r0 = i10;
        if (i10 != this.f12074o0) {
            f mViewFling = getMViewFling();
            mViewFling.Y.removeCallbacks(mViewFling);
            mViewFling.f25279v.abortAnimation();
        }
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        mr.i.e(motionEvent, "event");
        if (getLineCount() > getMaxLines()) {
            this.f12083y0.onTouchEvent(motionEvent);
        }
        getVelocityTracker().addMovement(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            setScrollState(0);
            this.f12078s0 = (int) (motionEvent.getY() + 0.5f);
        } else if (action == 1) {
            getVelocityTracker().computeCurrentVelocity(1000, this.f12080v0);
            float yVelocity = getVelocityTracker().getYVelocity();
            if (Math.abs(yVelocity) > this.u0) {
                f mViewFling = getMViewFling();
                int i10 = -((int) yVelocity);
                mViewFling.f25278i = 0;
                ScrollTextView scrollTextView = mViewFling.Y;
                scrollTextView.setScrollState(scrollTextView.getScrollStateSettling());
                mViewFling.f25279v.fling(0, 0, 0, i10, Integer.MIN_VALUE, CodeRangeBuffer.LAST_CODE_POINT, Integer.MIN_VALUE, CodeRangeBuffer.LAST_CODE_POINT);
                mViewFling.a();
            } else {
                setScrollState(0);
            }
            getVelocityTracker().clear();
        } else if (action == 2) {
            int y9 = (int) (motionEvent.getY() + 0.5f);
            int i11 = this.f12078s0 - y9;
            int i12 = this.f12077r0;
            int i13 = this.f12073n0;
            if (i12 != i13 && Math.abs(i11) > this.f12079t0) {
                setScrollState(i13);
            }
            if (this.f12077r0 == i13) {
                this.f12078s0 = y9;
            }
        } else if (action == 3) {
            getVelocityTracker().clear();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void g() {
        Layout layout = getLayout();
        if (layout == null) {
            return;
        }
        int height = layout.getHeight();
        int totalPaddingTop = getTotalPaddingTop();
        int totalPaddingBottom = ((height + totalPaddingTop) + getTotalPaddingBottom()) - getMeasuredHeight();
        this.f12081w0 = totalPaddingBottom;
        if (totalPaddingBottom <= 0) {
            scrollTo(0, 0);
        }
    }

    public final int getScrollStateSettling() {
        return this.f12074o0;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        g();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        mr.i.e(charSequence, "text");
        super.onTextChanged(charSequence, i10, i11, i12);
        g();
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        mr.i.e(motionEvent, "event");
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (this.f12072m0 && getLineCount() > getMaxLines()) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return zOnTouchEvent;
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
        super.scrollTo(i10, Math.min(i11, this.f12081w0));
    }
}
