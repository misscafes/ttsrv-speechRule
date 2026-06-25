package op;

import java.util.List;
import java.util.Set;
import jx.w;
import yx.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends qx.i implements t {
    public /* synthetic */ Set X;
    public /* synthetic */ boolean Y;
    public /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ List f21936i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ lv.e f21937n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ p f21938o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p pVar, ox.c cVar) {
        super(6, cVar);
        this.f21938o0 = pVar;
    }

    @Override // yx.t
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        o oVar = new o(this.f21938o0, (ox.c) obj6);
        oVar.f21936i = (List) obj;
        oVar.X = (Set) obj2;
        oVar.Y = zBooleanValue;
        oVar.Z = zBooleanValue2;
        oVar.f21937n0 = (lv.e) obj5;
        return oVar.invokeSuspend(w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        List list = this.f21936i;
        Set set = this.X;
        boolean z11 = this.Y;
        boolean z12 = this.Z;
        lv.e eVar = this.f21937n0;
        lb.w.j0(obj);
        return this.f21938o0.i(list, set, z11, z12, eVar);
    }
}
