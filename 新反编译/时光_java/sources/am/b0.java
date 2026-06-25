package am;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends c0 {
    @Override // am.c0
    public final void a(long j11, Object obj) {
        b bVar = (b) ((v) g1.f877c.h(j11, obj));
        if (bVar.f857i) {
            bVar.f857i = false;
        }
    }

    @Override // am.c0
    public final void b(long j11, Object obj, Object obj2) {
        f1 f1Var = g1.f877c;
        v vVarJ = (v) f1Var.h(j11, obj);
        v vVar = (v) f1Var.h(j11, obj2);
        int size = vVarJ.size();
        int size2 = vVar.size();
        if (size > 0 && size2 > 0) {
            if (!((b) vVarJ).f857i) {
                vVarJ = vVarJ.j(size2 + size);
            }
            vVarJ.addAll(vVar);
        }
        if (size > 0) {
            vVar = vVarJ;
        }
        g1.n(j11, obj, vVar);
    }

    @Override // am.c0
    public final List c(long j11, Object obj) {
        v vVar = (v) g1.f877c.h(j11, obj);
        if (((b) vVar).f857i) {
            return vVar;
        }
        int size = vVar.size();
        v vVarJ = vVar.j(size == 0 ? 10 : size * 2);
        g1.n(j11, obj, vVarJ);
        return vVarJ;
    }
}
