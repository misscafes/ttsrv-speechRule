package fw;

import android.content.DialogInterface;
import android.view.View;
import io.legado.app.ui.widget.recycler.LoadMoreView;
import io.legato.kazusa.xtmd.R;
import iu.x;
import jx.w;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements l {
    public final /* synthetic */ LoadMoreView X;
    public final /* synthetic */ View Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10070i;

    public /* synthetic */ j(LoadMoreView loadMoreView, View view, int i10) {
        this.f10070i = i10;
        this.X = loadMoreView;
        this.Y = view;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f10070i;
        w wVar = w.f15819a;
        View view = this.Y;
        LoadMoreView loadMoreView = this.X;
        switch (i10) {
            case 0:
                wq.c cVar = (wq.c) obj;
                int i11 = LoadMoreView.f14276r0;
                cVar.getClass();
                cVar.i(loadMoreView.f14278n0);
                if (loadMoreView.f14279o0 != null) {
                    cVar.f32492b.J(R.string.retry, new x(4, new j(loadMoreView, view, 1)));
                }
                break;
            default:
                int i12 = LoadMoreView.f14276r0;
                ((DialogInterface) obj).getClass();
                View.OnClickListener onClickListener = loadMoreView.f14279o0;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                break;
        }
        return wVar;
    }
}
