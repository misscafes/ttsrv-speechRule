package b2;

import a2.m0;
import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f2060e = new d(1, (String) null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f2061f = new d(2, (String) null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f2062g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f2063h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f2064i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f2065j;
    public static final d k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d f2066l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f2067m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final d f2068n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f2069o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f2070p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f2071q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f2074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f2075d;

    static {
        new d(4, (String) null);
        new d(8, (String) null);
        f2062g = new d(16, (String) null);
        new d(32, (String) null);
        new d(64, (String) null);
        new d(128, (String) null);
        new d(k.class, 256);
        new d(k.class, 512);
        new d(l.class, 1024);
        new d(l.class, 2048);
        f2063h = new d(4096, (String) null);
        f2064i = new d(8192, (String) null);
        new d(16384, (String) null);
        new d(32768, (String) null);
        new d(65536, (String) null);
        new d(p.class, 131072);
        f2065j = new d(262144, (String) null);
        k = new d(524288, (String) null);
        f2066l = new d(1048576, (String) null);
        new d(q.class, 2097152);
        int i10 = Build.VERSION.SDK_INT;
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        f2067m = new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, n.class);
        f2068n = new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        f2069o = new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        new d(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new d(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new d(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new d(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        f2070p = new d(i10 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress, null, null, o.class);
        new d(i10 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, m.class);
        new d(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new d(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new d(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new d(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new d(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new d(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new d(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new d(i10 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        f2071q = new d(i10 >= 34 ? m0.b() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public d(int i10, String str) {
        this(null, i10, str, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f2072a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        Object obj2 = ((d) obj).f2072a;
        Object obj3 = this.f2072a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f2072a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AccessibilityActionCompat: ");
        String strD = h.d(this.f2073b);
        if (strD.equals("ACTION_UNKNOWN")) {
            Object obj = this.f2072a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb2.append(strD);
        return sb2.toString();
    }

    public d(Class cls, int i10) {
        this(null, i10, null, null, cls);
    }

    public d(Object obj, int i10, CharSequence charSequence, r rVar, Class cls) {
        this.f2073b = i10;
        this.f2075d = rVar;
        if (obj == null) {
            this.f2072a = new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence);
        } else {
            this.f2072a = obj;
        }
        this.f2074c = cls;
    }
}
