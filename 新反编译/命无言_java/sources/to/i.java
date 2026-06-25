package to;

import android.content.DialogInterface;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import vp.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24498i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReplaceRuleActivity f24499v;

    public /* synthetic */ i(ReplaceRuleActivity replaceRuleActivity, int i10) {
        this.f24498i = i10;
        this.f24499v = replaceRuleActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f24498i;
        vq.q qVar = vq.q.f26327a;
        ReplaceRuleActivity replaceRuleActivity = this.f24499v;
        switch (i10) {
            case 0:
                int i11 = ReplaceRuleActivity.u0;
                mr.i.e((DialogInterface) obj, "it");
                xk.f.f(replaceRuleActivity.O(), null, null, new x(wq.k.B0(replaceRuleActivity.L().f24529j), null, 1), 31);
                break;
            default:
                go.y yVar = (go.y) obj;
                int i12 = ReplaceRuleActivity.u0;
                mr.i.e(yVar, "$this$launch");
                yVar.f9632a = 3;
                String strK = g0.a().k(wq.k.B0(replaceRuleActivity.L().f24529j));
                mr.i.d(strK, "toJson(...)");
                byte[] bytes = strK.getBytes(ur.a.f25280a);
                mr.i.d(bytes, "getBytes(...)");
                yVar.f9636e = new go.x(bytes, "exportReplaceRule.json");
                break;
        }
        return qVar;
    }
}
