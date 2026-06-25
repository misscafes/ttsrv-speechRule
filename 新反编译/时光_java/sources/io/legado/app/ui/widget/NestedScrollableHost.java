package io.legado.app.ui.widget;

import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class NestedScrollableHost extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f14190i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f14191n0;

    private final View getChild() {
        if (getChildCount() != 0) {
            return getChildAt(0);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x000d, code lost:
    
        r2 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final androidx.viewpager2.widget.ViewPager2 getParentViewPager() {
        /*
            r2 = this;
            android.view.ViewParent r2 = r2.getParent()
            boolean r0 = r2 instanceof android.view.View
            r1 = 0
            if (r0 == 0) goto Lc
            android.view.View r2 = (android.view.View) r2
            goto Ld
        Lc:
            r2 = r1
        Ld:
            if (r2 == 0) goto L1e
            boolean r0 = r2 instanceof androidx.viewpager2.widget.ViewPager2
            if (r0 != 0) goto L1e
            android.view.ViewParent r2 = r2.getParent()
            boolean r0 = r2 instanceof android.view.View
            if (r0 == 0) goto Lc
            android.view.View r2 = (android.view.View) r2
            goto Ld
        L1e:
            androidx.viewpager2.widget.ViewPager2 r2 = (androidx.viewpager2.widget.ViewPager2) r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.widget.NestedScrollableHost.getParentViewPager():androidx.viewpager2.widget.ViewPager2");
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (getParentViewPager() != null) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f14190i = motionEvent.getX();
                this.f14191n0 = motionEvent.getY();
                getParent().requestDisallowInterceptTouchEvent(true);
            } else if (action == 2) {
                float x2 = motionEvent.getX() - this.f14190i;
                if (Math.abs(x2) > Math.abs(motionEvent.getY() - this.f14191n0)) {
                    View child = getChild();
                    getParent().requestDisallowInterceptTouchEvent(child != null ? child.canScrollHorizontally(-((int) x2)) : false);
                } else {
                    getParent().requestDisallowInterceptTouchEvent(false);
                }
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }
}
