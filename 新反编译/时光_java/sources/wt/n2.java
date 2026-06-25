package wt;

import io.legado.app.data.entities.BookGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n2 extends qx.i implements yx.q {
    public /* synthetic */ long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ List f32873i;

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        long jLongValue = ((Number) obj2).longValue();
        n2 n2Var = new n2(3, (ox.c) obj3);
        n2Var.f32873i = (List) obj;
        n2Var.X = jLongValue;
        return n2Var.invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        List list = this.f32873i;
        long j11 = this.X;
        lb.w.j0(obj);
        ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(g3.f((BookGroup) it.next()));
        }
        ly.b bVarY0 = c30.c.y0(arrayList);
        Iterator it2 = list.iterator();
        int i10 = 0;
        while (true) {
            if (!it2.hasNext()) {
                i10 = -1;
                break;
            }
            if (((BookGroup) it2.next()).getGroupId() == j11) {
                break;
            }
            i10++;
        }
        return new p(bVarY0, i10 < 0 ? 0 : i10, j11, 1);
    }
}
