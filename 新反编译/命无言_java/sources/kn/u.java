package kn;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import com.legado.app.release.i.R;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.browser.WebViewActivity;
import io.legado.app.ui.rss.read.ReadRssActivity;
import io.legado.app.ui.rss.read.VisibleWebView;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import ln.f4;
import ln.q5;
import ln.x4;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u implements View.OnLongClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14530i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14531v;

    public /* synthetic */ u(Object obj, int i10) {
        this.f14530i = i10;
        this.f14531v = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        String extra;
        String extra2;
        String extra3;
        int i10 = this.f14530i;
        ar.d dVar = null;
        int i11 = 5;
        Object obj = this.f14531v;
        switch (i10) {
            case 0:
                int i12 = MangaMenu.f11545o0;
                Context context = ((MangaMenu) obj).getContext();
                mr.i.d(context, "getContext(...)");
                wl.d dVar2 = new wl.d(context);
                dVar2.m(R.string.open_fun);
                int i13 = MangaMenu.f11545o0;
                dVar2.k(R.string.use_browser_open);
                dVar2.g(new en.b(16));
                dVar2.f(new en.b(17));
                dVar2.o();
                return true;
            case 1:
                Context context2 = ((g1) obj).f28924d;
                il.b bVar = il.b.f10987i;
                if (j1.R(0, a.a.s(), "contentReadAloudMod") == 0) {
                    j1.r0(1, a.a.s(), "contentReadAloudMod");
                    vp.q0.Y(context2, "切换为从选择的地方开始一直朗读");
                } else {
                    j1.r0(0, a.a.s(), "contentReadAloudMod");
                    vp.q0.Y(context2, "切换为朗读选择内容");
                }
                return true;
            case 2:
                sr.c[] cVarArr = f4.A1;
                q5 q5Var = x4.D1;
                Context contextY = ((f4) obj).Y();
                q5Var.getClass();
                ds.e eVar = wr.i0.f27149a;
                wr.y.v(wr.v0.f27180i, ds.d.f5513v, null, new ap.f(contextY, dVar, 18), 2);
                return true;
            case 3:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) obj;
                VisibleWebView visibleWebView = bottomWebViewDialog.f11945y1;
                if (visibleWebView == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                WebView.HitTestResult hitTestResult = visibleWebView.getHitTestResult();
                mr.i.d(hitTestResult, "getHitTestResult(...)");
                if ((hitTestResult.getType() != 5 && hitTestResult.getType() != 8) || (extra = hitTestResult.getExtra()) == null) {
                    return false;
                }
                Context contextY2 = bottomWebViewDialog.Y();
                String strS = bottomWebViewDialog.s(R.string.action_save);
                mr.i.d(strS, "getString(...)");
                wl.e eVar2 = new wl.e("save", strS);
                String strS2 = bottomWebViewDialog.s(R.string.select_folder);
                mr.i.d(strS2, "getString(...)");
                l3.c.D(contextY2, wq.l.O(eVar2, new wl.e("selectFolder", strS2)), new an.b(bottomWebViewDialog, 3, extra));
                return true;
            case 4:
                ReadRssActivity readRssActivity = (ReadRssActivity) obj;
                VisibleWebView visibleWebView2 = readRssActivity.f11791k0;
                if (visibleWebView2 == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                WebView.HitTestResult hitTestResult2 = visibleWebView2.getHitTestResult();
                mr.i.d(hitTestResult2, "getHitTestResult(...)");
                if ((hitTestResult2.getType() != 5 && hitTestResult2.getType() != 8) || (extra2 = hitTestResult2.getExtra()) == null) {
                    return false;
                }
                String string = readRssActivity.getString(R.string.action_save);
                mr.i.d(string, "getString(...)");
                wl.e eVar3 = new wl.e("save", string);
                String string2 = readRssActivity.getString(R.string.select_folder);
                mr.i.d(string2, "getString(...)");
                l3.c.D(readRssActivity, wq.l.O(eVar3, new wl.e("selectFolder", string2)), new an.b(readRssActivity, 4, extra2));
                return true;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) obj;
                VisibleWebView visibleWebView3 = webViewActivity.f11704i0;
                if (visibleWebView3 == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                WebView.HitTestResult hitTestResult3 = visibleWebView3.getHitTestResult();
                mr.i.d(hitTestResult3, "getHitTestResult(...)");
                if ((hitTestResult3.getType() != 5 && hitTestResult3.getType() != 8) || (extra3 = hitTestResult3.getExtra()) == null) {
                    return false;
                }
                String string3 = webViewActivity.getString(R.string.action_save);
                mr.i.d(string3, "getString(...)");
                wl.e eVar4 = new wl.e("save", string3);
                String string4 = webViewActivity.getString(R.string.select_folder);
                mr.i.d(string4, "getString(...)");
                l3.c.D(webViewActivity, wq.l.O(eVar4, new wl.e("selectFolder", string4)), new an.b(webViewActivity, i11, extra3));
                return true;
        }
    }
}
