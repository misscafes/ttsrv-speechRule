package wt;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s2 extends qx.i implements yx.t {
    public /* synthetic */ boolean X;
    public /* synthetic */ int Y;
    public /* synthetic */ List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ v1 f32952i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ List f32953n0;

    public s2(ox.c cVar) {
        super(6, cVar);
    }

    @Override // yx.t
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        int iIntValue = ((Number) obj3).intValue();
        s2 s2Var = new s2((ox.c) obj6);
        s2Var.f32952i = (v1) obj;
        s2Var.X = zBooleanValue;
        s2Var.Y = iIntValue;
        s2Var.Z = (List) obj4;
        s2Var.f32953n0 = (List) obj5;
        return s2Var.invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        v1 v1Var = this.f32952i;
        boolean z11 = this.X;
        int i10 = this.Y;
        List list = this.Z;
        List list2 = this.f32953n0;
        lb.w.j0(obj);
        return new s1(v1Var.f32980a, v1Var.f32981b, v1Var.f32982c, v1Var.f32983d, z11, i10, list, list2);
    }
}
