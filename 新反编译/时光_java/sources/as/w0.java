package as;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends qx.i implements yx.s {
    public /* synthetic */ List X;
    public /* synthetic */ List Y;
    public /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ boolean f2109i;

    public w0() {
        super(5, null);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        boolean z11 = this.f2109i;
        List list = this.X;
        List list2 = this.Y;
        boolean z12 = this.Z;
        lb.w.j0(obj);
        return Boolean.valueOf((z11 || !list.isEmpty() || list2.isEmpty() || z12) ? false : true);
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        w0 w0Var = new w0(5, (ox.c) obj5);
        w0Var.f2109i = zBooleanValue;
        w0Var.X = (List) obj2;
        w0Var.Y = (List) obj3;
        w0Var.Z = zBooleanValue2;
        return w0Var.invokeSuspend(jx.w.f15819a);
    }
}
