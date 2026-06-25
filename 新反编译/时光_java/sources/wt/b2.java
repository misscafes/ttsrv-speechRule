package wt;

import io.legado.app.data.entities.BookGroup;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b2 extends qx.i implements yx.q {
    public /* synthetic */ Object X;
    public /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32625i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b2(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f32625i = i11;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f32625i;
        jx.w wVar = jx.w.f15819a;
        int i11 = 3;
        switch (i10) {
            case 0:
                b2 b2Var = new b2(i11, 0, (ox.c) obj3);
                b2Var.X = (List) obj;
                b2Var.Y = (t1) obj2;
                return b2Var.invokeSuspend(wVar);
            case 1:
                b2 b2Var2 = new b2(i11, 1, (ox.c) obj3);
                b2Var2.X = (q1) obj;
                b2Var2.Y = (ly.f) obj2;
                return b2Var2.invokeSuspend(wVar);
            default:
                b2 b2Var3 = new b2(i11, 2, (ox.c) obj3);
                b2Var3.Y = (Set) obj;
                b2Var3.X = (List) obj2;
                return b2Var3.invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f32625i) {
            case 0:
                List list = (List) this.X;
                t1 t1Var = (t1) this.Y;
                lb.w.j0(obj);
                return new jx.h(list, t1Var);
            case 1:
                q1 q1Var = (q1) this.X;
                ly.f fVar = (ly.f) this.Y;
                lb.w.j0(obj);
                List list2 = q1Var.f32917a;
                List list3 = q1Var.f32918b;
                ArrayList arrayList = new ArrayList(kx.p.H0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(g3.f((BookGroup) it.next()));
                }
                List list4 = q1Var.f32919c;
                ArrayList arrayList2 = new ArrayList(kx.p.H0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(g3.f((BookGroup) it2.next()));
                }
                return new r1(list2, arrayList, arrayList2, q1Var.f32920d, q1Var.f32921e, fVar);
            default:
                Set set = (Set) this.Y;
                List list5 = (List) this.X;
                lb.w.j0(obj);
                HashSet hashSet = new HashSet();
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    hashSet.add(((k) it3.next()).a().b());
                }
                return kx.o.c1(set, hashSet);
        }
    }
}
