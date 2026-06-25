package ur;

import ur.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k.a f29872i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(k.a aVar, ox.c cVar) {
        super(2, cVar);
        this.f29872i = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new g(this.f29872i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        g gVar = (g) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        gVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        this.f29872i.Z.k(Boolean.TRUE);
        return jx.w.f15819a;
    }
}
