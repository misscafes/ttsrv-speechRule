package mq;

import android.graphics.Bitmap;
import java.security.MessageDigest;
import jw.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends kf.d {
    @Override // ze.f
    public final void a(MessageDigest messageDigest) {
        messageDigest.getClass();
        byte[] bytes = "blur transformation".getBytes(iy.a.f14536a);
        bytes.getClass();
        messageDigest.update(bytes);
    }

    @Override // kf.d
    public final Bitmap c(df.b bVar, Bitmap bitmap, int i10, int i11) {
        bVar.getClass();
        bitmap.getClass();
        return b1.k0(bitmap, 25);
    }
}
