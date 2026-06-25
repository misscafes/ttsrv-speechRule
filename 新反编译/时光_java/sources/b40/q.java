package b40;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends t00.j {
    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        if (!(gVar instanceof c40.g)) {
            return gVar.c(this);
        }
        List listG = g(e.class);
        if (listG.size() <= 1) {
            return (c40.f) ((x00.b) listG.get(0)).a(gVar);
        }
        Boolean boolA = ((c40.f) ((x00.b) listG.get(0)).a(gVar)).a();
        for (int i10 = 1; i10 < listG.size(); i10++) {
            boolA = Boolean.valueOf(boolA.booleanValue() | ((c40.f) ((x00.b) listG.get(i10)).a(gVar)).a().booleanValue());
        }
        return c40.f.f(boolA);
    }
}
