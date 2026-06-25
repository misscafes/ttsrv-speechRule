package no;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.legado.app.release.i.R;
import el.y2;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements lr.l {
    @Override // lr.l
    public final Object invoke(Object obj) {
        y yVar = (y) obj;
        mr.i.e(yVar, "fragment");
        View viewZ = yVar.Z();
        int i10 = R.id.refresh_layout;
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) vt.h.h(viewZ, R.id.refresh_layout);
        if (swipeRefreshLayout != null) {
            i10 = R.id.rv_bookshelf;
            FastScrollRecyclerView fastScrollRecyclerView = (FastScrollRecyclerView) vt.h.h(viewZ, R.id.rv_bookshelf);
            if (fastScrollRecyclerView != null) {
                i10 = R.id.tv_empty_msg;
                TextView textView = (TextView) vt.h.h(viewZ, R.id.tv_empty_msg);
                if (textView != null) {
                    return new y2((FrameLayout) viewZ, swipeRefreshLayout, fastScrollRecyclerView, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewZ.getResources().getResourceName(i10)));
    }
}
