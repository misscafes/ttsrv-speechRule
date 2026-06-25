package ls;

import android.view.View;
import io.legado.app.ui.book.read.MangaMenu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v implements View.OnClickListener {
    public final /* synthetic */ MangaMenu X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18389i;

    public /* synthetic */ v(MangaMenu mangaMenu, int i10) {
        this.f18389i = i10;
        this.X = mangaMenu;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f18389i;
        MangaMenu mangaMenu = this.X;
        switch (i10) {
            case 0:
                MangaMenu.h(mangaMenu);
                break;
            case 1:
                MangaMenu.e(mangaMenu);
                break;
            case 2:
                MangaMenu.g(mangaMenu);
                break;
            case 3:
                MangaMenu.l(mangaMenu);
                break;
            case 4:
                MangaMenu.d(mangaMenu);
                break;
            case 5:
                MangaMenu.i(mangaMenu);
                break;
            case 6:
                MangaMenu.l(mangaMenu);
                break;
            default:
                MangaMenu.l(mangaMenu);
                break;
        }
    }
}
