package in;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends x9.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f11232b;

    public c() {
        Charset charset = StandardCharsets.UTF_8;
        i.d(charset, "UTF_8");
        byte[] bytes = "io.legado.app.model.GrayscaleTransformation".getBytes(charset);
        i.d(bytes, "getBytes(...)");
        this.f11232b = bytes;
    }

    @Override // n9.f
    public final void b(MessageDigest messageDigest) {
        i.e(messageDigest, "messageDigest");
        messageDigest.update(this.f11232b);
    }

    @Override // x9.e
    public final Bitmap c(r9.a aVar, Bitmap bitmap, int i10, int i11) {
        i.e(aVar, "pool");
        i.e(bitmap, "toTransform");
        Bitmap bitmapL = aVar.l(i10, i11, Bitmap.Config.ARGB_8888);
        i.d(bitmapL, "get(...)");
        Canvas canvas = new Canvas(bitmapL);
        Paint paint = new Paint();
        paint.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.299f, 0.587f, 0.114f, 0.0f, 0.0f, 0.299f, 0.587f, 0.114f, 0.0f, 0.0f, 0.299f, 0.587f, 0.114f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f})));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return bitmapL;
    }

    @Override // n9.f
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!c.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        i.c(obj, "null cannot be cast to non-null type io.legado.app.ui.book.manga.entities.GrayscaleTransformation");
        return true;
    }

    @Override // n9.f
    public final int hashCode() {
        return -1895605642;
    }
}
