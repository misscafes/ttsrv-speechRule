package io.legado.app.lib.cronet;

import at.e1;
import c30.c;
import l10.u;
import lb.w;
import okhttp3.Call;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Request;
import ry.m;
import vq.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class CronetCoroutineInterceptor implements Interceptor {
    public static final int $stable = 8;
    private final CookieJar cookieJar;

    public CronetCoroutineInterceptor(CookieJar cookieJar) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public final Object proceedWithCronet(Request request, Call call, int i10, ox.c cVar) {
        m mVar = new m(1, w.M(cVar));
        mVar.s();
        u uVarBuildRequest = CronetHelperKt.buildRequest(request, new g(request, call, i10, mVar));
        if (uVarBuildRequest != null) {
            uVarBuildRequest.b();
        } else {
            uVarBuildRequest = null;
        }
        mVar.u(new e1(uVarBuildRequest, 16));
        return mVar.p();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0090  */
    @Override // okhttp3.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public okhttp3.Response intercept(okhttp3.Interceptor.Chain r10) throws java.io.IOException {
        /*
            r9 = this;
            r10.getClass()
            okhttp3.Call r0 = r10.call()
            boolean r0 = r0.isCanceled()
            if (r0 != 0) goto La7
            okhttp3.Request r1 = r10.request()
            io.legado.app.lib.cronet.CronetLoader r0 = io.legado.app.lib.cronet.CronetLoader.INSTANCE
            boolean r0 = r0.install()
            if (r0 == 0) goto L1f
            l10.e r0 = io.legado.app.lib.cronet.CronetHelperKt.getCronetEngine()
            if (r0 != 0) goto L22
        L1f:
            r7 = r10
            goto La2
        L22:
            okhttp3.Request$Builder r0 = r1.newBuilder()     // Catch: java.lang.Exception -> L7c
            java.lang.String r2 = "Keep-Alive"
            r0.removeHeader(r2)     // Catch: java.lang.Exception -> L7c
            java.lang.String r2 = "Accept-Encoding"
            r0.removeHeader(r2)     // Catch: java.lang.Exception -> L7c
            okhttp3.CookieJar r2 = r9.cookieJar     // Catch: java.lang.Exception -> L7c
            okhttp3.CookieJar r3 = okhttp3.CookieJar.NO_COOKIES     // Catch: java.lang.Exception -> L7c
            boolean r2 = zx.k.c(r2, r3)     // Catch: java.lang.Exception -> L7c
            if (r2 != 0) goto L53
            okhttp3.HttpUrl r2 = r1.url()     // Catch: java.lang.Exception -> L4f
            java.lang.String r2 = r9.getCookie(r2)     // Catch: java.lang.Exception -> L4f
            int r3 = r2.length()     // Catch: java.lang.Exception -> L4f
            r4 = 3
            if (r3 <= r4) goto L53
            java.lang.String r3 = "Cookie"
            r0.addHeader(r3, r2)     // Catch: java.lang.Exception -> L4f
            goto L53
        L4f:
            r0 = move-exception
            r9 = r0
            r7 = r10
            goto L7f
        L53:
            okhttp3.Request r6 = r0.build()     // Catch: java.lang.Exception -> L7c
            okhttp3.Call r0 = r10.call()     // Catch: java.lang.Exception -> L7c
            okio.Timeout r0 = r0.timeout()     // Catch: java.lang.Exception -> L7c
            long r2 = r0.timeoutNanos()     // Catch: java.lang.Exception -> L7c
            r4 = 1000000(0xf4240, double:4.940656E-318)
            long r3 = r2 / r4
            vq.f r2 = new vq.f     // Catch: java.lang.Exception -> L7c
            r8 = 0
            r5 = r9
            r7 = r10
            r2.<init>(r3, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L79
            ox.h r9 = ox.h.f22280i     // Catch: java.lang.Exception -> L79
            java.lang.Object r9 = ry.b0.C(r9, r2)     // Catch: java.lang.Exception -> L79
            okhttp3.Response r9 = (okhttp3.Response) r9     // Catch: java.lang.Exception -> L79
            return r9
        L79:
            r0 = move-exception
        L7a:
            r9 = r0
            goto L7f
        L7c:
            r0 = move-exception
            r7 = r10
            goto L7a
        L7f:
            java.lang.String r10 = r9.getMessage()
            java.lang.String r10 = java.lang.String.valueOf(r10)
            java.lang.String r0 = "ERR_CERT_"
            r2 = 1
            boolean r10 = iy.p.N0(r10, r0, r2)
            if (r10 != 0) goto L9d
            java.lang.String r9 = r9.getMessage()
            java.lang.String r9 = java.lang.String.valueOf(r9)
            java.lang.String r10 = "ERR_SSL_"
            iy.p.N0(r9, r10, r2)
        L9d:
            okhttp3.Response r9 = r7.proceed(r1)
            return r9
        La2:
            okhttp3.Response r9 = r7.proceed(r1)
            return r9
        La7:
            java.lang.String r9 = "Canceled"
            r00.a.p(r9)
            r9 = 0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.lib.cronet.CronetCoroutineInterceptor.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
    }
}
