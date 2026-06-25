package oq;

import android.webkit.WebView;
import io.legado.app.help.http.StrResponse;
import java.lang.ref.WeakReference;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Runnable {
    public final String X;
    public int Y;
    public final WeakReference Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f21952i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ c f21953n0;

    public b(c cVar, WebView webView, String str, String str2) {
        this.f21953n0 = cVar;
        this.f21952i = str;
        this.X = str2;
        this.Z = new WeakReference(webView);
    }

    public static final StrResponse a(b bVar, String str) {
        String str2 = bVar.f21952i;
        c cVar = bVar.f21953n0;
        if (!cVar.f21955b) {
            return new StrResponse(str2, str);
        }
        String str3 = cVar.f21956c.f21963a;
        if (str3 == null) {
            str3 = str2;
        }
        Response.Builder builderRequest = new Response.Builder().code(302).request(new Request.Builder().url(str3).build());
        Protocol protocol = Protocol.HTTP_1_1;
        return new StrResponse(new Response.Builder().code(Context.VERSION_ES6).request(new Request.Builder().url(str2).build()).protocol(protocol).message("OK").priorResponse(builderRequest.protocol(protocol).message("Found").build()).build(), str);
    }

    @Override // java.lang.Runnable
    public final void run() {
        WebView webView = (WebView) this.Z.get();
        if (webView != null) {
            webView.evaluateJavascript(this.X, new ct.f(this, 2));
        }
    }
}
