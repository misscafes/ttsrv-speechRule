package ur;

import io.legado.app.data.entities.Book;
import ur.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends qx.i implements yx.q {
    public final /* synthetic */ k.a X;
    public final /* synthetic */ a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Book f29870i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(k.a aVar, a aVar2, ox.c cVar) {
        super(3, cVar);
        this.X = aVar;
        this.Y = aVar2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        f fVar = new f(this.X, this.Y, (ox.c) obj3);
        fVar.f29870i = (Book) obj2;
        jx.w wVar = jx.w.f15819a;
        fVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Book book = this.f29870i;
        lb.w.j0(obj);
        this.Y.invoke(book);
        return jx.w.f15819a;
    }
}
