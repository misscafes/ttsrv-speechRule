package eu;

import io.legado.app.ui.replace.ReplaceRuleActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements yx.a {
    public final /* synthetic */ xa.f X;
    public final /* synthetic */ ReplaceRuleActivity Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8608i;

    public /* synthetic */ g(xa.f fVar, ReplaceRuleActivity replaceRuleActivity, int i10) {
        this.f8608i = i10;
        this.X = fVar;
        this.Y = replaceRuleActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f8608i;
        jx.w wVar = jx.w.f15819a;
        ReplaceRuleActivity replaceRuleActivity = this.Y;
        xa.f fVar = this.X;
        switch (i10) {
            case 0:
                int i11 = ReplaceRuleActivity.M0;
                if (fVar.f33570i.size() <= 1) {
                    replaceRuleActivity.finish();
                } else {
                    kx.o.q1(fVar);
                }
                break;
            case 1:
                int i12 = ReplaceRuleActivity.M0;
                if (fVar.f33570i.size() <= 1) {
                    replaceRuleActivity.finish();
                } else {
                    kx.o.q1(fVar);
                }
                break;
            default:
                int i13 = ReplaceRuleActivity.M0;
                if (fVar.f33570i.size() <= 1) {
                    replaceRuleActivity.finish();
                } else {
                    kx.o.q1(fVar);
                }
                break;
        }
        return wVar;
    }
}
