package io.legado.app.lib.cronet;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.annotation.Keep;
import i9.d;
import java.io.IOException;
import mr.i;
import okhttp3.Call;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import ol.h;
import ur.p;
import ur.w;
import uu.u;
import wq.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class CronetInterceptor implements Interceptor {
    private final CookieJar cookieJar;

    public CronetInterceptor(CookieJar cookieJar) {
        i.e(cookieJar, "cookieJar");
        this.cookieJar = cookieJar;
    }

    private final String getCookie(HttpUrl httpUrl) {
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        for (Object obj : this.cookieJar.loadForRequest(httpUrl)) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                l.V();
                throw null;
            }
            Cookie cookie = (Cookie) obj;
            if (i10 > 0) {
                sb2.append("; ");
            }
            sb2.append(cookie.name());
            sb2.append('=');
            sb2.append(cookie.value());
            i10 = i11;
        }
        return sb2.toString();
    }

    @SuppressLint({"ObsoleteSdkInt"})
    private final Response proceedWithCronet(Request request, Call call, int i10) throws IOException {
        AbsCallBack newCallBack = Build.VERSION.SDK_INT >= 24 ? new NewCallBack(request, call, i10) : new OldCallback(request, call, i10);
        u uVarBuildRequest = CronetHelperKt.buildRequest(request, newCallBack);
        if (uVarBuildRequest != null) {
            return newCallBack.waitForDone(uVarBuildRequest);
        }
        return null;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws Exception {
        String strHeader;
        String strHeader2;
        i.e(chain, "chain");
        if (chain.call().isCanceled()) {
            throw new IOException("Canceled");
        }
        Request request = chain.request();
        if (!CronetLoader.INSTANCE.install() || CronetHelperKt.getCronetEngine() == null) {
            return chain.proceed(request);
        }
        try {
            Request.Builder builderNewBuilder = request.newBuilder();
            builderNewBuilder.removeHeader("Keep-Alive");
            builderNewBuilder.removeHeader("Accept-Encoding");
            if (!request.isHttps() && (strHeader = request.header("User-Agent")) != null && w.V(strHeader, "Mozilla", true) && (strHeader2 = request.header("Referer")) != null && w.V(strHeader2, "https:", true)) {
                String strSubstring = strHeader2.substring(5);
                i.d(strSubstring, "substring(...)");
                builderNewBuilder.header("Referer", "http".concat(strSubstring));
            }
            Request requestBuild = builderNewBuilder.build();
            if (requestBuild.header("CookieJar") != null) {
                requestBuild = h.d(requestBuild);
            }
            Response responseProceedWithCronet = proceedWithCronet(requestBuild, chain.call(), chain.readTimeoutMillis());
            i.b(responseProceedWithCronet);
            return responseProceedWithCronet;
        } catch (Exception e10) {
            if (!p.Z(String.valueOf(e10.getMessage()), "ERR_CERT_", true)) {
                p.Z(String.valueOf(e10.getMessage()), "ERR_SSL_", true);
            }
            try {
                return chain.proceed(request);
            } catch (Exception e11) {
                d.c(e11, e10);
                throw e11;
            }
        }
    }
}
