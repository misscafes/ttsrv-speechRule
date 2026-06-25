package es;

import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f3 implements yx.a {
    public final /* synthetic */ zr.e X;
    public final /* synthetic */ SearchBook Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8276i;

    public /* synthetic */ f3(zr.e eVar, SearchBook searchBook, yx.a aVar, int i10) {
        this.f8276i = i10;
        this.X = eVar;
        this.Y = searchBook;
        this.Z = aVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f8276i;
        jx.w wVar = jx.w.f15819a;
        yx.a aVar = this.Z;
        SearchBook searchBook = this.Y;
        zr.e eVar = this.X;
        switch (i10) {
            case 0:
                eVar.B(searchBook);
                aVar.invoke();
                break;
            case 1:
                eVar.k(searchBook);
                aVar.invoke();
                break;
            default:
                eVar.m(searchBook);
                aVar.invoke();
                break;
        }
        return wVar;
    }
}
