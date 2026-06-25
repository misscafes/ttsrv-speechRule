package js;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends kf.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15634b;

    public b(int i10) {
        this.f15634b = i10;
    }

    @Override // ze.f
    public final void a(MessageDigest messageDigest) {
        messageDigest.getClass();
        String strD = d();
        Charset charset = ze.f.f38095a;
        charset.getClass();
        byte[] bytes = strD.getBytes(charset);
        bytes.getClass();
        messageDigest.update(bytes);
    }

    @Override // kf.d
    public final Bitmap c(df.b bVar, Bitmap bitmap, int i10, int i11) {
        bVar.getClass();
        bitmap.getClass();
        Bitmap bitmapR = bVar.r(i10, i11, Bitmap.Config.ARGB_8888);
        bitmapR.getClass();
        Canvas canvas = new Canvas(bitmapR);
        Paint paint = new Paint();
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        int i12 = i10 * i11;
        int[] iArr = new int[i12];
        bitmapR.getPixels(iArr, 0, i10, 0, 0, i10, i11);
        for (int i13 = 0; i13 < i12; i13++) {
            iArr[i13] = Color.red(iArr[i13]) < this.f15634b ? -16777216 : -1;
        }
        bitmapR.setPixels(iArr, 0, i10, 0, 0, i10, i11);
        return bitmapR;
    }

    public final String d() {
        return k.l("io.legado.app.model.EpaperTransformation.", this.f15634b);
    }

    @Override // ze.f
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        b bVar = (b) obj;
        return this.f15634b == bVar.f15634b && d().equals(bVar.d());
    }

    @Override // ze.f
    public final int hashCode() {
        return d().hashCode() + ((this.f15634b + 31) * 31);
    }
}
