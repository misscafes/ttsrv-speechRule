package k7;

import ah.k;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import b7.z0;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends b7.b {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final Rect f16241w0 = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final xk.b f16242x0 = new xk.b();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final k f16243y0 = new k();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final AccessibilityManager f16246q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final View f16247r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public a f16248s0;
    public final Rect Z = new Rect();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Rect f16244n0 = new Rect();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Rect f16245o0 = new Rect();
    public final int[] p0 = new int[2];

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f16249t0 = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f16250u0 = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f16251v0 = Integer.MIN_VALUE;

    public b(View view) {
        this.f16247r0 = view;
        this.f16246q0 = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    @Override // b7.b
    public final ac.e b(View view) {
        if (this.f16248s0 == null) {
            this.f16248s0 = new a(this);
        }
        return this.f16248s0;
    }

    @Override // b7.b
    public final void d(View view, c7.e eVar) {
        this.f2690i.onInitializeAccessibilityNodeInfo(view, eVar.m0());
        s(eVar);
    }

    public final boolean j(int i10) {
        if (this.f16250u0 != i10) {
            return false;
        }
        this.f16250u0 = Integer.MIN_VALUE;
        u(i10, false);
        w(i10, 8);
        return true;
    }

    public final AccessibilityEvent k(int i10, int i11) {
        View view = this.f16247r0;
        if (i10 == -1) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i11);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
            return accessibilityEventObtain;
        }
        AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(i11);
        c7.e eVarQ = q(i10);
        accessibilityEventObtain2.getText().add(eVarQ.l());
        AccessibilityNodeInfo accessibilityNodeInfo = eVarQ.f3919a;
        accessibilityEventObtain2.setContentDescription(accessibilityNodeInfo.getContentDescription());
        accessibilityEventObtain2.setScrollable(accessibilityNodeInfo.isScrollable());
        accessibilityEventObtain2.setPassword(accessibilityNodeInfo.isPassword());
        accessibilityEventObtain2.setEnabled(accessibilityNodeInfo.isEnabled());
        accessibilityEventObtain2.setChecked(accessibilityNodeInfo.isChecked());
        if (accessibilityEventObtain2.getText().isEmpty() && accessibilityEventObtain2.getContentDescription() == null) {
            r00.a.s("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            return null;
        }
        accessibilityEventObtain2.setClassName(accessibilityNodeInfo.getClassName());
        accessibilityEventObtain2.setSource(view, i10);
        accessibilityEventObtain2.setPackageName(view.getContext().getPackageName());
        return accessibilityEventObtain2;
    }

    public final c7.e l(int i10) {
        c7.e eVarP = c7.e.p();
        AccessibilityNodeInfo accessibilityNodeInfo = eVarP.f3919a;
        eVarP.H(true);
        eVarP.J(true);
        eVarP.y("android.view.View");
        Rect rect = f16241w0;
        eVarP.u(rect);
        eVarP.v(rect);
        View view = this.f16247r0;
        eVarP.U(view);
        t(i10, eVarP);
        if (eVarP.l() == null && accessibilityNodeInfo.getContentDescription() == null) {
            r00.a.s("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
            return null;
        }
        Rect rect2 = this.f16244n0;
        accessibilityNodeInfo.getBoundsInParent(rect2);
        Rect rect3 = this.Z;
        eVarP.h(rect3);
        if (rect2.equals(rect) && rect3.equals(rect)) {
            r00.a.s("Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()");
            return null;
        }
        int actions = accessibilityNodeInfo.getActions();
        if ((actions & 64) != 0) {
            r00.a.s("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        if ((actions & 128) != 0) {
            r00.a.s("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        eVarP.S(view.getContext().getPackageName());
        eVarP.c0(view, i10);
        if (this.f16249t0 == i10) {
            eVarP.r(true);
            eVarP.a(128);
        } else {
            eVarP.r(false);
            eVarP.a(64);
        }
        boolean z11 = this.f16250u0 == i10;
        if (z11) {
            eVarP.a(2);
        } else if (accessibilityNodeInfo.isFocusable()) {
            eVarP.a(1);
        }
        eVarP.K(z11);
        int[] iArr = this.p0;
        view.getLocationOnScreen(iArr);
        if (rect3.equals(rect)) {
            eVarP.u(rect2);
            Rect rect4 = new Rect();
            rect4.set(rect2);
            if (eVarP.f3920b != -1) {
                c7.e eVarP2 = c7.e.p();
                Rect rect5 = new Rect();
                for (int i11 = eVarP.f3920b; i11 != -1; i11 = eVarP2.f3920b) {
                    eVarP2.V(view, -1);
                    eVarP2.u(rect);
                    t(i11, eVarP2);
                    eVarP2.f3919a.getBoundsInParent(rect5);
                    rect4.offset(rect5.left, rect5.top);
                }
            }
            view.getLocationOnScreen(iArr);
            rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            eVarP.v(rect4);
            eVarP.h(rect3);
        }
        Rect rect6 = this.f16245o0;
        if (view.getLocalVisibleRect(rect6)) {
            rect6.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            if (rect3.intersect(rect6)) {
                eVarP.v(rect3);
                if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                    Object parent = view.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            View view2 = (View) parent;
                            if (view2.getAlpha() <= 0.0f || view2.getVisibility() != 0) {
                                break;
                            }
                            parent = view2.getParent();
                        } else if (parent != null) {
                            eVarP.l0(true);
                        }
                    }
                }
            }
        }
        return eVarP;
    }

    public final boolean m(MotionEvent motionEvent) {
        int i10;
        AccessibilityManager accessibilityManager = this.f16246q0;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int iN = n(motionEvent.getX(), motionEvent.getY());
            int i11 = this.f16251v0;
            if (i11 != iN) {
                this.f16251v0 = iN;
                w(iN, 128);
                w(i11, 256);
            }
            if (iN == Integer.MIN_VALUE) {
                return false;
            }
        } else {
            if (action != 10 || (i10 = this.f16251v0) == Integer.MIN_VALUE) {
                return false;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f16251v0 = Integer.MIN_VALUE;
                w(Integer.MIN_VALUE, 128);
                w(i10, 256);
                return true;
            }
        }
        return true;
    }

    public abstract int n(float f7, float f11);

    public abstract void o(ArrayList arrayList);

    /* JADX WARN: Removed duplicated region for block: B:67:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(int r21, android.graphics.Rect r22) {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k7.b.p(int, android.graphics.Rect):boolean");
    }

    public final c7.e q(int i10) {
        if (i10 != -1) {
            return l(i10);
        }
        View view = this.f16247r0;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(view);
        c7.e eVar = new c7.e(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = z0.f2820a;
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        o(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            r00.a.s("Views cannot have both real and virtual children");
            return null;
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            eVar.c(view, ((Integer) arrayList.get(i11)).intValue());
        }
        return eVar;
    }

    public abstract boolean r(int i10, int i11, Bundle bundle);

    public abstract void t(int i10, c7.e eVar);

    public final boolean v(int i10) {
        int i11;
        View view = this.f16247r0;
        if ((!view.isFocused() && !view.requestFocus()) || (i11 = this.f16250u0) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            j(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.f16250u0 = i10;
        u(i10, true);
        w(i10, 8);
        return true;
    }

    public final void w(int i10, int i11) {
        View view;
        ViewParent parent;
        if (i10 == Integer.MIN_VALUE || !this.f16246q0.isEnabled() || (parent = (view = this.f16247r0).getParent()) == null) {
            return;
        }
        parent.requestSendAccessibilityEvent(view, k(i10, i11));
    }

    public void s(c7.e eVar) {
    }

    public void u(int i10, boolean z11) {
    }
}
