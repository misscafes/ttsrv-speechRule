package okhttp3;

import okhttp3.CompressionInterceptor;
import okio.BufferedSource;
import okio.GzipSource;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class Gzip implements CompressionInterceptor.DecompressionAlgorithm {
    public static final Gzip INSTANCE = new Gzip();

    private Gzip() {
    }

    @Override // okhttp3.CompressionInterceptor.DecompressionAlgorithm
    public Source decompress(BufferedSource bufferedSource) {
        bufferedSource.getClass();
        return new GzipSource(bufferedSource);
    }

    @Override // okhttp3.CompressionInterceptor.DecompressionAlgorithm
    public String getEncoding() {
        return "gzip";
    }
}
