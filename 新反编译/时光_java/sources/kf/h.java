package kf;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f16679b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(ze.f.f38095a);

    @Override // ze.f
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(f16679b);
    }

    @Override // kf.d
    public final Bitmap c(df.b bVar, Bitmap bitmap, int i10, int i11) {
        Paint paint = w.f16716a;
        if (bitmap.getWidth() > i10 || bitmap.getHeight() > i11) {
            Log.isLoggable("TransformationUtils", 2);
            return w.b(bVar, bitmap, i10, i11);
        }
        Log.isLoggable("TransformationUtils", 2);
        return bitmap;
    }

    @Override // ze.f
    public final boolean equals(Object obj) {
        return obj instanceof h;
    }

    @Override // ze.f
    public final int hashCode() {
        return -670243078;
    }
}
