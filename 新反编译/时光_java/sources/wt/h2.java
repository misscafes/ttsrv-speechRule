package wt;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 extends qx.i implements yx.t {
    public /* synthetic */ String X;
    public /* synthetic */ boolean Y;
    public /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ long f32754i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Set f32755n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ c3 f32756o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(c3 c3Var, ox.c cVar) {
        super(6, cVar);
        this.f32756o0 = c3Var;
    }

    @Override // yx.t
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        long jLongValue = ((Number) obj).longValue();
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        h2 h2Var = new h2(this.f32756o0, (ox.c) obj6);
        h2Var.f32754i = jLongValue;
        h2Var.X = (String) obj2;
        h2Var.Y = zBooleanValue;
        h2Var.Z = (String) obj4;
        h2Var.f32755n0 = (Set) obj5;
        return h2Var.invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        long j11 = this.f32754i;
        String str = this.X;
        boolean z11 = this.Y;
        String str2 = this.Z;
        Set set = this.f32755n0;
        lb.w.j0(obj);
        ft.a aVar = ft.a.f9885a;
        return new x1(j11, str, z11, str2, set, 0, new t1(aVar.k(), aVar.l()));
    }
}
