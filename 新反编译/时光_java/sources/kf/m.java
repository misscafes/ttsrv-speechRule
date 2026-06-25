package kf;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ze.i f16691f = ze.i.b(ze.b.Y, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ze.i f16692g = new ze.i("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, ze.i.f38097e);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ze.i f16693h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ze.i f16694i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ah.k f16695j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ArrayDeque f16696k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final df.b f16697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f16698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final df.g f16699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f16700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f16701e = u.a();

    static {
        k kVar = k.f16683b;
        Boolean bool = Boolean.FALSE;
        f16693h = ze.i.b(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        f16694i = ze.i.b(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f16695j = new ah.k();
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        f16696k = new ArrayDeque(0);
    }

    public m(ArrayList arrayList, DisplayMetrics displayMetrics, df.b bVar, df.g gVar) {
        this.f16700d = arrayList;
        xf.m.e(displayMetrics, "Argument must not be null");
        this.f16698b = displayMetrics;
        xf.m.e(bVar, "Argument must not be null");
        this.f16697a = bVar;
        xf.m.e(gVar, "Argument must not be null");
        this.f16699c = gVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        throw r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap c(a9.z r8, android.graphics.BitmapFactory.Options r9, kf.l r10, df.b r11) {
        /*
            boolean r0 = r9.inJustDecodeBounds
            if (r0 != 0) goto L20
            r10.o()
            int r0 = r8.f432i
            switch(r0) {
                case 24: goto L20;
                case 25: goto Ld;
                default: goto Lc;
            }
        Lc:
            goto L20
        Ld:
            java.lang.Object r0 = r8.X
            af.h r0 = (af.h) r0
            java.lang.Object r0 = r0.X
            com.bumptech.glide.load.resource.bitmap.a r0 = (com.bumptech.glide.load.resource.bitmap.a) r0
            monitor-enter(r0)
            byte[] r1 = r0.f4215i     // Catch: java.lang.Throwable -> L1d
            int r1 = r1.length     // Catch: java.lang.Throwable -> L1d
            r0.Y = r1     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r0)
            goto L20
        L1d:
            r8 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            throw r8
        L20:
            int r0 = r9.outWidth
            int r1 = r9.outHeight
            java.lang.String r2 = r9.outMimeType
            java.util.concurrent.locks.Lock r3 = kf.w.f16717b
            r3.lock()
            android.graphics.Bitmap r8 = r8.e(r9)     // Catch: java.lang.IllegalArgumentException -> L33 java.lang.Throwable -> L74
            r3.unlock()
            return r8
        L33:
            r3 = move-exception
            java.io.IOException r4 = new java.io.IOException     // Catch: java.lang.Throwable -> L74
            java.lang.String r5 = "Exception decoding bitmap, outWidth: "
            java.lang.String r6 = ", outHeight: "
            java.lang.String r7 = ", outMimeType: "
            java.lang.StringBuilder r0 = b.a.r(r5, r6, r0, r7, r1)     // Catch: java.lang.Throwable -> L74
            r0.append(r2)     // Catch: java.lang.Throwable -> L74
            java.lang.String r1 = ", inBitmap: "
            r0.append(r1)     // Catch: java.lang.Throwable -> L74
            android.graphics.Bitmap r1 = r9.inBitmap     // Catch: java.lang.Throwable -> L74
            java.lang.String r1 = d(r1)     // Catch: java.lang.Throwable -> L74
            r0.append(r1)     // Catch: java.lang.Throwable -> L74
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L74
            r4.<init>(r0, r3)     // Catch: java.lang.Throwable -> L74
            java.lang.String r0 = "Downsampler"
            r1 = 3
            android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L74
            android.graphics.Bitmap r0 = r9.inBitmap     // Catch: java.lang.Throwable -> L74
            if (r0 == 0) goto L73
            r11.k(r0)     // Catch: java.io.IOException -> L72 java.lang.Throwable -> L74
            r0 = 0
            r9.inBitmap = r0     // Catch: java.io.IOException -> L72 java.lang.Throwable -> L74
            android.graphics.Bitmap r8 = c(r8, r9, r10, r11)     // Catch: java.io.IOException -> L72 java.lang.Throwable -> L74
            java.util.concurrent.locks.Lock r9 = kf.w.f16717b
            r9.unlock()
            return r8
        L72:
            throw r4     // Catch: java.lang.Throwable -> L74
        L73:
            throw r4     // Catch: java.lang.Throwable -> L74
        L74:
            r8 = move-exception
            java.util.concurrent.locks.Lock r9 = kf.w.f16717b
            r9.unlock()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kf.m.c(a9.z, android.graphics.BitmapFactory$Options, kf.l, df.b):android.graphics.Bitmap");
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static void e(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.inPreferredColorSpace = null;
        options.outColorSpace = null;
        options.outConfig = null;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final c a(a9.z zVar, int i10, int i11, ze.j jVar, l lVar) {
        ArrayDeque arrayDeque;
        BitmapFactory.Options options;
        byte[] bArr = (byte[]) this.f16699c.c(byte[].class, 65536);
        synchronized (m.class) {
            arrayDeque = f16696k;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                e(options);
            }
        }
        options.inTempStorage = bArr;
        ze.b bVar = (ze.b) jVar.c(f16691f);
        ze.k kVar = (ze.k) jVar.c(f16692g);
        k kVar2 = (k) jVar.c(k.f16688g);
        boolean zBooleanValue = ((Boolean) jVar.c(f16693h)).booleanValue();
        ze.i iVar = f16694i;
        try {
            c cVarB = c.b(b(zVar, options, kVar2, bVar, kVar, jVar.c(iVar) != null && ((Boolean) jVar.c(iVar)).booleanValue(), i10, i11, zBooleanValue, lVar), this.f16697a);
            e(options);
            synchronized (arrayDeque) {
                arrayDeque.offer(options);
            }
            this.f16699c.g(bArr);
            return cVarB;
        } catch (Throwable th2) {
            e(options);
            ArrayDeque arrayDeque2 = f16696k;
            synchronized (arrayDeque2) {
                arrayDeque2.offer(options);
                this.f16699c.g(bArr);
                throw th2;
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Bitmap b(a9.z zVar, BitmapFactory.Options options, k kVar, ze.b bVar, ze.k kVar2, boolean z11, int i10, int i11, boolean z12, l lVar) throws Throwable {
        Bitmap bitmap;
        int iC;
        char c11;
        boolean z13;
        int i12;
        boolean z14;
        boolean z15;
        m mVar;
        boolean zHasAlpha;
        int i13;
        Bitmap bitmapCreateBitmap;
        ColorSpace colorSpace;
        Bitmap.Config config;
        int i14;
        int i15;
        int iFloor;
        int iFloor2;
        com.bumptech.glide.load.resource.bitmap.a aVar;
        int i16 = xf.h.f33596a;
        SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        df.b bVar2 = this.f16697a;
        c(zVar, options, lVar, bVar2);
        int i17 = 0;
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i18 = iArr[0];
        int i19 = iArr[1];
        boolean z16 = (i18 == -1 || i19 == -1) ? false : z11;
        switch (zVar.f432i) {
            case 24:
                bitmap = null;
                List list = (List) zVar.Y;
                ByteBuffer byteBufferC = xf.a.c((ByteBuffer) zVar.X);
                df.g gVar = (df.g) zVar.Z;
                if (byteBufferC != null) {
                    int size = list.size();
                    int i21 = 0;
                    while (i21 < size) {
                        try {
                            int iB = ((ze.e) list.get(i21)).b(byteBufferC, gVar);
                            List list2 = list;
                            if (iB != -1) {
                                iC = iB;
                            } else {
                                i21++;
                                list = list2;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    iC = -1;
                } else {
                    iC = -1;
                }
                break;
            case 25:
                bitmap = null;
                List list3 = (List) zVar.Z;
                com.bumptech.glide.load.resource.bitmap.a aVar2 = (com.bumptech.glide.load.resource.bitmap.a) ((af.h) zVar.X).X;
                aVar2.reset();
                iC = hn.a.C(list3, aVar2, (df.g) zVar.Y);
                break;
            default:
                List list4 = (List) zVar.Y;
                com.bumptech.glide.load.data.a aVar3 = (com.bumptech.glide.load.data.a) zVar.Z;
                bitmap = null;
                df.g gVar2 = (df.g) zVar.X;
                int size2 = list4.size();
                while (true) {
                    if (i17 >= size2) {
                        iC = -1;
                    } else {
                        ze.e eVar = (ze.e) list4.get(i17);
                        int i22 = size2;
                        try {
                            int i23 = i17;
                            List list5 = list4;
                            com.bumptech.glide.load.resource.bitmap.a aVar4 = new com.bumptech.glide.load.resource.bitmap.a(new FileInputStream(aVar3.d().getFileDescriptor()), gVar2);
                            try {
                                int iF = eVar.f(aVar4, gVar2);
                                aVar4.d();
                                aVar3.d();
                                if (iF != -1) {
                                    iC = iF;
                                } else {
                                    i17 = i23 + 1;
                                    size2 = i22;
                                    list4 = list5;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                aVar = aVar4;
                                if (aVar != null) {
                                    aVar.d();
                                }
                                aVar3.d();
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            aVar = null;
                        }
                    }
                    break;
                }
                break;
        }
        switch (iC) {
            case 3:
            case 4:
                c11 = 180;
                break;
            case 5:
            case 6:
                c11 = 'Z';
                break;
            case 7:
            case 8:
                c11 = 270;
                break;
            default:
                c11 = 0;
                break;
        }
        switch (iC) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z13 = true;
                break;
            default:
                z13 = false;
                break;
        }
        int i24 = i10;
        if (i24 == Integer.MIN_VALUE) {
            i24 = (c11 == 'Z' || c11 == 270) ? i19 : i18;
        }
        int i25 = iC;
        int iRound = i11;
        if (iRound == Integer.MIN_VALUE) {
            iRound = (c11 == 'Z' || c11 == 270) ? i18 : i19;
        }
        ImageHeaderParser$ImageType imageHeaderParser$ImageTypeI = zVar.i();
        if (i18 <= 0 || i19 <= 0) {
            i12 = i18;
            z14 = z16;
            z15 = z13;
            if (Log.isLoggable("Downsampler", 3)) {
                Objects.toString(imageHeaderParser$ImageTypeI);
            }
            mVar = this;
        } else {
            if (c11 == 'Z' || c11 == 270) {
                i14 = i19;
                i15 = i18;
            } else {
                i15 = i19;
                i14 = i18;
            }
            z14 = z16;
            float fB = kVar.b(i14, i15, i24, iRound);
            if (fB <= 0.0f) {
                StringBuilder sb2 = new StringBuilder("Cannot scale with factor: ");
                sb2.append(fB);
                sb2.append(" from: ");
                sb2.append(kVar);
                sb2.append(", source: [");
                w.g.r(sb2, i18, "x", i19, "], target: [");
                sb2.append(i24);
                sb2.append("x");
                sb2.append(iRound);
                sb2.append("]");
                throw new IllegalArgumentException(sb2.toString());
            }
            z15 = z13;
            int iA = kVar.a(i14, i15, i24, iRound);
            if (iA == 0) {
                ge.c.z("Cannot round with null rounding");
                return bitmap;
            }
            float f7 = i14;
            float f11 = i15;
            int i26 = i14 / ((int) (((double) (fB * f7)) + 0.5d));
            int i27 = i15 / ((int) (((double) (fB * f11)) + 0.5d));
            int iMax = Math.max(1, Integer.highestOneBit(iA == 1 ? Math.max(i26, i27) : Math.min(i26, i27)));
            if (iA == 1 && iMax < 1.0f / fB) {
                iMax <<= 1;
            }
            options.inSampleSize = iMax;
            if (imageHeaderParser$ImageTypeI == ImageHeaderParser$ImageType.JPEG) {
                float fMin = Math.min(iMax, 8);
                iFloor = (int) Math.ceil(f7 / fMin);
                iFloor2 = (int) Math.ceil(f11 / fMin);
                int i28 = iMax / 8;
                if (i28 > 0) {
                    iFloor /= i28;
                    iFloor2 /= i28;
                }
            } else if (imageHeaderParser$ImageTypeI == ImageHeaderParser$ImageType.PNG || imageHeaderParser$ImageTypeI == ImageHeaderParser$ImageType.PNG_A) {
                float f12 = iMax;
                iFloor = (int) Math.floor(f7 / f12);
                iFloor2 = (int) Math.floor(f11 / f12);
            } else if (imageHeaderParser$ImageTypeI.isWebp()) {
                float f13 = iMax;
                iFloor = Math.round(f7 / f13);
                iFloor2 = Math.round(f11 / f13);
            } else if (i14 % iMax == 0 && i15 % iMax == 0) {
                iFloor = i14 / iMax;
                iFloor2 = i15 / iMax;
            } else {
                options.inJustDecodeBounds = true;
                c(zVar, options, lVar, bVar2);
                options.inJustDecodeBounds = false;
                int[] iArr2 = {options.outWidth, options.outHeight};
                iFloor = iArr2[0];
                iFloor2 = iArr2[1];
            }
            double dB = kVar.b(iFloor, iFloor2, i24, iRound);
            int iRound2 = (int) Math.round((dB <= 1.0d ? dB : 1.0d / dB) * 2.147483647E9d);
            int i29 = (int) ((((double) iRound2) * dB) + 0.5d);
            options.inTargetDensity = (int) (((dB / ((double) (i29 / iRound2))) * ((double) i29)) + 0.5d);
            if (dB > 1.0d) {
                dB = 1.0d / dB;
            }
            int iRound3 = (int) Math.round(dB * 2.147483647E9d);
            options.inDensity = iRound3;
            int i31 = options.inTargetDensity;
            if (i31 <= 0 || iRound3 <= 0 || i31 == iRound3) {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            } else {
                options.inScaled = true;
            }
            Log.isLoggable("Downsampler", 2);
            mVar = this;
            i12 = i18;
            i19 = i19;
        }
        boolean zC = mVar.f16701e.c(i24, iRound, z14, z15);
        if (zC) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            zHasAlpha = false;
            options.inMutable = false;
        } else {
            zHasAlpha = false;
        }
        if (!zC) {
            if (bVar != ze.b.f38093i) {
                try {
                    zHasAlpha = zVar.i().hasAlpha();
                } catch (IOException unused) {
                    if (Log.isLoggable("Downsampler", 3)) {
                        Objects.toString(bVar);
                    }
                }
                Bitmap.Config config2 = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
                options.inPreferredConfig = config2;
                if (config2 == Bitmap.Config.RGB_565) {
                    options.inDither = true;
                }
            } else {
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            }
        }
        if (i12 < 0 || i19 < 0 || !z12) {
            int i32 = options.inTargetDensity;
            float f14 = (i32 <= 0 || (i13 = options.inDensity) <= 0 || i32 == i13) ? 1.0f : i32 / i13;
            float f15 = options.inSampleSize;
            int iCeil = (int) Math.ceil(i12 / f15);
            int iCeil2 = (int) Math.ceil(i19 / f15);
            int iRound4 = Math.round(iCeil * f14);
            iRound = Math.round(iCeil2 * f14);
            Log.isLoggable("Downsampler", 2);
            i24 = iRound4;
        }
        if (i24 > 0 && iRound > 0 && (config = options.inPreferredConfig) != Bitmap.Config.HARDWARE) {
            Bitmap.Config config3 = options.outConfig;
            if (config3 != null) {
                config = config3;
            }
            options.inBitmap = bVar2.i(i24, iRound, config);
        }
        if (kVar2 != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                options.inPreferredColorSpace = ColorSpace.get((kVar2 == ze.k.f38103i && (colorSpace = options.outColorSpace) != null && colorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else {
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        Bitmap bitmapC = c(zVar, options, lVar, bVar2);
        lVar.j(bitmapC, bVar2);
        if (Log.isLoggable("Downsampler", 2)) {
            d(bitmapC);
            d(options.inBitmap);
            Thread.currentThread().getName();
            SystemClock.elapsedRealtimeNanos();
        }
        if (bitmapC == null) {
            return bitmap;
        }
        bitmapC.setDensity(mVar.f16698b.densityDpi);
        switch (i25) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                Matrix matrix = new Matrix();
                switch (i25) {
                    case 2:
                        matrix.setScale(-1.0f, 1.0f);
                        break;
                    case 3:
                        matrix.setRotate(180.0f);
                        break;
                    case 4:
                        matrix.setRotate(180.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 5:
                        matrix.setRotate(90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 6:
                        matrix.setRotate(90.0f);
                        break;
                    case 7:
                        matrix.setRotate(-90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 8:
                        matrix.setRotate(-90.0f);
                        break;
                }
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapC, 0, 0, bitmapC.getWidth(), bitmapC.getHeight(), matrix, true);
                break;
            default:
                bitmapCreateBitmap = bitmapC;
                break;
        }
        if (bitmapC.equals(bitmapCreateBitmap)) {
            return bitmapCreateBitmap;
        }
        bVar2.k(bitmapC);
        return bitmapCreateBitmap;
    }
}
