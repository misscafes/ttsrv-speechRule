package ku;

import android.content.DialogInterface;
import android.content.Intent;
import e8.z0;
import io.legado.app.data.entities.RssSource;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legado.app.ui.rss.source.debug.RssSourceDebugActivity;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import io.legato.kazusa.xtmd.R;
import iu.x;
import jx.w;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ RssSourceEditActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16992i;

    public /* synthetic */ b(RssSourceEditActivity rssSourceEditActivity, int i10) {
        this.f16992i = i10;
        this.X = rssSourceEditActivity;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f16992i;
        int i11 = 2;
        ox.c cVar = null;
        w wVar = w.f15819a;
        RssSourceEditActivity rssSourceEditActivity = this.X;
        switch (i10) {
            case 0:
                RssSource rssSource = (RssSource) obj;
                int i12 = RssSourceEditActivity.X0;
                rssSource.getClass();
                b0.y(z0.e(rssSourceEditActivity), null, null, new j2.j(rssSource, rssSourceEditActivity, cVar, i11), 3);
                break;
            case 1:
                RssSourceEditActivity.S(rssSourceEditActivity, (DialogInterface) obj);
                break;
            case 2:
                RssSource rssSource2 = (RssSource) obj;
                int i13 = RssSourceEditActivity.X0;
                rssSource2.getClass();
                rssSourceEditActivity.X(rssSource2);
                break;
            case 3:
                String str = (String) obj;
                int i14 = RssSourceEditActivity.X0;
                str.getClass();
                rssSourceEditActivity.g(str);
                break;
            case 4:
                int i15 = RssSourceEditActivity.X0;
                ((RssSource) obj).getClass();
                rssSourceEditActivity.setResult(-1);
                rssSourceEditActivity.finish();
                break;
            case 5:
                RssSource rssSource3 = (RssSource) obj;
                int i16 = RssSourceEditActivity.X0;
                rssSource3.getClass();
                Intent intent = new Intent(rssSourceEditActivity, (Class<?>) RssSourceDebugActivity.class);
                intent.addFlags(268435456);
                intent.putExtra("key", rssSource3.getSourceUrl());
                rssSourceEditActivity.startActivity(intent);
                break;
            case 6:
                RssSource rssSource4 = (RssSource) obj;
                int i17 = RssSourceEditActivity.X0;
                rssSource4.getClass();
                Intent intent2 = new Intent(rssSourceEditActivity, (Class<?>) SourceLoginActivity.class);
                intent2.addFlags(268435456);
                intent2.putExtra("type", "rssSource");
                intent2.putExtra("key", rssSource4.getSourceUrl());
                rssSourceEditActivity.startActivity(intent2);
                break;
            case 7:
                RssSource rssSource5 = (RssSource) obj;
                int i18 = RssSourceEditActivity.X0;
                rssSource5.getClass();
                rssSourceEditActivity.X(rssSource5);
                break;
            default:
                wq.c cVar2 = (wq.c) obj;
                int i19 = RssSourceEditActivity.X0;
                cVar2.getClass();
                cVar2.h(R.string.exit_no_save);
                ki.b bVar = cVar2.f32492b;
                bVar.K(R.string.yes, new x(2, null));
                x xVar = new x(3, new b(rssSourceEditActivity, 1));
                l.c cVar3 = (l.c) bVar.Y;
                cVar3.f17090i = cVar3.f17082a.getText(R.string.no);
                cVar3.f17091j = xVar;
                break;
        }
        return wVar;
    }
}
