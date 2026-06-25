package f4;

import android.content.Context;
import android.graphics.Point;
import androidx.media3.common.ParserException;
import androidx.media3.decoder.DecoderException;
import androidx.media3.exoplayer.image.ImageDecoderException;
import java.io.IOException;
import java.nio.ByteBuffer;
import k3.p;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends u3.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f8295n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f8296o;

    public c(Context context) {
        super(new u3.d[1], new a[1]);
        this.f8295n = context;
        this.f8296o = -1;
    }

    @Override // u3.f
    public final u3.d f() {
        return new u3.d(1);
    }

    @Override // u3.f
    public final u3.e g() {
        return new a(this);
    }

    @Override // u3.f
    public final DecoderException h(Throwable th2) {
        return new ImageDecoderException("Unexpected decode error", th2);
    }

    @Override // u3.f
    public final DecoderException i(u3.d dVar, u3.e eVar, boolean z4) {
        a aVar = (a) eVar;
        ByteBuffer byteBuffer = dVar.Y;
        byteBuffer.getClass();
        n3.b.k(byteBuffer.hasArray());
        n3.b.d(byteBuffer.arrayOffset() == 0);
        try {
            int iMax = this.f8296o;
            if (iMax == -1) {
                Context context = this.f8295n;
                if (context != null) {
                    Point pointV = b0.v(context);
                    int i10 = pointV.x;
                    int i11 = pointV.y;
                    p pVar = dVar.A;
                    if (pVar != null) {
                        int i12 = pVar.M;
                        if (i12 != -1) {
                            i10 *= i12;
                        }
                        int i13 = pVar.N;
                        if (i13 != -1) {
                            i11 *= i13;
                        }
                    }
                    iMax = (Math.max(i10, i11) * 2) - 1;
                } else {
                    iMax = 4096;
                }
            }
            aVar.Y = i9.e.g(byteBuffer.array(), byteBuffer.remaining(), iMax);
            aVar.A = dVar.f24749i0;
            return null;
        } catch (ParserException e10) {
            return new ImageDecoderException("Could not decode image data with BitmapFactory.", e10);
        } catch (IOException e11) {
            return new ImageDecoderException(e11);
        }
    }
}
