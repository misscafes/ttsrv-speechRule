package s6;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class t1 extends a2.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f23210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s1 f23211e;

    public t1(RecyclerView recyclerView) {
        this.f23210d = recyclerView;
        a2.b bVarJ = j();
        if (bVarJ == null || !(bVarJ instanceof s1)) {
            this.f23211e = new s1(this);
        } else {
            this.f23211e = (s1) bVarJ;
        }
    }

    @Override // a2.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f23210d.R()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().f0(accessibilityEvent);
        }
    }

    @Override // a2.b
    public void d(View view, b2.h hVar) {
        this.f45a.onInitializeAccessibilityNodeInfo(view, hVar.f2078a);
        RecyclerView recyclerView = this.f23210d;
        if (recyclerView.R() || recyclerView.getLayoutManager() == null) {
            return;
        }
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f1683v;
        layoutManager.g0(recyclerView2.A, recyclerView2.f1635j1, hVar);
    }

    @Override // a2.b
    public final boolean g(View view, int i10, Bundle bundle) {
        if (super.g(view, i10, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f23210d;
        if (recyclerView.R() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        return recyclerView.getLayoutManager().u0(i10, bundle);
    }

    public a2.b j() {
        return this.f23211e;
    }
}
