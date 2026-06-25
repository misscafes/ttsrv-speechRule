package hs;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.manga.recyclerview.WebtoonFrame;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.widget.EmptyMessageView;
import io.legado.app.ui.widget.ReaderInfoBarView;
import io.legato.kazusa.xtmd.R;
import ut.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements yx.a {
    public final /* synthetic */ ReadMangaActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12980i;

    public /* synthetic */ n(ReadMangaActivity readMangaActivity, int i10) {
        this.f12980i = i10;
        this.X = readMangaActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f12980i;
        ReadMangaActivity readMangaActivity = this.X;
        switch (i10) {
            case 0:
                LayoutInflater layoutInflater = readMangaActivity.getLayoutInflater();
                layoutInflater.getClass();
                View viewInflate = layoutInflater.inflate(R.layout.activity_manga, (ViewGroup) null, false);
                int i11 = R.id.fl_loading;
                FrameLayout frameLayout = (FrameLayout) lb.w.B(viewInflate, R.id.fl_loading);
                if (frameLayout != null) {
                    i11 = R.id.infobar;
                    ReaderInfoBarView readerInfoBarView = (ReaderInfoBarView) lb.w.B(viewInflate, R.id.infobar);
                    if (readerInfoBarView != null) {
                        i11 = R.id.ll_loading;
                        LinearLayout linearLayout = (LinearLayout) lb.w.B(viewInflate, R.id.ll_loading);
                        if (linearLayout != null) {
                            i11 = R.id.ll_retry;
                            LinearLayout linearLayout2 = (LinearLayout) lb.w.B(viewInflate, R.id.ll_retry);
                            if (linearLayout2 != null) {
                                i11 = R.id.manga_menu;
                                MangaMenu mangaMenu = (MangaMenu) lb.w.B(viewInflate, R.id.manga_menu);
                                if (mangaMenu != null) {
                                    i11 = R.id.recycler_view;
                                    WebtoonRecyclerView webtoonRecyclerView = (WebtoonRecyclerView) lb.w.B(viewInflate, R.id.recycler_view);
                                    if (webtoonRecyclerView != null) {
                                        FrameLayout frameLayout2 = (FrameLayout) viewInflate;
                                        i11 = R.id.tv_loading_message;
                                        if (((TextView) lb.w.B(viewInflate, R.id.tv_loading_message)) != null) {
                                            i11 = R.id.tv_msg2;
                                            EmptyMessageView emptyMessageView = (EmptyMessageView) lb.w.B(viewInflate, R.id.tv_msg2);
                                            if (emptyMessageView != null) {
                                                i11 = R.id.tv_retry;
                                                MaterialButton materialButton = (MaterialButton) lb.w.B(viewInflate, R.id.tv_retry);
                                                if (materialButton != null) {
                                                    i11 = R.id.webtoon_frame;
                                                    WebtoonFrame webtoonFrame = (WebtoonFrame) lb.w.B(viewInflate, R.id.webtoon_frame);
                                                    if (webtoonFrame != null) {
                                                        return new xp.f(frameLayout2, frameLayout, readerInfoBarView, linearLayout, linearLayout2, mangaMenu, webtoonRecyclerView, frameLayout2, emptyMessageView, materialButton, webtoonFrame);
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
                r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
                return null;
            default:
                return lb.w.e0(zx.z.a(z.class), readMangaActivity.l(), null, readMangaActivity.i(), null, f2.f(readMangaActivity), null);
        }
    }
}
