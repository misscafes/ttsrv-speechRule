package ur;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends qx.i implements yx.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r2.s1 f29884i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(r2.s1 s1Var, ox.c cVar) {
        super(3, cVar);
        this.f29884i = s1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        j jVar = new j(this.f29884i, (ox.c) obj3);
        jx.w wVar = jx.w.f15819a;
        jVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        this.f29884i.invoke();
        return jx.w.f15819a;
    }
}
