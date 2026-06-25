package sp;

import io.legado.app.data.entities.TxtTocRule;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t2 implements yx.l {
    public final /* synthetic */ u2 X;
    public final /* synthetic */ TxtTocRule[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27284i;

    public /* synthetic */ t2(u2 u2Var, TxtTocRule[] txtTocRuleArr, int i10) {
        this.f27284i = i10;
        this.X = u2Var;
        this.Y = txtTocRuleArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27284i;
        TxtTocRule[] txtTocRuleArr = this.Y;
        u2 u2Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                ((s0) u2Var.f27290c).Y(aVar, txtTocRuleArr);
                break;
            default:
                ((s0) u2Var.f27291d).Y(aVar, txtTocRuleArr);
                break;
        }
        return null;
    }
}
