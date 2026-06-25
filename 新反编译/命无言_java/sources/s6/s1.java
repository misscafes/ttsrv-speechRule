package s6;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends a2.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t1 f23201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakHashMap f23202e = new WeakHashMap();

    public s1(t1 t1Var) {
        this.f23201d = t1Var;
    }

    @Override // a2.b
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        a2.b bVar = (a2.b) this.f23202e.get(view);
        return bVar != null ? bVar.a(view, accessibilityEvent) : this.f45a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // a2.b
    public final a0.c b(View view) {
        a2.b bVar = (a2.b) this.f23202e.get(view);
        return bVar != null ? bVar.b(view) : super.b(view);
    }

    @Override // a2.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        a2.b bVar = (a2.b) this.f23202e.get(view);
        if (bVar != null) {
            bVar.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // a2.b
    public final void d(View view, b2.h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f2078a;
        t1 t1Var = this.f23201d;
        RecyclerView recyclerView = t1Var.f23210d;
        RecyclerView recyclerView2 = t1Var.f23210d;
        boolean zR = recyclerView.R();
        View.AccessibilityDelegate accessibilityDelegate = this.f45a;
        if (zR || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().h0(view, hVar);
        a2.b bVar = (a2.b) this.f23202e.get(view);
        if (bVar != null) {
            bVar.d(view, hVar);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // a2.b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        a2.b bVar = (a2.b) this.f23202e.get(view);
        if (bVar != null) {
            bVar.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // a2.b
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        a2.b bVar = (a2.b) this.f23202e.get(viewGroup);
        return bVar != null ? bVar.f(viewGroup, view, accessibilityEvent) : this.f45a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // a2.b
    public final boolean g(View view, int i10, Bundle bundle) {
        t1 t1Var = this.f23201d;
        RecyclerView recyclerView = t1Var.f23210d;
        RecyclerView recyclerView2 = t1Var.f23210d;
        if (recyclerView.R() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i10, bundle);
        }
        a2.b bVar = (a2.b) this.f23202e.get(view);
        if (bVar != null) {
            if (bVar.g(view, i10, bundle)) {
                return true;
            }
        } else if (super.g(view, i10, bundle)) {
            return true;
        }
        j1 j1Var = recyclerView2.getLayoutManager().f1683v.A;
        return false;
    }

    @Override // a2.b
    public final void h(View view, int i10) {
        a2.b bVar = (a2.b) this.f23202e.get(view);
        if (bVar != null) {
            bVar.h(view, i10);
        } else {
            super.h(view, i10);
        }
    }

    @Override // a2.b
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        a2.b bVar = (a2.b) this.f23202e.get(view);
        if (bVar != null) {
            bVar.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
