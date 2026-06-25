package es;

import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j2 implements yx.l {
    public final /* synthetic */ yx.p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8323i;

    public /* synthetic */ j2(int i10, yx.p pVar) {
        this.f8323i = i10;
        this.X = pVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f8323i;
        jx.w wVar = jx.w.f15819a;
        yx.p pVar = this.X;
        switch (i10) {
            case 0:
                SearchBook searchBook = (SearchBook) obj;
                searchBook.getClass();
                pVar.invoke(searchBook, Boolean.TRUE);
                break;
            default:
                p4.t tVar = (p4.t) obj;
                pVar.invoke(tVar, new b4.b(p4.j0.k(tVar, false)));
                tVar.a();
                break;
        }
        return wVar;
    }
}
