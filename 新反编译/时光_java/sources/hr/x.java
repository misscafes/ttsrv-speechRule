package hr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ boolean f12950i;

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        x xVar = new x(2, cVar);
        xVar.f12950i = ((Boolean) obj).booleanValue();
        return xVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((x) create(bool, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        boolean z11 = this.f12950i;
        lb.w.j0(obj);
        return Boolean.valueOf(z11);
    }
}
