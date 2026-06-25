package yn;

import android.content.DialogInterface;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28976i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TxtTocRuleActivity f28977v;

    public /* synthetic */ b(TxtTocRuleActivity txtTocRuleActivity, int i10) {
        this.f28976i = i10;
        this.f28977v = txtTocRuleActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f28976i;
        vq.q qVar = vq.q.f26327a;
        TxtTocRuleActivity txtTocRuleActivity = this.f28977v;
        switch (i10) {
            case 0:
                int i11 = TxtTocRuleActivity.f11697o0;
                mr.i.e((DialogInterface) obj, "it");
                g0 g0VarN = txtTocRuleActivity.N();
                TxtTocRule[] txtTocRuleArr = (TxtTocRule[]) ((ArrayList) txtTocRuleActivity.L().I()).toArray(new TxtTocRule[0]);
                g0VarN.i((TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length));
                break;
            default:
                go.y yVar = (go.y) obj;
                int i12 = TxtTocRuleActivity.f11697o0;
                mr.i.e(yVar, "$this$launch");
                yVar.f9632a = 3;
                String strK = vp.g0.a().k(txtTocRuleActivity.L().I());
                mr.i.d(strK, "toJson(...)");
                byte[] bytes = strK.getBytes(ur.a.f25280a);
                mr.i.d(bytes, "getBytes(...)");
                yVar.f9636e = new go.x(bytes, "exportTxtTocRule.json");
                break;
        }
        return qVar;
    }
}
