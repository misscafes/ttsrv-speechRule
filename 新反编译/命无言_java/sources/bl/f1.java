package bl;

import io.legado.app.data.entities.ReplaceRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f1 implements lr.l {
    public final /* synthetic */ ReplaceRule[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2449i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1 f2450v;

    public /* synthetic */ f1(h1 h1Var, ReplaceRule[] replaceRuleArr, int i10) {
        this.f2449i = i10;
        this.f2450v = h1Var;
        this.A = replaceRuleArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2449i) {
            case 0:
                ((d) this.f2450v.f2466c).d(aVar, this.A);
                return null;
            case 1:
                return ((c) this.f2450v.f2465b).f(aVar, this.A);
            default:
                ((d) this.f2450v.f2467d).d(aVar, this.A);
                return null;
        }
    }
}
