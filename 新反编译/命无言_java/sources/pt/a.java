package pt;

import java.util.List;
import kt.l;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.GzipSource;
import okio.Okio;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CookieJar f20591a;

    public a(CookieJar cookieJar) {
        mr.i.e(cookieJar, "cookieJar");
        this.f20591a = cookieJar;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        boolean z4;
        ResponseBody responseBodyBody;
        mr.i.e(chain, "chain");
        Request request = chain.request();
        Request.Builder builderNewBuilder = request.newBuilder();
        RequestBody requestBodyBody = request.body();
        if (requestBodyBody != null) {
            MediaType mediaTypeContentType = requestBodyBody.contentType();
            if (mediaTypeContentType != null) {
                builderNewBuilder.header(HttpConnection.CONTENT_TYPE, mediaTypeContentType.toString());
            }
            long jContentLength = requestBodyBody.contentLength();
            if (jContentLength != -1) {
                builderNewBuilder.header("Content-Length", String.valueOf(jContentLength));
                builderNewBuilder.removeHeader("Transfer-Encoding");
            } else {
                builderNewBuilder.header("Transfer-Encoding", "chunked");
                builderNewBuilder.removeHeader("Content-Length");
            }
        }
        int i10 = 0;
        if (request.header("Host") == null) {
            builderNewBuilder.header("Host", l.k(request.url(), false));
        }
        if (request.header("Connection") == null) {
            builderNewBuilder.header("Connection", "Keep-Alive");
        }
        if (request.header("Accept-Encoding") == null && request.header("Range") == null) {
            builderNewBuilder.header("Accept-Encoding", "gzip");
            z4 = true;
        } else {
            z4 = false;
        }
        HttpUrl httpUrlUrl = request.url();
        CookieJar cookieJar = this.f20591a;
        List<Cookie> listLoadForRequest = cookieJar.loadForRequest(httpUrlUrl);
        if (!listLoadForRequest.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            for (Object obj : listLoadForRequest) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    wq.l.V();
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
            builderNewBuilder.header("Cookie", sb2.toString());
        }
        if (request.header("User-Agent") == null) {
            builderNewBuilder.header("User-Agent", "okhttp/5.3.2");
        }
        Request requestBuild = builderNewBuilder.build();
        Response responseProceed = chain.proceed(requestBuild);
        h.d(cookieJar, requestBuild.url(), responseProceed.headers());
        Response.Builder builderRequest = responseProceed.newBuilder().request(requestBuild);
        if (z4 && "gzip".equalsIgnoreCase(Response.header$default(responseProceed, HttpConnection.CONTENT_ENCODING, null, 2, null)) && h.a(responseProceed) && (responseBodyBody = responseProceed.body()) != null) {
            GzipSource gzipSource = new GzipSource(responseBodyBody.source());
            builderRequest.headers(responseProceed.headers().newBuilder().removeAll(HttpConnection.CONTENT_ENCODING).removeAll("Content-Length").build());
            builderRequest.body(new j(Response.header$default(responseProceed, HttpConnection.CONTENT_TYPE, null, 2, null), -1L, Okio.buffer(gzipSource)));
        }
        return builderRequest.build();
    }
}
