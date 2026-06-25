package wt;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b3 extends qx.i implements yx.r {
    public /* synthetic */ String X;
    public /* synthetic */ boolean Y;
    public final /* synthetic */ c3 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ List f32626i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3(c3 c3Var, ox.c cVar) {
        super(4, cVar);
        this.Z = c3Var;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        b3 b3Var = new b3(this.Z, (ox.c) obj4);
        b3Var.f32626i = (List) obj;
        b3Var.X = (String) obj2;
        b3Var.Y = zBooleanValue;
        return b3Var.invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        List list = this.f32626i;
        String str = this.X;
        boolean z11 = this.Y;
        lb.w.j0(obj);
        if (!z11 || iy.p.Z0(str)) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((k) obj2).b(str)) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }
}
