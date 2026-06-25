package xp;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;
import io.legado.app.ui.book.manga.recyclerview.WebtoonFrame;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.widget.EmptyMessageView;
import io.legado.app.ui.widget.ReaderInfoBarView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f33847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f33848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReaderInfoBarView f33849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f33850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f33851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MangaMenu f33852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final WebtoonRecyclerView f33853g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final FrameLayout f33854h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EmptyMessageView f33855i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MaterialButton f33856j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final WebtoonFrame f33857k;

    public f(FrameLayout frameLayout, FrameLayout frameLayout2, ReaderInfoBarView readerInfoBarView, LinearLayout linearLayout, LinearLayout linearLayout2, MangaMenu mangaMenu, WebtoonRecyclerView webtoonRecyclerView, FrameLayout frameLayout3, EmptyMessageView emptyMessageView, MaterialButton materialButton, WebtoonFrame webtoonFrame) {
        this.f33847a = frameLayout;
        this.f33848b = frameLayout2;
        this.f33849c = readerInfoBarView;
        this.f33850d = linearLayout;
        this.f33851e = linearLayout2;
        this.f33852f = mangaMenu;
        this.f33853g = webtoonRecyclerView;
        this.f33854h = frameLayout3;
        this.f33855i = emptyMessageView;
        this.f33856j = materialButton;
        this.f33857k = webtoonFrame;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33847a;
    }
}
