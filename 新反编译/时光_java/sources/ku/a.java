package ku;

import android.widget.LinearLayout;
import e8.v;
import e8.z0;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.a {
    public final /* synthetic */ RssSourceEditActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16991i;

    public /* synthetic */ a(RssSourceEditActivity rssSourceEditActivity, int i10) {
        this.f16991i = i10;
        this.X = rssSourceEditActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f16991i;
        RssSourceEditActivity rssSourceEditActivity = this.X;
        switch (i10) {
            case 0:
                int i11 = RssSourceEditActivity.X0;
                v vVarE = z0.e(rssSourceEditActivity);
                LinearLayout linearLayout = rssSourceEditActivity.T().f33897a;
                linearLayout.getClass();
                return new dw.g(rssSourceEditActivity, vVarE, linearLayout, rssSourceEditActivity);
            default:
                int i12 = RssSourceEditActivity.X0;
                rssSourceEditActivity.X(rssSourceEditActivity.V().f17003n0);
                return w.f15819a;
        }
    }
}
