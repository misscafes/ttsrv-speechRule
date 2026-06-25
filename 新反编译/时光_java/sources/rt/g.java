package rt;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.ui.file.FileManageActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements yx.a {
    public final /* synthetic */ FileManageActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26218i;

    public /* synthetic */ g(FileManageActivity fileManageActivity, int i10) {
        this.f26218i = i10;
        this.X = fileManageActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f26218i;
        FileManageActivity fileManageActivity = this.X;
        switch (i10) {
            case 0:
                LayoutInflater layoutInflater = fileManageActivity.getLayoutInflater();
                layoutInflater.getClass();
                View viewInflate = layoutInflater.inflate(R.layout.activity_file_manage, (ViewGroup) null, false);
                int i11 = R.id.recycler_view;
                FastScrollRecyclerView fastScrollRecyclerView = (FastScrollRecyclerView) lb.w.B(viewInflate, R.id.recycler_view);
                if (fastScrollRecyclerView != null) {
                    i11 = R.id.rv_path;
                    RecyclerView recyclerView = (RecyclerView) lb.w.B(viewInflate, R.id.rv_path);
                    if (recyclerView != null) {
                        i11 = R.id.titleBar;
                        TitleBar titleBar = (TitleBar) lb.w.B(viewInflate, R.id.titleBar);
                        if (titleBar != null) {
                            i11 = R.id.tv_empty_msg;
                            if (((TextView) lb.w.B(viewInflate, R.id.tv_empty_msg)) != null) {
                                return new xp.e((ConstraintLayout) viewInflate, fastScrollRecyclerView, recyclerView, titleBar);
                            }
                        }
                    }
                }
                r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
                return null;
            case 1:
                return fileManageActivity.h();
            case 2:
                return fileManageActivity.l();
            default:
                return fileManageActivity.i();
        }
    }
}
