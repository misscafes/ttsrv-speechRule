package okhttp3;

import java.util.ArrayList;
import mr.i;
import okhttp3.Interceptor;
import okio.BufferedSource;
import okio.Okio;
import okio.Source;
import org.jsoup.helper.HttpConnection;
import pt.h;
import ur.w;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class CompressionInterceptor implements Interceptor {
    private final String acceptEncoding;
    private final DecompressionAlgorithm[] algorithms;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface DecompressionAlgorithm {
        Source decompress(BufferedSource bufferedSource);

        String getEncoding();
    }

    public CompressionInterceptor(DecompressionAlgorithm... decompressionAlgorithmArr) {
        i.e(decompressionAlgorithmArr, "algorithms");
        this.algorithms = decompressionAlgorithmArr;
        ArrayList arrayList = new ArrayList(decompressionAlgorithmArr.length);
        for (DecompressionAlgorithm decompressionAlgorithm : decompressionAlgorithmArr) {
            arrayList.add(decompressionAlgorithm.getEncoding());
        }
        this.acceptEncoding = k.l0(arrayList, ", ", null, null, null, 62);
    }

    public final Response decompress$okhttp(Response response) {
        DecompressionAlgorithm decompressionAlgorithmLookupDecompressor$okhttp;
        i.e(response, "response");
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
        i.e(chain, "chain");
        return ((this.algorithms.length == 0) || chain.request().header("Accept-Encoding") != null) ? chain.proceed(chain.request()) : decompress$okhttp(chain.proceed(chain.request().newBuilder().header("Accept-Encoding", this.acceptEncoding).build()));
    }

    public final DecompressionAlgorithm lookupDecompressor$okhttp(String str) {
        i.e(str, "encoding");
        for (DecompressionAlgorithm decompressionAlgorithm : this.algorithms) {
            if (w.N(decompressionAlgorithm.getEncoding(), str)) {
                return decompressionAlgorithm;
            }
        }
        return null;
    }
}
