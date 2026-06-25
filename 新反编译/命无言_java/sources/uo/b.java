package uo;

import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.ui.replace.edit.ReplaceEditActivity;
import lr.l;
import mr.i;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25260i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReplaceEditActivity f25261v;

    public /* synthetic */ b(ReplaceEditActivity replaceEditActivity, int i10) {
        this.f25260i = i10;
        this.f25261v = replaceEditActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f25260i;
        q qVar = q.f26327a;
        ReplaceEditActivity replaceEditActivity = this.f25261v;
        ReplaceRule replaceRule = (ReplaceRule) obj;
        switch (i10) {
            case 0:
                int i11 = ReplaceEditActivity.l0;
                i.e(replaceRule, "it");
                replaceEditActivity.N(replaceRule);
                break;
            default:
                int i12 = ReplaceEditActivity.l0;
                i.e(replaceRule, "it");
                replaceEditActivity.N(replaceRule);
                break;
        }
        return qVar;
    }
}
