package au;

import io.legado.app.data.entities.SearchBook;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements yx.a {
    public final /* synthetic */ yx.p X;
    public final /* synthetic */ SearchBook Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2305i;

    public /* synthetic */ i(yx.p pVar, SearchBook searchBook, String str, int i10) {
        this.f2305i = i10;
        this.X = pVar;
        this.Y = searchBook;
        this.Z = str;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f2305i;
        w wVar = w.f15819a;
        String str = this.Z;
        SearchBook searchBook = this.Y;
        yx.p pVar = this.X;
        switch (i10) {
            case 0:
                pVar.invoke(searchBook, str);
                break;
            case 1:
                pVar.invoke(searchBook, str);
                break;
            default:
                pVar.invoke(searchBook, str);
                break;
        }
        return wVar;
    }
}
