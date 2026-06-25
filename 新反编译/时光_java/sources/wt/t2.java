package wt;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t2 extends qx.i implements yx.r {
    public /* synthetic */ int X;
    public /* synthetic */ t1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ x1 f32958i;

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj2).intValue();
        t2 t2Var = new t2(4, (ox.c) obj4);
        t2Var.f32958i = (x1) obj;
        t2Var.X = iIntValue;
        t2Var.Y = (t1) obj3;
        return t2Var.invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        x1 x1Var = this.f32958i;
        int i10 = this.X;
        t1 t1Var = this.Y;
        lb.w.j0(obj);
        long j11 = x1Var.f32997a;
        String str = x1Var.f32998b;
        boolean z11 = x1Var.f32999c;
        String str2 = x1Var.f33000d;
        Set set = x1Var.f33001e;
        str.getClass();
        set.getClass();
        t1Var.getClass();
        return new x1(j11, str, z11, str2, set, i10, t1Var);
    }
}
