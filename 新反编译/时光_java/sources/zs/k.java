package zs;

import hr.k0;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements uy.i {
    public final /* synthetic */ BookSourceActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38615i;

    public /* synthetic */ k(BookSourceActivity bookSourceActivity, int i10) {
        this.f38615i = i10;
        this.X = bookSourceActivity;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) {
        int i10 = this.f38615i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        BookSourceActivity bookSourceActivity = this.X;
        switch (i10) {
            case 0:
                LinkedHashSet linkedHashSet = bookSourceActivity.V0;
                linkedHashSet.clear();
                linkedHashSet.addAll((List) obj);
                bookSourceActivity.a0();
                Object objL = ry.b0.l(500L, cVar);
                return objL == aVar ? objL : wVar;
            default:
                int i11 = BookSourceActivity.f14167g1;
                bookSourceActivity.S().E((List) obj, bookSourceActivity.S().f38631r, !k0.f12845g);
                ((fw.i) bookSourceActivity.R0.getValue()).f10069e = bookSourceActivity.X0 == t.f38634i && !bookSourceActivity.f14168a1;
                Object objL2 = ry.b0.l(500L, cVar);
                return objL2 == aVar ? objL2 : wVar;
        }
    }
}
