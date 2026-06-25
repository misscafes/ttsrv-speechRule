package sp;

import io.legado.app.data.entities.RuleSub;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e2 implements yx.l {
    public final /* synthetic */ f2 X;
    public final /* synthetic */ RuleSub[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27197i;

    public /* synthetic */ e2(f2 f2Var, RuleSub[] ruleSubArr, int i10) {
        this.f27197i = i10;
        this.X = f2Var;
        this.Y = ruleSubArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27197i;
        RuleSub[] ruleSubArr = this.Y;
        f2 f2Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                ((r0) f2Var.X).k0(aVar, ruleSubArr);
                break;
            case 1:
                ((s0) f2Var.Y).Y(aVar, ruleSubArr);
                break;
            default:
                ((s0) f2Var.Z).Y(aVar, ruleSubArr);
                break;
        }
        return null;
    }
}
