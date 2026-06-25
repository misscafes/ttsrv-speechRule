package ls;

import ls.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o.a f18360i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(o.a aVar, ox.c cVar) {
        super(2, cVar);
        this.f18360i = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new l(this.f18360i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        l lVar = (l) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        lVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        this.f18360i.Z.k(Boolean.TRUE);
        return jx.w.f15819a;
    }
}
