package ap;

import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements zr.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1895i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RssSourceActivity f1896v;

    public /* synthetic */ t(RssSourceActivity rssSourceActivity, int i10) {
        this.f1895i = i10;
        this.f1896v = rssSourceActivity;
    }

    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) {
        int i10 = this.f1895i;
        vq.q qVar = vq.q.f26327a;
        RssSourceActivity rssSourceActivity = this.f1896v;
        switch (i10) {
            case 0:
                rssSourceActivity.f11818n0.clear();
                rssSourceActivity.f11818n0.addAll((List) obj);
                rssSourceActivity.Q();
                return qVar;
            default:
                int i11 = RssSourceActivity.f11813s0;
                rssSourceActivity.L().F((List) obj, rssSourceActivity.L().f1848m, false);
                Object objJ = wr.y.j(100L, dVar);
                return objJ == br.a.f2655i ? objJ : qVar;
        }
    }
}
