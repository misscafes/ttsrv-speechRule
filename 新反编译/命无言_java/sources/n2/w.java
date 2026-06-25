package n2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f17424c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(long j3, int i10, Object obj) {
        List list = (List) e1.f17368d.i(j3, obj);
        if (list.isEmpty()) {
            List uVar = list instanceof v ? new u(i10) : ((list instanceof l0) && (list instanceof r)) ? ((r) list).i(i10) : new ArrayList(i10);
            e1.o(j3, obj, uVar);
            return uVar;
        }
        if (f17424c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i10);
            arrayList.addAll(list);
            e1.o(j3, obj, arrayList);
            return arrayList;
        }
        if (list instanceof z0) {
            u uVar2 = new u(list.size() + i10);
            uVar2.addAll((z0) list);
            e1.o(j3, obj, uVar2);
            return uVar2;
        }
        if ((list instanceof l0) && (list instanceof r)) {
            r rVar = (r) list;
            if (!((a) rVar).f17351i) {
                r rVarI = rVar.i(list.size() + i10);
                e1.o(j3, obj, rVarI);
                return rVarI;
            }
        }
        return list;
    }

    @Override // n2.y
    public final void a(long j3, Object obj) {
        Object objUnmodifiableList;
        List list = (List) e1.f17368d.i(j3, obj);
        if (list instanceof v) {
            objUnmodifiableList = ((v) list).l();
        } else {
            if (f17424c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof l0) && (list instanceof r)) {
                a aVar = (a) ((r) list);
                if (aVar.f17351i) {
                    aVar.f17351i = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        e1.o(j3, obj, objUnmodifiableList);
    }

    @Override // n2.y
    public final void b(long j3, Object obj, Object obj2) {
        List list = (List) e1.f17368d.i(j3, obj2);
        List listD = d(j3, list.size(), obj);
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        e1.o(j3, obj, list);
    }

    @Override // n2.y
    public final List c(long j3, Object obj) {
        return d(j3, 10, obj);
    }
}
