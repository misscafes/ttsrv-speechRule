package wt;

import io.legado.app.data.entities.BookGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f2 extends qx.i implements yx.r {
    public /* synthetic */ List X;
    public /* synthetic */ t1 Y;
    public final /* synthetic */ c3 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ List f32714i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ long f32715n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(c3 c3Var, long j11, ox.c cVar) {
        super(4, cVar);
        this.Z = c3Var;
        this.f32715n0 = j11;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        f2 f2Var = new f2(this.Z, this.f32715n0, (ox.c) obj4);
        f2Var.f32714i = (List) obj;
        f2Var.X = (List) obj2;
        f2Var.Y = (t1) obj3;
        return f2Var.invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object next;
        List list = this.f32714i;
        List list2 = this.X;
        t1 t1Var = this.Y;
        lb.w.j0(obj);
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((BookGroup) next).getGroupId() == this.f32715n0) {
                break;
            }
        }
        List listJ = c3.j(this.Z, list, (BookGroup) next, t1Var);
        ArrayList arrayList = new ArrayList(kx.p.H0(listJ, 10));
        Iterator it2 = listJ.iterator();
        while (it2.hasNext()) {
            arrayList.add(((j) it2.next()).j());
        }
        return arrayList;
    }
}
