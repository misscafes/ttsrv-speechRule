package a2;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f157e;

    public v(ViewGroup viewGroup) {
        this.f155c = viewGroup;
    }

    public final boolean a(float f6, float f10, boolean z4) {
        ViewParent viewParentE;
        if (this.f156d && (viewParentE = e(0)) != null) {
            try {
                return viewParentE.onNestedFling(this.f155c, f6, f10, z4);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParentE);
            }
        }
        return false;
    }

    public final boolean b(float f6, float f10) {
        ViewParent viewParentE;
        if (this.f156d && (viewParentE = e(0)) != null) {
            try {
                return viewParentE.onNestedPreFling(this.f155c, f6, f10);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParentE);
            }
        }
        return false;
    }

    public final boolean c(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        ViewParent viewParentE;
        int i13;
        int i14;
        int[] iArr3;
        if (!this.f156d || (viewParentE = e(i12)) == null) {
            return false;
        }
        if (i10 == 0 && i11 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f155c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i13 = iArr2[0];
            i14 = iArr2[1];
        } else {
            i13 = 0;
            i14 = 0;
        }
        if (iArr == null) {
            if (this.f157e == null) {
                this.f157e = new int[2];
            }
            iArr3 = this.f157e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (viewParentE instanceof w) {
            ((w) viewParentE).g(viewGroup, i10, i11, iArr3, i12);
        } else if (i12 == 0) {
            try {
                viewParentE.onNestedPreScroll(viewGroup, i10, i11, iArr3);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParentE);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i13;
            iArr2[1] = iArr2[1] - i14;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(int r14, int r15, int r16, int r17, int[] r18, int r19, int[] r20) {
        /*
            r13 = this;
            r0 = r18
            r7 = r19
            boolean r1 = r13.f156d
            r9 = 0
            if (r1 == 0) goto L99
            android.view.ViewParent r2 = r13.e(r7)
            if (r2 != 0) goto L11
            goto L99
        L11:
            r10 = 1
            if (r14 != 0) goto L22
            if (r15 != 0) goto L22
            if (r16 != 0) goto L22
            if (r17 == 0) goto L1b
            goto L22
        L1b:
            if (r0 == 0) goto L99
            r0[r9] = r9
            r0[r10] = r9
            return r9
        L22:
            android.view.ViewGroup r3 = r13.f155c
            if (r0 == 0) goto L30
            r3.getLocationInWindow(r0)
            r1 = r0[r9]
            r4 = r0[r10]
            r11 = r1
            r12 = r4
            goto L32
        L30:
            r11 = r9
            r12 = r11
        L32:
            if (r20 != 0) goto L45
            int[] r1 = r13.f157e
            if (r1 != 0) goto L3d
            r1 = 2
            int[] r1 = new int[r1]
            r13.f157e = r1
        L3d:
            int[] r1 = r13.f157e
            r1[r9] = r9
            r1[r10] = r9
            r8 = r1
            goto L47
        L45:
            r8 = r20
        L47:
            boolean r1 = r2 instanceof a2.x
            if (r1 == 0) goto L5a
            r1 = r2
            a2.x r1 = (a2.x) r1
            r4 = r15
            r5 = r16
            r6 = r17
            r2 = r3
            r3 = r14
            r1.b(r2, r3, r4, r5, r6, r7, r8)
        L58:
            r3 = r2
            goto L89
        L5a:
            r1 = r8[r9]
            int r1 = r1 + r16
            r8[r9] = r1
            r1 = r8[r10]
            int r1 = r1 + r17
            r8[r10] = r1
            boolean r1 = r2 instanceof a2.w
            if (r1 == 0) goto L7a
            r1 = r2
            a2.w r1 = (a2.w) r1
            r4 = r15
            r5 = r16
            r6 = r17
            r7 = r19
            r2 = r3
            r3 = r14
            r1.c(r2, r3, r4, r5, r6, r7)
            goto L58
        L7a:
            if (r19 != 0) goto L89
            r4 = r14
            r5 = r15
            r6 = r16
            r7 = r17
            r2.onNestedScroll(r3, r4, r5, r6, r7)     // Catch: java.lang.AbstractMethodError -> L86
            goto L89
        L86:
            java.util.Objects.toString(r2)
        L89:
            if (r0 == 0) goto L98
            r3.getLocationInWindow(r0)
            r14 = r0[r9]
            int r14 = r14 - r11
            r0[r9] = r14
            r14 = r0[r10]
            int r14 = r14 - r12
            r0[r10] = r14
        L98:
            return r10
        L99:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.v.d(int, int, int, int, int[], int, int[]):boolean");
    }

    public final ViewParent e(int i10) {
        if (i10 == 0) {
            return this.f153a;
        }
        if (i10 != 1) {
            return null;
        }
        return this.f154b;
    }

    public final boolean f(int i10) {
        return e(i10) != null;
    }

    public final boolean g(int i10, int i11) {
        boolean zOnStartNestedScroll;
        if (!f(i11)) {
            if (this.f156d) {
                View view = this.f155c;
                View view2 = view;
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z4 = parent instanceof w;
                    if (z4) {
                        zOnStartNestedScroll = ((w) parent).d(view2, view, i10, i11);
                    } else if (i11 == 0) {
                        try {
                            zOnStartNestedScroll = parent.onStartNestedScroll(view2, view, i10);
                        } catch (AbstractMethodError unused) {
                            Objects.toString(parent);
                            zOnStartNestedScroll = false;
                        }
                    } else {
                        zOnStartNestedScroll = false;
                    }
                    if (zOnStartNestedScroll) {
                        if (i11 == 0) {
                            this.f153a = parent;
                        } else if (i11 == 1) {
                            this.f154b = parent;
                        }
                        if (z4) {
                            ((w) parent).e(view2, view, i10, i11);
                        } else if (i11 == 0) {
                            try {
                                parent.onNestedScrollAccepted(view2, view, i10);
                            } catch (AbstractMethodError unused2) {
                                Objects.toString(parent);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view2 = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void h(int i10) {
        ViewParent viewParentE = e(i10);
        if (viewParentE != null) {
            boolean z4 = viewParentE instanceof w;
            ViewGroup viewGroup = this.f155c;
            if (z4) {
                ((w) viewParentE).f(viewGroup, i10);
            } else if (i10 == 0) {
                try {
                    viewParentE.onStopNestedScroll(viewGroup);
                } catch (AbstractMethodError unused) {
                    Objects.toString(viewParentE);
                }
            }
            if (i10 == 0) {
                this.f153a = null;
            } else {
                if (i10 != 1) {
                    return;
                }
                this.f154b = null;
            }
        }
    }
}
