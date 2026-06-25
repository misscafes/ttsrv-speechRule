package io.legado.app.ui.widget.recycler;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RecyclerViewAtPager2 extends RecyclerView {
    public int N1;
    public int O1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecyclerViewAtPager2(Context context) {
        super(context);
        i.e(context, "context");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            java.lang.String r0 = "ev"
            mr.i.e(r6, r0)
            int r0 = r6.getAction()
            r1 = 1
            if (r0 == 0) goto L4c
            r2 = 0
            if (r0 == r1) goto L44
            r3 = 2
            if (r0 == r3) goto L16
            r1 = 3
            if (r0 == r1) goto L44
            goto L61
        L16:
            float r0 = r6.getX()
            int r0 = (int) r0
            float r3 = r6.getY()
            int r3 = (int) r3
            int r4 = r5.N1
            int r0 = r0 - r4
            int r0 = java.lang.Math.abs(r0)
            int r4 = r5.O1
            int r3 = r3 - r4
            int r3 = java.lang.Math.abs(r3)
            if (r0 <= r3) goto L3c
            r1 = 50
            if (r0 <= r1) goto L61
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L61
        L3c:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L61
        L44:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L61
        L4c:
            float r0 = r6.getX()
            int r0 = (int) r0
            r5.N1 = r0
            float r0 = r6.getY()
            int r0 = (int) r0
            r5.O1 = r0
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
        L61:
            boolean r6 = super.dispatchTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.widget.recycler.RecyclerViewAtPager2.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecyclerViewAtPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecyclerViewAtPager2(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        i.e(context, "context");
    }
}
