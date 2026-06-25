package okhttp3;

import f00.h;
import iy.w;
import java.util.ArrayList;
import kx.o;
import okhttp3.Interceptor;
import okio.BufferedSource;
import okio.Okio;
import okio.Source;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class CompressionInterceptor implements Interceptor {
    private final String acceptEncoding;
    private final DecompressionAlgorithm[] algorithms;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface DecompressionAlgorithm {
        Source decompress(BufferedSource bufferedSource);

        String getEncoding();
    }

    public CompressionInterceptor(DecompressionAlgorithm... decompressionAlgorithmArr) {
        decompressionAlgorithmArr.getClass();
        this.algorithms = decompressionAlgorithmArr;
        ArrayList arrayList = new ArrayList(decompressionAlgorithmArr.length);
        for (DecompressionAlgorithm decompressionAlgorithm : decompressionAlgorithmArr) {
            arrayList.add(decompressionAlgorithm.getEncoding());
        }
        this.acceptEncoding = o.f1(arrayList, ", ", null, null, null, 62);
    }

    public final Response decompress$okhttp(Response response) {
        DecompressionAlgorithm decompressionAlgorithmLookupDecompressor$okhttp;
        response.getClass();
        if (h.a(response)) {
            ResponseBody responseBodyBody = response.body();
            String strHeader$default = Response.header$default(response, HttpConnection.CONTENT_ENCODING, null, 2, null);
            if (strHeader$default != null && (decompressionAlgorithmLookupDecompressor$okhttp = lookupDecompressor$okhttp(strHeader$default)) != null) {
                return response.newBuilder().removeHeader(HttpConnection.CONTENT_ENCODING).removeHeader("Content-Length").body(ResponseBody.Companion.create(Okio.buffer(decompressionAlgorithmLookupDecompressor$okhttp.decompress(responseBodyBody.source())), responseBodyBody.contentType(), -1L)).build();
            }
        }
        return response;
    }

    public final String getAcceptEncoding$okhttp() {
        return this.acceptEncoding;
    }

    public final DecompressionAlgorithm[] getAlgorithms() {
        return this.algorithms;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        return ((this.algorithms.length == 0) || chain.request().header("Accept-Encoding") != null) ? chain.proceed(chain.request()) : decompress$okhttp(chain.proceed(chain.request().newBuilder().header("Accept-Encoding", this.acceptEncoding).build()));
    }

    public final DecompressionAlgorithm lookupDecompressor$okhttp(String str) {
        str.getClass();
        for (DecompressionAlgorithm decompressionAlgorithm : this.algorithms) {
            if (w.C0(decompressionAlgorithm.getEncoding(), str)) {
                return decompressionAlgorithm;
            }
        }
        return null;
    }
}
