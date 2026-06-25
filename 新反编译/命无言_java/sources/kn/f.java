package kn;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.legado.app.release.i.R;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.book.read.SearchMenu;
import io.legado.app.ui.book.read.page.ReadView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14461i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadBookActivity f14462v;

    public /* synthetic */ f(ReadBookActivity readBookActivity, int i10) {
        this.f14461i = i10;
        this.f14462v = readBookActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f14461i) {
            case 0:
                LayoutInflater layoutInflater = this.f14462v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_book_read, (ViewGroup) null, false);
                int i10 = R.id.cursor_left;
                ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.cursor_left);
                if (imageView != null) {
                    i10 = R.id.cursor_right;
                    ImageView imageView2 = (ImageView) vt.h.h(viewInflate, R.id.cursor_right);
                    if (imageView2 != null) {
                        i10 = R.id.navigation_bar;
                        View viewH = vt.h.h(viewInflate, R.id.navigation_bar);
                        if (viewH != null) {
                            i10 = R.id.read_menu;
                            ReadMenu readMenu = (ReadMenu) vt.h.h(viewInflate, R.id.read_menu);
                            if (readMenu != null) {
                                i10 = R.id.read_view;
                                ReadView readView = (ReadView) vt.h.h(viewInflate, R.id.read_view);
                                if (readView != null) {
                                    i10 = R.id.search_menu;
                                    SearchMenu searchMenu = (SearchMenu) vt.h.h(viewInflate, R.id.search_menu);
                                    if (searchMenu != null) {
                                        i10 = R.id.text_menu_position;
                                        View viewH2 = vt.h.h(viewInflate, R.id.text_menu_position);
                                        if (viewH2 != null) {
                                            return new el.g((FrameLayout) viewInflate, imageView, imageView2, viewH, readMenu, readView, searchMenu, viewH2);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f14462v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f14462v.getViewModelStore();
            default:
                return this.f14462v.getDefaultViewModelCreationExtras();
        }
    }
}
