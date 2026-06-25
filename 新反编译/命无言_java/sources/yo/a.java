package yo;

import android.view.View;
import c3.y0;
import io.legado.app.ui.rss.source.debug.RssSourceDebugActivity;
import mr.i;
import rg.u;
import ur.p;
import vp.q0;
import vq.q;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29036i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RssSourceDebugActivity f29037v;

    public /* synthetic */ a(RssSourceDebugActivity rssSourceDebugActivity, int i10) {
        this.f29036i = i10;
        this.f29037v = rssSourceDebugActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f29036i;
        q qVar = q.f26327a;
        final RssSourceDebugActivity rssSourceDebugActivity = this.f29037v;
        switch (i10) {
            case 0:
                int i11 = RssSourceDebugActivity.l0;
                i.e(rssSourceDebugActivity, "context");
                break;
            case 1:
                int i12 = RssSourceDebugActivity.l0;
                q0.Y(rssSourceDebugActivity, "未获取到书源");
                break;
            case 2:
                int i13 = RssSourceDebugActivity.l0;
                break;
            case 3:
                int i14 = RssSourceDebugActivity.l0;
                final int i15 = 0;
                rssSourceDebugActivity.z().f6784g.setOnClickListener(new View.OnClickListener() { // from class: yo.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i16 = i15;
                        RssSourceDebugActivity rssSourceDebugActivity2 = rssSourceDebugActivity;
                        switch (i16) {
                            case 0:
                                int i17 = RssSourceDebugActivity.l0;
                                rssSourceDebugActivity2.M().r(rssSourceDebugActivity2.z().f6784g.getText(), true);
                                break;
                            case 1:
                                int i18 = RssSourceDebugActivity.l0;
                                rssSourceDebugActivity2.M().r(rssSourceDebugActivity2.z().f6785h.getText(), true);
                                break;
                            case 2:
                                int i19 = RssSourceDebugActivity.l0;
                                CharSequence text = rssSourceDebugActivity2.z().f6783f.getText();
                                i.d(text, "getText(...)");
                                if (!p.C0(text, "ERROR:")) {
                                    rssSourceDebugActivity2.M().r(rssSourceDebugActivity2.z().f6783f.getText(), true);
                                }
                                break;
                            default:
                                int i20 = RssSourceDebugActivity.l0;
                                CharSequence query = rssSourceDebugActivity2.M().getQuery();
                                if (query != null && !p.m0(query)) {
                                    rssSourceDebugActivity2.M().r(rssSourceDebugActivity2.M().getQuery(), true);
                                    break;
                                }
                                break;
                        }
                    }
                });
                final int i16 = 1;
                rssSourceDebugActivity.z().f6785h.setOnClickListener(new View.OnClickListener() { // from class: yo.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i162 = i16;
                        RssSourceDebugActivity rssSourceDebugActivity2 = rssSourceDebugActivity;
                        switch (i162) {
                            case 0:
                                int i17 = RssSourceDebugActivity.l0;
                                rssSourceDebugActivity2.M().r(rssSourceDebugActivity2.z().f6784g.getText(), true);
                                break;
                            case 1:
                                int i18 = RssSourceDebugActivity.l0;
                                rssSourceDebugActivity2.M().r(rssSourceDebugActivity2.z().f6785h.getText(), true);
                                break;
                            case 2:
                                int i19 = RssSourceDebugActivity.l0;
                                CharSequence text = rssSourceDebugActivity2.z().f6783f.getText();
                                i.d(text, "getText(...)");
                                if (!p.C0(text, "ERROR:")) {
                                    rssSourceDebugActivity2.M().r(rssSourceDebugActivity2.z().f6783f.getText(), true);
                                }
                                break;
                            default:
                                int i20 = RssSourceDebugActivity.l0;
                                CharSequence query = rssSourceDebugActivity2.M().getQuery();
                                if (query != null && !p.m0(query)) {
                                    rssSourceDebugActivity2.M().r(rssSourceDebugActivity2.M().getQuery(), true);
                                    break;
                                }
                                break;
                        }
                    }
                });
                final int i17 = 2;
                rssSourceDebugActivity.z().f6783f.setOnClickListener(new View.OnClickListener() { // from class: yo.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i162 = i17;
                        RssSourceDebugActivity rssSourceDebugActivity2 = rssSourceDebugActivity;
                        switch (i162) {
                            case 0:
                                int i172 = RssSourceDebugActivity.l0;
                                rssSourceDebugActivity2.M().r(rssSourceDebugActivity2.z().f6784g.getText(), true);
                                break;
                            case 1:
                                int i18 = RssSourceDebugActivity.l0;
                                rssSourceDebugActivity2.M().r(rssSourceDebugActivity2.z().f6785h.getText(), true);
                                break;
                            case 2:
                                int i19 = RssSourceDebugActivity.l0;
                                CharSequence text = rssSourceDebugActivity2.z().f6783f.getText();
                                i.d(text, "getText(...)");
                                if (!p.C0(text, "ERROR:")) {
                                    rssSourceDebugActivity2.M().r(rssSourceDebugActivity2.z().f6783f.getText(), true);
                                }
                                break;
                            default:
                                int i20 = RssSourceDebugActivity.l0;
                                CharSequence query = rssSourceDebugActivity2.M().getQuery();
                                if (query != null && !p.m0(query)) {
                                    rssSourceDebugActivity2.M().r(rssSourceDebugActivity2.M().getQuery(), true);
                                    break;
                                }
                                break;
                        }
                    }
                });
                final int i18 = 3;
                rssSourceDebugActivity.z().f6782e.setOnClickListener(new View.OnClickListener() { // from class: yo.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i162 = i18;
                        RssSourceDebugActivity rssSourceDebugActivity2 = rssSourceDebugActivity;
                        switch (i162) {
                            case 0:
                                int i172 = RssSourceDebugActivity.l0;
                                rssSourceDebugActivity2.M().r(rssSourceDebugActivity2.z().f6784g.getText(), true);
                                break;
                            case 1:
                                int i182 = RssSourceDebugActivity.l0;
                                rssSourceDebugActivity2.M().r(rssSourceDebugActivity2.z().f6785h.getText(), true);
                                break;
                            case 2:
                                int i19 = RssSourceDebugActivity.l0;
                                CharSequence text = rssSourceDebugActivity2.z().f6783f.getText();
                                i.d(text, "getText(...)");
                                if (!p.C0(text, "ERROR:")) {
                                    rssSourceDebugActivity2.M().r(rssSourceDebugActivity2.z().f6783f.getText(), true);
                                }
                                break;
                            default:
                                int i20 = RssSourceDebugActivity.l0;
                                CharSequence query = rssSourceDebugActivity2.M().getQuery();
                                if (query != null && !p.m0(query)) {
                                    rssSourceDebugActivity2.M().r(rssSourceDebugActivity2.M().getQuery(), true);
                                    break;
                                }
                                break;
                        }
                    }
                });
                y.v(y0.e(rssSourceDebugActivity), null, null, new u(rssSourceDebugActivity, (ar.d) null, 22), 3);
                break;
            default:
                int i19 = RssSourceDebugActivity.l0;
                rssSourceDebugActivity.z().f6781d.e();
                break;
        }
        return qVar;
    }
}
