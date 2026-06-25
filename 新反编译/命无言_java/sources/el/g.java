package el;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.book.read.SearchMenu;
import io.legado.app.ui.book.read.page.ReadView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f7004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f7005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f7006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f7007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReadMenu f7008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ReadView f7009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SearchMenu f7010g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final View f7011h;

    public g(FrameLayout frameLayout, ImageView imageView, ImageView imageView2, View view, ReadMenu readMenu, ReadView readView, SearchMenu searchMenu, View view2) {
        this.f7004a = frameLayout;
        this.f7005b = imageView;
        this.f7006c = imageView2;
        this.f7007d = view;
        this.f7008e = readMenu;
        this.f7009f = readView;
        this.f7010g = searchMenu;
        this.f7011h = view2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7004a;
    }
}
