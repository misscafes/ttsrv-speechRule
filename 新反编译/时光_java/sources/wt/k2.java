package wt;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 extends qx.i implements yx.s {
    public /* synthetic */ boolean X;
    public /* synthetic */ Set Y;
    public /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ a0 f32831i;

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        a0 a0Var = this.f32831i;
        boolean z11 = this.X;
        Set set = this.Y;
        boolean z12 = this.Z;
        lb.w.j0(obj);
        return new v1(a0Var, z11, set, z12);
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        k2 k2Var = new k2(5, (ox.c) obj5);
        k2Var.f32831i = (a0) obj;
        k2Var.X = zBooleanValue;
        k2Var.Y = (Set) obj3;
        k2Var.Z = zBooleanValue2;
        return k2Var.invokeSuspend(jx.w.f15819a);
    }
}
