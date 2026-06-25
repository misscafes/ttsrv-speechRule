package md;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import s6.a1;
import s6.n1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16641a = 1;

    public /* synthetic */ g() {
    }

    @Override // s6.a1
    public void f(Rect rect, View view, RecyclerView recyclerView, n1 n1Var) {
        switch (this.f16641a) {
            case 1:
                mr.i.e(rect, "outRect");
                mr.i.e(view, "view");
                mr.i.e(n1Var, "state");
                rect.set(20, 30, 20, 30);
                break;
            default:
                super.f(rect, view, recyclerView, n1Var);
                break;
        }
    }

    @Override // s6.a1
    public void g(Canvas canvas, RecyclerView recyclerView, n1 n1Var) {
        switch (this.f16641a) {
            case 0:
                if ((recyclerView.getAdapter() instanceof r) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                    throw null;
                }
                return;
            default:
                return;
        }
    }

    public g(i iVar) {
        p.c(null);
        p.c(null);
    }
}
