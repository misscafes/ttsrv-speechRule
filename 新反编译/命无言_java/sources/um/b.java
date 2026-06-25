package um;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import io.legado.app.ui.book.bookmark.AllBookmarkActivity;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25228i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AllBookmarkActivity f25229v;

    public /* synthetic */ b(AllBookmarkActivity allBookmarkActivity, int i10) {
        this.f25228i = i10;
        this.f25229v = allBookmarkActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f25228i) {
            case 0:
                LayoutInflater layoutInflater = this.f25229v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_all_bookmark, (ViewGroup) null, false);
                int i10 = R.id.recycler_view;
                RecyclerView recyclerView = (RecyclerView) vt.h.h(viewInflate, R.id.recycler_view);
                if (recyclerView != null) {
                    i10 = R.id.title_bar;
                    if (((TitleBar) vt.h.h(viewInflate, R.id.title_bar)) != null) {
                        return new el.b((ConstraintLayout) viewInflate, recyclerView);
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f25229v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f25229v.getViewModelStore();
            default:
                return this.f25229v.getDefaultViewModelCreationExtras();
        }
    }
}
