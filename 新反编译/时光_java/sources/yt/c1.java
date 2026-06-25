package yt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 extends qx.i implements yx.r {
    public /* synthetic */ boolean X;
    public /* synthetic */ boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ boolean f37158i;

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
        c1 c1Var = new c1(4, (ox.c) obj4);
        c1Var.f37158i = zBooleanValue;
        c1Var.X = zBooleanValue2;
        c1Var.Y = zBooleanValue3;
        return c1Var.invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        boolean z11 = this.f37158i;
        boolean z12 = this.X;
        boolean z13 = this.Y;
        lb.w.j0(obj);
        return new f0(z11, z12, z13);
    }
}
