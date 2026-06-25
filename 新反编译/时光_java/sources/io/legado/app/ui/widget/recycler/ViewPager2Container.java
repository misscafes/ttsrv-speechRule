package io.legado.app.ui.widget.recycler;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class ViewPager2Container extends RelativeLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewPager2 f14281i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f14282n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f14283o0;

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof ViewPager2) {
                this.f14281i = (ViewPager2) childAt;
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
    
        if (r0.c() <= 1) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010a  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.widget.recycler.ViewPager2Container.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }
}
