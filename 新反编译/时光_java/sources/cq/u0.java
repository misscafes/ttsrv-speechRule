package cq;

import android.content.Intent;
import cq.t0;
import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u0 implements yx.l {
    public final /* synthetic */ SearchBook X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5078i;

    public /* synthetic */ u0(SearchBook searchBook, int i10) {
        this.f5078i = i10;
        this.X = searchBook;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f5078i;
        jx.w wVar = jx.w.f15819a;
        SearchBook searchBook = this.X;
        switch (i10) {
            case 0:
                SearchBook searchBook2 = (SearchBook) obj;
                int i11 = t0.c.f5059g;
                searchBook2.getClass();
                break;
            case 1:
                Intent intent = (Intent) obj;
                gy.e[] eVarArr = zr.o.I1;
                intent.getClass();
                intent.putExtra("sourceUrl", searchBook.getOrigin());
                break;
            default:
                Intent intent2 = (Intent) obj;
                gy.e[] eVarArr2 = zr.l0.I1;
                intent2.getClass();
                intent2.putExtra("sourceUrl", searchBook.getOrigin());
                break;
        }
        return wVar;
    }
}
