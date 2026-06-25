package bl;

import io.legado.app.data.entities.TxtTocRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j2 implements lr.l {
    public final /* synthetic */ TxtTocRule[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2482i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l2 f2483v;

    public /* synthetic */ j2(l2 l2Var, TxtTocRule[] txtTocRuleArr, int i10) {
        this.f2482i = i10;
        this.f2483v = l2Var;
        this.A = txtTocRuleArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2482i) {
            case 0:
                ((c) this.f2483v.f2498b).e(aVar, this.A);
                break;
            case 1:
                ((k2) this.f2483v.f2500d).d(aVar, this.A);
                break;
            default:
                ((k2) this.f2483v.f2499c).d(aVar, this.A);
                break;
        }
        return null;
    }
}
