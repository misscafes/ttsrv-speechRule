package hs;

import android.view.ViewGroup;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.manga.entities.MangaFooterConfig;
import jw.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements yx.l {
    public final /* synthetic */ ReadMangaActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12972i;

    public /* synthetic */ d(ReadMangaActivity readMangaActivity, int i10) {
        this.f12972i = i10;
        this.X = readMangaActivity;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f12972i;
        jx.w wVar = jx.w.f15819a;
        ReadMangaActivity readMangaActivity = this.X;
        switch (i10) {
            case 0:
                int i11 = ReadMangaActivity.f14049k1;
                ((ViewGroup) obj).getClass();
                break;
            case 1:
                BookProgress bookProgress = (BookProgress) obj;
                int i12 = ReadMangaActivity.f14049k1;
                bookProgress.getClass();
                readMangaActivity.i0(bookProgress);
                break;
            case 2:
                MangaFooterConfig mangaFooterConfig = (MangaFooterConfig) obj;
                int i13 = ReadMangaActivity.f14049k1;
                mangaFooterConfig.getClass();
                readMangaActivity.R0 = mangaFooterConfig;
                readMangaActivity.k0(readMangaActivity.V().t(b1.m(readMangaActivity.O().f33853g)));
                break;
            default:
                ((Integer) obj).getClass();
                int i14 = ReadMangaActivity.f14049k1;
                Object objT = readMangaActivity.V().t(b1.m(readMangaActivity.O().f33853g));
                js.f fVar = objT instanceof js.f ? (js.f) objT : null;
                if (fVar != null) {
                    hh.f.O(readMangaActivity, c30.c.r(new wq.d("save", "保存"), new wq.d("share", "分享")), new bu.b(readMangaActivity, 12, fVar));
                }
                break;
        }
        return wVar;
    }
}
