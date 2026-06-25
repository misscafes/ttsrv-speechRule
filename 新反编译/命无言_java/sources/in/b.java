package in;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends x9.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f11231d;

    public b(int i10) {
        this.f11229b = i10;
        String strK = na.d.k(i10, "io.legado.app.model.EpaperTransformation.");
        this.f11230c = strK;
        Charset charset = n9.f.f17574a;
        i.d(charset, "CHARSET");
        byte[] bytes = strK.getBytes(charset);
        i.d(bytes, "getBytes(...)");
        this.f11231d = bytes;
    }

    @Override // n9.f
    public final void b(MessageDigest messageDigest) {
        i.e(messageDigest, "messageDigest");
        messageDigest.update(this.f11231d);
    }

    @Override // x9.e
    public final Bitmap c(r9.a aVar, Bitmap bitmap, int i10, int i11) {
        i.e(aVar, "pool");
        i.e(bitmap, "toTransform");
        Bitmap bitmapL = aVar.l(i10, i11, Bitmap.Config.ARGB_8888);
        i.d(bitmapL, "get(...)");
        Canvas canvas = new Canvas(bitmapL);
        Paint paint = new Paint();
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        int i12 = i10 * i11;
        int[] iArr = new int[i12];
        bitmapL.getPixels(iArr, 0, i10, 0, 0, i10, i11);
        for (int i13 = 0; i13 < i12; i13++) {
            iArr[i13] = Color.red(iArr[i13]) < this.f11229b ? -16777216 : -1;
        }
        bitmapL.setPixels(iArr, 0, i10, 0, 0, i10, i11);
        return bitmapL;
    }

    @Override // n9.f
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        i.c(obj, "null cannot be cast to non-null type io.legado.app.ui.book.manga.entities.EpaperTransformation");
        b bVar = (b) obj;
        return this.f11229b == bVar.f11229b && i.a(this.f11230c, bVar.f11230c);
    }

    @Override // n9.f
    public final int hashCode() {
        return this.f11230c.hashCode() + ((this.f11229b + 31) * 31);
    }
}
