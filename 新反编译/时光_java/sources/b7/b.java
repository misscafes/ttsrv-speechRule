package b7;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import io.legato.kazusa.xtmd.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class b {
    public static final View.AccessibilityDelegate Y = new View.AccessibilityDelegate();
    public final a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View.AccessibilityDelegate f2690i;

    public b(View.AccessibilityDelegate accessibilityDelegate) {
        this.f2690i = accessibilityDelegate;
        this.X = new a(this);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f2690i.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public ac.e b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f2690i.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new ac.e(accessibilityNodeProvider, 6);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f2690i.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, c7.e eVar) {
        this.f2690i.onInitializeAccessibilityNodeInfo(view, eVar.m0());
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.f2690i.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f2690i.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean g(View view, int i10, Bundle bundle) {
        boolean zPerformAccessibilityAction;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= list.size()) {
                break;
            }
            c7.b bVar = (c7.b) list.get(i11);
            if (bVar.a() == i10) {
                Class cls = bVar.f3917c;
                c7.n nVar = bVar.f3918d;
                if (nVar != null) {
                    if (cls != null) {
                        try {
                            g1.n1.w(cls.getDeclaredConstructor(null).newInstance(null));
                            throw null;
                        } catch (Exception unused) {
                        }
                    }
                    zPerformAccessibilityAction = nVar.a(view);
                }
            } else {
                i11++;
            }
        }
        zPerformAccessibilityAction = false;
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f2690i.performAccessibilityAction(view, i10, bundle);
        }
        if (zPerformAccessibilityAction || i10 != R.id.accessibility_action_clickable_span || bundle == null) {
            return zPerformAccessibilityAction;
        }
        int i12 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i12)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            ClickableSpan[] clickableSpanArrI = c7.e.i(view.createAccessibilityNodeInfo().getText());
            int i13 = 0;
            while (true) {
                if (clickableSpanArrI == null || i13 >= clickableSpanArrI.length) {
                    break;
                }
                if (clickableSpan.equals(clickableSpanArrI[i13])) {
                    clickableSpan.onClick(view);
                    z11 = true;
                    break;
                }
                i13++;
            }
        }
        return z11;
    }

    public void h(View view, int i10) {
        this.f2690i.sendAccessibilityEvent(view, i10);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.f2690i.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public b() {
        this(Y);
    }
}
