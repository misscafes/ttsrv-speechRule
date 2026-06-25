package i2;

import a2.f1;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import b2.h;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends a2.b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Rect f10541n = new Rect(CodeRangeBuffer.LAST_CODE_POINT, CodeRangeBuffer.LAST_CODE_POINT, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final qf.d f10542o = new qf.d(27);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final cg.b f10543p = new cg.b(28);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccessibilityManager f10548h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f10549i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f10550j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f10544d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f10545e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f10546f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f10547g = new int[2];
    public int k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10551l = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10552m = Integer.MIN_VALUE;

    public b(View view) {
        this.f10549i = view;
        this.f10548h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        WeakHashMap weakHashMap = f1.f59a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    @Override // a2.b
    public final a0.c b(View view) {
        if (this.f10550j == null) {
            this.f10550j = new a(this);
        }
        return this.f10550j;
    }

    @Override // a2.b
    public final void d(View view, h hVar) {
        this.f45a.onInitializeAccessibilityNodeInfo(view, hVar.f2078a);
        t(hVar);
    }

    public final boolean j(int i10) {
        if (this.f10551l != i10) {
            return false;
        }
        this.f10551l = Integer.MIN_VALUE;
        v(i10, false);
        x(i10, 8);
        return true;
    }

    public final AccessibilityEvent k(int i10, int i11) {
        View view = this.f10549i;
        if (i10 == -1) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i11);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
            return accessibilityEventObtain;
        }
        AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(i11);
        h hVarR = r(i10);
        accessibilityEventObtain2.getText().add(hVarR.g());
        AccessibilityNodeInfo accessibilityNodeInfo = hVarR.f2078a;
        accessibilityEventObtain2.setContentDescription(accessibilityNodeInfo.getContentDescription());
        accessibilityEventObtain2.setScrollable(accessibilityNodeInfo.isScrollable());
        accessibilityEventObtain2.setPassword(accessibilityNodeInfo.isPassword());
        accessibilityEventObtain2.setEnabled(accessibilityNodeInfo.isEnabled());
        accessibilityEventObtain2.setChecked(accessibilityNodeInfo.isChecked());
        if (accessibilityEventObtain2.getText().isEmpty() && accessibilityEventObtain2.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        accessibilityEventObtain2.setClassName(accessibilityNodeInfo.getClassName());
        accessibilityEventObtain2.setSource(view, i10);
        accessibilityEventObtain2.setPackageName(view.getContext().getPackageName());
        return accessibilityEventObtain2;
    }

    public final h l(int i10) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        h hVar = new h(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        hVar.i("android.view.View");
        Rect rect = f10541n;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        View view = this.f10549i;
        accessibilityNodeInfoObtain.setParent(view);
        u(i10, hVar);
        if (hVar.g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f10545e;
        hVar.f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(view.getContext().getPackageName());
        hVar.f2079b = i10;
        accessibilityNodeInfoObtain.setSource(view, i10);
        if (this.k == i10) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            hVar.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            hVar.a(64);
        }
        boolean z4 = this.f10551l == i10;
        if (z4) {
            hVar.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            hVar.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z4);
        int[] iArr = this.f10547g;
        view.getLocationOnScreen(iArr);
        Rect rect3 = this.f10544d;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            hVar.f(rect3);
            rect3.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
        }
        Rect rect4 = this.f10546f;
        if (view.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            if (rect3.intersect(rect4)) {
                accessibilityNodeInfoObtain.setBoundsInScreen(rect3);
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
                            hVar.f2078a.setVisibleToUser(true);
                        }
                    }
                }
            }
        }
        return hVar;
    }

    public final boolean m(MotionEvent motionEvent) {
        int i10;
        AccessibilityManager accessibilityManager = this.f10548h;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int iN = n(motionEvent.getX(), motionEvent.getY());
            int i11 = this.f10552m;
            if (i11 != iN) {
                this.f10552m = iN;
                x(iN, 128);
                x(i11, 256);
            }
            if (iN == Integer.MIN_VALUE) {
                return false;
            }
        } else {
            if (action != 10 || (i10 = this.f10552m) == Integer.MIN_VALUE) {
                return false;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f10552m = Integer.MIN_VALUE;
                x(Integer.MIN_VALUE, 128);
                x(i10, 256);
                return true;
            }
        }
        return true;
    }

    public abstract int n(float f6, float f10);

    public abstract void o(ArrayList arrayList);

    public final void p(int i10) {
        View view;
        ViewParent parent;
        if (i10 == Integer.MIN_VALUE || !this.f10548h.isEnabled() || (parent = (view = this.f10549i).getParent()) == null) {
            return;
        }
        AccessibilityEvent accessibilityEventK = k(i10, 2048);
        accessibilityEventK.setContentChangeTypes(0);
        parent.requestSendAccessibilityEvent(view, accessibilityEventK);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(int r19, android.graphics.Rect r20) {
        /*
            Method dump skipped, instruction units count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.b.q(int, android.graphics.Rect):boolean");
    }

    public final h r(int i10) {
        if (i10 != -1) {
            return l(i10);
        }
        View view = this.f10549i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(view);
        h hVar = new h(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = f1.f59a;
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        o(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            hVar.f2078a.addChild(view, ((Integer) arrayList.get(i11)).intValue());
        }
        return hVar;
    }

    public abstract boolean s(int i10, int i11, Bundle bundle);

    public abstract void u(int i10, h hVar);

    public final boolean w(int i10) {
        int i11;
        View view = this.f10549i;
        if ((!view.isFocused() && !view.requestFocus()) || (i11 = this.f10551l) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            j(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.f10551l = i10;
        v(i10, true);
        x(i10, 8);
        return true;
    }

    public final void x(int i10, int i11) {
        View view;
        ViewParent parent;
        if (i10 == Integer.MIN_VALUE || !this.f10548h.isEnabled() || (parent = (view = this.f10549i).getParent()) == null) {
            return;
        }
        parent.requestSendAccessibilityEvent(view, k(i10, i11));
    }

    public void t(h hVar) {
    }

    public void v(int i10, boolean z4) {
    }
}
