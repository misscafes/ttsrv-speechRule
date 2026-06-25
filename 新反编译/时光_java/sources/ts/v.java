package ts;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends qx.i implements yx.s {
    public /* synthetic */ List X;
    public /* synthetic */ List Y;
    public /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ List f28365i;

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        List list = this.f28365i;
        List list2 = this.X;
        List list3 = this.Y;
        long j11 = this.Z;
        lb.w.j0(obj);
        return new u(j11, list, list2, list3);
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        long jLongValue = ((Number) obj4).longValue();
        v vVar = new v(5, (ox.c) obj5);
        vVar.f28365i = (List) obj;
        vVar.X = (List) obj2;
        vVar.Y = (List) obj3;
        vVar.Z = jLongValue;
        return vVar.invokeSuspend(jx.w.f15819a);
    }
}
