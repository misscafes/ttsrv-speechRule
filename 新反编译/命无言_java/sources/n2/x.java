package n2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends y {
    @Override // n2.y
    public final void a(long j3, Object obj) {
        ((a) ((r) e1.f17368d.i(j3, obj))).f17351i = false;
    }

    @Override // n2.y
    public final void b(long j3, Object obj, Object obj2) {
        d1 d1Var = e1.f17368d;
        r rVarI = (r) d1Var.i(j3, obj);
        r rVar = (r) d1Var.i(j3, obj2);
        int size = rVarI.size();
        int size2 = rVar.size();
        if (size > 0 && size2 > 0) {
            if (!((a) rVarI).f17351i) {
                rVarI = rVarI.i(size2 + size);
            }
            rVarI.addAll(rVar);
        }
        if (size > 0) {
            rVar = rVarI;
        }
        e1.o(j3, obj, rVar);
    }

    @Override // n2.y
    public final List c(long j3, Object obj) {
        r rVar = (r) e1.f17368d.i(j3, obj);
        if (((a) rVar).f17351i) {
            return rVar;
        }
        int size = rVar.size();
        r rVarI = rVar.i(size == 0 ? 10 : size * 2);
        e1.o(j3, obj, rVarI);
        return rVarI;
    }
}
