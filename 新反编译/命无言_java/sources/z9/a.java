package z9;

import android.graphics.ImageDecoder;
import android.os.Build;
import bl.u0;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import n9.j;
import n9.l;
import nk.f;
import q9.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u0 f29373b;

    public /* synthetic */ a(u0 u0Var, int i10) {
        this.f29372a = i10;
        this.f29373b = u0Var;
    }

    @Override // n9.l
    public final boolean a(Object obj, j jVar) throws IOException {
        switch (this.f29372a) {
            case 0:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeW = li.a.w((ArrayList) this.f29373b.f2552v, (ByteBuffer) obj);
                if (imageHeaderParser$ImageTypeW == ImageHeaderParser$ImageType.ANIMATED_WEBP || (Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeW == ImageHeaderParser$ImageType.ANIMATED_AVIF)) {
                }
                break;
            default:
                u0 u0Var = this.f29373b;
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeV = li.a.v((ArrayList) u0Var.f2552v, (InputStream) obj, (f) u0Var.A);
                if (imageHeaderParser$ImageTypeV == ImageHeaderParser$ImageType.ANIMATED_WEBP || (Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeV == ImageHeaderParser$ImageType.ANIMATED_AVIF)) {
                }
                break;
        }
        return true;
    }

    @Override // n9.l
    public final t b(Object obj, int i10, int i11, j jVar) {
        switch (this.f29372a) {
            case 0:
                return u0.k(ImageDecoder.createSource((ByteBuffer) obj), i10, i11, jVar);
            default:
                return u0.k(ImageDecoder.createSource(ka.b.b((InputStream) obj)), i10, i11, jVar);
        }
    }
}
