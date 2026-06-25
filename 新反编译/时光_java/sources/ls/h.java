package ls;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.book.read.SearchMenu;
import io.legado.app.ui.book.read.page.ReadView;
import io.legato.kazusa.xtmd.R;
import ut.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements yx.a {
    public final /* synthetic */ ReadBookActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18346i;

    public /* synthetic */ h(ReadBookActivity readBookActivity, int i10) {
        this.f18346i = i10;
        this.X = readBookActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f18346i;
        ReadBookActivity readBookActivity = this.X;
        switch (i10) {
            case 0:
                LayoutInflater layoutInflater = readBookActivity.getLayoutInflater();
                layoutInflater.getClass();
                View viewInflate = layoutInflater.inflate(R.layout.activity_book_read, (ViewGroup) null, false);
                int i11 = R.id.cursor_left;
                ImageView imageView = (ImageView) lb.w.B(viewInflate, R.id.cursor_left);
                if (imageView != null) {
                    i11 = R.id.cursor_right;
                    ImageView imageView2 = (ImageView) lb.w.B(viewInflate, R.id.cursor_right);
                    if (imageView2 != null) {
                        i11 = R.id.navigation_bar;
                        View viewB = lb.w.B(viewInflate, R.id.navigation_bar);
                        if (viewB != null) {
                            i11 = R.id.read_menu;
                            ReadMenu readMenu = (ReadMenu) lb.w.B(viewInflate, R.id.read_menu);
                            if (readMenu != null) {
                                i11 = R.id.read_view;
                                ReadView readView = (ReadView) lb.w.B(viewInflate, R.id.read_view);
                                if (readView != null) {
                                    FrameLayout frameLayout = (FrameLayout) viewInflate;
                                    i11 = R.id.search_menu;
                                    SearchMenu searchMenu = (SearchMenu) lb.w.B(viewInflate, R.id.search_menu);
                                    if (searchMenu != null) {
                                        i11 = R.id.text_menu_position;
                                        View viewB2 = lb.w.B(viewInflate, R.id.text_menu_position);
                                        if (viewB2 != null) {
                                            return new xp.b(frameLayout, imageView, imageView2, viewB, readMenu, readView, searchMenu, viewB2);
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
                return lb.w.e0(zx.z.a(y0.class), readBookActivity.l(), null, readBookActivity.i(), null, f2.f(readBookActivity), null);
        }
    }
}
