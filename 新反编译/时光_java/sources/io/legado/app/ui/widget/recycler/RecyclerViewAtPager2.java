package io.legado.app.ui.widget.recycler;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class RecyclerViewAtPager2 extends RecyclerView {
    public int U1;
    public int V1;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            r6.getClass()
            int r0 = r6.getAction()
            r1 = 1
            if (r0 == 0) goto L4a
            r2 = 0
            if (r0 == r1) goto L42
            r3 = 2
            if (r0 == r3) goto L14
            r1 = 3
            if (r0 == r1) goto L42
            goto L5f
        L14:
            float r0 = r6.getX()
            int r0 = (int) r0
            float r3 = r6.getY()
            int r3 = (int) r3
            int r4 = r5.U1
            int r0 = r0 - r4
            int r0 = java.lang.Math.abs(r0)
            int r4 = r5.V1
            int r3 = r3 - r4
            int r3 = java.lang.Math.abs(r3)
            if (r0 <= r3) goto L3a
            r1 = 50
            if (r0 <= r1) goto L5f
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L5f
        L3a:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L5f
        L42:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L5f
        L4a:
            float r0 = r6.getX()
            int r0 = (int) r0
            r5.U1 = r0
            float r0 = r6.getY()
            int r0 = (int) r0
            r5.V1 = r0
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
        L5f:
            boolean r5 = super.dispatchTouchEvent(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.widget.recycler.RecyclerViewAtPager2.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }
}
