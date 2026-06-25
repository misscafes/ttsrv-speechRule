package zs;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.widget.SelectActionBar;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements yx.a {
    public final /* synthetic */ BookSourceActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38617i;

    public /* synthetic */ m(BookSourceActivity bookSourceActivity, int i10) {
        this.f38617i = i10;
        this.X = bookSourceActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f38617i;
        BookSourceActivity bookSourceActivity = this.X;
        switch (i10) {
            case 0:
                LayoutInflater layoutInflater = bookSourceActivity.getLayoutInflater();
                layoutInflater.getClass();
                View viewInflate = layoutInflater.inflate(R.layout.activity_book_source, (ViewGroup) null, false);
                int i11 = R.id.recycler_view;
                FastScrollRecyclerView fastScrollRecyclerView = (FastScrollRecyclerView) lb.w.B(viewInflate, R.id.recycler_view);
                if (fastScrollRecyclerView != null) {
                    i11 = R.id.select_action_bar;
                    SelectActionBar selectActionBar = (SelectActionBar) lb.w.B(viewInflate, R.id.select_action_bar);
                    if (selectActionBar != null) {
                        i11 = R.id.title_bar;
                        TitleBar titleBar = (TitleBar) lb.w.B(viewInflate, R.id.title_bar);
                        if (titleBar != null) {
                            return new xp.c((LinearLayout) viewInflate, fastScrollRecyclerView, selectActionBar, titleBar);
                        }
                    }
                }
                r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
                return null;
            case 1:
                return bookSourceActivity.h();
            case 2:
                return bookSourceActivity.l();
            default:
                return bookSourceActivity.i();
        }
    }
}
