package x9;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f27814b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(n9.f.f17574a);

    @Override // n9.f
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f27814b);
    }

    @Override // x9.e
    public final Bitmap c(r9.a aVar, Bitmap bitmap, int i10, int i11) {
        Paint paint = x.f27851a;
        if (bitmap.getWidth() > i10 || bitmap.getHeight() > i11) {
            Log.isLoggable("TransformationUtils", 2);
            return x.b(aVar, bitmap, i10, i11);
        }
        Log.isLoggable("TransformationUtils", 2);
        return bitmap;
    }

    @Override // n9.f
    public final boolean equals(Object obj) {
        return obj instanceof i;
    }

    @Override // n9.f
    public final int hashCode() {
        return -670243078;
    }
}
