package ls;

import ls.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o.a f18365i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o.a aVar, ox.c cVar) {
        super(2, cVar);
        this.f18365i = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new n(this.f18365i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        n nVar = (n) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        nVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        this.f18365i.Z.k(Boolean.FALSE);
        return jx.w.f15819a;
    }
}
