package a2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements c3.v {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f125i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f126v;

    public /* synthetic */ p(Object obj, int i10, Object obj2) {
        this.f125i = i10;
        this.f126v = obj;
        this.A = obj2;
    }

    @Override // c3.v
    public final void d(c3.x xVar, c3.o oVar) {
        switch (this.f125i) {
            case 0:
                r rVar = (r) this.f126v;
                t tVar = (t) this.A;
                rVar.getClass();
                if (oVar == c3.o.ON_DESTROY) {
                    rVar.a(tVar);
                    return;
                }
                return;
            case 1:
                c3.r rVar2 = (c3.r) this.f126v;
                wr.b1 b1Var = (wr.b1) this.A;
                if (((c3.z) xVar.getLifecycle()).f2946d == c3.p.f2912i) {
                    b1Var.e(null);
                    rVar2.a();
                    return;
                }
                c3.p pVar = ((c3.z) xVar.getLifecycle()).f2946d;
                c3.p pVar2 = c3.p.Y;
                c3.g gVar = rVar2.f2921b;
                if (pVar.compareTo(pVar2) < 0) {
                    gVar.f2889i = true;
                    return;
                } else {
                    if (gVar.f2889i) {
                        if (gVar.f2890v) {
                            throw new IllegalStateException("Cannot resume a finished dispatcher");
                        }
                        gVar.f2889i = false;
                        gVar.a();
                        return;
                    }
                    return;
                }
            default:
                e.z zVar = (e.z) this.f126v;
                e.l lVar = (e.l) this.A;
                if (oVar == c3.o.ON_CREATE) {
                    zVar.f6100e = b2.e.a(lVar);
                    zVar.e(zVar.f6102g);
                    return;
                }
                return;
        }
    }
}
