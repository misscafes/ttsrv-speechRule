package ro;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import ap.g0;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.rss.read.ReadRssActivity;
import lr.l;
import mr.i;
import ur.w;
import vp.j1;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements l {
    public final /* synthetic */ RssSource A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22595i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f f22596v;

    public /* synthetic */ d(f fVar, RssSource rssSource, int i10) {
        this.f22595i = i10;
        this.f22596v = fVar;
        this.A = rssSource;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f22595i;
        ar.d dVar = null;
        q qVar = q.f26327a;
        RssSource rssSource = this.A;
        f fVar = this.f22596v;
        switch (i10) {
            case 0:
                String str = (String) obj;
                sr.c[] cVarArr = f.f22599k1;
                i.e(str, ExploreKind.Type.url);
                if (!w.V(str, "http", true)) {
                    Context contextN = fVar.n();
                    if (contextN != null) {
                        j1.n0(contextN, str);
                    }
                } else {
                    Intent intent = new Intent(fVar.Y(), (Class<?>) ReadRssActivity.class);
                    intent.putExtra("title", rssSource.getSourceName());
                    intent.putExtra("origin", str);
                    fVar.g0(intent);
                }
                break;
            case 1:
                wl.d dVar2 = (wl.d) obj;
                sr.c[] cVarArr2 = f.f22599k1;
                i.e(dVar2, "$this$alert");
                dVar2.l(fVar.s(R.string.sure_del) + "\n" + rssSource.getSourceName());
                dVar2.f(null);
                dVar2.p(new d(fVar, rssSource, 2));
                break;
            default:
                sr.c[] cVarArr3 = f.f22599k1;
                i.e((DialogInterface) obj, "it");
                xk.f.f((g) fVar.f22601d1.getValue(), null, null, new g0(new RssSource[]{rssSource}, dVar, 4), 31);
                break;
        }
        return qVar;
    }
}
