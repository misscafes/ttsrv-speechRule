package bl;

import io.legado.app.data.entities.TtsScript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h2 implements lr.l {
    public final /* synthetic */ TtsScript[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2468i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i2 f2469v;

    public /* synthetic */ h2(i2 i2Var, TtsScript[] ttsScriptArr, int i10) {
        this.f2468i = i10;
        this.f2469v = i2Var;
        this.A = ttsScriptArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2468i) {
            case 0:
                ((d) this.f2469v.A).d(aVar, this.A);
                return null;
            case 1:
                ((d) this.f2469v.X).d(aVar, this.A);
                return null;
            default:
                return ((c) this.f2469v.f2475v).f(aVar, this.A);
        }
    }
}
