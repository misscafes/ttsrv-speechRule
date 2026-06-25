package c7;

import android.view.View;
import android.view.ViewGroup;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends vt.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3159b;

    public /* synthetic */ d(Object obj, int i10) {
        this.f3158a = i10;
        this.f3159b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    @Override // vt.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean D(android.view.View r5, int r6) {
        /*
            r4 = this;
            int r0 = r4.f3158a
            switch(r0) {
                case 0: goto L58;
                case 1: goto L1c;
                default: goto L5;
            }
        L5:
            java.lang.Object r6 = r4.f3159b
            com.google.android.material.sidesheet.SideSheetBehavior r6 = (com.google.android.material.sidesheet.SideSheetBehavior) r6
            int r0 = r6.f4163j0
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L10
            goto L1b
        L10:
            java.lang.ref.WeakReference r6 = r6.f4170r0
            if (r6 == 0) goto L1b
            java.lang.Object r6 = r6.get()
            if (r6 != r5) goto L1b
            r1 = r2
        L1b:
            return r1
        L1c:
            java.lang.Object r0 = r4.f3159b
            com.google.android.material.bottomsheet.BottomSheetBehavior r0 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r0
            int r1 = r0.Q0
            r2 = 1
            if (r1 != r2) goto L26
            goto L56
        L26:
            boolean r3 = r0.f3794i1
            if (r3 == 0) goto L2b
            goto L56
        L2b:
            r3 = 3
            if (r1 != r3) goto L48
            int r1 = r0.f3790g1
            if (r1 != r6) goto L48
            java.lang.ref.WeakReference r6 = r0.f3786c1
            if (r6 == 0) goto L3d
            java.lang.Object r6 = r6.get()
            android.view.View r6 = (android.view.View) r6
            goto L3e
        L3d:
            r6 = 0
        L3e:
            if (r6 == 0) goto L48
            r1 = -1
            boolean r6 = r6.canScrollVertically(r1)
            if (r6 == 0) goto L48
            goto L56
        L48:
            android.os.SystemClock.uptimeMillis()
            java.lang.ref.WeakReference r6 = r0.Z0
            if (r6 == 0) goto L56
            java.lang.Object r6 = r6.get()
            if (r6 != r5) goto L56
            goto L57
        L56:
            r2 = 0
        L57:
            return r2
        L58:
            boolean r6 = r4.G()
            if (r6 != 0) goto L60
            r5 = 0
            goto L68
        L60:
            android.view.ViewGroup$LayoutParams r5 = r5.getLayoutParams()
            c7.e r5 = (c7.e) r5
            boolean r5 = r5.f3162b
        L68:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.d.D(android.view.View, int):boolean");
    }

    public boolean G() {
        SlidingPaneLayout slidingPaneLayout = (SlidingPaneLayout) this.f3159b;
        if (slidingPaneLayout.f1692o0 || slidingPaneLayout.getLockMode() == 3) {
            return false;
        }
        if (slidingPaneLayout.c() && slidingPaneLayout.getLockMode() == 1) {
            return false;
        }
        return slidingPaneLayout.c() || slidingPaneLayout.getLockMode() != 2;
    }

    @Override // vt.h
    public final int c(View view, int i10) {
        switch (this.f3158a) {
            case 0:
                SlidingPaneLayout slidingPaneLayout = (SlidingPaneLayout) this.f3159b;
                e eVar = (e) slidingPaneLayout.f1689k0.getLayoutParams();
                if (!slidingPaneLayout.b()) {
                    int paddingLeft = slidingPaneLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
                    return Math.min(Math.max(i10, paddingLeft), slidingPaneLayout.f1691n0 + paddingLeft);
                }
                int width = slidingPaneLayout.getWidth() - (slidingPaneLayout.f1689k0.getWidth() + (slidingPaneLayout.getPaddingRight() + ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
                return Math.max(Math.min(i10, width), width - slidingPaneLayout.f1691n0);
            case 1:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f3159b;
                return av.a.d(i10, sideSheetBehavior.f4161i.n(), sideSheetBehavior.f4161i.m());
        }
    }

    @Override // vt.h
    public final int d(View view, int i10) {
        switch (this.f3158a) {
            case 0:
                return view.getTop();
            case 1:
                return av.a.d(i10, ((BottomSheetBehavior) this.f3159b).E(), m());
            default:
                return view.getTop();
        }
    }

    @Override // vt.h
    public int l(View view) {
        switch (this.f3158a) {
            case 0:
                return ((SlidingPaneLayout) this.f3159b).f1691n0;
            case 1:
            default:
                return super.l(view);
            case 2:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f3159b;
                return sideSheetBehavior.f4166n0 + sideSheetBehavior.f4169q0;
        }
    }

    @Override // vt.h
    public int m() {
        switch (this.f3158a) {
            case 1:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f3159b;
                return bottomSheetBehavior.L0 ? bottomSheetBehavior.Y0 : bottomSheetBehavior.J0;
            default:
                return super.m();
        }
    }

    @Override // vt.h
    public void r(int i10, int i11) {
        switch (this.f3158a) {
            case 0:
                if (G()) {
                    SlidingPaneLayout slidingPaneLayout = (SlidingPaneLayout) this.f3159b;
                    slidingPaneLayout.f1697t0.c(slidingPaneLayout.f1689k0, i11);
                    break;
                }
                break;
        }
    }

    @Override // vt.h
    public void s(int i10) {
        switch (this.f3158a) {
            case 0:
                if (G()) {
                    SlidingPaneLayout slidingPaneLayout = (SlidingPaneLayout) this.f3159b;
                    slidingPaneLayout.f1697t0.c(slidingPaneLayout.f1689k0, i10);
                    break;
                }
                break;
        }
    }

    @Override // vt.h
    public void u(View view, int i10) {
        switch (this.f3158a) {
            case 0:
                SlidingPaneLayout slidingPaneLayout = (SlidingPaneLayout) this.f3159b;
                int childCount = slidingPaneLayout.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View childAt = slidingPaneLayout.getChildAt(i11);
                    if (childAt.getVisibility() == 4) {
                        childAt.setVisibility(0);
                    }
                }
                break;
        }
    }

    @Override // vt.h
    public final void v(int i10) {
        switch (this.f3158a) {
            case 0:
                SlidingPaneLayout slidingPaneLayout = (SlidingPaneLayout) this.f3159b;
                CopyOnWriteArrayList copyOnWriteArrayList = slidingPaneLayout.f1696s0;
                if (slidingPaneLayout.f1697t0.f10557a == 0) {
                    if (slidingPaneLayout.l0 != 1.0f) {
                        Iterator it = copyOnWriteArrayList.iterator();
                        if (it.hasNext()) {
                            throw ai.c.q(it);
                        }
                        slidingPaneLayout.sendAccessibilityEvent(32);
                        slidingPaneLayout.u0 = true;
                        return;
                    }
                    slidingPaneLayout.f(slidingPaneLayout.f1689k0);
                    Iterator it2 = copyOnWriteArrayList.iterator();
                    if (it2.hasNext()) {
                        throw ai.c.q(it2);
                    }
                    slidingPaneLayout.sendAccessibilityEvent(32);
                    slidingPaneLayout.u0 = false;
                    return;
                }
                return;
            case 1:
                if (i10 == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f3159b;
                    if (bottomSheetBehavior.N0) {
                        bottomSheetBehavior.O(1);
                        return;
                    }
                    return;
                }
                return;
            default:
                if (i10 == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f3159b;
                    if (sideSheetBehavior.f4162i0) {
                        sideSheetBehavior.x(1);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // vt.h
    public final void w(View view, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.f3158a) {
            case 0:
                SlidingPaneLayout slidingPaneLayout = (SlidingPaneLayout) this.f3159b;
                if (slidingPaneLayout.f1689k0 == null) {
                    slidingPaneLayout.l0 = 0.0f;
                } else {
                    boolean zB = slidingPaneLayout.b();
                    e eVar = (e) slidingPaneLayout.f1689k0.getLayoutParams();
                    int width = slidingPaneLayout.f1689k0.getWidth();
                    if (zB) {
                        i10 = (slidingPaneLayout.getWidth() - i10) - width;
                    }
                    float paddingRight = (i10 - ((zB ? slidingPaneLayout.getPaddingRight() : slidingPaneLayout.getPaddingLeft()) + (zB ? ((ViewGroup.MarginLayoutParams) eVar).rightMargin : ((ViewGroup.MarginLayoutParams) eVar).leftMargin))) / slidingPaneLayout.f1691n0;
                    slidingPaneLayout.l0 = paddingRight;
                    if (slidingPaneLayout.f1693p0 != 0) {
                        slidingPaneLayout.d(paddingRight);
                    }
                    Iterator it = slidingPaneLayout.f1696s0.iterator();
                    if (it.hasNext()) {
                        throw ai.c.q(it);
                    }
                }
                slidingPaneLayout.invalidate();
                return;
            case 1:
                ((BottomSheetBehavior) this.f3159b).A(i11);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f3159b;
                WeakReference weakReference = sideSheetBehavior.f4171s0;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.f4161i.K(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.f4176x0;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.f4161i.e(i10);
                Iterator it2 = linkedHashSet.iterator();
                if (it2.hasNext()) {
                    throw ai.c.q(it2);
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e9  */
    @Override // vt.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(android.view.View r6, float r7, float r8) {
        /*
            Method dump skipped, instruction units count: 432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.d.x(android.view.View, float, float):void");
    }
}
