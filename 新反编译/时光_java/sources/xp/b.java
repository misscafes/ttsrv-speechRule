package xp;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.book.read.SearchMenu;
import io.legado.app.ui.book.read.page.ReadView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f33758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f33759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f33760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f33761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReadMenu f33762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ReadView f33763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SearchMenu f33764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final View f33765h;

    public b(FrameLayout frameLayout, ImageView imageView, ImageView imageView2, View view, ReadMenu readMenu, ReadView readView, SearchMenu searchMenu, View view2) {
        this.f33758a = frameLayout;
        this.f33759b = imageView;
        this.f33760c = imageView2;
        this.f33761d = view;
        this.f33762e = readMenu;
        this.f33763f = readView;
        this.f33764g = searchMenu;
        this.f33765h = view2;
    }

    public final FrameLayout a() {
        return this.f33758a;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33758a;
    }
}
