package ct;

import android.webkit.ValueCallback;
import as.f0;
import fq.r1;
import io.legado.app.ui.browser.WebViewActivity;
import java.util.regex.Pattern;
import org.jsoup.Jsoup;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements ValueCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5238b;

    public /* synthetic */ f(Object obj, int i10) {
        this.f5237a = i10;
        this.f5238b = obj;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        int i10 = this.f5237a;
        Object obj2 = this.f5238b;
        switch (i10) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) obj2;
                if (zx.k.c((String) obj, "true")) {
                    webViewActivity.Q0 = true;
                    return;
                } else {
                    if (webViewActivity.Q0 && webViewActivity.T().f5251q0) {
                        webViewActivity.T().i(webViewActivity.O().f34066f, new a(webViewActivity, 4));
                        return;
                    }
                    return;
                }
            case 1:
                iu.i iVar = (iu.i) obj2;
                String strB = e10.a.f7594a.b((String) obj);
                strB.getClass();
                Pattern patternCompile = Pattern.compile("^\"|\"$");
                patternCompile.getClass();
                String strReplaceAll = patternCompile.matcher(strB).replaceAll(vd.d.EMPTY);
                strReplaceAll.getClass();
                String strText = Jsoup.parse(strReplaceAll).text();
                strText.getClass();
                synchronized (iVar) {
                    try {
                        if (iVar.f14463o0 == null) {
                            r1 r1Var = new r1();
                            r1Var.f9795h = new f20.c(iVar);
                            iVar.f14463o0 = r1Var;
                        }
                        r1 r1Var2 = iVar.f14463o0;
                        if (r1Var2 != null) {
                            r1Var2.g(strText);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            default:
                oq.b bVar = (oq.b) obj2;
                String str = (String) obj;
                str.getClass();
                wy.d dVar = kq.e.f16856j;
                jy.a.q(null, null, null, null, null, new f0(25, bVar, bVar.f21953n0.f21956c, str, (ox.c) null), 31);
                return;
        }
    }
}
