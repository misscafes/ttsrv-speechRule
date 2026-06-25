package com.google.android.renderscript;

import android.graphics.Bitmap;
import ax.h;
import mr.i;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class Toolkit {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Toolkit f4318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f4319b;

    static {
        Toolkit toolkit = new Toolkit();
        f4318a = toolkit;
        System.loadLibrary("renderscript-toolkit");
        f4319b = toolkit.createNative();
    }

    public static Bitmap a(Bitmap bitmap, int i10) {
        i.e(bitmap, "inputBitmap");
        h.H("blur", bitmap);
        if (1 > i10 || i10 >= 26) {
            throw new IllegalArgumentException(p.c(i10, "RenderScript Toolkit blur. The radius should be between 1 and 25. ", " provided.").toString());
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            throw new IllegalStateException("RenderScript Toolkit. Bitmap config is null.");
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, config);
        f4318a.nativeBlurBitmap(f4319b, bitmap, bitmapCreateBitmap, i10, null);
        return bitmapCreateBitmap;
    }

    public static Bitmap b(Bitmap bitmap, int i10, int i11) {
        h.H("resize", bitmap);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
        f4318a.nativeResizeBitmap(f4319b, bitmap, bitmapCreateBitmap, null);
        return bitmapCreateBitmap;
    }

    private final native long createNative();

    private final native void nativeBlurBitmap(long j3, Bitmap bitmap, Bitmap bitmap2, int i10, Range2d range2d);

    private final native void nativeResizeBitmap(long j3, Bitmap bitmap, Bitmap bitmap2, Range2d range2d);
}
