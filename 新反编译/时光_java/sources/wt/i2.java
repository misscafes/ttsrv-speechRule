package wt;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 extends qx.i implements yx.t {
    public /* synthetic */ List X;
    public /* synthetic */ List Y;
    public /* synthetic */ w1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ List f32773i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ x1 f32774n0;

    public i2(ox.c cVar) {
        super(6, cVar);
    }

    @Override // yx.t
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        i2 i2Var = new i2((ox.c) obj6);
        i2Var.f32773i = (List) obj;
        i2Var.X = (List) obj2;
        i2Var.Y = (List) obj3;
        i2Var.Z = (w1) obj4;
        i2Var.f32774n0 = (x1) obj5;
        return i2Var.invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        List list = this.f32773i;
        List list2 = this.X;
        List list3 = this.Y;
        w1 w1Var = this.Z;
        x1 x1Var = this.f32774n0;
        lb.w.j0(obj);
        return new q1(list, list2, list3, w1Var, x1Var);
    }
}
