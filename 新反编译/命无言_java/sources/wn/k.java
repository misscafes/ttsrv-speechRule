package wn;

import io.legado.app.ui.book.source.manage.BookSourceActivity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements zr.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27069i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookSourceActivity f27070v;

    public /* synthetic */ k(BookSourceActivity bookSourceActivity, int i10) {
        this.f27069i = i10;
        this.f27070v = bookSourceActivity;
    }

    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) {
        int i10 = this.f27069i;
        vq.q qVar = vq.q.f26327a;
        BookSourceActivity bookSourceActivity = this.f27070v;
        switch (i10) {
            case 0:
                bookSourceActivity.f11681p0.clear();
                bookSourceActivity.f11681p0.addAll((List) obj);
                bookSourceActivity.T();
                Object objJ = wr.y.j(500L, dVar);
                return objJ == br.a.f2655i ? objJ : qVar;
            default:
                int i11 = BookSourceActivity.A0;
                bookSourceActivity.L().F((List) obj, bookSourceActivity.L().f27088q, !im.t.f11183g);
                ((rp.j) bookSourceActivity.l0.getValue()).f22647e = bookSourceActivity.f11683r0 == t.f27091i && !bookSourceActivity.u0;
                Object objJ2 = wr.y.j(500L, dVar);
                return objJ2 == br.a.f2655i ? objJ2 : qVar;
        }
    }
}
