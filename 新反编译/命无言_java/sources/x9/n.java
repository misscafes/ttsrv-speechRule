package x9;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.DisplayMetrics;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;
import tc.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n9.i f27826f = n9.i.a(n9.b.A, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n9.i f27827g = new n9.i("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, n9.i.f17576e);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n9.i f27828h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n9.i f27829i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Set f27830j;
    public static final b0 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final ArrayDeque f27831l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r9.a f27832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f27833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nk.f f27834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f27835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f27836e = u.a();

    static {
        l lVar = l.f27818b;
        Boolean bool = Boolean.FALSE;
        f27828h = n9.i.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        f27829i = n9.i.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        f27830j = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        k = new b0(18);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = ka.m.f14177a;
        f27831l = new ArrayDeque(0);
    }

    public n(ArrayList arrayList, DisplayMetrics displayMetrics, r9.a aVar, nk.f fVar) {
        this.f27835d = arrayList;
        ka.f.c(displayMetrics, "Argument must not be null");
        this.f27833b = displayMetrics;
        ka.f.c(aVar, "Argument must not be null");
        this.f27832a = aVar;
        ka.f.c(fVar, "Argument must not be null");
        this.f27834c = fVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        throw r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap c(x9.v r8, android.graphics.BitmapFactory.Options r9, x9.m r10, r9.a r11) {
        /*
            boolean r0 = r9.inJustDecodeBounds
            if (r0 != 0) goto La
            r10.k()
            r8.f()
        La:
            int r0 = r9.outWidth
            int r1 = r9.outHeight
            java.lang.String r2 = r9.outMimeType
            java.util.concurrent.locks.Lock r3 = x9.x.f27852b
            r3.lock()
            android.graphics.Bitmap r8 = r8.d(r9)     // Catch: java.lang.IllegalArgumentException -> L1d java.lang.Throwable -> L5e
            r3.unlock()
            return r8
        L1d:
            r3 = move-exception
            java.io.IOException r4 = new java.io.IOException     // Catch: java.lang.Throwable -> L5e
            java.lang.String r5 = "Exception decoding bitmap, outWidth: "
            java.lang.String r6 = ", outHeight: "
            java.lang.String r7 = ", outMimeType: "
            java.lang.StringBuilder r0 = ts.b.o(r5, r6, r0, r7, r1)     // Catch: java.lang.Throwable -> L5e
            r0.append(r2)     // Catch: java.lang.Throwable -> L5e
            java.lang.String r1 = ", inBitmap: "
            r0.append(r1)     // Catch: java.lang.Throwable -> L5e
            android.graphics.Bitmap r1 = r9.inBitmap     // Catch: java.lang.Throwable -> L5e
            java.lang.String r1 = d(r1)     // Catch: java.lang.Throwable -> L5e
            r0.append(r1)     // Catch: java.lang.Throwable -> L5e
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L5e
            r4.<init>(r0, r3)     // Catch: java.lang.Throwable -> L5e
            java.lang.String r0 = "Downsampler"
            r1 = 3
            android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L5e
            android.graphics.Bitmap r0 = r9.inBitmap     // Catch: java.lang.Throwable -> L5e
            if (r0 == 0) goto L5d
            r11.c(r0)     // Catch: java.io.IOException -> L5c java.lang.Throwable -> L5e
            r0 = 0
            r9.inBitmap = r0     // Catch: java.io.IOException -> L5c java.lang.Throwable -> L5e
            android.graphics.Bitmap r8 = c(r8, r9, r10, r11)     // Catch: java.io.IOException -> L5c java.lang.Throwable -> L5e
            java.util.concurrent.locks.Lock r9 = x9.x.f27852b
            r9.unlock()
            return r8
        L5c:
            throw r4     // Catch: java.lang.Throwable -> L5e
        L5d:
            throw r4     // Catch: java.lang.Throwable -> L5e
        L5e:
            r8 = move-exception
            java.util.concurrent.locks.Lock r9 = x9.x.f27852b
            r9.unlock()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x9.n.c(x9.v, android.graphics.BitmapFactory$Options, x9.m, r9.a):android.graphics.Bitmap");
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static void e(BitmapFactory.Options options) {
        f(options);
        ArrayDeque arrayDeque = f27831l;
        synchronized (arrayDeque) {
            arrayDeque.offer(options);
        }
    }

    public static void f(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final d a(v vVar, int i10, int i11, n9.j jVar, m mVar) {
        BitmapFactory.Options options;
        BitmapFactory.Options options2;
        byte[] bArr = (byte[]) this.f27834c.d(byte[].class, 65536);
        synchronized (n.class) {
            ArrayDeque arrayDeque = f27831l;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                f(options);
            }
            options2 = options;
        }
        options2.inTempStorage = bArr;
        n9.b bVar = (n9.b) jVar.c(f27826f);
        n9.k kVar = (n9.k) jVar.c(f27827g);
        l lVar = (l) jVar.c(l.f27823g);
        boolean zBooleanValue = ((Boolean) jVar.c(f27828h)).booleanValue();
        n9.i iVar = f27829i;
        try {
            return d.b(b(vVar, options2, lVar, bVar, kVar, jVar.c(iVar) != null && ((Boolean) jVar.c(iVar)).booleanValue(), i10, i11, zBooleanValue, mVar), this.f27832a);
        } finally {
            e(options2);
            this.f27834c.h(bArr);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap b(x9.v r29, android.graphics.BitmapFactory.Options r30, x9.l r31, n9.b r32, n9.k r33, boolean r34, int r35, int r36, boolean r37, x9.m r38) {
        /*
            Method dump skipped, instruction units count: 1012
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x9.n.b(x9.v, android.graphics.BitmapFactory$Options, x9.l, n9.b, n9.k, boolean, int, int, boolean, x9.m):android.graphics.Bitmap");
    }
}
