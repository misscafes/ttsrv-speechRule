package hs;

import android.os.Handler;
import e8.z0;
import hr.t1;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.manga.recyclerview.MangaLayoutManager;
import io.legado.app.ui.widget.recycler.LoadMoreView;
import jw.l0;
import jw.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.a {
    public final /* synthetic */ ReadMangaActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12969i;

    public /* synthetic */ a(ReadMangaActivity readMangaActivity, int i10) {
        this.f12969i = i10;
        this.X = readMangaActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int iA;
        Book.ReadConfig readConfig;
        Integer webtoonSidePaddingDp;
        int i10 = this.f12969i;
        jx.w wVar = jx.w.f15819a;
        ReadMangaActivity readMangaActivity = this.X;
        switch (i10) {
            case 0:
                int i11 = ReadMangaActivity.f14049k1;
                jq.a aVar = jq.a.f15552i;
                if (jq.a.p() && l0.f() && !readMangaActivity.W0) {
                    t1.B(t1.X, new d(readMangaActivity, 1), 6);
                }
                return wVar;
            case 1:
                int i12 = ReadMangaActivity.f14049k1;
                return new or.a(readMangaActivity);
            case 2:
                int i13 = ReadMangaActivity.f14049k1;
                ks.h hVar = new ks.h(readMangaActivity, readMangaActivity.O().f33853g, z0.e(readMangaActivity));
                jq.a aVar2 = jq.a.f15552i;
                hVar.f16958d = m2.k.a(3, "mangaAutoPageSpeed");
                return hVar;
            case 3:
                int i14 = ReadMangaActivity.f14049k1;
                return new LoadMoreView(readMangaActivity);
            case 4:
                int i15 = ReadMangaActivity.f14049k1;
                ((Handler) fq.b.f9704a.getValue()).post(new a9.v(readMangaActivity, 18));
                return wVar;
            case 5:
                int i16 = ReadMangaActivity.f14049k1;
                readMangaActivity.Z().getClass();
                readMangaActivity.g0(z.j());
                readMangaActivity.Z().getClass();
                Book bookH = t1.X.h();
                if (bookH == null || (readConfig = bookH.getReadConfig()) == null || (webtoonSidePaddingDp = readConfig.getWebtoonSidePaddingDp()) == null) {
                    jq.a aVar3 = jq.a.f15552i;
                    iA = m2.k.a(0, "webtoonSidePaddingDp");
                } else {
                    iA = webtoonSidePaddingDp.intValue();
                }
                readMangaActivity.o0(iA);
                return wVar;
            case 6:
                int i17 = ReadMangaActivity.f14049k1;
                return new MangaLayoutManager(readMangaActivity);
            case 7:
                int i18 = ReadMangaActivity.f14049k1;
                w0.w(readMangaActivity, "已添加到书架", 0);
                return wVar;
            case 8:
                int i19 = ReadMangaActivity.f14049k1;
                return new ks.d(readMangaActivity);
            default:
                int i21 = ReadMangaActivity.f14049k1;
                return new xf.f(readMangaActivity.getResources().getDisplayMetrics().widthPixels);
        }
    }
}
