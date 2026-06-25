package mc;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h5 extends j5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f16354c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    @Override // mc.j5
    public final void a(long j3, Object obj) {
        Object objUnmodifiableList;
        List list = (List) l6.h(j3, obj);
        if (list instanceof g5) {
            objUnmodifiableList = ((g5) list).d();
        } else {
            if (f16354c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof w5) && (list instanceof c5)) {
                o4 o4Var = (o4) ((c5) list);
                boolean z4 = o4Var.f16432i;
                if (z4 && z4) {
                    o4Var.f16432i = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        l6.l(j3, obj, objUnmodifiableList);
    }

    @Override // mc.j5
    public final void b(long j3, Object obj, Object obj2) {
        List list;
        List list2;
        List list3 = (List) l6.h(j3, obj2);
        int size = list3.size();
        List list4 = (List) l6.h(j3, obj);
        if (list4.isEmpty()) {
            List f5Var = list4 instanceof g5 ? new f5(size) : ((list4 instanceof w5) && (list4 instanceof c5)) ? ((c5) list4).m(size) : new ArrayList(size);
            l6.l(j3, obj, f5Var);
            list2 = f5Var;
        } else {
            if (f16354c.isAssignableFrom(list4.getClass())) {
                ArrayList arrayList = new ArrayList(list4.size() + size);
                arrayList.addAll(list4);
                l6.l(j3, obj, arrayList);
                list = arrayList;
            } else if (list4 instanceof g6) {
                f5 f5Var2 = new f5(list4.size() + size);
                f5Var2.addAll(f5Var2.f16346v.size(), (g6) list4);
                l6.l(j3, obj, f5Var2);
                list = f5Var2;
            } else {
                boolean z4 = list4 instanceof w5;
                list2 = list4;
                if (z4) {
                    boolean z10 = list4 instanceof c5;
                    list2 = list4;
                    if (z10) {
                        c5 c5Var = (c5) list4;
                        list2 = list4;
                        if (!((o4) c5Var).f16432i) {
                            c5 c5VarM = c5Var.m(list4.size() + size);
                            l6.l(j3, obj, c5VarM);
                            list2 = c5VarM;
                        }
                    }
                }
            }
            list2 = list;
        }
        int size2 = list2.size();
        int size3 = list3.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list3);
        }
        if (size2 > 0) {
            list3 = list2;
        }
        l6.l(j3, obj, list3);
    }
}
