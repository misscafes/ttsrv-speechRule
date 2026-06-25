package y40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends qx.i implements yx.p {
    public final /* synthetic */ float X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ float f36594i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(float f7, ox.c cVar) {
        super(2, cVar);
        this.X = f7;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        p pVar = new p(this.X, cVar);
        pVar.f36594i = ((Number) obj).floatValue();
        return pVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((p) create(Float.valueOf(((Number) obj).floatValue()), (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        float f7 = this.f36594i;
        lb.w.j0(obj);
        float f11 = this.X;
        return Boolean.valueOf(f11 > 0.0f && f7 >= f11);
    }
}
