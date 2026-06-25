package sr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ jw.o f27356i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(jw.o oVar, ox.c cVar) {
        super(2, cVar);
        this.f27356i = oVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new k0(this.f27356i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((k0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        return new String(jw.w0.o(n40.a.d(), this.f27356i.f15770e), iy.a.f14536a);
    }
}
