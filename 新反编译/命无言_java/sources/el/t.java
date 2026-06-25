package el;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import io.legado.app.ui.book.manga.recyclerview.WebtoonFrame;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.widget.ReaderInfoBarView;
import io.legado.app.ui.widget.text.AccentTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f7512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f7513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReaderInfoBarView f7514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f7515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f7516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MangaMenu f7517f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ProgressBar f7518g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final WebtoonRecyclerView f7519h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f7520i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AccentTextView f7521j;
    public final WebtoonFrame k;

    public t(FrameLayout frameLayout, FrameLayout frameLayout2, ReaderInfoBarView readerInfoBarView, LinearLayout linearLayout, LinearLayout linearLayout2, MangaMenu mangaMenu, ProgressBar progressBar, WebtoonRecyclerView webtoonRecyclerView, TextView textView, AccentTextView accentTextView, WebtoonFrame webtoonFrame) {
        this.f7512a = frameLayout;
        this.f7513b = frameLayout2;
        this.f7514c = readerInfoBarView;
        this.f7515d = linearLayout;
        this.f7516e = linearLayout2;
        this.f7517f = mangaMenu;
        this.f7518g = progressBar;
        this.f7519h = webtoonRecyclerView;
        this.f7520i = textView;
        this.f7521j = accentTextView;
        this.k = webtoonFrame;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7512a;
    }
}
