package n9;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface e {
    ImageHeaderParser$ImageType a(ByteBuffer byteBuffer);

    int b(ByteBuffer byteBuffer, nk.f fVar);

    ImageHeaderParser$ImageType c(InputStream inputStream);

    boolean d(ByteBuffer byteBuffer, nk.f fVar);

    boolean e(InputStream inputStream, nk.f fVar);

    int f(InputStream inputStream, nk.f fVar);
}
