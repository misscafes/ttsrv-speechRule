package ap;

import android.content.DialogInterface;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.RssSource;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q implements lr.l {
    public final /* synthetic */ RssSource A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1889i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RssSourceActivity f1890v;

    public /* synthetic */ q(RssSourceActivity rssSourceActivity, RssSource rssSource, int i10) {
        this.f1889i = i10;
        this.f1890v = rssSourceActivity;
        this.A = rssSource;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f1889i;
        vq.q qVar = vq.q.f26327a;
        ar.d dVar = null;
        RssSource rssSource = this.A;
        RssSourceActivity rssSourceActivity = this.f1890v;
        int i11 = 1;
        switch (i10) {
            case 0:
                wl.d dVar2 = (wl.d) obj;
                int i12 = RssSourceActivity.f11813s0;
                mr.i.e(dVar2, "$this$alert");
                dVar2.l(rssSourceActivity.getString(R.string.sure_del) + "\n" + rssSource.getSourceName());
                dVar2.f(null);
                dVar2.p(new q(rssSourceActivity, rssSource, i11));
                break;
            default:
                int i13 = RssSourceActivity.f11813s0;
                mr.i.e((DialogInterface) obj, "it");
                xk.f.f(rssSourceActivity.O(), null, null, new g0(new RssSource[]{rssSource}, dVar, i11), 31);
                break;
        }
        return qVar;
    }
}
