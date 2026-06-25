package ol;

import android.webkit.WebView;
import io.legado.app.help.http.StrResponse;
import java.lang.ref.WeakReference;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {
    public int A;
    public final WeakReference X;
    public final /* synthetic */ d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f18800i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f18801v;

    public c(d dVar, WebView webView, String str, String str2) {
        this.Y = dVar;
        this.f18800i = str;
        this.f18801v = str2;
        this.X = new WeakReference(webView);
    }

    public static final StrResponse a(c cVar, String str) {
        String str2 = cVar.f18800i;
        d dVar = cVar.Y;
        if (!dVar.f18804b) {
            return new StrResponse(str2, str);
        }
        String str3 = dVar.f18805c.f18816a;
        if (str3 == null) {
            str3 = str2;
        }
        Response.Builder builderRequest = new Response.Builder().code(302).request(new Request.Builder().url(str3).build());
        Protocol protocol = Protocol.HTTP_1_1;
        return new StrResponse(new Response.Builder().code(Context.VERSION_ES6).request(new Request.Builder().url(str2).build()).protocol(protocol).message("OK").priorResponse(builderRequest.protocol(protocol).message("Found").build()).build(), str);
    }

    @Override // java.lang.Runnable
    public final void run() {
        WebView webView = (WebView) this.X.get();
        if (webView != null) {
            webView.evaluateJavascript(this.f18801v, new a(this, 0));
        }
    }
}
