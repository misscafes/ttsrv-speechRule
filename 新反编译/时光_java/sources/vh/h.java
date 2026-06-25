package vh;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h extends m6.b {
    public int X = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i f31022i;

    public h() {
    }

    @Override // m6.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        x(coordinatorLayout, view, i10);
        if (this.f31022i == null) {
            this.f31022i = new i(view);
        }
        i iVar = this.f31022i;
        View view2 = iVar.f31023a;
        iVar.f31024b = view2.getTop();
        iVar.f31025c = view2.getLeft();
        this.f31022i.a();
        int i11 = this.X;
        if (i11 == 0) {
            return true;
        }
        this.f31022i.b(i11);
        this.X = 0;
        return true;
    }

    public final int w() {
        i iVar = this.f31022i;
        if (iVar != null) {
            return iVar.f31026d;
        }
        return 0;
    }

    public void x(CoordinatorLayout coordinatorLayout, View view, int i10) {
        coordinatorLayout.r(view, i10);
    }

    public h(int i10) {
    }
}
