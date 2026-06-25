package go;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import io.legado.app.ui.file.FileManageActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9591i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ FileManageActivity f9592v;

    public /* synthetic */ f(FileManageActivity fileManageActivity, int i10) {
        this.f9591i = i10;
        this.f9592v = fileManageActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f9591i) {
            case 0:
                LayoutInflater layoutInflater = this.f9592v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_file_manage, (ViewGroup) null, false);
                int i10 = R.id.recycler_view;
                FastScrollRecyclerView fastScrollRecyclerView = (FastScrollRecyclerView) vt.h.h(viewInflate, R.id.recycler_view);
                if (fastScrollRecyclerView != null) {
                    i10 = R.id.rv_path;
                    RecyclerView recyclerView = (RecyclerView) vt.h.h(viewInflate, R.id.rv_path);
                    if (recyclerView != null) {
                        i10 = R.id.titleBar;
                        TitleBar titleBar = (TitleBar) vt.h.h(viewInflate, R.id.titleBar);
                        if (titleBar != null) {
                            i10 = R.id.tv_empty_msg;
                            if (((TextView) vt.h.h(viewInflate, R.id.tv_empty_msg)) != null) {
                                return new el.q((ConstraintLayout) viewInflate, fastScrollRecyclerView, recyclerView, titleBar);
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f9592v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f9592v.getViewModelStore();
            default:
                return this.f9592v.getDefaultViewModelCreationExtras();
        }
    }
}
