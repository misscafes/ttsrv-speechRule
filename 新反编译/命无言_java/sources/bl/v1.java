package bl;

import io.legado.app.data.entities.RuleSub;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v1 implements lr.l {
    public final /* synthetic */ RuleSub[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2559i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w1 f2560v;

    public /* synthetic */ v1(w1 w1Var, RuleSub[] ruleSubArr, int i10) {
        this.f2559i = i10;
        this.f2560v = w1Var;
        this.A = ruleSubArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2559i) {
            case 0:
                ((d) this.f2560v.f2568d).d(aVar, this.A);
                break;
            case 1:
                ((d) this.f2560v.f2567c).d(aVar, this.A);
                break;
            default:
                ((c) this.f2560v.f2566b).e(aVar, this.A);
                break;
        }
        return null;
    }
}
