package wp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s2 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3 f32454i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(b3 b3Var, ox.c cVar) {
        super(2, cVar);
        this.f32454i = b3Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new s2(this.f32454i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        s2 s2Var = (s2) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        s2Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        ue.d.S((lb.t) this.f32454i.f32344a.J().f27228a, false, true, new sp.h1(27));
        return jx.w.f15819a;
    }
}
