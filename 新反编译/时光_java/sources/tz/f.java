package tz;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Range;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import androidx.compose.runtime.tooling.DiagnosticComposeException;
import ap.q;
import b7.l;
import c4.f1;
import c4.z;
import c5.r;
import cn.hutool.core.util.ByteUtil;
import e.w;
import e3.k0;
import e3.w0;
import e3.y1;
import ep.h;
import f5.s0;
import g9.c1;
import i4.h0;
import i4.j;
import i4.m;
import i4.n;
import i4.u;
import io.legato.kazusa.xtmd.R;
import j0.k1;
import j0.l0;
import j0.q0;
import j0.s;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import kx.o;
import lh.f4;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import nu.v;
import o3.i;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.regexp.UnicodeProperties;
import s1.a0;
import s1.d2;
import s1.e2;
import s1.g2;
import s1.i2;
import s1.y;
import s4.g1;
import sp.f2;
import v4.j1;
import w.d1;
import y2.r0;
import y2.s1;
import yx.p;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Method f28609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f28610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f28611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static i4.f f28612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static i4.f f28613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static i4.f f28614f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static i4.f f28615g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static i4.f f28616h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static i4.f f28617i;

    public static final i4.f A() {
        i4.f fVar = f28612d;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("AutoMirrored.Filled.KeyboardArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(8.59f, 16.59f));
        arrayList.add(new m(13.17f, 12.0f));
        arrayList.add(new m(8.59f, 7.41f));
        arrayList.add(new m(10.0f, 6.0f));
        arrayList.add(new u(6.0f, 6.0f));
        arrayList.add(new u(-6.0f, 6.0f));
        arrayList.add(new u(-1.41f, -1.41f));
        arrayList.add(j.f13362c);
        i4.e.b(eVar, arrayList, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f28612d = fVarC;
        return fVarC;
    }

    public static final MotionEvent B(c1 c1Var) {
        return (MotionEvent) c1Var.Z;
    }

    public static nd.b D(byte[] bArr, long j11) {
        long j12;
        long j13;
        long j14;
        long j15 = 794325157;
        long jT = (j11 - (-935685663)) * 794325157;
        long jT2 = (j11 - 2042045477) * 2078195771;
        byte[] bArrCopyOfRange = bArr;
        if (bArrCopyOfRange.length >= 32) {
            long jT3 = (j11 - 935685663) * 2078195771;
            long jT4 = (j11 - (-2042045477)) * 794325157;
            for (int i10 = 32; bArrCopyOfRange.length >= i10; i10 = 32) {
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                long jBytesToLong = (ByteUtil.bytesToLong(bArrCopyOfRange, 0, byteOrder) * (-935685663)) + jT;
                byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArrCopyOfRange, 8, bArrCopyOfRange.length);
                jT = T(29, jBytesToLong) + jT3;
                long jBytesToLong2 = (ByteUtil.bytesToLong(bArrCopyOfRange2, 0, byteOrder) * (-2042045477)) + jT2;
                byte[] bArrCopyOfRange3 = Arrays.copyOfRange(bArrCopyOfRange2, 8, bArrCopyOfRange2.length);
                jT2 = T(29, jBytesToLong2) + jT4;
                long j16 = j15;
                long jBytesToLong3 = (ByteUtil.bytesToLong(bArrCopyOfRange3, 0, byteOrder) * 2078195771) + jT3;
                byte[] bArrCopyOfRange4 = Arrays.copyOfRange(bArrCopyOfRange3, 8, bArrCopyOfRange3.length);
                jT3 = T(29, jBytesToLong3) + jT;
                long jBytesToLong4 = ByteUtil.bytesToLong(bArrCopyOfRange4, 0, byteOrder) * j16;
                bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange4, 8, bArrCopyOfRange4.length);
                jT4 = T(29, jBytesToLong4) + jT2;
                j15 = j16;
            }
            j12 = j15;
            long jT5 = jT3 ^ (T(21, ((jT + jT4) * (-935685663)) + jT2) * (-2042045477));
            j13 = -2042045477;
            long jT6 = jT4 ^ (T(21, ((jT2 + jT5) * (-2042045477)) + jT) * (-935685663));
            j14 = 2078195771;
            jT ^= T(21, ((jT + jT5) * (-935685663)) + jT6) * (-2042045477);
            jT2 ^= T(21, ((jT6 + jT2) * (-2042045477)) + jT5) * (-935685663);
        } else {
            j12 = 794325157;
            j13 = -2042045477;
            j14 = 2078195771;
        }
        if (bArrCopyOfRange.length >= 16) {
            ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
            long jBytesToLong5 = (ByteUtil.bytesToLong(bArrCopyOfRange, 0, byteOrder2) * j14) + jT;
            byte[] bArrCopyOfRange5 = Arrays.copyOfRange(bArrCopyOfRange, 8, bArrCopyOfRange.length);
            long jT7 = T(33, jBytesToLong5);
            long jBytesToLong6 = (ByteUtil.bytesToLong(bArrCopyOfRange5, 0, byteOrder2) * j14) + jT2;
            byte[] bArrCopyOfRange6 = Arrays.copyOfRange(bArrCopyOfRange5, 8, bArrCopyOfRange5.length);
            long jT8 = T(33, jBytesToLong6) * j12;
            jT2 = jT8 ^ (T(45, (r8 * 630952455043074649L) + r1) - 935685663);
            bArrCopyOfRange = bArrCopyOfRange6;
            jT = (T(45, (jT7 * 1650763182076311047L) + jT8) + j13) ^ (jT7 * j12);
        }
        if (bArrCopyOfRange.length >= 8) {
            long jBytesToLong7 = (ByteUtil.bytesToLong(bArrCopyOfRange, 0, ByteOrder.LITTLE_ENDIAN) * j14) + jT;
            bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 8, bArrCopyOfRange.length);
            long jT9 = T(33, jBytesToLong7);
            jT = (jT9 * j12) ^ (T(27, (jT9 * 1650763182076311047L) + jT2) * j13);
        }
        if (bArrCopyOfRange.length >= 4) {
            long J2 = (((long) J(bArrCopyOfRange)) * j14) + jT2;
            bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 4, bArrCopyOfRange.length);
            long jT10 = T(33, J2);
            jT2 = (jT10 * j12) ^ (T(46, (jT10 * 630952455043074649L) + jT) * (-935685663));
        }
        if (bArrCopyOfRange.length >= 2) {
            long jBytesToShort = (((long) ByteUtil.bytesToShort(bArrCopyOfRange, ByteOrder.LITTLE_ENDIAN)) * j14) + jT;
            bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 2, bArrCopyOfRange.length);
            long jT11 = T(33, jBytesToShort);
            jT = (jT11 * j12) ^ (T(22, (jT11 * 1650763182076311047L) * jT2) * j13);
        }
        if (bArrCopyOfRange.length >= 1) {
            long jT12 = T(33, (((long) bArrCopyOfRange[0]) * j14) + jT2);
            jT2 = (jT12 * j12) ^ (T(58, (jT12 * 630952455043074649L) + jT) * (-935685663));
        }
        long jT13 = T(13, (jT * (-935685663)) + jT2) + jT;
        long jT14 = T(37, (jT2 * j13) + jT13) + jT2;
        long jT15 = T(13, (jT13 * j14) + jT14) + jT13;
        return new nd.b(jT15, T(37, (jT14 * j12) + jT15) + jT14);
    }

    public static long E(byte[] bArr, long j11) {
        long j12;
        long j13;
        long j14;
        long j15;
        long j16 = 1654206401;
        long jS = (j11 + 1654206401) * (-691005195);
        byte[] bArrCopyOfRange = bArr;
        if (bArrCopyOfRange.length >= 32) {
            long jS2 = jS;
            long jS3 = jS2;
            long jS4 = jS3;
            long jS5 = jS4;
            while (bArrCopyOfRange.length >= 32) {
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                long j17 = j16;
                jS3 = S(-29, (ByteUtil.bytesToLong(bArrCopyOfRange, 0, byteOrder) * (-691005195)) + jS3) + jS2;
                jS5 = S(-29, (ByteUtil.bytesToLong(bArrCopyOfRange, 8, byteOrder) * (-1565916357)) + jS5) + jS4;
                jS2 = S(-29, (ByteUtil.bytesToLong(bArrCopyOfRange, 24, byteOrder) * j17) + jS2) + jS3;
                jS4 = S(-29, (ByteUtil.bytesToLong(bArrCopyOfRange, 32, byteOrder) * 817650473) + jS4) + jS5;
                bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 32, bArrCopyOfRange.length);
                j16 = j17;
            }
            j12 = j16;
            long jS6 = jS2 ^ (S(-37, ((jS3 + jS4) * (-691005195)) + jS5) * (-1565916357));
            j13 = -691005195;
            long jS7 = jS4 ^ (S(-37, ((jS5 + jS6) * (-1565916357)) + jS3) * (-691005195));
            j14 = 817650473;
            jS += (jS5 ^ (S(-37, ((jS5 + jS7) * (-1565916357)) + jS6) * (-691005195))) ^ (jS3 ^ (S(-37, ((jS3 + jS6) * (-691005195)) + jS7) * (-1565916357)));
        } else {
            j12 = 1654206401;
            j13 = -691005195;
            j14 = 817650473;
        }
        if (bArrCopyOfRange.length >= 16) {
            ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
            long jS8 = S(-29, (ByteUtil.bytesToLong(bArrCopyOfRange, 0, byteOrder2) * j12) + jS);
            j15 = -1565916357;
            long jS9 = S(-29, (ByteUtil.bytesToLong(bArrCopyOfRange, 8, byteOrder2) * j12) + jS);
            long j18 = jS9 * j14;
            jS += j18 ^ (S(-21, jS9 * 668552295997123729L) + ((S(-21, jS8 * (-565000724537207235L)) + j18) ^ (jS8 * j14)));
            bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 16, bArrCopyOfRange.length);
        } else {
            j15 = -1565916357;
        }
        if (bArrCopyOfRange.length >= 8) {
            long jBytesToLong = (ByteUtil.bytesToLong(bArrCopyOfRange, 0, ByteOrder.LITTLE_ENDIAN) * j14) + jS;
            bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 8, bArrCopyOfRange.length);
            jS = (S(-55, jBytesToLong) * j15) ^ jBytesToLong;
        }
        if (bArrCopyOfRange.length >= 4) {
            long J2 = (((long) J(Arrays.copyOfRange(bArrCopyOfRange, 0, 4))) * j14) + jS;
            jS = (S(-26, J2) * j15) ^ J2;
            bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 4, bArrCopyOfRange.length);
        }
        if (bArrCopyOfRange.length >= 2) {
            long jBytesToShort = (((long) ByteUtil.bytesToShort(Arrays.copyOfRange(bArrCopyOfRange, 0, 2), ByteOrder.LITTLE_ENDIAN)) * j14) + jS;
            bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 2, bArrCopyOfRange.length);
            jS = jBytesToShort ^ (S(-48, jBytesToShort) * j15);
        }
        if (bArrCopyOfRange.length >= 1) {
            long j19 = (((long) bArrCopyOfRange[0]) * j14) + jS;
            jS = (S(-38, j19) * j15) ^ j19;
        }
        long jS10 = (S(-28, jS) ^ jS) * j13;
        return jS10 ^ S(-29, jS10);
    }

    public static final int G(MotionEvent motionEvent) {
        if (!motionEvent.isFromSource(2097152)) {
            ge.c.z("MotionEvent must be a touch navigation source");
            return 0;
        }
        InputDevice device = motionEvent.getDevice();
        if (device != null) {
            InputDevice.MotionRange motionRange = device.getMotionRange(0);
            InputDevice.MotionRange motionRange2 = device.getMotionRange(1);
            if (motionRange == null || motionRange2 != null) {
                if (motionRange2 != null && motionRange == null) {
                    return 2;
                }
                if (motionRange != null && motionRange2 != null) {
                    float range = motionRange.getRange();
                    float range2 = motionRange2.getRange();
                    if (range <= range2 || (range2 != 0.0f && range / range2 < 5.0f)) {
                        if (range2 > range && (range == 0.0f || range2 / range >= 5.0f)) {
                            return 2;
                        }
                    }
                }
            }
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final h4.f I(h4.f r13, h4.f r14, float r15) {
        /*
            h4.f r0 = new h4.f
            float r1 = r13.f12102a
            float r2 = r14.f12102a
            float r1 = q6.d.I(r1, r2, r15)
            float r2 = r13.f12103b
            float r3 = r14.f12103b
            float r2 = q6.d.I(r2, r3, r15)
            long r3 = r13.f12104c
            long r5 = r14.f12104c
            float r7 = r5.g.a(r3)
            float r8 = r5.g.a(r5)
            float r7 = q6.d.I(r7, r8, r15)
            float r3 = r5.g.b(r3)
            float r4 = r5.g.b(r5)
            float r3 = q6.d.I(r3, r4, r15)
            int r4 = java.lang.Float.floatToRawIntBits(r7)
            long r4 = (long) r4
            int r3 = java.lang.Float.floatToRawIntBits(r3)
            long r6 = (long) r3
            r3 = 32
            long r3 = r4 << r3
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r5 = r6 & r8
            long r3 = r3 | r5
            long r5 = r13.f12106e
            long r7 = r14.f12106e
            long r5 = c4.j0.u(r15, r5, r7)
            c4.v r7 = r13.f12107f
            c4.v r8 = r14.f12107f
            boolean r9 = zx.k.c(r7, r8)
            r10 = 0
            r11 = 1056964608(0x3f000000, float:0.5)
            if (r9 == 0) goto L5e
            int r9 = (r15 > r11 ? 1 : (r15 == r11 ? 0 : -1))
            if (r9 >= 0) goto L82
            goto L85
        L5e:
            boolean r9 = r7 instanceof c4.o0
            if (r9 == 0) goto L6a
            r9 = r7
            c4.o0 r9 = (c4.o0) r9
            java.lang.Object r9 = r9.a(r8, r15)
            goto L6b
        L6a:
            r9 = r10
        L6b:
            if (r9 != 0) goto L7b
            boolean r12 = r8 instanceof c4.o0
            if (r12 == 0) goto L7b
            r9 = r8
            c4.o0 r9 = (c4.o0) r9
            r12 = 1065353216(0x3f800000, float:1.0)
            float r12 = r12 - r15
            java.lang.Object r9 = r9.a(r7, r12)
        L7b:
            if (r9 != 0) goto L84
            int r9 = (r15 > r11 ? 1 : (r15 == r11 ? 0 : -1))
            if (r9 >= 0) goto L82
            goto L85
        L82:
            r7 = r8
            goto L85
        L84:
            r7 = r9
        L85:
            boolean r8 = r7 instanceof c4.v
            if (r8 == 0) goto L8c
            r10 = r7
            c4.v r10 = (c4.v) r10
        L8c:
            r7 = r10
            float r8 = r13.f12108g
            float r9 = r14.f12108g
            float r8 = q6.d.I(r8, r9, r15)
            int r15 = (r15 > r11 ? 1 : (r15 == r11 ? 0 : -1))
            if (r15 >= 0) goto L9a
            goto L9b
        L9a:
            r13 = r14
        L9b:
            int r9 = r13.f12105d
            r0.<init>(r1, r2, r3, r5, r7, r8, r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: tz.f.I(h4.f, h4.f, float):h4.f");
    }

    public static int J(byte[] bArr) {
        return (bArr[3] << UnicodeProperties.CLOSE_PUNCTUATION) | bArr[0] | (bArr[1] << 8) | (bArr[2] << UnicodeProperties.NONSPACING_MARK);
    }

    public static p20.c P(ax.b bVar) {
        int i10;
        a20.a aVar;
        bVar.getClass();
        a20.a aVarO = bVar.o();
        a20.a aVar2 = a20.b.M;
        if (!k.c(aVarO, aVar2)) {
            return null;
        }
        int i11 = bVar.X;
        ArrayList arrayList = new ArrayList();
        ax.b bVarE = bVar.e();
        int i12 = -239;
        int i13 = -239;
        while (true) {
            a20.a aVarO2 = bVarE.o();
            i10 = bVarE.X;
            aVar = a20.b.N;
            if (k.c(aVarO2, aVar) || bVarE.o() == null) {
                break;
            }
            if (i12 + 1 != i10) {
                if (i13 != -239) {
                    arrayList.add(new fy.d(i13, i12, 1));
                }
                i13 = i10;
            }
            if (k.c(bVarE.o(), aVar2)) {
                i12 = i10;
                break;
            }
            bVarE = bVarE.e();
            i12 = i10;
        }
        if (!k.c(bVarE.o(), aVar) || i10 == i11 + 1) {
            return null;
        }
        List listD0 = c30.c.d0(new p20.d(new fy.d(i11, i10 + 1, 1), a20.b.f93n));
        if (i13 != -239) {
            arrayList.add(new fy.d(i13, i12, 1));
        }
        return new p20.c(bVarE, listD0, c30.c.d0(arrayList));
    }

    public static p20.c Q(ax.b bVar) {
        int i10;
        a20.a aVar = a20.b.N;
        bVar.getClass();
        a20.a aVarO = bVar.o();
        a20.a aVar2 = a20.b.M;
        if (!k.c(aVarO, aVar2)) {
            return null;
        }
        int i11 = bVar.X;
        ArrayList arrayList = new ArrayList();
        ax.b bVarE = bVar.e();
        int i12 = -239;
        int i13 = -239;
        int i14 = 1;
        while (true) {
            a20.a aVarO2 = bVarE.o();
            i10 = bVarE.X;
            if (aVarO2 == null || (k.c(bVarE.o(), aVar) && i14 - 1 == 0)) {
                break;
            }
            if (i12 + 1 != i10) {
                if (i13 != -239) {
                    arrayList.add(new fy.d(i13, i12, 1));
                }
                i13 = i10;
            }
            if (k.c(bVarE.o(), aVar2)) {
                i14++;
            }
            bVarE = bVarE.e();
            i12 = i10;
        }
        if (!k.c(bVarE.o(), aVar)) {
            return null;
        }
        List listD0 = c30.c.d0(new p20.d(new fy.d(i11, i10 + 1, 1), a20.b.f98q));
        if (i13 != -239) {
            arrayList.add(new fy.d(i13, i12, 1));
        }
        return new p20.c(bVarE, listD0, c30.c.d0(arrayList));
    }

    public static long S(int i10, long j11) {
        int i11 = i10 & 63;
        return (j11 >> (64 - i11)) | (j11 << i11);
    }

    public static long T(int i10, long j11) {
        return (j11 << (64 - i10)) | (j11 >> i10);
    }

    public static final r5.k U(b4.c cVar) {
        return new r5.k(Math.round(cVar.f2560a), Math.round(cVar.f2561b), Math.round(cVar.f2562c), Math.round(cVar.f2563d));
    }

    public static void V(EditorInfo editorInfo, String[] strArr) {
        editorInfo.contentMimeTypes = strArr;
    }

    public static void Y(EditorInfo editorInfo, CharSequence charSequence) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            l.m(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i10 >= 30) {
            l.m(editorInfo, charSequence);
            return;
        }
        int i11 = editorInfo.initialSelStart;
        int i12 = editorInfo.initialSelEnd;
        int i13 = i11 > i12 ? i12 : i11;
        if (i11 <= i12) {
            i11 = i12;
        }
        int length = charSequence.length();
        if (i13 < 0 || i11 > length) {
            b0(editorInfo, null, 0, 0);
            return;
        }
        int i14 = editorInfo.inputType & 4095;
        if (i14 == 129 || i14 == 225 || i14 == 18) {
            b0(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            b0(editorInfo, charSequence, i13, i11);
            return;
        }
        int i15 = i11 - i13;
        int i16 = i15 > 1024 ? 0 : i15;
        int i17 = 2048 - i16;
        int iMin = Math.min(charSequence.length() - i11, i17 - Math.min(i13, (int) (((double) i17) * 0.8d)));
        int iMin2 = Math.min(i13, i17 - iMin);
        int i18 = i13 - iMin2;
        if (Character.isLowSurrogate(charSequence.charAt(i18))) {
            i18++;
            iMin2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i11 + iMin) - 1))) {
            iMin--;
        }
        int i19 = iMin2 + i16;
        b0(editorInfo, i16 != i15 ? TextUtils.concat(charSequence.subSequence(i18, i18 + iMin2), charSequence.subSequence(i11, iMin + i11)) : charSequence.subSequence(i18, i19 + iMin + i18), iMin2, i19);
    }

    public static final r5.k a(long j11, long j12) {
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        return new r5.k(i10, i11, ((int) (j12 >> 32)) + i10, ((int) (j12 & 4294967295L)) + i11);
    }

    public static void a0(EditorInfo editorInfo, boolean z11) {
        if (Build.VERSION.SDK_INT >= 35) {
            d7.a.c(editorInfo, z11);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z11);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final v1.d r23, v3.q r24, v1.y r25, s1.u1 r26, final s1.j r27, final s1.g r28, o1.o1 r29, boolean r30, j1.d2 r31, final yx.l r32, e3.k0 r33, final int r34, final int r35, final int r36) {
        /*
            Method dump skipped, instruction units count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tz.f.b(v1.d, v3.q, v1.y, s1.u1, s1.j, s1.g, o1.o1, boolean, j1.d2, yx.l, e3.k0, int, int, int):void");
    }

    public static void b0(EditorInfo editorInfo, CharSequence charSequence, int i10, int i11) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i10);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i11);
    }

    public static final void c(String str, b20.a aVar, s0 s0Var, int i10, yx.l lVar, yx.l lVar2, k0 k0Var, int i11) {
        yx.l lVar3;
        yx.l lVar4;
        yx.l lVar5;
        yx.l lVar6;
        str.getClass();
        aVar.getClass();
        k0Var.d0(-616095724);
        int i12 = i11 | (k0Var.f(str) ? 4 : 2) | (k0Var.f(aVar) ? 32 : 16) | (k0Var.f(s0Var) ? 256 : 128) | (k0Var.d(i10) ? 2048 : 1024) | 221184;
        if (k0Var.S(i12 & 1, (74899 & i12) != 74898)) {
            k0Var.X();
            if ((i11 & 1) == 0 || k0Var.A()) {
                Object objN = k0Var.N();
                w0 w0Var = e3.j.f7681a;
                if (objN == w0Var) {
                    objN = new a00.c(6);
                    k0Var.l0(objN);
                }
                yx.l lVar7 = (yx.l) objN;
                Object objN2 = k0Var.N();
                if (objN2 == w0Var) {
                    objN2 = new a00.c(7);
                    k0Var.l0(objN2);
                }
                yx.l lVar8 = (yx.l) objN2;
                lVar5 = lVar7;
                lVar6 = lVar8;
            } else {
                k0Var.V();
                lVar5 = lVar;
                lVar6 = lVar2;
            }
            k0Var.r();
            yo.a aVar2 = (yo.a) k0Var.j(yo.b.f37029a);
            ((h) k0Var.j(yo.b.f37034f)).getClass();
            e(str, aVar, i10, lVar5, lVar6, i.d(2129160445, new q(aVar2, str, i10, s0Var, 0), k0Var), k0Var, ((i12 >> 3) & 896) | (i12 & 14) | Archive.FORMAT_TAR | (i12 & Token.ASSIGN_MUL) | 27648);
            lVar3 = lVar5;
            lVar4 = lVar6;
        } else {
            k0Var.V();
            lVar3 = lVar;
            lVar4 = lVar2;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.n(str, aVar, s0Var, i10, lVar3, lVar4, i11, 1);
        }
    }

    public static final void d(final String str, final b20.a aVar, final b20.a aVar2, final int i10, final int i11, final int i12, final zo.d dVar, final ep.i iVar, final h hVar, final yx.l lVar, yx.l lVar2, final o3.d dVar2, k0 k0Var, final int i13, final int i14) {
        int i15;
        int i16;
        yx.l lVar3;
        String str2;
        int i17;
        zo.d dVar3 = dVar;
        ep.i iVar2 = iVar;
        k0Var.d0(-1187627634);
        if ((i13 & 6) == 0) {
            i15 = (k0Var.f(str) ? 4 : 2) | i13;
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            i15 |= k0Var.f(aVar) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i15 |= k0Var.f(aVar2) ? 256 : 128;
        }
        if ((i13 & 3072) == 0) {
            i15 |= k0Var.d(i10) ? 2048 : 1024;
        }
        if ((i13 & ArchiveEntry.AE_IFBLK) == 0) {
            i15 |= k0Var.d(i11) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((i13 & Archive.FORMAT_TAR) == 0) {
            i15 |= k0Var.d(i12) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((i13 & 1572864) == 0) {
            i15 |= k0Var.f(dVar3) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((i13 & 12582912) == 0) {
            i15 |= k0Var.f(iVar2) ? 8388608 : 4194304;
        }
        if ((i13 & 100663296) == 0) {
            i15 |= k0Var.f(hVar) ? 67108864 : 33554432;
        }
        if ((i13 & 805306368) == 0) {
            i15 |= k0Var.h(lVar) ? 536870912 : 268435456;
        }
        int i18 = i15;
        if ((i14 & 6) == 0) {
            i16 = i14 | (k0Var.h(lVar2) ? 4 : 2);
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= k0Var.h(dVar2) ? 32 : 16;
        }
        if (k0Var.S(i18 & 1, ((i18 & 306783379) == 306783378 && (i16 & 19) == 18) ? false : true)) {
            b20.a aVar3 = (b20.a) o.a1(aVar.a(), 1);
            if (aVar3 == null || !k.c(aVar3.f2528a, f20.e.f8824d)) {
                aVar3 = null;
            }
            a20.a aVar4 = aVar2.f2528a;
            b20.a aVarY = k.c(aVar4, a20.b.f72c) ? k0.d.y(aVar, a20.b.f81g0) : k.c(aVar4, a20.b.f70b) ? k0.d.y(aVar, a20.b.f75d0) : null;
            Object objN = k0Var.N();
            int i19 = i16;
            if (objN == e3.j.f7681a) {
                objN = new a00.c(8);
                k0Var.l0(objN);
            }
            v3.q qVarW = s1.k.w(i2.e(r.a(v3.n.f30526i, true, (yx.l) objN), 1.0f), 0.0f, 4.0f, 0.0f, 4.0f, 5);
            e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30510s0, k0Var, 0);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarW);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, e2VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.v(k0Var, numValueOf, eVar3);
            u4.d dVar4 = u4.g.f28923h;
            e3.q.A(k0Var, dVar4);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            g2 g2Var = g2.f26483a;
            v3.q qVar = (v3.q) lVar.invoke(g2Var);
            g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVar);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            e3.q.v(k0Var, Integer.valueOf(iHashCode2), eVar3);
            e3.q.A(k0Var, dVar4);
            e3.q.E(k0Var, qVarG2, eVar4);
            if (aVar3 != null) {
                k0Var.b0(-1636008968);
                str2 = str;
                i17 = 0;
                dVar3.f38511u.b(new zo.e(str2, aVar3, iVar2, c30.c.i0(new jx.h("markdown_list_depth", Integer.valueOf(i12 + 1)))), k0Var, 0);
                k0Var.q(false);
            } else {
                str2 = str;
                k0Var.b0(-1635656746);
                dVar2.j(Integer.valueOf(i10), Integer.valueOf(i11), aVarY, k0Var, Integer.valueOf(((i18 >> 9) & Token.IMPORT) | ((i19 << 6) & 7168)));
                i17 = 0;
                k0Var.q(false);
            }
            k0Var.q(true);
            lVar3 = lVar2;
            v3.q qVar2 = (v3.q) lVar3.invoke(g2Var);
            a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, i17);
            int iHashCode3 = Long.hashCode(k0Var.T);
            o3.h hVarL3 = k0Var.l();
            v3.q qVarG3 = v10.c.g(k0Var, qVar2);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, eVar);
            e3.q.E(k0Var, hVarL3, eVar2);
            e3.q.v(k0Var, Integer.valueOf(iHashCode3), eVar3);
            e3.q.A(k0Var, dVar4);
            e3.q.E(k0Var, qVarG3, eVar4);
            k0Var.b0(1146309990);
            Iterator it = aVar.a().iterator();
            while (it.hasNext()) {
                int i21 = i18 >> 9;
                f((b20.a) it.next(), str2, i12, dVar3, iVar2, k0Var, ((i18 << 3) & Token.ASSIGN_MUL) | (i21 & 896) | (i21 & 7168) | (i21 & 57344));
                str2 = str;
                dVar3 = dVar;
                iVar2 = iVar;
            }
            d1.m(k0Var, false, true, true);
        } else {
            lVar3 = lVar2;
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            final yx.l lVar4 = lVar3;
            y1VarT.f7820d = new p() { // from class: ap.p
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i13 | 1);
                    int iG2 = e3.q.G(i14);
                    tz.f.d(str, aVar, aVar2, i10, i11, i12, dVar, iVar, hVar, lVar, lVar4, dVar2, (k0) obj, iG, iG2);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0159  */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [int] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [int] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(java.lang.String r23, b20.a r24, int r25, yx.l r26, yx.l r27, o3.d r28, e3.k0 r29, int r30) {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tz.f.e(java.lang.String, b20.a, int, yx.l, yx.l, o3.d, e3.k0, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:186:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x036e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean e0(f6.e r20, g6.c r21) {
        /*
            Method dump skipped, instruction units count: 888
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tz.f.e0(f6.e, g6.c):boolean");
    }

    public static final void f(b20.a aVar, String str, int i10, zo.d dVar, ep.i iVar, k0 k0Var, int i11) {
        int i12;
        k0Var.d0(-878038875);
        if ((i11 & 6) == 0) {
            i12 = (k0Var.f(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= k0Var.f(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= k0Var.d(i10) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= k0Var.f(dVar) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.f(iVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if (k0Var.S(i12 & 1, (i12 & 9363) != 9362)) {
            a20.a aVar2 = aVar.f2528a;
            if (k.c(aVar2, a20.b.f72c)) {
                k0Var.b0(-1305047211);
                dVar.f38505o.b(new zo.e(str, aVar, iVar, c30.c.i0(new jx.h("markdown_list_depth", Integer.valueOf(i10 + 1)))), k0Var, 0);
                k0Var.q(false);
            } else if (k.c(aVar2, a20.b.f70b)) {
                k0Var.b0(-1304693997);
                dVar.f38506p.b(new zo.e(str, aVar, iVar, c30.c.i0(new jx.h("markdown_list_depth", Integer.valueOf(i10 + 1)))), k0Var, 0);
                k0Var.q(false);
            } else {
                k0Var.b0(-1304352439);
                y3.j(aVar, dVar, str, false, k0Var, ((i12 << 3) & 896) | (i12 & 14) | 3072 | ((i12 >> 6) & Token.ASSIGN_MUL), 0);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.e(aVar, str, i10, dVar, iVar, i11);
        }
    }

    public static final void g(String str, b20.a aVar, s0 s0Var, int i10, yx.l lVar, yx.l lVar2, k0 k0Var, int i11) {
        yx.l lVar3;
        yx.l lVar4;
        yx.l lVar5;
        yx.l lVar6;
        str.getClass();
        aVar.getClass();
        k0Var.d0(-930130971);
        int i12 = 4;
        int i13 = i11 | (k0Var.f(str) ? 4 : 2) | (k0Var.f(aVar) ? 32 : 16) | (k0Var.f(s0Var) ? 256 : 128) | (k0Var.d(i10) ? 2048 : 1024) | 221184;
        if (k0Var.S(i13 & 1, (74899 & i13) != 74898)) {
            k0Var.X();
            if ((i11 & 1) == 0 || k0Var.A()) {
                Object objN = k0Var.N();
                w0 w0Var = e3.j.f7681a;
                if (objN == w0Var) {
                    objN = new a00.c(i12);
                    k0Var.l0(objN);
                }
                yx.l lVar7 = (yx.l) objN;
                Object objN2 = k0Var.N();
                if (objN2 == w0Var) {
                    objN2 = new a00.c(5);
                    k0Var.l0(objN2);
                }
                lVar5 = lVar7;
                lVar6 = (yx.l) objN2;
            } else {
                k0Var.V();
                lVar5 = lVar;
                lVar6 = lVar2;
            }
            k0Var.r();
            e(str, aVar, i10, lVar5, lVar6, i.d(-1726535652, new q((yo.a) k0Var.j(yo.b.f37030b), str, i10, s0Var, 1), k0Var), k0Var, ((i13 >> 3) & 896) | (i13 & 14) | Archive.FORMAT_TAR | (i13 & Token.ASSIGN_MUL) | 27648);
            lVar3 = lVar5;
            lVar4 = lVar6;
        } else {
            k0Var.V();
            lVar3 = lVar;
            lVar4 = lVar2;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.n(str, aVar, s0Var, i10, lVar3, lVar4, i11, 0);
        }
    }

    public static final void h(yx.a aVar, i4.f fVar, v3.q qVar, boolean z11, k0 k0Var, int i10) {
        boolean z12;
        k0 k0Var2 = k0Var;
        aVar.getClass();
        k0Var2.d0(-1913721951);
        int i11 = i10 | (k0Var2.h(aVar) ? 4 : 2) | (k0Var2.f(fVar) ? 32 : 16) | 221184;
        int i12 = 0;
        if (k0Var2.S(i11 & 1, (74899 & i11) != 74898)) {
            Map map = v.f20824a;
            if (v.a(((nu.k) k0Var2.j(nu.j.f20759c)).f20767g)) {
                k0Var2.b0(-294480816);
                p40.h0.n(aVar, qVar, true, ((nu.i) k0Var2.j(nu.j.f20757a)).G, 0.0f, 0.0f, 0.0f, i.d(-1533759460, new tv.v(fVar, 5), k0Var2), k0Var2, (i11 & 14) | 100663728, 232);
                k0Var2 = k0Var2;
                k0Var2.q(false);
            } else {
                k0Var2.b0(-293890824);
                float f7 = r0.f35938a;
                s1.v(aVar, qVar, true, null, null, r0.e(false, k0Var2, 1), null, i.d(-98970697, new zu.m(fVar, i12), k0Var2), k0Var2, (i11 & 14) | 805306800, 440);
                k0Var2.q(false);
            }
            z12 = true;
        } else {
            k0Var2.V();
            z12 = z11;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new zu.n(aVar, fVar, qVar, z12, i10, 0);
        }
    }

    public static Bitmap h0(Drawable drawable, int i10, int i11, int i12) {
        if ((i12 & 1) != 0) {
            i10 = drawable.getIntrinsicWidth();
        }
        if ((i12 & 2) != 0) {
            i11 = drawable.getIntrinsicHeight();
        }
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return (i10 == bitmapDrawable.getBitmap().getWidth() && i11 == bitmapDrawable.getBitmap().getHeight()) ? bitmapDrawable.getBitmap() : Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i10, i11, true);
            }
            ge.c.z("bitmap is null");
            return null;
        }
        Rect bounds = drawable.getBounds();
        int i13 = bounds.left;
        int i14 = bounds.top;
        int i15 = bounds.right;
        int i16 = bounds.bottom;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, i10, i11);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i13, i14, i15, i16);
        return bitmapCreateBitmap;
    }

    public static final void i(yx.a aVar, k0 k0Var, int i10) {
        y1 y1VarT;
        as.z zVar;
        e.v vVar;
        k0Var.d0(-2047119994);
        int i11 = (k0Var.h(aVar) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            w wVar = (w) k0Var.j(f.o.f8761a);
            Context context = null;
            if (wVar == null) {
                k0Var.b0(-571362883);
                View view = (View) k0Var.j(v4.h0.f30621f);
                view.getClass();
                while (true) {
                    if (view == null) {
                        wVar = null;
                        break;
                    }
                    Object tag = view.getTag(R.id.report_drawn);
                    w wVar2 = tag instanceof w ? (w) tag : null;
                    if (wVar2 != null) {
                        wVar = wVar2;
                        break;
                    } else {
                        Object objZ = q6.d.z(view);
                        view = objZ instanceof View ? (View) objZ : null;
                    }
                }
            } else {
                k0Var.b0(-571365177);
            }
            k0Var.q(false);
            if (wVar == null) {
                k0Var.b0(-571361040);
                Context baseContext = (Context) k0Var.j(v4.h0.f30617b);
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        break;
                    }
                    if (baseContext instanceof w) {
                        context = baseContext;
                        break;
                    }
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                }
                wVar = (w) context;
            } else {
                k0Var.b0(-571365101);
            }
            k0Var.q(false);
            if (wVar == null || (vVar = (e.v) ((e.m) wVar).p0.getValue()) == null) {
                y1VarT = k0Var.t();
                if (y1VarT != null) {
                    zVar = new as.z(aVar, i10, 5);
                    y1VarT.f7820d = zVar;
                }
                return;
            }
            boolean zH = k0Var.h(vVar) | ((i11 & 14) == 4);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                objN = new eo.f(vVar, 9, aVar);
                k0Var.l0(objN);
            }
            e3.q.c(vVar, aVar, (yx.l) objN, k0Var);
        } else {
            k0Var.V();
        }
        y1VarT = k0Var.t();
        if (y1VarT != null) {
            zVar = new as.z(aVar, i10, 6);
            y1VarT.f7820d = zVar;
        }
    }

    public static final b4.c i0(r5.k kVar) {
        return new b4.c(kVar.f25844a, kVar.f25845b, kVar.f25846c, kVar.f25847d);
    }

    public static final ArrayList j(int i10, int i11, int i12) {
        int i13 = i10 - ((i11 - 1) * i12);
        int i14 = i13 / i11;
        int i15 = i13 % i11;
        ArrayList arrayList = new ArrayList(i11);
        int i16 = 0;
        while (i16 < i11) {
            arrayList.add(Integer.valueOf((i16 < i15 ? 1 : 0) + i14));
            i16++;
        }
        return arrayList;
    }

    public static final boolean j0(Throwable th2, yx.a aVar) {
        List listAsList;
        Object objInvoke;
        th2.getClass();
        Integer num = tx.a.f28538a;
        DiagnosticComposeException diagnosticComposeException = null;
        if (num == null || num.intValue() >= 19) {
            Throwable[] suppressed = th2.getSuppressed();
            suppressed.getClass();
            listAsList = Arrays.asList(suppressed);
            listAsList.getClass();
        } else {
            Method method = sx.a.f27619b;
            if (method == null || (objInvoke = method.invoke(th2, null)) == null) {
                listAsList = kx.u.f17031i;
            } else {
                listAsList = Arrays.asList((Throwable[]) objInvoke);
                listAsList.getClass();
            }
        }
        int size = listAsList.size();
        boolean z11 = false;
        for (int i10 = 0; i10 < size; i10++) {
            if (((Throwable) listAsList.get(i10)) instanceof DiagnosticComposeException) {
                return false;
            }
        }
        try {
            u3.a aVar2 = (u3.a) aVar.invoke();
            if (aVar2 != null) {
                boolean z12 = aVar2.f28868b;
                List list = aVar2.f28867a;
                if (z12) {
                    int size2 = list.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        ((u3.b) list.get(i11)).getClass();
                    }
                } else if (!list.isEmpty()) {
                    z11 = true;
                }
            }
            if (z11) {
                aVar2.getClass();
                diagnosticComposeException = new DiagnosticComposeException(aVar2);
            }
        } catch (Throwable th3) {
            diagnosticComposeException = th3;
        }
        if (diagnosticComposeException != null) {
            jx.a.a(th2, diagnosticComposeException);
        }
        return z11;
    }

    public static void k(CaptureRequest.Builder builder, k1 k1Var) {
        a0.b bVarB = c0.f.c(k1Var).b();
        for (j0.g gVar : bVarB.d()) {
            CaptureRequest.Key key = (CaptureRequest.Key) gVar.f14713c;
            try {
                builder.set(key, bVarB.e(gVar));
            } catch (IllegalArgumentException unused) {
                Objects.toString(key);
                f4.q("Camera2CaptureRequestBuilder");
            }
        }
    }

    public static boolean k0(int i10, int i11, int i12, int i13) {
        return (i12 == 1 || i12 == 2 || (i12 == 4 && i10 != 2)) || (i13 == 1 || i13 == 2 || (i13 == 4 && i11 != 2));
    }

    public static void l(CaptureRequest.Builder builder, int i10, a0.a aVar) {
        Map mapUnmodifiableMap;
        if (i10 == 3 && aVar.f10a) {
            HashMap map = new HashMap();
            map.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
            mapUnmodifiableMap = Collections.unmodifiableMap(map);
        } else {
            if (i10 != 4) {
                aVar.getClass();
            } else if (aVar.f11b) {
                HashMap map2 = new HashMap();
                map2.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 2);
                mapUnmodifiableMap = Collections.unmodifiableMap(map2);
            }
            mapUnmodifiableMap = Collections.EMPTY_MAP;
        }
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            builder.set((CaptureRequest.Key) entry.getKey(), entry.getValue());
        }
    }

    public static int l0(int i10) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i11 = 0; i11 < 6; i11++) {
            int i12 = iArr[i11];
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 == i10) {
                return i12;
            }
        }
        return 1;
    }

    public static final void m(Throwable th2, yx.a aVar) {
        j0(th2, aVar);
    }

    public static CaptureRequest n(l0 l0Var, CameraDevice cameraDevice, HashMap map, boolean z11, a0.a aVar) throws CameraAccessException {
        CaptureRequest.Builder builderCreateCaptureRequest;
        Integer num = null;
        if (cameraDevice != null) {
            ArrayList arrayList = l0Var.f14774a;
            int i10 = l0Var.f14776c;
            k1 k1Var = l0Var.f14775b;
            TreeMap treeMap = k1Var.f14761i;
            List listUnmodifiableList = Collections.unmodifiableList(arrayList);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = listUnmodifiableList.iterator();
            while (it.hasNext()) {
                Surface surface = (Surface) map.get((q0) it.next());
                if (surface == null) {
                    ge.c.z("DeferrableSurface not in configuredSurfaceMap");
                    return null;
                }
                arrayList2.add(surface);
            }
            if (!arrayList2.isEmpty()) {
                s sVar = l0Var.f14780g;
                if (i10 == 5 && sVar != null && (sVar.k() instanceof TotalCaptureResult)) {
                    f4.C(3, "Camera2CaptureRequestBuilder");
                    builderCreateCaptureRequest = cameraDevice.createReprocessCaptureRequest((TotalCaptureResult) sVar.k());
                } else {
                    f4.C(3, "Camera2CaptureRequestBuilder");
                    if (i10 == 5) {
                        builderCreateCaptureRequest = cameraDevice.createCaptureRequest(z11 ? 1 : 2);
                    } else {
                        builderCreateCaptureRequest = cameraDevice.createCaptureRequest(i10);
                    }
                }
                l(builderCreateCaptureRequest, i10, aVar);
                Range rangeA = l0Var.a();
                if (!rangeA.equals(j0.k.f14752h)) {
                    builderCreateCaptureRequest.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, rangeA);
                }
                rangeA.toString();
                f4.C(3, "Camera2CaptureRequestBuilder");
                int i11 = 0;
                if (l0Var.b() == 1 || l0Var.c() == 1) {
                    num = 0;
                } else if (l0Var.b() == 2) {
                    num = 2;
                } else if (l0Var.c() == 2) {
                    num = 1;
                }
                if (num != null) {
                    builderCreateCaptureRequest.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, num);
                }
                f4.C(3, "Camera2CaptureRequestBuilder");
                j0.g gVar = l0.f14771h;
                if (treeMap.containsKey(gVar)) {
                    builderCreateCaptureRequest.set(CaptureRequest.JPEG_ORIENTATION, (Integer) k1Var.e(gVar));
                }
                j0.g gVar2 = l0.f14772i;
                if (treeMap.containsKey(gVar2)) {
                    builderCreateCaptureRequest.set(CaptureRequest.JPEG_QUALITY, Byte.valueOf(((Integer) k1Var.e(gVar2)).byteValue()));
                }
                k(builderCreateCaptureRequest, k1Var);
                int size = arrayList2.size();
                while (i11 < size) {
                    Object obj = arrayList2.get(i11);
                    i11++;
                    builderCreateCaptureRequest.addTarget((Surface) obj);
                }
                builderCreateCaptureRequest.setTag(l0Var.f14779f);
                return builderCreateCaptureRequest.build();
            }
        }
        return null;
    }

    public static CaptureRequest o(l0 l0Var, CameraDevice cameraDevice, a0.a aVar) throws CameraAccessException {
        if (cameraDevice == null) {
            return null;
        }
        int i10 = l0Var.f14776c;
        f4.C(3, "Camera2CaptureRequestBuilder");
        CaptureRequest.Builder builderCreateCaptureRequest = cameraDevice.createCaptureRequest(i10);
        l(builderCreateCaptureRequest, i10, aVar);
        Range rangeA = l0Var.a();
        if (!rangeA.equals(j0.k.f14752h)) {
            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, rangeA);
        }
        rangeA.toString();
        f4.C(3, "Camera2CaptureRequestBuilder");
        k(builderCreateCaptureRequest, l0Var.f14775b);
        return builderCreateCaptureRequest.build();
    }

    public static final j1 p(View view) {
        Context context = view.getContext();
        Context baseContext = context;
        while (baseContext instanceof ContextWrapper) {
            if ((baseContext instanceof Activity) || (baseContext instanceof InputMethodService) || (baseContext instanceof Application)) {
                break;
            }
            ContextWrapper contextWrapper = (ContextWrapper) baseContext;
            if (contextWrapper.getBaseContext() == null) {
                break;
            }
            baseContext = contextWrapper.getBaseContext();
        }
        baseContext = null;
        if (baseContext == null) {
            Configuration configuration = context.getResources().getConfiguration();
            r5.e eVarD = cy.a.d(context);
            long jD = q6.d.d(configuration.screenWidthDp, configuration.screenHeightDp);
            return new j1(c30.c.B0(eVarD.g1(jD)), jD);
        }
        rc.c.f25975a.getClass();
        rc.b bVar = rc.b.f25973a;
        rc.d dVar = rc.b.f25974b;
        dVar.getClass();
        ContextWrapper contextWrapper2 = (ContextWrapper) baseContext;
        int i10 = Build.VERSION.SDK_INT;
        qc.a aVar = (i10 >= 34 ? sc.e.f27029c : i10 >= 30 ? sc.c.f27027c : sc.a.f27023h).c(contextWrapper2, dVar.f25976b).f25971a;
        long jWidth = (((long) aVar.a().width()) << 32) | (((long) aVar.a().height()) & 4294967295L);
        return new j1(jWidth, cy.a.d(baseContext).K(c30.c.D0(jWidth)));
    }

    public static void t(Canvas canvas, boolean z11) {
        Method method;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            a9.a.l(canvas, z11);
            return;
        }
        if (!f28611c) {
            try {
                if (i10 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f28609a = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f28610b = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f28609a = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f28610b = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f28609a;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f28610b;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f28611c = true;
        }
        if (z11) {
            try {
                Method method4 = f28609a;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z11 || (method = f28610b) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final boolean u(int i10, int i11) {
        return i10 == i11;
    }

    public static g6.o v(f6.d dVar, int i10, ArrayList arrayList, g6.o oVar) {
        int i11;
        int i12 = i10 == 0 ? dVar.p0 : dVar.f9166q0;
        if (i12 != -1 && (oVar == null || i12 != oVar.f10490b)) {
            int i13 = 0;
            while (true) {
                if (i13 >= arrayList.size()) {
                    break;
                }
                g6.o oVar2 = (g6.o) arrayList.get(i13);
                if (oVar2.f10490b == i12) {
                    if (oVar != null) {
                        oVar.d(i10, oVar2);
                        arrayList.remove(oVar);
                    }
                    oVar = oVar2;
                } else {
                    i13++;
                }
            }
        } else if (i12 != -1) {
            return oVar;
        }
        if (oVar == null) {
            if (dVar instanceof f6.i) {
                f6.i iVar = (f6.i) dVar;
                int i14 = 0;
                while (true) {
                    if (i14 >= iVar.f9212t0) {
                        i11 = -1;
                        break;
                    }
                    f6.d dVar2 = iVar.f9211s0[i14];
                    if ((i10 == 0 && (i11 = dVar2.p0) != -1) || (i10 == 1 && (i11 = dVar2.f9166q0) != -1)) {
                        break;
                    }
                    i14++;
                }
                if (i11 != -1) {
                    int i15 = 0;
                    while (true) {
                        if (i15 >= arrayList.size()) {
                            break;
                        }
                        g6.o oVar3 = (g6.o) arrayList.get(i15);
                        if (oVar3.f10490b == i11) {
                            oVar = oVar3;
                            break;
                        }
                        i15++;
                    }
                }
            }
            if (oVar == null) {
                oVar = new g6.o();
                oVar.f10489a = new ArrayList();
                oVar.f10492d = null;
                oVar.f10493e = -1;
                int i16 = g6.o.f10488f;
                g6.o.f10488f = i16 + 1;
                oVar.f10490b = i16;
                oVar.f10491c = i10;
            }
            arrayList.add(oVar);
        }
        if (oVar.a(dVar)) {
            if (dVar instanceof f6.h) {
                f6.h hVar = (f6.h) dVar;
                hVar.f9208v0.c(hVar.f9209w0 == 0 ? 1 : 0, oVar, arrayList);
            }
            int i17 = oVar.f10490b;
            if (i10 == 0) {
                dVar.p0 = i17;
                dVar.K.c(i10, oVar, arrayList);
                dVar.M.c(i10, oVar, arrayList);
            } else {
                dVar.f9166q0 = i17;
                dVar.L.c(i10, oVar, arrayList);
                dVar.O.c(i10, oVar, arrayList);
                dVar.N.c(i10, oVar, arrayList);
            }
            dVar.R.c(i10, oVar, arrayList);
        }
        return oVar;
    }

    public static final LinkedHashSet w(ArrayList arrayList) {
        arrayList.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        kx.m mVar = new kx.m(new iy.j(arrayList));
        while (!mVar.isEmpty()) {
            k30.a aVar = (k30.a) mVar.removeLast();
            if (linkedHashSet.add(aVar)) {
                Iterator it = aVar.f15961f.iterator();
                it.getClass();
                while (it.hasNext()) {
                    Object next = it.next();
                    next.getClass();
                    k30.a aVar2 = (k30.a) next;
                    if (!linkedHashSet.contains(aVar2)) {
                        mVar.addLast(aVar2);
                    }
                }
            }
        }
        return linkedHashSet;
    }

    public static final i4.f x() {
        i4.f fVar = f28613e;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Add", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(19.0f, 13.0f);
        eVar2.I(-6.0f);
        eVar2.W(6.0f);
        eVar2.I(-2.0f);
        eVar2.W(-6.0f);
        eVar2.H(5.0f);
        eVar2.W(-2.0f);
        eVar2.I(6.0f);
        eVar2.V(5.0f);
        eVar2.I(2.0f);
        eVar2.W(6.0f);
        eVar2.I(6.0f);
        eVar2.W(2.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f28613e = fVarC;
        return fVarC;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int z(int r5) {
        /*
            r0 = -1
            if (r5 != r0) goto L4
            return r0
        L4:
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 34
            r3 = 6
            r4 = 0
            if (r1 >= r2) goto L15
            switch(r5) {
                case 21: goto L14;
                case 22: goto L12;
                case 23: goto L14;
                case 24: goto L12;
                case 25: goto L10;
                case 26: goto L14;
                case 27: goto L12;
                default: goto Lf;
            }
        Lf:
            goto L15
        L10:
            r5 = r4
            goto L15
        L12:
            r5 = 4
            goto L15
        L14:
            r5 = r3
        L15:
            r2 = 30
            if (r1 >= r2) goto L2e
            r2 = 12
            if (r5 == r2) goto L2c
            r2 = 13
            if (r5 == r2) goto L2f
            r2 = 16
            if (r5 == r2) goto L2c
            r2 = 17
            if (r5 == r2) goto L2a
            goto L2e
        L2a:
            r3 = r4
            goto L2f
        L2c:
            r3 = 1
            goto L2f
        L2e:
            r3 = r5
        L2f:
            r5 = 27
            if (r1 >= r5) goto L40
            r5 = 7
            if (r3 == r5) goto L3f
            r5 = 8
            if (r3 == r5) goto L3f
            r5 = 9
            if (r3 == r5) goto L3f
            goto L40
        L3f:
            return r0
        L40:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: tz.f.z(int):int");
    }

    public abstract Context C();

    public abstract void F();

    public boolean H() {
        return false;
    }

    public abstract void K();

    public abstract boolean M(int i10, KeyEvent keyEvent);

    public boolean N(KeyEvent keyEvent) {
        return false;
    }

    public boolean O() {
        return false;
    }

    public abstract void R(f2 f2Var, yw.f fVar);

    public abstract void W(boolean z11);

    public abstract void X(boolean z11);

    public abstract void Z(boolean z11);

    public abstract void c0(CharSequence charSequence);

    public abstract void d0();

    public o.a f0(dg.b bVar) {
        return null;
    }

    public abstract yw.i g0(String str);

    public boolean q() {
        return false;
    }

    public abstract boolean r();

    public abstract void s(boolean z11);

    public abstract int y();

    public void L() {
    }
}
