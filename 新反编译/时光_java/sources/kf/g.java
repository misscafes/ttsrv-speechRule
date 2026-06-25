package kf;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f16678b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(ze.f.f38095a);

    @Override // ze.f
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(f16678b);
    }

    @Override // kf.d
    public final Bitmap c(df.b bVar, Bitmap bitmap, int i10, int i11) {
        float width;
        float height;
        Paint paint = w.f16716a;
        if (bitmap.getWidth() == i10 && bitmap.getHeight() == i11) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width2 = 0.0f;
        if (bitmap.getWidth() * i11 > bitmap.getHeight() * i10) {
            width = i11 / bitmap.getHeight();
            width2 = (i10 - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i10 / bitmap.getWidth();
            height = (i11 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width2 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapR = bVar.r(i10, i11, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        bitmapR.setHasAlpha(bitmap.hasAlpha());
        w.a(bitmap, bitmapR, matrix);
        return bitmapR;
    }

    @Override // ze.f
    public final boolean equals(Object obj) {
        return obj instanceof g;
    }

    @Override // ze.f
    public final int hashCode() {
        return -599754482;
    }
}
