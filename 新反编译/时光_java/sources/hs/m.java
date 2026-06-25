package hs;

import io.legado.app.ui.book.manga.ReadMangaActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends qx.i implements yx.p {
    public final /* synthetic */ ReadMangaActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12979i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(ReadMangaActivity readMangaActivity, ox.c cVar, int i10) {
        super(2, cVar);
        this.f12979i = i10;
        this.X = readMangaActivity;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f12979i;
        ReadMangaActivity readMangaActivity = this.X;
        switch (i10) {
            case 0:
                return new m(readMangaActivity, cVar, 0);
            default:
                return new m(readMangaActivity, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f12979i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((m) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((m) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f12979i;
        jx.w wVar = jx.w.f15819a;
        ReadMangaActivity readMangaActivity = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                readMangaActivity.O().f33848b.setVisibility(0);
                break;
            default:
                lb.w.j0(obj);
                int i11 = ReadMangaActivity.f14049k1;
                readMangaActivity.U().a();
                break;
        }
        return wVar;
    }
}
