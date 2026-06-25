package androidx.camera.core;

import android.graphics.Bitmap;
import android.util.Log;
import android.view.Surface;
import d0.l0;
import d0.t0;
import d0.v0;
import d0.x0;
import j0.a1;
import java.nio.ByteBuffer;
import java.util.Locale;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ImageProcessingUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f1200a;

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    public static void a(x0 x0Var) {
        if (!e(x0Var)) {
            f4.q("ImageProcessingUtil");
            return;
        }
        int iB = x0Var.b();
        int iA = x0Var.a();
        int iK = x0Var.i()[0].k();
        int iK2 = x0Var.i()[1].k();
        int iK3 = x0Var.i()[2].k();
        int iU = x0Var.i()[0].u();
        int iU2 = x0Var.i()[1].u();
        if (nativeShiftPixel(x0Var.i()[0].getBuffer(), iK, x0Var.i()[1].getBuffer(), iK2, x0Var.i()[2].getBuffer(), iK3, iU, iU2, iB, iA, iU, iU2, iU2) != 0) {
            f4.q("ImageProcessingUtil");
        }
    }

    public static l0 b(x0 x0Var, a1 a1Var, ByteBuffer byteBuffer, int i10, boolean z11) {
        if (!e(x0Var)) {
            f4.q("ImageProcessingUtil");
            return null;
        }
        System.currentTimeMillis();
        if (!d(i10)) {
            f4.q("ImageProcessingUtil");
            return null;
        }
        Surface surface = a1Var.getSurface();
        int iB = x0Var.b();
        int iA = x0Var.a();
        int iK = x0Var.i()[0].k();
        int iK2 = x0Var.i()[1].k();
        int iK3 = x0Var.i()[2].k();
        int iU = x0Var.i()[0].u();
        int iU2 = x0Var.i()[1].u();
        if (nativeConvertAndroid420ToABGR(x0Var.i()[0].getBuffer(), iK, x0Var.i()[1].getBuffer(), iK2, x0Var.i()[2].getBuffer(), iK3, iU, iU2, surface, byteBuffer, iB, iA, z11 ? iU : 0, z11 ? iU2 : 0, z11 ? iU2 : 0, i10) != 0) {
            f4.q("ImageProcessingUtil");
            return null;
        }
        if (Log.isLoggable("MH", 3)) {
            Locale locale = Locale.US;
            System.currentTimeMillis();
            f4.C(3, "ImageProcessingUtil");
            f1200a++;
        }
        x0 x0VarE = a1Var.e();
        if (x0VarE == null) {
            f4.q("ImageProcessingUtil");
            return null;
        }
        l0 l0Var = new l0(x0VarE);
        l0Var.c(new t0(x0VarE, x0Var, 0));
        return l0Var;
    }

    public static void c(Bitmap bitmap, ByteBuffer byteBuffer, int i10) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i10, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    public static boolean d(int i10) {
        return i10 == 0 || i10 == 90 || i10 == 180 || i10 == 270;
    }

    public static boolean e(x0 x0Var) {
        return x0Var.getFormat() == 35 && x0Var.i().length == 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static d0.l0 f(d0.x0 r26, j0.a1 r27, android.media.ImageWriter r28, java.nio.ByteBuffer r29, java.nio.ByteBuffer r30, java.nio.ByteBuffer r31, int r32) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.ImageProcessingUtil.f(d0.x0, j0.a1, android.media.ImageWriter, java.nio.ByteBuffer, java.nio.ByteBuffer, java.nio.ByteBuffer, int):d0.l0");
    }

    public static l0 g(x0 x0Var, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, ByteBuffer byteBuffer4, ByteBuffer byteBuffer5, int i10) {
        if (!e(x0Var)) {
            f4.q("ImageProcessingUtil");
            return null;
        }
        if (!d(i10)) {
            f4.q("ImageProcessingUtil");
            return null;
        }
        if (i10 == 0 && x0Var.i().length == 3 && x0Var.i()[1].u() == 2 && nativeGetYUVImageVUOff(x0Var.i()[2].getBuffer(), x0Var.i()[1].getBuffer()) == -1) {
            return null;
        }
        int i11 = i10 % 180;
        int iB = i11 == 0 ? x0Var.b() : x0Var.a();
        int iA = i11 == 0 ? x0Var.a() : x0Var.b();
        ByteBuffer byteBufferNativeNewDirectByteBuffer = nativeNewDirectByteBuffer(byteBuffer5, 1, byteBuffer5.capacity());
        if (nativeRotateYUV(x0Var.i()[0].getBuffer(), x0Var.i()[0].k(), x0Var.i()[1].getBuffer(), x0Var.i()[1].k(), x0Var.i()[2].getBuffer(), x0Var.i()[2].k(), x0Var.i()[2].u(), byteBuffer4, iB, 1, byteBufferNativeNewDirectByteBuffer, iB, 2, byteBuffer5, iB, 2, byteBuffer, byteBuffer2, byteBuffer3, x0Var.b(), x0Var.a(), i10) == 0) {
            return new l0(new v0(x0Var, byteBuffer4, byteBufferNativeNewDirectByteBuffer, byteBuffer5, iB, iA));
        }
        f4.q("ImageProcessingUtil");
        return null;
    }

    public static void h(byte[] bArr, Surface surface) {
        surface.getClass();
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            f4.q("ImageProcessingUtil");
        }
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, int i14, Surface surface, ByteBuffer byteBuffer4, int i15, int i16, int i17, int i18, int i19, int i21);

    private static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i10, int i11, int i12, int i13, boolean z11);

    public static native int nativeGetYUVImageVUOff(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    public static native ByteBuffer nativeNewDirectByteBuffer(ByteBuffer byteBuffer, int i10, int i11);

    private static native int nativeRotateYUV(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, ByteBuffer byteBuffer4, int i14, int i15, ByteBuffer byteBuffer5, int i16, int i17, ByteBuffer byteBuffer6, int i18, int i19, ByteBuffer byteBuffer7, ByteBuffer byteBuffer8, ByteBuffer byteBuffer9, int i21, int i22, int i23);

    private static native int nativeShiftPixel(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19);

    private static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);
}
