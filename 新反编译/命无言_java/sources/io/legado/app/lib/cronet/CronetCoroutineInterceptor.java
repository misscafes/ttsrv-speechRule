package io.legado.app.lib.cronet;

import androidx.annotation.Keep;
import ar.d;
import ar.j;
import br.a;
import java.io.IOException;
import ko.h;
import mr.i;
import okhttp3.Call;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import ua.c;
import ur.p;
import uu.u;
import vl.f;
import vl.g;
import wq.l;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class CronetCoroutineInterceptor implements Interceptor {
    private final CookieJar cookieJar;

    public CronetCoroutineInterceptor(CookieJar cookieJar) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public final Object proceedWithCronet(Request request, Call call, int i10, d dVar) throws IOException {
        wr.i iVar = new wr.i(1, c.x(dVar));
        iVar.t();
        u uVarBuildRequest = CronetHelperKt.buildRequest(request, new g(request, call, i10, iVar));
        if (uVarBuildRequest != null) {
            uVarBuildRequest.d();
        } else {
            uVarBuildRequest = null;
        }
        iVar.v(new h(uVarBuildRequest, 3));
        Object objS = iVar.s();
        a aVar = a.f2655i;
        return objS;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        Interceptor.Chain chain2;
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
            if (!i.a(this.cookieJar, CookieJar.NO_COOKIES)) {
                String cookie = getCookie(request.url());
                if (cookie.length() > 3) {
                    builderNewBuilder.addHeader("Cookie", cookie);
                }
            }
            chain2 = chain;
            try {
                try {
                    return (Response) y.z(j.f1924i, new f(chain.call().timeout().timeoutNanos() / ((long) 1000000), this, builderNewBuilder.build(), chain2, null));
                } catch (Exception e10) {
                    e = e10;
                    if (!p.Z(String.valueOf(e.getMessage()), "ERR_CERT_", true)) {
                        p.Z(String.valueOf(e.getMessage()), "ERR_SSL_", true);
                    }
                    return chain2.proceed(request);
                }
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Exception e12) {
            e = e12;
            chain2 = chain;
        }
    }
}
