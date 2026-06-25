package rw;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends du.m {
    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        List listG = g(e.class);
        if (listG.size() <= 1) {
            return (sw.f) ((hu.b) listG.get(0)).a(gVar);
        }
        Boolean boolA = ((sw.f) ((hu.b) listG.get(0)).a(gVar)).a();
        for (int i10 = 1; i10 < listG.size(); i10++) {
            boolA = Boolean.valueOf(boolA.booleanValue() | ((sw.f) ((hu.b) listG.get(i10)).a(gVar)).a().booleanValue());
        }
        return sw.f.g(boolA);
    }
}
