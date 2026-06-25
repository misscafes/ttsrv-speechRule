package tv.cjump.jni;

import android.graphics.Bitmap;
import ux.a;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class NativeBitmapFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f24718a = false;

    public static Bitmap a(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapCreateBitmap;
        if (!config.equals(Bitmap.Config.ARGB_4444)) {
            config.equals(Bitmap.Config.ARGB_8888);
        }
        synchronized (NativeBitmapFactory.class) {
            bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, config);
        }
        return bitmapCreateBitmap;
    }

    public static void b() {
        if (f24718a) {
            return;
        }
        int iP = a.p();
        if ((!a.B("armeabi-v7a") && !a.B("armeabi")) || !p.a(2, iP)) {
            int iP2 = a.p();
            if (!a.B("x86") && !p.a(3, iP2)) {
                f24718a = true;
                return;
            }
        }
        try {
            f24718a = true;
        } catch (Error e10) {
            e10.printStackTrace();
            f24718a = true;
        } catch (Exception e11) {
            e11.printStackTrace();
            f24718a = true;
        }
    }

    public static synchronized void c() {
    }
}
