package eh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends g0 {
    @Override // eh.g0
    public final void a(long j3, Object obj) {
        b bVar = (b) ((z) l1.f6639c.h(j3, obj));
        if (bVar.f6595i) {
            bVar.f6595i = false;
        }
    }

    @Override // eh.g0
    public final void b(long j3, Object obj, Object obj2) {
        k1 k1Var = l1.f6639c;
        z zVarI = (z) k1Var.h(j3, obj);
        z zVar = (z) k1Var.h(j3, obj2);
        int size = zVarI.size();
        int size2 = zVar.size();
        if (size > 0 && size2 > 0) {
            if (!((b) zVarI).f6595i) {
                zVarI = zVarI.i(size2 + size);
            }
            zVarI.addAll(zVar);
        }
        if (size > 0) {
            zVar = zVarI;
        }
        l1.n(j3, obj, zVar);
    }

    @Override // eh.g0
    public final List c(long j3, Object obj) {
        z zVar = (z) l1.f6639c.h(j3, obj);
        if (((b) zVar).f6595i) {
            return zVar;
        }
        int size = zVar.size();
        z zVarI = zVar.i(size == 0 ? 10 : size * 2);
        l1.n(j3, obj, zVarI);
        return zVarI;
    }
}
