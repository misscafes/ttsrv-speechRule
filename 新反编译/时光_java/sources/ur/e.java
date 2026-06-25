package ur;

import ur.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends qx.i implements yx.q {
    public final /* synthetic */ String X;
    public final /* synthetic */ k.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Throwable f29866i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String str, k.a aVar, ox.c cVar) {
        super(3, cVar);
        this.X = str;
        this.Y = aVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        e eVar = new e(this.X, this.Y, (ox.c) obj3);
        eVar.f29866i = (Throwable) obj2;
        jx.w wVar = jx.w.f15819a;
        eVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = this.f29866i;
        lb.w.j0(obj);
        qp.b.b(qp.b.f25347a, b.a.l("添加书籍 ", this.X, " 出错"), th2, 4);
        this.Y.f29889n0.k(th2.getLocalizedMessage());
        return jx.w.f15819a;
    }
}
