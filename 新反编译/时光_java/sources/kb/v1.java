package kb;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends b7.b {
    public final w1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final WeakHashMap f16586n0 = new WeakHashMap();

    public v1(w1 w1Var) {
        this.Z = w1Var;
    }

    @Override // b7.b
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        b7.b bVar = (b7.b) this.f16586n0.get(view);
        return bVar != null ? bVar.a(view, accessibilityEvent) : this.f2690i.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // b7.b
    public final ac.e b(View view) {
        b7.b bVar = (b7.b) this.f16586n0.get(view);
        return bVar != null ? bVar.b(view) : super.b(view);
    }

    @Override // b7.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        b7.b bVar = (b7.b) this.f16586n0.get(view);
        if (bVar != null) {
            bVar.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // b7.b
    public final void d(View view, c7.e eVar) {
        w1 w1Var = this.Z;
        RecyclerView recyclerView = w1Var.Z;
        RecyclerView recyclerView2 = w1Var.Z;
        boolean zR = recyclerView.R();
        View.AccessibilityDelegate accessibilityDelegate = this.f2690i;
        if (zR || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, eVar.m0());
            return;
        }
        recyclerView2.getLayoutManager().h0(view, eVar);
        b7.b bVar = (b7.b) this.f16586n0.get(view);
        if (bVar != null) {
            bVar.d(view, eVar);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, eVar.m0());
        }
    }

    @Override // b7.b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        b7.b bVar = (b7.b) this.f16586n0.get(view);
        if (bVar != null) {
            bVar.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // b7.b
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        b7.b bVar = (b7.b) this.f16586n0.get(viewGroup);
        return bVar != null ? bVar.f(viewGroup, view, accessibilityEvent) : this.f2690i.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // b7.b
    public final boolean g(View view, int i10, Bundle bundle) {
        w1 w1Var = this.Z;
        RecyclerView recyclerView = w1Var.Z;
        RecyclerView recyclerView2 = w1Var.Z;
        if (recyclerView.R() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i10, bundle);
        }
        b7.b bVar = (b7.b) this.f16586n0.get(view);
        if (bVar != null) {
            if (bVar.g(view, i10, bundle)) {
                return true;
            }
        } else if (super.g(view, i10, bundle)) {
            return true;
        }
        l1 l1Var = recyclerView2.getLayoutManager().X.f1681o0;
        return false;
    }

    @Override // b7.b
    public final void h(View view, int i10) {
        b7.b bVar = (b7.b) this.f16586n0.get(view);
        if (bVar != null) {
            bVar.h(view, i10);
        } else {
            super.h(view, i10);
        }
    }

    @Override // b7.b
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        b7.b bVar = (b7.b) this.f16586n0.get(view);
        if (bVar != null) {
            bVar.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
