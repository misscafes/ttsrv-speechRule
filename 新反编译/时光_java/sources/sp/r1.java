package sp;

import io.legado.app.data.entities.ReplaceRule;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r1 implements yx.l {
    public final /* synthetic */ s1 X;
    public final /* synthetic */ ReplaceRule[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27268i;

    public /* synthetic */ r1(s1 s1Var, ReplaceRule[] replaceRuleArr, int i10) {
        this.f27268i = i10;
        this.X = s1Var;
        this.Y = replaceRuleArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27268i;
        ReplaceRule[] replaceRuleArr = this.Y;
        s1 s1Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                break;
            case 1:
                s1Var.f27275d.Y(aVar, replaceRuleArr);
                break;
            default:
                s1Var.f27274c.Y(aVar, replaceRuleArr);
                break;
        }
        return null;
    }
}
