package zo;

import android.content.DialogInterface;
import android.content.Intent;
import c3.y0;
import io.legado.app.data.entities.RssSource;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legado.app.ui.rss.source.debug.RssSourceDebugActivity;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import pm.z0;
import vq.q;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29587i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RssSourceEditActivity f29588v;

    public /* synthetic */ b(RssSourceEditActivity rssSourceEditActivity, int i10) {
        this.f29587i = i10;
        this.f29588v = rssSourceEditActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f29587i;
        q qVar = q.f26327a;
        RssSourceEditActivity rssSourceEditActivity = this.f29588v;
        switch (i10) {
            case 0:
                RssSourceEditActivity.L(rssSourceEditActivity, (DialogInterface) obj);
                break;
            case 1:
                RssSource rssSource = (RssSource) obj;
                int i11 = RssSourceEditActivity.f11803s0;
                mr.i.e(rssSource, "source");
                rssSourceEditActivity.R(rssSource);
                break;
            case 2:
                String str = (String) obj;
                int i12 = RssSourceEditActivity.f11803s0;
                mr.i.e(str, "it");
                rssSourceEditActivity.d(str);
                break;
            case 3:
                int i13 = RssSourceEditActivity.f11803s0;
                mr.i.e((RssSource) obj, "it");
                rssSourceEditActivity.setResult(-1);
                rssSourceEditActivity.finish();
                break;
            case 4:
                RssSource rssSource2 = (RssSource) obj;
                int i14 = RssSourceEditActivity.f11803s0;
                mr.i.e(rssSource2, "source");
                Intent intent = new Intent(rssSourceEditActivity, (Class<?>) RssSourceDebugActivity.class);
                intent.addFlags(268435456);
                intent.putExtra("key", rssSource2.getSourceUrl());
                rssSourceEditActivity.startActivity(intent);
                break;
            case 5:
                RssSource rssSource3 = (RssSource) obj;
                int i15 = RssSourceEditActivity.f11803s0;
                mr.i.e(rssSource3, "it");
                Intent intent2 = new Intent(rssSourceEditActivity, (Class<?>) SourceLoginActivity.class);
                intent2.addFlags(268435456);
                intent2.putExtra("type", "rssSource");
                intent2.putExtra("key", rssSource3.getSourceUrl());
                rssSourceEditActivity.startActivity(intent2);
                break;
            case 6:
                RssSource rssSource4 = (RssSource) obj;
                int i16 = RssSourceEditActivity.f11803s0;
                mr.i.e(rssSource4, "it");
                rssSourceEditActivity.R(rssSource4);
                break;
            default:
                RssSource rssSource5 = (RssSource) obj;
                int i17 = RssSourceEditActivity.f11803s0;
                mr.i.e(rssSource5, "source");
                y.v(y0.e(rssSourceEditActivity), null, null, new z0(rssSource5, rssSourceEditActivity, null, 20), 3);
                break;
        }
        return qVar;
    }
}
