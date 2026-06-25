package xm;

import io.legado.app.data.entities.Book;
import java.util.Comparator;
import java.util.HashMap;
import ln.g3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28182i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e0 f28183v;

    public /* synthetic */ n(e0 e0Var, int i10) {
        this.f28182i = i10;
        this.f28183v = e0Var;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f28182i;
        e0 e0Var = this.f28183v;
        switch (i10) {
            case 0:
                HashMap map = hl.i.f9980f;
                Book book = e0Var.f28141m0;
                mr.i.b(book);
                return l3.c.n(book);
            case 1:
                return new g3(new s6.p(e0Var), 4);
            case 2:
                return new r((Comparator) e0Var.f28152y0.getValue(), 0);
            case 3:
                return new g3(new g3(new g0.a(new r((Comparator) e0Var.f28152y0.getValue(), 1), 3, e0Var), 6), 5);
            default:
                e0Var.f28150w0 = null;
                return vq.q.f26327a;
        }
    }
}
