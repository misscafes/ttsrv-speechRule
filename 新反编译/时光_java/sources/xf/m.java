package xf;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f33606a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f33607b = new char[64];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Handler f33608c;

    public static void a() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        ge.c.z("You must call this method on the main thread");
    }

    public static boolean b(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static void c(String str, boolean z11) {
        if (z11) {
            return;
        }
        ge.c.z(str);
    }

    public static void d(Object obj) {
        e(obj, "Argument must not be null");
    }

    public static void e(Object obj, String str) {
        if (obj != null) {
            return;
        }
        r00.a.v(str);
    }

    public static int f(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getRowBytes() * bitmap.getHeight();
            }
        }
        StringBuilder sb2 = new StringBuilder("Cannot obtain size for recycled Bitmap: ");
        sb2.append(bitmap);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap.Config config = bitmap.getConfig();
        sb2.append("[");
        sb2.append(width);
        sb2.append("x");
        sb2.append(height);
        sb2.append("] ");
        sb2.append(config);
        throw new IllegalStateException(sb2.toString());
    }

    public static int g(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i10 = l.f33605a[config.ordinal()];
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2 && i10 != 3) {
                return i10 != 4 ? 4 : 8;
            }
        }
        return i11;
    }

    public static ArrayList h(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Handler i() {
        if (f33608c == null) {
            synchronized (m.class) {
                try {
                    if (f33608c == null) {
                        f33608c = new Handler(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        return f33608c;
    }

    public static int j(int i10, int i11) {
        return (i11 * 31) + i10;
    }

    public static int k(int i10, Object obj) {
        return j(obj == null ? 0 : obj.hashCode(), i10);
    }

    public static boolean l(int i10, int i11) {
        if (i10 > 0 || i10 == Integer.MIN_VALUE) {
            return i11 > 0 || i11 == Integer.MIN_VALUE;
        }
        return false;
    }
}
