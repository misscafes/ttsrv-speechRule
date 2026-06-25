package c9;

import android.content.Context;
import android.graphics.Point;
import androidx.media3.common.ParserException;
import androidx.media3.decoder.DecoderException;
import androidx.media3.exoplayer.image.ImageDecoderException;
import java.io.IOException;
import java.nio.ByteBuffer;
import me.zhanghai.android.libarchive.ArchiveEntry;
import o8.o;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends x8.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f3931n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f3932o;

    public c(Context context) {
        super(new x8.c[1], new a[1]);
        this.f3931n = context;
        this.f3932o = -1;
    }

    @Override // x8.e
    public final x8.c g() {
        return new x8.c(1);
    }

    @Override // x8.e
    public final x8.d h() {
        return new a(this);
    }

    @Override // x8.e
    public final DecoderException i(Throwable th2) {
        return new ImageDecoderException("Unexpected decode error", th2);
    }

    @Override // x8.e
    public final DecoderException j(x8.c cVar, x8.d dVar, boolean z11) {
        a aVar = (a) dVar;
        ByteBuffer byteBuffer = cVar.f33537n0;
        byteBuffer.getClass();
        r8.b.j(byteBuffer.hasArray());
        r8.b.c(byteBuffer.arrayOffset() == 0);
        try {
            int iMax = this.f3932o;
            if (iMax == -1) {
                Context context = this.f3931n;
                if (context != null) {
                    Point pointS = y.s(context);
                    int i10 = pointS.x;
                    int i11 = pointS.y;
                    o oVar = cVar.Y;
                    if (oVar != null) {
                        int i12 = oVar.M;
                        if (i12 != -1) {
                            i10 *= i12;
                        }
                        int i13 = oVar.N;
                        if (i13 != -1) {
                            i11 *= i13;
                        }
                    }
                    iMax = (Math.max(i10, i11) * 2) - 1;
                } else {
                    iMax = ArchiveEntry.AE_IFIFO;
                }
            }
            aVar.f3928n0 = fh.a.v(byteBuffer.array(), byteBuffer.remaining(), iMax);
            aVar.Y = cVar.p0;
            return null;
        } catch (ParserException e11) {
            return new ImageDecoderException("Could not decode image data with BitmapFactory.", e11);
        } catch (IOException e12) {
            return new ImageDecoderException(e12);
        }
    }
}
