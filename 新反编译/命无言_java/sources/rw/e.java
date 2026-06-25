package rw;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends du.m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f22804e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(du.m mVar, int i10, int i11) {
        super(mVar, i10);
        this.f22804e = i11;
    }

    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        switch (this.f22804e) {
            case 0:
                if (gVar instanceof sw.g) {
                    List listG = g(g.class);
                    if (listG.size() > 1) {
                        Boolean boolA = ((sw.f) ((hu.b) listG.get(0)).a(gVar)).a();
                        for (int i10 = 1; i10 < listG.size(); i10++) {
                            boolA = Boolean.valueOf(boolA.booleanValue() & ((sw.f) ((hu.b) listG.get(i10)).a(gVar)).a().booleanValue());
                        }
                    }
                }
                break;
            default:
                if (gVar instanceof sw.g) {
                }
                break;
        }
        return gVar.c(this);
    }
}
