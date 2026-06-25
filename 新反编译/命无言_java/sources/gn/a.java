package gn;

import c3.y0;
import com.legado.app.release.i.R;
import im.w0;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.manga.recyclerview.MangaLayoutManager;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.widget.recycler.LoadMoreView;
import vp.j1;
import vp.s0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9536i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadMangaActivity f9537v;

    public /* synthetic */ a(ReadMangaActivity readMangaActivity, int i10) {
        this.f9536i = i10;
        this.f9537v = readMangaActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f9536i;
        vq.q qVar = vq.q.f26327a;
        ReadMangaActivity readMangaActivity = this.f9537v;
        switch (i10) {
            case 0:
                int i11 = ReadMangaActivity.C0;
                return new ka.g(readMangaActivity.getResources().getDisplayMetrics().widthPixels);
            case 1:
                int i12 = ReadMangaActivity.C0;
                return new om.c(readMangaActivity);
            case 2:
                int i13 = ReadMangaActivity.C0;
                jn.f fVar = new jn.f(readMangaActivity, readMangaActivity.z().f7519h, y0.e(readMangaActivity));
                il.b bVar = il.b.f10987i;
                fVar.f13275d = j1.R(3, a.a.s(), "mangaAutoPageSpeed");
                return fVar;
            case 3:
                int i14 = ReadMangaActivity.C0;
                LoadMoreView loadMoreView = new LoadMoreView(readMangaActivity, null);
                loadMoreView.setBackgroundColor(readMangaActivity.getColor(R.color.book_ant_10));
                loadMoreView.setLoadingColor(R.color.white);
                loadMoreView.setLoadingTextColor(R.color.white);
                return loadMoreView;
            case 4:
                int i15 = ReadMangaActivity.C0;
                il.b bVar2 = il.b.f10987i;
                if (il.b.G() && s0.f() && !readMangaActivity.f11519q0) {
                    w0.q(w0.f11209v, new d(readMangaActivity, 2), 6);
                }
                return qVar;
            case 5:
                ReadMangaActivity.N(readMangaActivity);
                return qVar;
            case 6:
                int i16 = ReadMangaActivity.C0;
                if (readMangaActivity.z().f7517f.getVisibility() != 0 && !readMangaActivity.Q()) {
                    MangaMenu.c(readMangaActivity.z().f7517f);
                }
                return qVar;
            case 7:
                int i17 = ReadMangaActivity.C0;
                readMangaActivity.W(1);
                return qVar;
            case 8:
                int i18 = ReadMangaActivity.C0;
                readMangaActivity.W(-1);
                return qVar;
            case 9:
                ReadMangaActivity.L(readMangaActivity);
                return qVar;
            case 10:
                int i19 = ReadMangaActivity.C0;
                return new MangaLayoutManager(readMangaActivity);
            default:
                int i20 = ReadMangaActivity.C0;
                return new jn.c(readMangaActivity);
        }
    }
}
