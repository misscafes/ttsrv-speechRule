package kf;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f16706b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(ze.f.f38095a);

    @Override // ze.f
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(f16706b);
    }

    @Override // kf.d
    public final Bitmap c(df.b bVar, Bitmap bitmap, int i10, int i11) {
        return w.b(bVar, bitmap, i10, i11);
    }

    @Override // ze.f
    public final boolean equals(Object obj) {
        return obj instanceof r;
    }

    @Override // ze.f
    public final int hashCode() {
        return 1572326941;
    }
}
