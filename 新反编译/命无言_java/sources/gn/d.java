package gn;

import android.content.DialogInterface;
import android.view.ViewGroup;
import el.p1;
import im.w0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.manga.config.MangaFooterConfig;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9541i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadMangaActivity f9542v;

    public /* synthetic */ d(ReadMangaActivity readMangaActivity, int i10) {
        this.f9541i = i10;
        this.f9542v = readMangaActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f9541i;
        vq.q qVar = vq.q.f26327a;
        ReadMangaActivity readMangaActivity = this.f9542v;
        switch (i10) {
            case 0:
                int i11 = ReadMangaActivity.C0;
                mr.i.e((DialogInterface) obj, "it");
                w0.f11209v.getClass();
                Book book = w0.X;
                if (book != null) {
                    hl.c.z(book, 1024);
                }
                Book book2 = w0.X;
                if (book2 != null) {
                    book2.save();
                }
                w0.A = true;
                readMangaActivity.setResult(-1);
                return qVar;
            case 1:
                int i12 = ReadMangaActivity.C0;
                mr.i.e((DialogInterface) obj, "it");
                readMangaActivity.V().o(new a(readMangaActivity, 5));
                return qVar;
            case 2:
                BookProgress bookProgress = (BookProgress) obj;
                int i13 = ReadMangaActivity.C0;
                mr.i.e(bookProgress, "progress");
                readMangaActivity.c0(bookProgress);
                return qVar;
            case 3:
                MangaFooterConfig mangaFooterConfig = (MangaFooterConfig) obj;
                int i14 = ReadMangaActivity.C0;
                mr.i.e(mangaFooterConfig, "it");
                readMangaActivity.l0 = mangaFooterConfig;
                readMangaActivity.e0(readMangaActivity.R().s(q0.h(readMangaActivity.z().f7519h)));
                return qVar;
            default:
                int i15 = ReadMangaActivity.C0;
                mr.i.e((ViewGroup) obj, "it");
                return p1.b(readMangaActivity.P());
        }
    }
}
