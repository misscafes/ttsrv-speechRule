package x9;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements n9.e {
    @Override // n9.e
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // n9.e
    public final int b(ByteBuffer byteBuffer, nk.f fVar) {
        AtomicReference atomicReference = ka.b.f14161a;
        return f(new ka.a(byteBuffer), fVar);
    }

    @Override // n9.e
    public final ImageHeaderParser$ImageType c(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // n9.e
    public final boolean d(ByteBuffer byteBuffer, nk.f fVar) {
        return false;
    }

    @Override // n9.e
    public final boolean e(InputStream inputStream, nk.f fVar) {
        return false;
    }

    @Override // n9.e
    public final int f(InputStream inputStream, nk.f fVar) {
        int iC = new v2.g(inputStream).c(1, "Orientation");
        if (iC == 0) {
            return -1;
        }
        return iC;
    }
}
