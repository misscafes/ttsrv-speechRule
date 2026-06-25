package hu;

import io.legado.app.data.entities.RssStar;
import iy.p;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import jx.w;
import qx.i;
import yx.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends i implements t {
    public /* synthetic */ String X;
    public /* synthetic */ boolean Y;
    public /* synthetic */ Set Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ String f13045i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ List f13046n0;

    public f(ox.c cVar) {
        super(6, cVar);
    }

    @Override // yx.t
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        f fVar = new f((ox.c) obj6);
        fVar.f13045i = (String) obj;
        fVar.X = (String) obj2;
        fVar.Y = zBooleanValue;
        fVar.Z = (Set) obj4;
        fVar.f13046n0 = (List) obj5;
        return fVar.invokeSuspend(w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        List list;
        String str = this.f13045i;
        String str2 = this.X;
        boolean z11 = this.Y;
        Set set = this.Z;
        List list2 = this.f13046n0;
        lb.w.j0(obj);
        if (!z11 || p.Z0(str2)) {
            list = list2;
        } else {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list2) {
                if (p.N0(((RssStar) obj2).getTitle(), str2, true)) {
                    arrayList.add(obj2);
                }
            }
            list = arrayList;
        }
        return new d(list, set, str2, z11, str, 16);
    }
}
