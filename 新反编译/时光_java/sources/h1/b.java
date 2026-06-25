package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends qx.i implements yx.l {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c f11766i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, Object obj, ox.c cVar2) {
        super(1, cVar2);
        this.f11766i = cVar;
        this.X = obj;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        return new b(this.f11766i, this.X, cVar);
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        b bVar = (b) create((ox.c) obj);
        jx.w wVar = jx.w.f15819a;
        bVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        c cVar = this.f11766i;
        c.b(cVar);
        Object objA = c.a(cVar, this.X);
        cVar.f11775c.X.setValue(objA);
        cVar.f11777e.setValue(objA);
        return jx.w.f15819a;
    }
}
