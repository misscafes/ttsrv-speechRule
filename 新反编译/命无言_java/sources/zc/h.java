package zc;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends m1.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i f29400i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29401v = 0;

    public h() {
    }

    @Override // m1.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        x(coordinatorLayout, view, i10);
        if (this.f29400i == null) {
            this.f29400i = new i(view);
        }
        i iVar = this.f29400i;
        View view2 = iVar.f29402a;
        iVar.f29403b = view2.getTop();
        iVar.f29404c = view2.getLeft();
        this.f29400i.a();
        int i11 = this.f29401v;
        if (i11 == 0) {
            return true;
        }
        this.f29400i.b(i11);
        this.f29401v = 0;
        return true;
    }

    public final int w() {
        i iVar = this.f29400i;
        if (iVar != null) {
            return iVar.f29405d;
        }
        return 0;
    }

    public void x(CoordinatorLayout coordinatorLayout, View view, int i10) {
        coordinatorLayout.u(view, i10);
    }

    public h(int i10) {
    }
}
