package gn;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.legado.app.release.i.R;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.manga.recyclerview.WebtoonFrame;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.widget.ReaderInfoBarView;
import io.legado.app.ui.widget.text.AccentTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9553i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadMangaActivity f9554v;

    public /* synthetic */ l(ReadMangaActivity readMangaActivity, int i10) {
        this.f9553i = i10;
        this.f9554v = readMangaActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f9553i) {
            case 0:
                LayoutInflater layoutInflater = this.f9554v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_manga, (ViewGroup) null, false);
                int i10 = R.id.fl_loading;
                FrameLayout frameLayout = (FrameLayout) vt.h.h(viewInflate, R.id.fl_loading);
                if (frameLayout != null) {
                    i10 = R.id.infobar;
                    ReaderInfoBarView readerInfoBarView = (ReaderInfoBarView) vt.h.h(viewInflate, R.id.infobar);
                    if (readerInfoBarView != null) {
                        i10 = R.id.ll_loading;
                        LinearLayout linearLayout = (LinearLayout) vt.h.h(viewInflate, R.id.ll_loading);
                        if (linearLayout != null) {
                            i10 = R.id.ll_retry;
                            LinearLayout linearLayout2 = (LinearLayout) vt.h.h(viewInflate, R.id.ll_retry);
                            if (linearLayout2 != null) {
                                i10 = R.id.manga_menu;
                                MangaMenu mangaMenu = (MangaMenu) vt.h.h(viewInflate, R.id.manga_menu);
                                if (mangaMenu != null) {
                                    i10 = R.id.pb_loading;
                                    ProgressBar progressBar = (ProgressBar) vt.h.h(viewInflate, R.id.pb_loading);
                                    if (progressBar != null) {
                                        i10 = R.id.recycler_view;
                                        WebtoonRecyclerView webtoonRecyclerView = (WebtoonRecyclerView) vt.h.h(viewInflate, R.id.recycler_view);
                                        if (webtoonRecyclerView != null) {
                                            i10 = R.id.tv_loading_message;
                                            if (((TextView) vt.h.h(viewInflate, R.id.tv_loading_message)) != null) {
                                                i10 = R.id.tv_msg;
                                                TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_msg);
                                                if (textView != null) {
                                                    i10 = R.id.tv_retry;
                                                    AccentTextView accentTextView = (AccentTextView) vt.h.h(viewInflate, R.id.tv_retry);
                                                    if (accentTextView != null) {
                                                        i10 = R.id.webtoon_frame;
                                                        WebtoonFrame webtoonFrame = (WebtoonFrame) vt.h.h(viewInflate, R.id.webtoon_frame);
                                                        if (webtoonFrame != null) {
                                                            return new el.t((FrameLayout) viewInflate, frameLayout, readerInfoBarView, linearLayout, linearLayout2, mangaMenu, progressBar, webtoonRecyclerView, textView, accentTextView, webtoonFrame);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f9554v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f9554v.getViewModelStore();
            default:
                return this.f9554v.getDefaultViewModelCreationExtras();
        }
    }
}
