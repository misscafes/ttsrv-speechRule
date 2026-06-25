package ip;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f12108a = Resources.getSystem().getDisplayMetrics().density;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Canvas f12109b = new Canvas();

    public static Bitmap a(int i10, int i11, int i12) {
        try {
            return Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
        } catch (OutOfMemoryError unused) {
            if (i12 <= 0) {
                return null;
            }
            System.gc();
            return a(i10, i11, i12 - 1);
        }
    }
}
