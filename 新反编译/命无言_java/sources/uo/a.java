package uo;

import android.widget.LinearLayout;
import c3.s;
import c3.y0;
import io.legado.app.ui.replace.edit.ReplaceEditActivity;
import mr.i;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25258i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReplaceEditActivity f25259v;

    public /* synthetic */ a(ReplaceEditActivity replaceEditActivity, int i10) {
        this.f25258i = i10;
        this.f25259v = replaceEditActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f25258i;
        ReplaceEditActivity replaceEditActivity = this.f25259v;
        switch (i10) {
            case 0:
                int i11 = ReplaceEditActivity.l0;
                s sVarE = y0.e(replaceEditActivity);
                LinearLayout linearLayout = replaceEditActivity.z().f7619a;
                i.d(linearLayout, "getRoot(...)");
                return new pp.i(replaceEditActivity, sVarE, linearLayout, replaceEditActivity);
            default:
                int i12 = ReplaceEditActivity.l0;
                replaceEditActivity.setResult(-1);
                replaceEditActivity.finish();
                return q.f26327a;
        }
    }
}
