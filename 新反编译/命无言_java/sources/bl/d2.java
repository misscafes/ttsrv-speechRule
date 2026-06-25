package bl;

import io.legado.app.data.entities.Server;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d2 implements lr.l {
    public final /* synthetic */ Server[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2437i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g2 f2438v;

    public /* synthetic */ d2(g2 g2Var, Server[] serverArr, int i10) {
        this.f2437i = i10;
        this.f2438v = g2Var;
        this.A = serverArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2437i) {
            case 0:
                this.f2438v.f2458b.e(aVar, this.A);
                break;
            default:
                this.f2438v.f2459c.d(aVar, this.A);
                break;
        }
        return null;
    }
}
