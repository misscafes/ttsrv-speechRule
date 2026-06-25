package wp;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements zp.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sp.l f32400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sp.f0 f32401b;

    public l(sp.l lVar, sp.f0 f0Var) {
        lVar.getClass();
        f0Var.getClass();
        this.f32400a = lVar;
        this.f32401b = f0Var;
    }

    public final jx.w a(String str) {
        String callBackJs;
        Book bookE = ((sp.v) this.f32400a).e(str);
        jx.w wVar = jx.w.f15819a;
        if (bookE != null) {
            BookSource bookSourceG = ((sp.o0) this.f32401b).g(bookE.getOrigin());
            if (bookSourceG != null && bookSourceG.getEventListener() && (callBackJs = bookSourceG.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                wy.d dVar = kq.e.f16856j;
                String str2 = "delBookShelf";
                kq.e eVarQ = jy.a.q(null, null, null, null, null, new d2.w0(bookSourceG, callBackJs, str2, bookE, null, null, 7), 31);
                ox.c cVar = null;
                eVarQ.f16862f = new sp.v0(cVar, 3, new at.w1(bookSourceG, str2, cVar, 14));
            }
        }
        return wVar;
    }
}
