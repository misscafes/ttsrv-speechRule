package hs;

import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.manga.ReadMangaActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements yx.l {
    public final /* synthetic */ int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12976i;

    public /* synthetic */ h(int i10, int i11) {
        this.f12976i = i11;
        this.X = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f12976i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.X;
        switch (i10) {
            case 0:
                Book.ReadConfig readConfig = (Book.ReadConfig) obj;
                int i12 = ReadMangaActivity.f14049k1;
                readConfig.getClass();
                readConfig.setMangaScrollMode(Integer.valueOf(i11));
                return wVar;
            case 1:
                Book.ReadConfig readConfig2 = (Book.ReadConfig) obj;
                int i13 = ReadMangaActivity.f14049k1;
                readConfig2.getClass();
                readConfig2.setWebtoonSidePaddingDp(Integer.valueOf(i11));
                return wVar;
            case 2:
                jr.a aVar = (jr.a) obj;
                aVar.getClass();
                return jr.a.a(aVar, 0, l00.g.Z(aVar.f15607c, Integer.valueOf(i11)), l00.g.Z(aVar.f15608d, Integer.valueOf(i11)), l00.g.Z(aVar.f15609e, Integer.valueOf(i11)), aVar.f15610f + 1, null, 3);
            default:
                jr.a aVar2 = (jr.a) obj;
                aVar2.getClass();
                return jr.a.a(aVar2, 0, l00.g.Z(aVar2.f15607c, Integer.valueOf(i11)), l00.g.Z(aVar2.f15608d, Integer.valueOf(i11)), l00.g.f0(aVar2.f15609e, Integer.valueOf(i11)), 0, null, 99);
        }
    }
}
