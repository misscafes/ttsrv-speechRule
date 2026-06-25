package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ float f11845i;

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        h0 h0Var = new h0(2, cVar);
        h0Var.f11845i = ((Number) obj).floatValue();
        return h0Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((h0) create(Float.valueOf(((Number) obj).floatValue()), (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        return Boolean.valueOf(this.f11845i > 0.0f);
    }
}
