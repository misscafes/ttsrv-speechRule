package kf;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements ze.e {
    @Override // ze.e
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // ze.e
    public final int b(ByteBuffer byteBuffer, df.g gVar) {
        AtomicReference atomicReference = xf.a.f33590a;
        return f(new fe.l(byteBuffer), gVar);
    }

    @Override // ze.e
    public final boolean c(InputStream inputStream, df.g gVar) {
        return false;
    }

    @Override // ze.e
    public final ImageHeaderParser$ImageType d(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // ze.e
    public final boolean e(ByteBuffer byteBuffer, df.g gVar) {
        return false;
    }

    @Override // ze.e
    public final int f(InputStream inputStream, df.g gVar) {
        int iC = new x7.g(inputStream).c(1, "Orientation");
        if (iC == 0) {
            return -1;
        }
        return iC;
    }
}
