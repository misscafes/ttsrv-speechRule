package lo;

import io.legado.app.data.entities.Book;
import lr.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends cr.i implements q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ vq.e f15609i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f15610v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(long j3, ar.d dVar) {
        super(3, dVar);
        this.f15610v = j3;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        k kVar = new k(this.f15610v, (ar.d) obj3);
        kVar.f15609i = (vq.e) obj2;
        vq.q qVar = vq.q.f26327a;
        kVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        vq.e eVar = this.f15609i;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        Book book = (Book) eVar.f26316i;
        long j3 = this.f15610v;
        if (j3 > 0) {
            book.setGroup(j3);
        }
        book.save();
        return vq.q.f26327a;
    }
}
