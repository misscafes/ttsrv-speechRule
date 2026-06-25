package to;

import android.content.DialogInterface;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.ui.replace.ReplaceRuleActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements lr.l {
    public final /* synthetic */ ReplaceRule A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24504i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReplaceRuleActivity f24505v;

    public /* synthetic */ l(ReplaceRuleActivity replaceRuleActivity, ReplaceRule replaceRule, int i10) {
        this.f24504i = i10;
        this.f24505v = replaceRuleActivity;
        this.A = replaceRule;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f24504i;
        vq.q qVar = vq.q.f26327a;
        ReplaceRule replaceRule = this.A;
        ReplaceRuleActivity replaceRuleActivity = this.f24505v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                int i11 = ReplaceRuleActivity.u0;
                mr.i.e(dVar, "$this$alert");
                dVar.l(replaceRuleActivity.getString(R.string.sure_del) + "\n" + replaceRule.getName());
                dVar.f(null);
                dVar.p(new l(replaceRuleActivity, replaceRule, 1));
                break;
            default:
                int i12 = ReplaceRuleActivity.u0;
                mr.i.e((DialogInterface) obj, "it");
                replaceRuleActivity.setResult(-1);
                a0 a0VarO = replaceRuleActivity.O();
                mr.i.e(replaceRule, "rule");
                xk.f.f(a0VarO, null, null, new z(replaceRule, null, 0), 31);
                break;
        }
        return qVar;
    }
}
