package kb;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class w1 extends b7.b {
    public final RecyclerView Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final v1 f16589n0;

    public w1(RecyclerView recyclerView) {
        this.Z = recyclerView;
        b7.b bVarJ = j();
        if (bVarJ == null || !(bVarJ instanceof v1)) {
            this.f16589n0 = new v1(this);
        } else {
            this.f16589n0 = (v1) bVarJ;
        }
    }

    @Override // b7.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.Z.R()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().f0(accessibilityEvent);
        }
    }

    @Override // b7.b
    public final void d(View view, c7.e eVar) {
        this.f2690i.onInitializeAccessibilityNodeInfo(view, eVar.m0());
        RecyclerView recyclerView = this.Z;
        if (recyclerView.R() || recyclerView.getLayoutManager() == null) {
            return;
        }
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.X;
        layoutManager.g0(recyclerView2.f1681o0, recyclerView2.f1685q1, eVar);
    }

    @Override // b7.b
    public final boolean g(View view, int i10, Bundle bundle) {
        if (super.g(view, i10, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.Z;
        if (recyclerView.R() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        return recyclerView.getLayoutManager().u0(i10, bundle);
    }

    public b7.b j() {
        return this.f16589n0;
    }
}
