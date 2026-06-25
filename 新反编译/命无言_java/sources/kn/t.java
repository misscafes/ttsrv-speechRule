package kn;

import android.view.View;
import io.legado.app.ui.book.read.MangaMenu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14527i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ MangaMenu f14528v;

    public /* synthetic */ t(MangaMenu mangaMenu, int i10) {
        this.f14527i = i10;
        this.f14528v = mangaMenu;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f14527i) {
            case 0:
                MangaMenu.d(this.f14528v);
                break;
            case 1:
                MangaMenu.a(this.f14528v);
                break;
            case 2:
                MangaMenu.d(this.f14528v);
                break;
            default:
                MangaMenu.d(this.f14528v);
                break;
        }
    }
}
