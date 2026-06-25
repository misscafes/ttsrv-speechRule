package ai;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomSheetBehavior f646b;

    public e(BottomSheetBehavior bottomSheetBehavior) {
        this.f646b = bottomSheetBehavior;
    }

    @Override // lb.w
    public final int K() {
        BottomSheetBehavior bottomSheetBehavior = this.f646b;
        return bottomSheetBehavior.T0 ? bottomSheetBehavior.f4367g1 : bottomSheetBehavior.R0;
    }

    @Override // lb.w
    public final void X(int i10) {
        if (i10 == 1) {
            BottomSheetBehavior bottomSheetBehavior = this.f646b;
            if (bottomSheetBehavior.V0) {
                bottomSheetBehavior.S(1);
            }
        }
    }

    @Override // lb.w
    public final void Y(View view, int i10, int i11) {
        this.f646b.C(i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x000d  */
    @Override // lb.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Z(android.view.View r5, float r6, float r7) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ai.e.Z(android.view.View, float, float):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0045  */
    @Override // lb.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m0(android.view.View r5, int r6) {
        /*
            r4 = this;
            com.google.android.material.bottomsheet.BottomSheetBehavior r4 = r4.f646b
            int r0 = r4.Y0
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L9
            goto L53
        L9:
            boolean r3 = r4.f4383r1
            if (r3 == 0) goto Le
            goto L53
        Le:
            r3 = 3
            if (r0 != r3) goto L45
            int r0 = r4.f4378o1
            if (r0 != r6) goto L45
            boolean r6 = r4.f4377o0
            r0 = 0
            if (r6 == 0) goto L26
            java.lang.ref.WeakReference r6 = r4.f4381q1
            if (r6 == 0) goto L3b
            java.lang.Object r6 = r6.get()
            r0 = r6
            android.view.View r0 = (android.view.View) r0
            goto L3b
        L26:
            java.util.ArrayList r6 = r4.f4372k1
            boolean r3 = r6.isEmpty()
            if (r3 != 0) goto L3b
            java.lang.Object r6 = r6.get(r1)
            java.lang.ref.WeakReference r6 = (java.lang.ref.WeakReference) r6
            java.lang.Object r6 = r6.get()
            r0 = r6
            android.view.View r0 = (android.view.View) r0
        L3b:
            if (r0 == 0) goto L45
            r6 = -1
            boolean r6 = r0.canScrollVertically(r6)
            if (r6 == 0) goto L45
            goto L53
        L45:
            android.os.SystemClock.uptimeMillis()
            java.lang.ref.WeakReference r4 = r4.f4368h1
            if (r4 == 0) goto L53
            java.lang.Object r4 = r4.get()
            if (r4 != r5) goto L53
            return r2
        L53:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ai.e.m0(android.view.View, int):boolean");
    }

    @Override // lb.w
    public final int p(View view, int i10) {
        return view.getLeft();
    }

    @Override // lb.w
    public final int q(View view, int i10) {
        return v2.a.c(i10, this.f646b.G(), K());
    }
}
