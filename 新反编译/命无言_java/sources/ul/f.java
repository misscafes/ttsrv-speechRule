package ul;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.legado.app.help.webView.WebJsExtensions;
import java.util.LinkedHashMap;
import java.util.Stack;
import vq.i;
import wr.r1;
import wr.w;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f25219a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Stack f25220b = new Stack();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f25221c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f25222d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f25223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f25224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static r1 f25225g;

    static {
        il.b bVar = il.b.f10987i;
        f25223e = Math.max(il.b.K() / 10, 5);
        f25224f = i9.e.y(new b(9));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static ul.a b() {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ul.f.b():ul.a");
    }

    public static void d(WebView webView) {
        try {
            ViewParent parent = webView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(webView);
            }
            webView.stopLoading();
            webView.clearFocus();
            webView.setOnLongClickListener(new e());
            webView.setWebChromeClient(null);
            webView.setWebViewClient(new WebViewClient());
            webView.clearFormData();
            webView.clearMatches();
            webView.clearAnimation();
            WebJsExtensions.Companion.getClass();
            webView.removeJavascriptInterface(d.c());
            webView.removeJavascriptInterface(d.d());
            webView.removeJavascriptInterface((String) WebJsExtensions.nameSource$delegate.getValue());
            webView.removeJavascriptInterface((String) WebJsExtensions.nameCache$delegate.getValue());
            WebSettings settings = webView.getSettings();
            settings.setJavaScriptEnabled(false);
            settings.setJavaScriptEnabled(true);
            settings.setBlockNetworkImage(false);
            settings.setCacheMode(-1);
            webView.loadUrl("about:blank");
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public final synchronized a a(Context context) {
        a aVarB;
        try {
            mr.i.e(context, "context");
            Stack stack = f25220b;
            if (stack.isEmpty()) {
                if (f25222d) {
                    f25222d = false;
                    r1 r1Var = f25225g;
                    if (r1Var == null || !r1Var.a()) {
                        f25225g = y.v((w) f25224f.getValue(), null, null, new po.i(2, null, 1), 3);
                    }
                }
                aVarB = b();
                aVarB.a(context);
            } else {
                aVarB = (a) stack.pop();
                aVarB.a(context);
            }
            f25221c.put(aVarB.f25216b, aVarB);
        } catch (Throwable th2) {
            throw th2;
        }
        return aVarB;
    }

    public final synchronized void c(a aVar) {
        mr.i.e(aVar, "pooledWebView");
        LinkedHashMap linkedHashMap = f25221c;
        if (linkedHashMap.remove(aVar.f25216b) == null) {
            aVar.f25215a.destroy();
            return;
        }
        aVar.a(new MutableContextWrapper(a.a.s()));
        d(aVar.f25215a);
        Stack stack = f25220b;
        if (stack.size() < f25223e - linkedHashMap.size()) {
            aVar.f25217c = System.currentTimeMillis();
            stack.push(aVar);
        } else {
            aVar.f25215a.destroy();
        }
    }
}
