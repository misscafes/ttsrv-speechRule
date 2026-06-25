package zo;

import android.widget.LinearLayout;
import c3.s;
import c3.y0;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29585i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RssSourceEditActivity f29586v;

    public /* synthetic */ a(RssSourceEditActivity rssSourceEditActivity, int i10) {
        this.f29585i = i10;
        this.f29586v = rssSourceEditActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f29585i;
        RssSourceEditActivity rssSourceEditActivity = this.f29586v;
        switch (i10) {
            case 0:
                int i11 = RssSourceEditActivity.f11803s0;
                s sVarE = y0.e(rssSourceEditActivity);
                LinearLayout linearLayout = rssSourceEditActivity.z().f6849a;
                mr.i.d(linearLayout, "getRoot(...)");
                return new pp.i(rssSourceEditActivity, sVarE, linearLayout, rssSourceEditActivity);
            default:
                int i12 = RssSourceEditActivity.f11803s0;
                rssSourceEditActivity.R(rssSourceEditActivity.P().Y);
                return q.f26327a;
        }
    }
}
