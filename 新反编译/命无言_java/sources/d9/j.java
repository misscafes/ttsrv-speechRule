package d9;

import android.media.MediaCodec;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.Optional;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class j {
    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern i(int i10, int i11) {
        return new MediaCodec.CryptoInfo.Pattern(i10, i11);
    }

    public static /* bridge */ /* synthetic */ Optional m(Object obj) {
        return (Optional) obj;
    }

    public static /* synthetic */ ZipInputStream o(InputStream inputStream, Charset charset) {
        return new ZipInputStream(inputStream, charset);
    }

    public static /* synthetic */ ZipOutputStream p(OutputStream outputStream, Charset charset) {
        return new ZipOutputStream(outputStream, charset);
    }

    public static /* synthetic */ void q() {
    }

    public static /* bridge */ /* synthetic */ boolean v(Object obj) {
        return obj instanceof Optional;
    }
}
