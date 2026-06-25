package sr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 extends qx.i implements yx.q {
    public final /* synthetic */ rt.e X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ String f27358i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(rt.e eVar, ox.c cVar) {
        super(3, cVar);
        this.X = eVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) throws Exception {
        l0 l0Var = new l0(this.X, (ox.c) obj3);
        l0Var.f27358i = (String) obj2;
        jx.w wVar = jx.w.f15819a;
        l0Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Exception {
        String str = this.f27358i;
        lb.w.j0(obj);
        this.X.invoke(str);
        return jx.w.f15819a;
    }
}
