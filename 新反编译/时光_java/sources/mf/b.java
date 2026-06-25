package mf;

import android.graphics.ImageDecoder;
import android.os.Build;
import cf.x;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import ze.j;
import ze.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f18954b;

    public /* synthetic */ b(c cVar, int i10) {
        this.f18953a = i10;
        this.f18954b = cVar;
    }

    @Override // ze.l
    public final x a(Object obj, int i10, int i11, j jVar) {
        switch (this.f18953a) {
            case 0:
                return c.b(ImageDecoder.createSource((ByteBuffer) obj), i10, i11, jVar);
            default:
                return c.b(ImageDecoder.createSource(xf.a.b((InputStream) obj)), i10, i11, jVar);
        }
    }

    @Override // ze.l
    public final boolean b(Object obj, j jVar) throws IOException {
        int i10 = this.f18953a;
        c cVar = this.f18954b;
        switch (i10) {
            case 0:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeF = hn.a.F(cVar.f18955a, (ByteBuffer) obj);
                if (imageHeaderParser$ImageTypeF != ImageHeaderParser$ImageType.ANIMATED_WEBP) {
                    if (Build.VERSION.SDK_INT < 31 || imageHeaderParser$ImageTypeF != ImageHeaderParser$ImageType.ANIMATED_AVIF) {
                    }
                }
                break;
            default:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeE = hn.a.E(cVar.f18955a, (InputStream) obj, cVar.f18956b);
                if (imageHeaderParser$ImageTypeE != ImageHeaderParser$ImageType.ANIMATED_WEBP) {
                    if (Build.VERSION.SDK_INT < 31 || imageHeaderParser$ImageTypeE != ImageHeaderParser$ImageType.ANIMATED_AVIF) {
                    }
                }
                break;
        }
        return false;
    }
}
