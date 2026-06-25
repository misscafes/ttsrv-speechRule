package wt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q2 extends qx.i implements yx.q {
    public final /* synthetic */ c3 X;
    public final /* synthetic */ long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ String f32922i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2(c3 c3Var, long j11, ox.c cVar) {
        super(3, cVar);
        this.X = c3Var;
        this.Y = j11;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        q2 q2Var = new q2(this.X, this.Y, (ox.c) obj3);
        q2Var.f32922i = (String) obj2;
        jx.w wVar = jx.w.f15819a;
        q2Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        String str = this.f32922i;
        lb.w.j0(obj);
        this.X.s(this.Y, str);
        return jx.w.f15819a;
    }
}
