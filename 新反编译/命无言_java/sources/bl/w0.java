package bl;

import io.legado.app.data.entities.DictRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w0 implements lr.l {
    public final /* synthetic */ DictRule[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2563i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x0 f2564v;

    public /* synthetic */ w0(x0 x0Var, DictRule[] dictRuleArr, int i10) {
        this.f2563i = i10;
        this.f2564v = x0Var;
        this.A = dictRuleArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2563i) {
            case 0:
                ((d) this.f2564v.f2574d).d(aVar, this.A);
                break;
            case 1:
                ((d) this.f2564v.f2573c).d(aVar, this.A);
                break;
            default:
                ((c) this.f2564v.f2572b).e(aVar, this.A);
                break;
        }
        return null;
    }
}
