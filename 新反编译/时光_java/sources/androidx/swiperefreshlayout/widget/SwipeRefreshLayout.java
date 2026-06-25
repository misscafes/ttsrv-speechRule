package androidx.swiperefreshlayout.widget;

import android.content.Context;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import b7.q;
import b7.s;
import b7.t;
import b7.z0;
import ec.a;
import ec.b;
import ec.c;
import ec.d;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SwipeRefreshLayout extends ViewGroup implements t, s, q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1732i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f1733n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public a f1734o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f1735q0;

    private void setColorViewAlpha(int i10) {
        throw null;
    }

    public final boolean a() {
        throw null;
    }

    @Override // b7.t
    public final void c(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i14 != 0) {
            return;
        }
        int i15 = iArr[1];
        if (i14 == 0 || i13 == 0) {
            throw null;
        }
        if (i13 >= 0 || a()) {
            return;
        }
        this.f1733n0 += Math.abs(i13);
        throw null;
    }

    @Override // b7.s
    public final void d(View view, int i10, int i11, int i12, int i13, int i14) {
        c(view, i10, i11, i12, i13, i14, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent == null || keyEvent.getAction() != 1 || keyEvent.getKeyCode() != 285) {
            return super.dispatchKeyEvent(keyEvent);
        }
        boolean z11 = this.f1732i;
        if (!z11) {
            this.f1732i = true;
            throw null;
        }
        if (z11) {
            return true;
        }
        this.f1732i = true;
        throw null;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f7, float f11, boolean z11) {
        throw null;
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f7, float f11) {
        throw null;
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        throw null;
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        throw null;
    }

    @Override // b7.s
    public final boolean e(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            return onStartNestedScroll(view, view2, i10);
        }
        return false;
    }

    @Override // b7.s
    public final void f(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            throw null;
        }
    }

    @Override // b7.s
    public final void g(View view, int i10) {
        if (i10 == 0) {
            throw null;
        }
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        throw null;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        throw null;
    }

    public int getProgressCircleDiameter() {
        return this.p0;
    }

    public int getProgressViewEndOffset() {
        return 0;
    }

    public int getProgressViewStartOffset() {
        return 0;
    }

    @Override // b7.s
    public final void h(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 != 0) {
            return;
        }
        onNestedPreScroll(view, i10, i11, iArr);
        throw null;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        throw null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        throw null;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        motionEvent.getActionMasked();
        if (!isEnabled() || a() || this.f1732i) {
            return false;
        }
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        getMeasuredWidth();
        getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        getPaddingLeft();
        getPaddingTop();
        getPaddingLeft();
        getPaddingRight();
        getPaddingTop();
        getPaddingBottom();
        throw null;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824);
        View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824);
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f11, boolean z11) {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f11) {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        if (i11 > 0) {
            float f7 = this.f1733n0;
            if (f7 > 0.0f) {
                float f11 = i11;
                if (f11 > f7) {
                    iArr[1] = (int) f7;
                    this.f1733n0 = 0.0f;
                    throw null;
                }
                this.f1733n0 = f7 - f11;
                iArr[1] = i11;
                throw null;
            }
        }
        int i12 = iArr[0];
        int i13 = iArr[1];
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        c(view, i10, i11, i12, i13, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        throw null;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.getSuperState());
        setRefreshing(dVar.f8004i);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        return new d(super.onSaveInstanceState(), this.f1732i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        return (!isEnabled() || this.f1732i || (i10 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        throw null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getActionMasked();
        if (!isEnabled() || a() || this.f1732i) {
            return false;
        }
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z11) {
        if (this.f1735q0) {
            WeakHashMap weakHashMap = z0.f2820a;
            throw null;
        }
        super.requestDisallowInterceptTouchEvent(z11);
    }

    public void setAnimationProgress(float f7) {
        throw null;
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        throw null;
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            iArr2[i10] = context.getColor(iArr[i10]);
        }
        setColorSchemeColors(iArr2);
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        if (!z11) {
            throw null;
        }
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z11) {
        this.f1735q0 = z11;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z11) {
        throw null;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i10) {
        setProgressBackgroundColorSchemeResource(i10);
    }

    public void setProgressBackgroundColorSchemeColor(int i10) {
        throw null;
    }

    public void setProgressBackgroundColorSchemeResource(int i10) {
        setProgressBackgroundColorSchemeColor(getContext().getColor(i10));
    }

    public void setRefreshing(boolean z11) {
        if (z11 && this.f1732i != z11) {
            this.f1732i = z11;
            throw null;
        }
        if (this.f1732i != z11) {
            this.f1732i = z11;
            if (z11) {
                throw null;
            }
            a aVar = new a(this);
            this.f1734o0 = aVar;
            aVar.setDuration(150L);
            throw null;
        }
    }

    public void setSize(int i10) {
        if (i10 == 0 || i10 == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i10 == 0) {
                this.p0 = (int) (displayMetrics.density * 56.0f);
            } else {
                this.p0 = (int) (displayMetrics.density * 40.0f);
            }
            throw null;
        }
    }

    public void setTargetOffsetTopAndBottom(int i10) {
        throw null;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i10) {
        throw null;
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        throw null;
    }

    public void setDistanceToTriggerSync(int i10) {
    }

    public void setOnChildScrollUpCallback(b bVar) {
    }

    public void setOnRefreshListener(c cVar) {
    }

    public void setSlingshotDistance(int i10) {
    }
}
