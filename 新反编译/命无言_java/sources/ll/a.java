package ll;

import android.graphics.Bitmap;
import com.google.android.renderscript.Toolkit;
import java.security.MessageDigest;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends x9.e {
    @Override // n9.f
    public final void b(MessageDigest messageDigest) {
        i.e(messageDigest, "messageDigest");
        byte[] bytes = "blur transformation".getBytes(ur.a.f25280a);
        i.d(bytes, "getBytes(...)");
        messageDigest.update(bytes);
    }

    @Override // x9.e
    public final Bitmap c(r9.a aVar, Bitmap bitmap, int i10, int i11) {
        i.e(aVar, "pool");
        i.e(bitmap, "toTransform");
        return Toolkit.a(bitmap, 25);
    }
}
