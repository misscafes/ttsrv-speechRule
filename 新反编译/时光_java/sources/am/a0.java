package am;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f855c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(long j11, Object obj, int i10) {
        List list = (List) g1.f877c.h(j11, obj);
        if (list.isEmpty()) {
            List yVar = list instanceof z ? new y(i10) : ((list instanceof r) && (list instanceof v)) ? ((v) list).j(i10) : new ArrayList(i10);
            g1.n(j11, obj, yVar);
            return yVar;
        }
        if (f855c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i10);
            arrayList.addAll(list);
            g1.n(j11, obj, arrayList);
            return arrayList;
        }
        if (list instanceof c1) {
            c1 c1Var = (c1) list;
            y yVar2 = new y(c1Var.size() + i10);
            yVar2.addAll(c1Var);
            g1.n(j11, obj, yVar2);
            return yVar2;
        }
        if ((list instanceof r) && (list instanceof v)) {
            v vVar = (v) list;
            if (!((b) vVar).f857i) {
                v vVarJ = vVar.j(list.size() + i10);
                g1.n(j11, obj, vVarJ);
                return vVarJ;
            }
        }
        return list;
    }

    @Override // am.c0
    public final void a(long j11, Object obj) {
        Object objUnmodifiableList;
        List list = (List) g1.f877c.h(j11, obj);
        if (list instanceof z) {
            objUnmodifiableList = ((z) list).v();
        } else {
            if (f855c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof r) && (list instanceof v)) {
                b bVar = (b) ((v) list);
                boolean z11 = bVar.f857i;
                if (z11 && z11) {
                    bVar.f857i = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        g1.n(j11, obj, objUnmodifiableList);
    }

    @Override // am.c0
    public final void b(long j11, Object obj, Object obj2) {
        List list = (List) g1.f877c.h(j11, obj2);
        List listD = d(j11, obj, list.size());
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        g1.n(j11, obj, list);
    }

    @Override // am.c0
    public final List c(long j11, Object obj) {
        return d(j11, obj, 10);
    }
}
