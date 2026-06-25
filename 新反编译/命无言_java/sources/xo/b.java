package xo;

import io.legado.app.ui.rss.read.ReadRssActivity;
import io.legado.app.ui.rss.read.RssJsExtensions;
import io.legado.app.ui.rss.read.VisibleWebView;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28306i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadRssActivity f28307v;

    public /* synthetic */ b(ReadRssActivity readRssActivity, int i10) {
        this.f28306i = i10;
        this.f28307v = readRssActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f28306i;
        q qVar = q.f26327a;
        ReadRssActivity readRssActivity = this.f28307v;
        switch (i10) {
            case 0:
                VisibleWebView visibleWebView = readRssActivity.f11791k0;
                if (visibleWebView != null) {
                    visibleWebView.getSettings().setCacheMode(readRssActivity.M().f28333p0 ? 1 : -1);
                    return qVar;
                }
                mr.i.l("currentWebView");
                throw null;
            case 1:
                vq.i iVar = ReadRssActivity.f11788v0;
                ReadRssActivity readRssActivity2 = this.f28307v;
                return new RssJsExtensions(readRssActivity2, readRssActivity2.M().X, 0, 4, null);
            default:
                VisibleWebView visibleWebView2 = readRssActivity.f11791k0;
                if (visibleWebView2 != null) {
                    visibleWebView2.getSettings().setCacheMode(readRssActivity.M().f28333p0 ? 1 : -1);
                    return qVar;
                }
                mr.i.l("currentWebView");
                throw null;
        }
    }
}
