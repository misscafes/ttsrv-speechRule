package qt;

import e3.k0;
import e3.q;
import io.legado.app.ui.dict.rule.DictRuleActivity;
import jx.w;
import lh.y3;
import n2.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.p {
    public final /* synthetic */ DictRuleActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25396i = 0;

    public /* synthetic */ a(DictRuleActivity dictRuleActivity) {
        this.X = dictRuleActivity;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f25396i;
        w wVar = w.f15819a;
        DictRuleActivity dictRuleActivity = this.X;
        k0 k0Var = (k0) obj;
        Integer num = (Integer) obj2;
        switch (i10) {
            case 0:
                int iIntValue = num.intValue();
                int i11 = DictRuleActivity.M0;
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    boolean zH = k0Var.h(dictRuleActivity);
                    Object objN = k0Var.N();
                    if (zH || objN == e3.j.f7681a) {
                        objN = new q1(dictRuleActivity, 23);
                        k0Var.l0(objN);
                    }
                    y3.b(null, (yx.a) objN, k0Var, 0);
                }
                break;
            default:
                num.getClass();
                int i12 = DictRuleActivity.M0;
                dictRuleActivity.O(q.G(1), k0Var);
                break;
        }
        return wVar;
    }

    public /* synthetic */ a(DictRuleActivity dictRuleActivity, int i10) {
        this.X = dictRuleActivity;
    }
}
