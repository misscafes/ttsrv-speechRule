package at;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u1 extends qx.i implements yx.s {
    public /* synthetic */ boolean X;
    public /* synthetic */ boolean Y;
    public /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Set f2266i;

    public u1() {
        super(5, null);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Set set = this.f2266i;
        boolean z11 = this.X;
        boolean z12 = this.Y;
        boolean z13 = this.Z;
        lb.w.j0(obj);
        return new u0(set, z11, z12, z13);
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
        u1 u1Var = new u1(5, (ox.c) obj5);
        u1Var.f2266i = (Set) obj;
        u1Var.X = zBooleanValue;
        u1Var.Y = zBooleanValue2;
        u1Var.Z = zBooleanValue3;
        return u1Var.invokeSuspend(jx.w.f15819a);
    }
}
