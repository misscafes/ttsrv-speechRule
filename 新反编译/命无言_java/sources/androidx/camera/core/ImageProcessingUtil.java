package androidx.camera.core;

import android.graphics.Bitmap;
import android.media.Image;
import android.media.ImageWriter;
import android.util.Log;
import android.view.Surface;
import d0.l0;
import d0.s0;
import d0.t0;
import f0.r0;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ImageProcessingUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f925a;

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    public static void a(t0 t0Var) {
        if (!d(t0Var)) {
            hi.b.g("ImageProcessingUtil");
            return;
        }
        int iC = t0Var.c();
        int iB = t0Var.b();
        int iU = t0Var.p()[0].u();
        int iU2 = t0Var.p()[1].u();
        int iU3 = t0Var.p()[2].u();
        int iT = t0Var.p()[0].t();
        int iT2 = t0Var.p()[1].t();
        if (nativeShiftPixel(t0Var.p()[0].p(), iU, t0Var.p()[1].p(), iU2, t0Var.p()[2].p(), iU3, iT, iT2, iC, iB, iT, iT2, iT2) != 0) {
            hi.b.g("ImageProcessingUtil");
        }
    }

    public static l0 b(t0 t0Var, r0 r0Var, ByteBuffer byteBuffer, int i10, boolean z4) {
        if (!d(t0Var)) {
            hi.b.g("ImageProcessingUtil");
            return null;
        }
        System.currentTimeMillis();
        if (i10 != 0 && i10 != 90 && i10 != 180 && i10 != 270) {
            hi.b.g("ImageProcessingUtil");
            return null;
        }
        Surface surface = r0Var.getSurface();
        int iC = t0Var.c();
        int iB = t0Var.b();
        int iU = t0Var.p()[0].u();
        int iU2 = t0Var.p()[1].u();
        int iU3 = t0Var.p()[2].u();
        int iT = t0Var.p()[0].t();
        int iT2 = t0Var.p()[1].t();
        if (nativeConvertAndroid420ToABGR(t0Var.p()[0].p(), iU, t0Var.p()[1].p(), iU2, t0Var.p()[2].p(), iU3, iT, iT2, surface, byteBuffer, iC, iB, z4 ? iT : 0, z4 ? iT2 : 0, z4 ? iT2 : 0, i10) != 0) {
            hi.b.g("ImageProcessingUtil");
            return null;
        }
        if (Log.isLoggable("MH", 3)) {
            Locale locale = Locale.US;
            System.currentTimeMillis();
            hi.b.f("ImageProcessingUtil");
            f925a++;
        }
        t0 t0VarF = r0Var.f();
        if (t0VarF == null) {
            hi.b.g("ImageProcessingUtil");
            return null;
        }
        l0 l0Var = new l0(t0VarF);
        l0Var.a(new s0(t0VarF, t0Var, 0));
        return l0Var;
    }

    public static void c(Bitmap bitmap, ByteBuffer byteBuffer, int i10) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i10, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    public static boolean d(t0 t0Var) {
        return t0Var.getFormat() == 35 && t0Var.p().length == 3;
    }

    public static l0 e(t0 t0Var, r0 r0Var, ImageWriter imageWriter, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10) {
        if (!d(t0Var)) {
            hi.b.g("ImageProcessingUtil");
            return null;
        }
        if (i10 != 0 && i10 != 90 && i10 != 180 && i10 != 270) {
            hi.b.g("ImageProcessingUtil");
            return null;
        }
        if (i10 > 0) {
            int iC = t0Var.c();
            int iB = t0Var.b();
            int iU = t0Var.p()[0].u();
            int iU2 = t0Var.p()[1].u();
            int iU3 = t0Var.p()[2].u();
            int iT = t0Var.p()[1].t();
            Image imageDequeueInputImage = imageWriter.dequeueInputImage();
            if (imageDequeueInputImage != null && nativeRotateYUV(t0Var.p()[0].p(), iU, t0Var.p()[1].p(), iU2, t0Var.p()[2].p(), iU3, iT, imageDequeueInputImage.getPlanes()[0].getBuffer(), imageDequeueInputImage.getPlanes()[0].getRowStride(), imageDequeueInputImage.getPlanes()[0].getPixelStride(), imageDequeueInputImage.getPlanes()[1].getBuffer(), imageDequeueInputImage.getPlanes()[1].getRowStride(), imageDequeueInputImage.getPlanes()[1].getPixelStride(), imageDequeueInputImage.getPlanes()[2].getBuffer(), imageDequeueInputImage.getPlanes()[2].getRowStride(), imageDequeueInputImage.getPlanes()[2].getPixelStride(), byteBuffer, byteBuffer2, byteBuffer3, iC, iB, i10) == 0) {
                imageWriter.queueInputImage(imageDequeueInputImage);
                t0 t0VarF = r0Var.f();
                if (t0VarF == null) {
                    hi.b.g("ImageProcessingUtil");
                    return null;
                }
                l0 l0Var = new l0(t0VarF);
                l0Var.a(new s0(t0VarF, t0Var, 1));
                return l0Var;
            }
        }
        hi.b.g("ImageProcessingUtil");
        return null;
    }

    public static void f(byte[] bArr, Surface surface) {
        surface.getClass();
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            hi.b.g("ImageProcessingUtil");
        }
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, int i14, Surface surface, ByteBuffer byteBuffer4, int i15, int i16, int i17, int i18, int i19, int i20);

    private static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i10, int i11, int i12, int i13, boolean z4);

    private static native int nativeRotateYUV(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, ByteBuffer byteBuffer4, int i14, int i15, ByteBuffer byteBuffer5, int i16, int i17, ByteBuffer byteBuffer6, int i18, int i19, ByteBuffer byteBuffer7, ByteBuffer byteBuffer8, ByteBuffer byteBuffer9, int i20, int i21, int i22);

    private static native int nativeShiftPixel(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19);

    private static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);
}
