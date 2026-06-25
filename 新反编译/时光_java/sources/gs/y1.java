package gs;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 extends qx.i implements yx.q {
    public /* synthetic */ List X;
    public final /* synthetic */ m2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11350i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1(m2 m2Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f11350i = i10;
        this.Y = m2Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f11350i;
        jx.w wVar = jx.w.f15819a;
        m2 m2Var = this.Y;
        List list = (List) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                y1 y1Var = new y1(m2Var, cVar, 0);
                y1Var.X = list;
                y1Var.invokeSuspend(wVar);
                break;
            default:
                y1 y1Var2 = new y1(m2Var, cVar, 1);
                y1Var2.X = list;
                y1Var2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10;
        Object value;
        int i11 = this.f11350i;
        jx.w wVar = jx.w.f15819a;
        int i12 = 0;
        m2 m2Var = this.Y;
        List<String> list = this.X;
        switch (i11) {
            case 0:
                lb.w.j0(obj);
                uy.v1 v1Var = m2Var.f11220w0;
                while (true) {
                    Object value2 = v1Var.getValue();
                    List list2 = list;
                    if (v1Var.o(value2, t1.a((t1) value2, 0L, null, null, null, 0, 0, false, false, null, null, null, list2, null, 0L, false, null, 63103))) {
                        if (list2 == null || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            i10 = 0;
                            while (it.hasNext()) {
                                if (((cq.e) it.next()).b() && (i10 = i10 + 1) < 0) {
                                    c30.c.w0();
                                    throw null;
                                }
                            }
                        } else {
                            i10 = 0;
                        }
                        if (list2 == null || !list2.isEmpty()) {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                if (((cq.e) it2.next()).f4960d == cq.f.Skipped && (i12 = i12 + 1) < 0) {
                                    c30.c.w0();
                                    throw null;
                                }
                            }
                        }
                        int i13 = i12;
                        int size = (list2.size() - i10) - i13;
                        uy.v1 v1Var2 = m2Var.f11220w0;
                        do {
                            value = v1Var2.getValue();
                        } while (!v1Var2.o(value, t1.a((t1) value, 0L, null, null, null, 0, 0, false, false, null, w.v.d(b.a.r("查找完成：可迁移 ", " 本，未找到 ", i10, " 本，跳过 ", size), i13, " 本"), null, null, null, 0L, false, null, 63999)));
                        return wVar;
                    }
                    list = list2;
                }
                break;
            default:
                lb.w.j0(obj);
                for (String str : list) {
                    m2Var.A0.put(str, new Integer(0));
                    m2Var.j(str);
                }
                m2Var.f11222y0.f(new d("缓存已清理"));
                return wVar;
        }
    }
}
