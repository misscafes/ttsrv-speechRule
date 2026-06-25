package hs;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends js.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f10097d;

    public /* synthetic */ d(Object obj, int i10) {
        this.f10096c = i10;
        this.f10097d = obj;
    }

    @Override // q1.c
    public final int b(js.a aVar) {
        js.a aVar2;
        switch (this.f10096c) {
            case 0:
                f fVar = (f) this.f10097d;
                boolean z4 = fVar.f10106a;
                h hVar = fVar.f10110e.f10119i;
                if (z4 || fVar.f10109d) {
                    return 1;
                }
                if (aVar.f13425x != aVar.f13426y.f13432c) {
                    aVar.f13424w = 0;
                    ks.d dVar = hVar.f10167a;
                    aVar2 = aVar;
                    dVar.f14654j0.y(aVar2, 0, 0, null, true, dVar);
                } else {
                    aVar2 = aVar;
                }
                if (!aVar2.h()) {
                    if (!aVar2.i()) {
                        aVar2.n(hVar.f10168b, true);
                    }
                    if (aVar2.f13420s != aVar2.f13426y.f13435f) {
                        aVar2.o(hVar.f10168b);
                    }
                }
                return 0;
            default:
                if (!aVar.k() || aVar.j()) {
                    return 0;
                }
                ((ks.f) this.f10097d).a(aVar);
                return 0;
        }
    }
}
