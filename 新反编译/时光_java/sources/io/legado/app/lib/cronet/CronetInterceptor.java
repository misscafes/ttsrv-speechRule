package io.legado.app.lib.cronet;

import c30.c;
import iy.p;
import iy.w;
import java.io.IOException;
import l10.u;
import okhttp3.Call;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import oq.f;
import r00.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class CronetInterceptor implements Interceptor {
    public static final int $stable = 8;
    private final CookieJar cookieJar;

    public CronetInterceptor(CookieJar cookieJar) {
        cookieJar.getClass();
        this.cookieJar = cookieJar;
    }

    private final String getCookie(HttpUrl httpUrl) {
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        for (Object obj : this.cookieJar.loadForRequest(httpUrl)) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                c.x0();
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

    private final Response proceedWithCronet(Request request, Call call, int i10) throws IOException {
        NewCallBack newCallBack = new NewCallBack(request, call, i10);
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
        chain.getClass();
        if (chain.call().isCanceled()) {
            a.p("Canceled");
            return null;
        }
        Request request = chain.request();
        if (!CronetLoader.INSTANCE.install() || CronetHelperKt.getCronetEngine() == null) {
            return chain.proceed(request);
        }
        try {
            Request.Builder builderNewBuilder = request.newBuilder();
            builderNewBuilder.removeHeader("Keep-Alive");
            builderNewBuilder.removeHeader("Accept-Encoding");
            if (!request.isHttps() && (strHeader = request.header("User-Agent")) != null && w.J0(strHeader, "Mozilla", true) && (strHeader2 = request.header("Referer")) != null && w.J0(strHeader2, "https:", true)) {
                builderNewBuilder.header("Referer", "http".concat(strHeader2.substring(5)));
            }
            Request requestBuild = builderNewBuilder.build();
            if (requestBuild.header("CookieJar") != null) {
                requestBuild = f.d(requestBuild);
            }
            Response responseProceedWithCronet = proceedWithCronet(requestBuild, chain.call(), chain.readTimeoutMillis());
            responseProceedWithCronet.getClass();
            return responseProceedWithCronet;
        } catch (Exception e11) {
            if (!p.N0(String.valueOf(e11.getMessage()), "ERR_CERT_", true)) {
                p.N0(String.valueOf(e11.getMessage()), "ERR_SSL_", true);
            }
            try {
                if (chain.call().isCanceled()) {
                    throw new IOException("Canceled");
                }
                return chain.proceed(request);
            } catch (Exception e12) {
                jx.a.a(e12, e11);
                throw e12;
            }
        }
    }
}
