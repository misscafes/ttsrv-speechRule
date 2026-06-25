package as;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 extends qx.i implements yx.p {
    public final /* synthetic */ String X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f2072i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(boolean z11, String str, boolean z12, yx.a aVar, ox.c cVar) {
        super(2, cVar);
        this.f2072i = z11;
        this.X = str;
        this.Y = z12;
        this.Z = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new r0(this.f2072i, this.X, this.Y, this.Z, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        r0 r0Var = (r0) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        r0Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        if (!this.f2072i && this.X == null && !this.Y) {
            this.Z.invoke();
        }
        return jx.w.f15819a;
    }
}
