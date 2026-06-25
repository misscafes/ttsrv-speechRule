package b40;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends t00.j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2584e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(t00.j jVar, int i10, int i11) {
        super(jVar, i10);
        this.f2584e = i11;
    }

    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        switch (this.f2584e) {
            case 0:
                if (gVar instanceof c40.g) {
                    List listG = g(g.class);
                    if (listG.size() > 1) {
                        Boolean boolA = ((c40.f) ((x00.b) listG.get(0)).a(gVar)).a();
                        for (int i10 = 1; i10 < listG.size(); i10++) {
                            boolA = Boolean.valueOf(boolA.booleanValue() & ((c40.f) ((x00.b) listG.get(i10)).a(gVar)).a().booleanValue());
                        }
                    }
                }
                break;
            default:
                if (gVar instanceof c40.g) {
                }
                break;
        }
        return gVar.c(this);
    }
}
