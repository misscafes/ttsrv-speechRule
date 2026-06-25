package bl;

import io.legado.app.data.entities.HttpTTS;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y0 implements lr.l {
    public final /* synthetic */ HttpTTS[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2578i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ z0 f2579v;

    public /* synthetic */ y0(z0 z0Var, HttpTTS[] httpTTSArr, int i10) {
        this.f2578i = i10;
        this.f2579v = z0Var;
        this.A = httpTTSArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2578i) {
            case 0:
                ((c) this.f2579v.f2585b).e(aVar, this.A);
                break;
            case 1:
                ((d) this.f2579v.f2587d).d(aVar, this.A);
                break;
            default:
                ((d) this.f2579v.f2586c).d(aVar, this.A);
                break;
        }
        return null;
    }
}
