package wt;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 extends qx.i implements yx.s {
    public /* synthetic */ int X;
    public /* synthetic */ List Y;
    public /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ List f32864i;

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        List list = this.f32864i;
        int i10 = this.X;
        List<sp.y0> list2 = this.Y;
        int i11 = this.Z;
        lb.w.j0(obj);
        int iP0 = kx.z.P0(kx.p.H0(list2, 10));
        if (iP0 < 16) {
            iP0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iP0);
        for (sp.y0 y0Var : list2) {
            linkedHashMap.put(new Long(y0Var.f27311a), new Integer(y0Var.f27312b));
        }
        return new u1(list, i10, linkedHashMap, i11);
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int iIntValue = ((Number) obj2).intValue();
        int iIntValue2 = ((Number) obj4).intValue();
        l2 l2Var = new l2(5, (ox.c) obj5);
        l2Var.f32864i = (List) obj;
        l2Var.X = iIntValue;
        l2Var.Y = (List) obj3;
        l2Var.Z = iIntValue2;
        return l2Var.invokeSuspend(jx.w.f15819a);
    }
}
