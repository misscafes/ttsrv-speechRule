package c7;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f3902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f3903f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f3904g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f3905h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f3906i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f3907j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f3908k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f3909l;
    public static final b m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f3910n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f3911o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f3912p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b f3913q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f3914r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f3917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f3918d;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityActionA = null;
        new b(1, (CharSequence) null);
        new b(2, (CharSequence) null);
        new b(4, (CharSequence) null);
        new b(8, (CharSequence) null);
        f3902e = new b(16, (CharSequence) null);
        new b(32, (CharSequence) null);
        f3903f = new b(64, (CharSequence) null);
        f3904g = new b(128, (CharSequence) null);
        new b(g.class, 256);
        new b(g.class, 512);
        new b(h.class, 1024);
        new b(h.class, 2048);
        f3905h = new b(ArchiveEntry.AE_IFIFO, (CharSequence) null);
        f3906i = new b(8192, (CharSequence) null);
        new b(ArchiveEntry.AE_IFDIR, (CharSequence) null);
        new b(32768, (CharSequence) null);
        new b(65536, (CharSequence) null);
        new b(l.class, Archive.FORMAT_SHAR);
        f3907j = new b(Archive.FORMAT_ISO9660, (CharSequence) null);
        new b(Archive.FORMAT_MTREE, (CharSequence) null);
        f3908k = new b(Archive.FORMAT_RAR_V5, (CharSequence) null);
        new b(m.class, 2097152);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        f3909l = new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, j.class);
        m = new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        f3910n = new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        f3911o = new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        f3912p = new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        int i10 = Build.VERSION.SDK_INT;
        new b(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new b(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new b(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new b(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        f3913q = new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, k.class);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, i.class);
        new b(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new b(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new b(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new b(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new b(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new b(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new b(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new b(i10 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        f3914r = new b(i10 >= 34 ? c.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
        int i11 = w6.b.f32091a;
        if (i10 >= 36 && w6.a.a() >= 3600001) {
            accessibilityActionA = d.a();
        }
        new b(accessibilityActionA, R.id.ALT, null, null, null);
    }

    public b(Object obj, int i10, CharSequence charSequence, n nVar, Class cls) {
        this.f3916b = i10;
        this.f3918d = nVar;
        if (obj == null) {
            this.f3915a = new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence);
        } else {
            this.f3915a = obj;
        }
        this.f3917c = cls;
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f3915a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        Object obj2 = ((b) obj).f3915a;
        Object obj3 = this.f3915a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f3915a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AccessibilityActionCompat: ");
        String strF = e.f(this.f3916b);
        if (strF.equals("ACTION_UNKNOWN")) {
            Object obj = this.f3915a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strF = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb2.append(strF);
        return sb2.toString();
    }

    public b(Class cls, int i10) {
        this(null, i10, null, null, cls);
    }

    public b(int i10, CharSequence charSequence) {
        this(null, i10, charSequence, null, null);
    }
}
