package fo;

import android.content.DialogInterface;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.DictRule;
import io.legado.app.ui.dict.rule.DictRuleActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.l {
    public final /* synthetic */ DictRule A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8640i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ DictRuleActivity f8641v;

    public /* synthetic */ b(DictRuleActivity dictRuleActivity, DictRule dictRule, int i10) {
        this.f8640i = i10;
        this.f8641v = dictRuleActivity;
        this.A = dictRule;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f8640i;
        vq.q qVar = vq.q.f26327a;
        int i11 = 0;
        DictRule dictRule = this.A;
        DictRuleActivity dictRuleActivity = this.f8641v;
        switch (i10) {
            case 0:
                int i12 = DictRuleActivity.f11724o0;
                mr.i.e((DialogInterface) obj, "it");
                dictRuleActivity.N().i(dictRule);
                break;
            default:
                wl.d dVar = (wl.d) obj;
                int i13 = DictRuleActivity.f11724o0;
                mr.i.e(dVar, "$this$alert");
                dVar.l(dictRuleActivity.getString(R.string.sure_del) + "\n" + dictRule.getName());
                dVar.f(null);
                dVar.p(new b(dictRuleActivity, dictRule, i11));
                break;
        }
        return qVar;
    }
}
