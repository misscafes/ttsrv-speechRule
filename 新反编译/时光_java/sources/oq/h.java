package oq;

import java.io.IOException;
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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f21981a = new h();

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        boolean z11;
        BufferedSource bufferedSourceBuffer;
        chain.getClass();
        Request request = chain.request();
        Request.Builder builderNewBuilder = request.newBuilder();
        if (request.header("Accept-Encoding") == null && request.header("Range") == null) {
            builderNewBuilder.header("Accept-Encoding", "gzip, deflate");
            z11 = true;
        } else {
            z11 = false;
        }
        Response responseProceed = chain.proceed(builderNewBuilder.build());
        ResponseBody responseBodyBody = responseProceed.body();
        if (z11 && f00.h.a(responseProceed) && !zx.k.c(responseBodyBody, ResponseBody.EMPTY)) {
            String lowerCase = null;
            String strHeader$default = Response.header$default(responseProceed, HttpConnection.CONTENT_ENCODING, null, 2, null);
            if (strHeader$default != null) {
                lowerCase = strHeader$default.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            if (zx.k.c(lowerCase, "gzip")) {
                bufferedSourceBuffer = Okio.buffer(Okio.source(new GZIPInputStream(responseBodyBody.byteStream())));
            } else if (zx.k.c(lowerCase, "deflate")) {
                bufferedSourceBuffer = Okio.buffer(Okio.source(new InflaterInputStream(responseBodyBody.byteStream(), new Inflater(true))));
            }
            return responseProceed.newBuilder().removeHeader(HttpConnection.CONTENT_ENCODING).removeHeader("Content-Length").body(ResponseBody.Companion.create(bufferedSourceBuffer, responseBodyBody.contentType(), -1L)).build();
        }
        return responseProceed;
    }
}
