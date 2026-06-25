package rm;

import io.legado.app.data.entities.Book;
import rm.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22269i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k f22270v;

    public /* synthetic */ a(k kVar, int i10) {
        this.f22269i = i10;
        this.f22270v = kVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f22269i;
        vq.q qVar = vq.q.f26327a;
        k kVar = this.f22270v;
        switch (i10) {
            case 0:
                aq.a aVar = kVar.f22341u1;
                sr.c[] cVarArr = k.f22340w1;
                if (!((Boolean) obj).booleanValue()) {
                    ((el.p0) aVar.a(kVar, k.f22340w1[0])).f7388b.a();
                } else {
                    ((el.p0) aVar.a(kVar, k.f22340w1[0])).f7388b.e();
                }
                break;
            case 1:
                String str = (String) obj;
                sr.c[] cVarArr2 = k.f22340w1;
                mr.i.b(str);
                vp.q0.W(kVar, str);
                kVar.j0(false, false);
                break;
            default:
                Book book = (Book) obj;
                sr.c[] cVarArr3 = k.f22340w1;
                mr.i.e(book, "it");
                k.a aVar2 = (k.a) kVar.v1.getValue();
                bn.d dVar = new bn.d(kVar, 12, book);
                xk.f.f(aVar2, null, null, new i(book, null), 31).f13162e = new bl.v0((ar.i) null, new j(dVar, null));
                break;
        }
        return qVar;
    }
}
