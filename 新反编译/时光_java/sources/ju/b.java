package ju;

import android.view.LayoutInflater;
import io.legado.app.ui.rss.source.debug.RssSourceDebugActivity;
import xp.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements yx.a {
    public final /* synthetic */ RssSourceDebugActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15670i;

    public /* synthetic */ b(RssSourceDebugActivity rssSourceDebugActivity, int i10) {
        this.f15670i = i10;
        this.X = rssSourceDebugActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f15670i;
        RssSourceDebugActivity rssSourceDebugActivity = this.X;
        switch (i10) {
            case 0:
                LayoutInflater layoutInflater = rssSourceDebugActivity.getLayoutInflater();
                layoutInflater.getClass();
                return i.a(layoutInflater);
            case 1:
                return rssSourceDebugActivity.h();
            case 2:
                return rssSourceDebugActivity.l();
            default:
                return rssSourceDebugActivity.i();
        }
    }
}
