package sp;

import io.legado.app.data.entities.DictRule;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w0 implements yx.l {
    public final /* synthetic */ x0 X;
    public final /* synthetic */ DictRule[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27299i;

    public /* synthetic */ w0(x0 x0Var, DictRule[] dictRuleArr, int i10) {
        this.f27299i = i10;
        this.X = x0Var;
        this.Y = dictRuleArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27299i;
        DictRule[] dictRuleArr = this.Y;
        x0 x0Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                ((s0) x0Var.f27305d).Y(aVar, dictRuleArr);
                break;
            default:
                ((s0) x0Var.f27304c).Y(aVar, dictRuleArr);
                break;
        }
        return null;
    }
}
