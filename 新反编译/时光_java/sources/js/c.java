package js;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends kf.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f15635b;

    public c() {
        Charset charset = StandardCharsets.UTF_8;
        charset.getClass();
        byte[] bytes = "io.legado.app.model.GrayscaleTransformation".getBytes(charset);
        bytes.getClass();
        this.f15635b = bytes;
    }

    @Override // ze.f
    public final void a(MessageDigest messageDigest) {
        messageDigest.getClass();
        messageDigest.update(this.f15635b);
    }

    @Override // kf.d
    public final Bitmap c(df.b bVar, Bitmap bitmap, int i10, int i11) {
        bVar.getClass();
        bitmap.getClass();
        Bitmap bitmapR = bVar.r(i10, i11, Bitmap.Config.ARGB_8888);
        bitmapR.getClass();
        Canvas canvas = new Canvas(bitmapR);
        Paint paint = new Paint();
        paint.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.299f, 0.587f, 0.114f, 0.0f, 0.0f, 0.299f, 0.587f, 0.114f, 0.0f, 0.0f, 0.299f, 0.587f, 0.114f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f})));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return bitmapR;
    }

    @Override // ze.f
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!c.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return true;
    }

    @Override // ze.f
    public final int hashCode() {
        return -1895605642;
    }
}
