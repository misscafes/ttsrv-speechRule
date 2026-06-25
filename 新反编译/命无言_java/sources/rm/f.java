package rm;

import io.legado.app.data.entities.Book;
import rm.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends cr.i implements lr.q {
    public final /* synthetic */ a A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Book f22310i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k.a f22311v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(k.a aVar, a aVar2, ar.d dVar) {
        super(3, dVar);
        this.f22311v = aVar;
        this.A = aVar2;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        f fVar = new f(this.f22311v, this.A, (ar.d) obj3);
        fVar.f22310i = (Book) obj2;
        vq.q qVar = vq.q.f26327a;
        fVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Book book = this.f22310i;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        this.A.invoke(book);
        return vq.q.f26327a;
    }
}
