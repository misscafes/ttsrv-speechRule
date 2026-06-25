package yn;

import android.content.DialogInterface;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements lr.l {
    public final /* synthetic */ TxtTocRule A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28980i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TxtTocRuleActivity f28981v;

    public /* synthetic */ c(TxtTocRuleActivity txtTocRuleActivity, TxtTocRule txtTocRule, int i10) {
        this.f28980i = i10;
        this.f28981v = txtTocRuleActivity;
        this.A = txtTocRule;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f28980i;
        vq.q qVar = vq.q.f26327a;
        int i11 = 1;
        TxtTocRule txtTocRule = this.A;
        TxtTocRuleActivity txtTocRuleActivity = this.f28981v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                int i12 = TxtTocRuleActivity.f11697o0;
                mr.i.e(dVar, "$this$alert");
                dVar.l(txtTocRuleActivity.getString(R.string.sure_del) + "\n" + txtTocRule.getName());
                dVar.f(null);
                dVar.p(new c(txtTocRuleActivity, txtTocRule, i11));
                break;
            default:
                int i13 = TxtTocRuleActivity.f11697o0;
                mr.i.e((DialogInterface) obj, "it");
                txtTocRuleActivity.N().i(txtTocRule);
                break;
        }
        return qVar;
    }
}
