package mu;

import io.legado.app.data.entities.RuleSub;
import iy.p;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import lb.w;
import qx.i;
import yx.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends i implements s {
    public /* synthetic */ boolean X;
    public /* synthetic */ Set Y;
    public /* synthetic */ List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ String f19439i;

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        List list;
        String str = this.f19439i;
        boolean z11 = this.X;
        Set set = this.Y;
        List list2 = this.Z;
        w.j0(obj);
        if (!z11 || p.Z0(str)) {
            list = list2;
        } else {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list2) {
                RuleSub ruleSub = (RuleSub) obj2;
                if (p.N0(ruleSub.getName(), str, true) || p.N0(ruleSub.getUrl(), str, true)) {
                    arrayList.add(obj2);
                }
            }
            list = arrayList;
        }
        return new c(list, set, str, z11, 16);
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        e eVar = new e(5, (ox.c) obj5);
        eVar.f19439i = (String) obj;
        eVar.X = zBooleanValue;
        eVar.Y = (Set) obj3;
        eVar.Z = (List) obj4;
        return eVar.invokeSuspend(jx.w.f15819a);
    }
}
