package ol;

import java.util.Locale;
import java.util.zip.GZIPInputStream;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.BufferedSource;
import okio.Okio;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f18833a = new k();

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        boolean z4;
        BufferedSource bufferedSourceBuffer;
        mr.i.e(chain, "chain");
        Request request = chain.request();
        Request.Builder builderNewBuilder = request.newBuilder();
        if (request.header("Accept-Encoding") == null && request.header("Range") == null) {
            builderNewBuilder.header("Accept-Encoding", "gzip, deflate");
            z4 = true;
        } else {
            z4 = false;
        }
        Response responseProceed = chain.proceed(builderNewBuilder.build());
        ResponseBody responseBodyBody = responseProceed.body();
        if (!z4 || !pt.h.a(responseProceed) || mr.i.a(responseBodyBody, ResponseBody.EMPTY)) {
            return responseProceed;
        }
        String lowerCase = null;
        String strHeader$default = Response.header$default(responseProceed, HttpConnection.CONTENT_ENCODING, null, 2, null);
        if (strHeader$default != null) {
            lowerCase = strHeader$default.toLowerCase(Locale.ROOT);
            mr.i.d(lowerCase, "toLowerCase(...)");
        }
        if (mr.i.a(lowerCase, "gzip")) {
            bufferedSourceBuffer = Okio.buffer(Okio.source(new GZIPInputStream(responseBodyBody.byteStream())));
        } else {
            if (!mr.i.a(lowerCase, "deflate")) {
                return responseProceed;
            }
            bufferedSourceBuffer = Okio.buffer(Okio.source(new InflaterInputStream(responseBodyBody.byteStream(), new Inflater(true))));
        }
        return responseProceed.newBuilder().removeHeader(HttpConnection.CONTENT_ENCODING).removeHeader("Content-Length").body(ResponseBody.Companion.create(bufferedSourceBuffer, responseBodyBody.contentType(), -1L)).build();
    }
}
