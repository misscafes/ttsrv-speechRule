package eh;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f6613c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(long j3, int i10, Object obj) {
        List list = (List) l1.f6639c.h(j3, obj);
        if (list.isEmpty()) {
            List c0Var = list instanceof d0 ? new c0(i10) : ((list instanceof t0) && (list instanceof z)) ? ((z) list).i(i10) : new ArrayList(i10);
            l1.n(j3, obj, c0Var);
            return c0Var;
        }
        if (f6613c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i10);
            arrayList.addAll(list);
            l1.n(j3, obj, arrayList);
            return arrayList;
        }
        if (list instanceof h1) {
            c0 c0Var2 = new c0(list.size() + i10);
            c0Var2.addAll((h1) list);
            l1.n(j3, obj, c0Var2);
            return c0Var2;
        }
        if ((list instanceof t0) && (list instanceof z)) {
            z zVar = (z) list;
            if (!((b) zVar).f6595i) {
                z zVarI = zVar.i(list.size() + i10);
                l1.n(j3, obj, zVarI);
                return zVarI;
            }
        }
        return list;
    }

    @Override // eh.g0
    public final void a(long j3, Object obj) {
        Object objUnmodifiableList;
        List list = (List) l1.f6639c.h(j3, obj);
        if (list instanceof d0) {
            objUnmodifiableList = ((d0) list).l();
        } else {
            if (f6613c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof t0) && (list instanceof z)) {
                b bVar = (b) ((z) list);
                boolean z4 = bVar.f6595i;
                if (z4 && z4) {
                    bVar.f6595i = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        l1.n(j3, obj, objUnmodifiableList);
    }

    @Override // eh.g0
    public final void b(long j3, Object obj, Object obj2) {
        List list = (List) l1.f6639c.h(j3, obj2);
        List listD = d(j3, list.size(), obj);
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        l1.n(j3, obj, list);
    }

    @Override // eh.g0
    public final List c(long j3, Object obj) {
        return d(j3, 10, obj);
    }
}
