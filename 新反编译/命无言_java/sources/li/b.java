package li;

import a2.a2;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.media.MediaCodecInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil$DecoderQueryException;
import cn.hutool.core.exceptions.UtilException;
import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.ByteUtil;
import da.l;
import g4.m;
import g4.t;
import i9.n;
import i9.q;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import jq.h;
import jq.k;
import k3.g0;
import k3.o;
import k3.p;
import k8.e;
import ka.f;
import mr.i;
import na.d;
import te.f0;
import te.i0;
import te.z0;
import vp.q0;
import vp.x0;
import vq.g;
import x2.t0;
import x2.y;
import xq.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static void B(Parcel parcel, int i10, Boolean bool) {
        if (bool == null) {
            return;
        }
        N(parcel, i10, 4);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    public static void C(Parcel parcel, int i10, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iL = L(parcel, i10);
        parcel.writeBundle(bundle);
        M(parcel, iL);
    }

    public static void D(Parcel parcel, int i10, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iL = L(parcel, i10);
        parcel.writeStrongBinder(iBinder);
        M(parcel, iL);
    }

    public static void E(Parcel parcel, int i10, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int iL = L(parcel, i10);
        parcel.writeIntArray(iArr);
        M(parcel, iL);
    }

    public static void F(Parcel parcel, int i10, long[] jArr) {
        if (jArr == null) {
            return;
        }
        int iL = L(parcel, i10);
        parcel.writeLongArray(jArr);
        M(parcel, iL);
    }

    public static void G(Parcel parcel, int i10, Parcelable parcelable, int i11) {
        if (parcelable == null) {
            return;
        }
        int iL = L(parcel, i10);
        parcelable.writeToParcel(parcel, i11);
        M(parcel, iL);
    }

    public static void H(Parcel parcel, int i10, String str) {
        if (str == null) {
            return;
        }
        int iL = L(parcel, i10);
        parcel.writeString(str);
        M(parcel, iL);
    }

    public static void I(Parcel parcel, int i10, List list) {
        if (list == null) {
            return;
        }
        int iL = L(parcel, i10);
        parcel.writeStringList(list);
        M(parcel, iL);
    }

    public static void J(Parcel parcel, int i10, Parcelable[] parcelableArr, int i11) {
        if (parcelableArr == null) {
            return;
        }
        int iL = L(parcel, i10);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i11);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        M(parcel, iL);
    }

    public static void K(Parcel parcel, int i10, List list) {
        if (list == null) {
            return;
        }
        int iL = L(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            Parcelable parcelable = (Parcelable) list.get(i11);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        M(parcel, iL);
    }

    public static int L(Parcel parcel, int i10) {
        parcel.writeInt(i10 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void M(Parcel parcel, int i10) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i10 - 4);
        parcel.writeInt(iDataPosition - i10);
        parcel.setDataPosition(iDataPosition);
    }

    public static void N(Parcel parcel, int i10, int i11) {
        parcel.writeInt(i10 | (i11 << 16));
    }

    public static c a(c cVar) {
        cVar.q();
        cVar.A = true;
        return cVar.f28345v > 0 ? cVar : c.X;
    }

    public static void b(int i10) {
        if (2 > i10 || i10 >= 37) {
            StringBuilder sbP = d.p(i10, "radix ", " was not in valid range ");
            sbP.append(new rr.c(2, 36, 1));
            throw new IllegalArgumentException(sbP.toString());
        }
    }

    public static final long c(long j3, vr.c cVar, vr.c cVar2) {
        i.e(cVar, "sourceUnit");
        i.e(cVar2, "targetUnit");
        return cVar2.f26334i.convert(j3, cVar.f26334i);
    }

    public static final long d(InputStream inputStream, OutputStream outputStream) throws IOException {
        i.e(inputStream, "<this>");
        byte[] bArr = new byte[8192];
        int i10 = inputStream.read(bArr);
        long j3 = 0;
        while (i10 >= 0) {
            outputStream.write(bArr, 0, i10);
            j3 += (long) i10;
            i10 = inputStream.read(bArr);
        }
        return j3;
    }

    public static c f() {
        return new c(10);
    }

    public static Object g(byte[] bArr, Class... clsArr) {
        try {
            try {
                try {
                    return new e(new ByteArrayInputStream(bArr), clsArr).readObject();
                } catch (IOException e10) {
                    throw new IORuntimeException(e10);
                } catch (ClassNotFoundException e11) {
                    throw new UtilException(e11);
                }
            } catch (IOException e12) {
                throw new IORuntimeException(e12);
            }
        } catch (IOException e13) {
            throw new IORuntimeException(e13);
        }
    }

    public static boolean h(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final boolean i(char c10, char c11, boolean z4) {
        if (c10 == c11) {
            return true;
        }
        if (!z4) {
            return false;
        }
        char upperCase = Character.toUpperCase(c10);
        char upperCase2 = Character.toUpperCase(c11);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static int j(boolean z4) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        List supportedPerformancePoints;
        try {
            o oVar = new o();
            oVar.f13832m = g0.p("video/avc");
            p pVar = new p(oVar);
            String str = pVar.f13858n;
            if (str != null) {
                List listD = t.d(str, z4, false);
                String strB = t.b(pVar);
                Iterable iterableD = strB == null ? z0.Y : t.d(strB, z4, false);
                f0 f0VarU = i0.u();
                f0VarU.d(listD);
                f0VarU.d(iterableD);
                z0 z0VarG = f0VarU.g();
                for (int i10 = 0; i10 < z0VarG.X; i10++) {
                    if (((m) z0VarG.get(i10)).f8862d != null && (videoCapabilities = ((m) z0VarG.get(i10)).f8862d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        a2.l();
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointB = a2.b();
                        for (int i11 = 0; i11 < supportedPerformancePoints.size(); i11++) {
                            if (a2.d(supportedPerformancePoints.get(i11)).covers(performancePointB)) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                }
            }
        } catch (MediaCodecUtil$DecoderQueryException unused) {
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:304:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x05a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static ca.c k(x.j r14) {
        /*
            Method dump skipped, instruction units count: 1525
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: li.b.k(x.j):ca.c");
    }

    public static q8.b l(long j3, byte[] bArr) {
        long j8;
        long j10;
        long j11;
        long j12 = 794325157;
        long jY = (j3 - (-935685663)) * 794325157;
        long jY2 = (j3 - 2042045477) * 2078195771;
        byte[] bArrCopyOfRange = bArr;
        if (bArrCopyOfRange.length >= 32) {
            long jY3 = (j3 - 935685663) * 2078195771;
            long jY4 = (j3 - (-2042045477)) * 794325157;
            for (int i10 = 32; bArrCopyOfRange.length >= i10; i10 = 32) {
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                long jBytesToLong = (ByteUtil.bytesToLong(bArrCopyOfRange, 0, byteOrder) * (-935685663)) + jY;
                byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArrCopyOfRange, 8, bArrCopyOfRange.length);
                jY = y(29, jBytesToLong) + jY3;
                long jBytesToLong2 = (ByteUtil.bytesToLong(bArrCopyOfRange2, 0, byteOrder) * (-2042045477)) + jY2;
                byte[] bArrCopyOfRange3 = Arrays.copyOfRange(bArrCopyOfRange2, 8, bArrCopyOfRange2.length);
                jY2 = y(29, jBytesToLong2) + jY4;
                long j13 = j12;
                long jBytesToLong3 = (ByteUtil.bytesToLong(bArrCopyOfRange3, 0, byteOrder) * 2078195771) + jY3;
                byte[] bArrCopyOfRange4 = Arrays.copyOfRange(bArrCopyOfRange3, 8, bArrCopyOfRange3.length);
                jY3 = y(29, jBytesToLong3) + jY;
                long jBytesToLong4 = ByteUtil.bytesToLong(bArrCopyOfRange4, 0, byteOrder) * j13;
                bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange4, 8, bArrCopyOfRange4.length);
                jY4 = y(29, jBytesToLong4) + jY2;
                j12 = j13;
            }
            j8 = j12;
            long jY5 = jY3 ^ (y(21, ((jY + jY4) * (-935685663)) + jY2) * (-2042045477));
            j10 = -2042045477;
            long jY6 = jY4 ^ (y(21, ((jY2 + jY5) * (-2042045477)) + jY) * (-935685663));
            j11 = 2078195771;
            jY ^= y(21, ((jY + jY5) * (-935685663)) + jY6) * (-2042045477);
            jY2 ^= y(21, ((jY6 + jY2) * (-2042045477)) + jY5) * (-935685663);
        } else {
            j8 = 794325157;
            j10 = -2042045477;
            j11 = 2078195771;
        }
        if (bArrCopyOfRange.length >= 16) {
            ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
            long jBytesToLong5 = (ByteUtil.bytesToLong(bArrCopyOfRange, 0, byteOrder2) * j11) + jY;
            byte[] bArrCopyOfRange5 = Arrays.copyOfRange(bArrCopyOfRange, 8, bArrCopyOfRange.length);
            long jY7 = y(33, jBytesToLong5);
            long jBytesToLong6 = (ByteUtil.bytesToLong(bArrCopyOfRange5, 0, byteOrder2) * j11) + jY2;
            byte[] bArrCopyOfRange6 = Arrays.copyOfRange(bArrCopyOfRange5, 8, bArrCopyOfRange5.length);
            long jY8 = y(33, jBytesToLong6) * j8;
            jY = (y(45, (jY7 * 1650763182076311047L) + jY8) + j10) ^ (jY7 * j8);
            jY2 = jY8 ^ (y(45, (r8 * 630952455043074649L) + jY) - 935685663);
            bArrCopyOfRange = bArrCopyOfRange6;
        }
        if (bArrCopyOfRange.length >= 8) {
            long jBytesToLong7 = (ByteUtil.bytesToLong(bArrCopyOfRange, 0, ByteOrder.LITTLE_ENDIAN) * j11) + jY;
            bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 8, bArrCopyOfRange.length);
            long jY9 = y(33, jBytesToLong7);
            jY = (jY9 * j8) ^ (y(27, (jY9 * 1650763182076311047L) + jY2) * j10);
        }
        if (bArrCopyOfRange.length >= 4) {
            long jP = (((long) p(bArrCopyOfRange)) * j11) + jY2;
            bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 4, bArrCopyOfRange.length);
            long jY10 = y(33, jP);
            jY2 = (jY10 * j8) ^ (y(46, (jY10 * 630952455043074649L) + jY) * (-935685663));
        }
        if (bArrCopyOfRange.length >= 2) {
            long jBytesToShort = (((long) ByteUtil.bytesToShort(bArrCopyOfRange, ByteOrder.LITTLE_ENDIAN)) * j11) + jY;
            bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 2, bArrCopyOfRange.length);
            long jY11 = y(33, jBytesToShort);
            jY = (jY11 * j8) ^ (y(22, (jY11 * 1650763182076311047L) * jY2) * j10);
        }
        if (bArrCopyOfRange.length >= 1) {
            long jY12 = y(33, (((long) bArrCopyOfRange[0]) * j11) + jY2);
            jY2 = (jY12 * j8) ^ (y(58, (jY12 * 630952455043074649L) + jY) * (-935685663));
        }
        Long.signum(jY);
        long jY13 = y(13, (jY * (-935685663)) + jY2) + jY;
        long jY14 = y(37, (jY2 * j10) + jY13) + jY2;
        long jY15 = y(13, (jY13 * j11) + jY14) + jY13;
        return new q8.b(jY15, y(37, (jY14 * j8) + jY15) + jY14);
    }

    public static long m(long j3, byte[] bArr) {
        long j8;
        long j10;
        long j11;
        long j12;
        long j13 = 1654206401;
        long jX = (j3 + 1654206401) * (-691005195);
        byte[] bArrCopyOfRange = bArr;
        if (bArrCopyOfRange.length >= 32) {
            long jX2 = jX;
            long jX3 = jX2;
            long jX4 = jX3;
            long jX5 = jX4;
            while (bArrCopyOfRange.length >= 32) {
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                long j14 = j13;
                jX3 = x(-29, (ByteUtil.bytesToLong(bArrCopyOfRange, 0, byteOrder) * (-691005195)) + jX3) + jX2;
                jX5 = x(-29, (ByteUtil.bytesToLong(bArrCopyOfRange, 8, byteOrder) * (-1565916357)) + jX5) + jX4;
                jX2 = x(-29, (ByteUtil.bytesToLong(bArrCopyOfRange, 24, byteOrder) * j14) + jX2) + jX3;
                jX4 = x(-29, (ByteUtil.bytesToLong(bArrCopyOfRange, 32, byteOrder) * 817650473) + jX4) + jX5;
                bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 32, bArrCopyOfRange.length);
                j13 = j14;
            }
            j8 = j13;
            long jX6 = jX2 ^ (x(-37, ((jX3 + jX4) * (-691005195)) + jX5) * (-1565916357));
            j10 = -691005195;
            long jX7 = jX4 ^ (x(-37, ((jX5 + jX6) * (-1565916357)) + jX3) * (-691005195));
            j11 = 817650473;
            jX += (jX5 ^ (x(-37, ((jX5 + jX7) * (-1565916357)) + jX6) * (-691005195))) ^ (jX3 ^ (x(-37, ((jX3 + jX6) * (-691005195)) + jX7) * (-1565916357)));
        } else {
            j8 = 1654206401;
            j10 = -691005195;
            j11 = 817650473;
        }
        if (bArrCopyOfRange.length >= 16) {
            ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
            long jX8 = x(-29, (ByteUtil.bytesToLong(bArrCopyOfRange, 0, byteOrder2) * j8) + jX);
            j12 = -1565916357;
            long jX9 = x(-29, (ByteUtil.bytesToLong(bArrCopyOfRange, 8, byteOrder2) * j8) + jX);
            long j15 = jX9 * j11;
            jX += j15 ^ (x(-21, jX9 * 668552295997123729L) + ((x(-21, jX8 * (-565000724537207235L)) + j15) ^ (jX8 * j11)));
            bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 16, bArrCopyOfRange.length);
        } else {
            j12 = -1565916357;
        }
        if (bArrCopyOfRange.length >= 8) {
            long jBytesToLong = (ByteUtil.bytesToLong(bArrCopyOfRange, 0, ByteOrder.LITTLE_ENDIAN) * j11) + jX;
            bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 8, bArrCopyOfRange.length);
            jX = (x(-55, jBytesToLong) * j12) ^ jBytesToLong;
        }
        if (bArrCopyOfRange.length >= 4) {
            long jP = (((long) p(Arrays.copyOfRange(bArrCopyOfRange, 0, 4))) * j11) + jX;
            jX = (x(-26, jP) * j12) ^ jP;
            bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 4, bArrCopyOfRange.length);
        }
        if (bArrCopyOfRange.length >= 2) {
            long jBytesToShort = (((long) ByteUtil.bytesToShort(Arrays.copyOfRange(bArrCopyOfRange, 0, 2), ByteOrder.LITTLE_ENDIAN)) * j11) + jX;
            bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 2, bArrCopyOfRange.length);
            jX = jBytesToShort ^ (x(-48, jBytesToShort) * j12);
        }
        if (bArrCopyOfRange.length >= 1) {
            long j16 = (((long) bArrCopyOfRange[0]) * j11) + jX;
            jX = (x(-38, j16) * j12) ^ j16;
        }
        long jX10 = (x(-28, jX) ^ jX) * j10;
        return jX10 ^ x(-29, jX10);
    }

    public static boolean n(char c10) {
        return Character.isWhitespace(c10) || Character.isSpaceChar(c10);
    }

    public static List o(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        i.d(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static int p(byte[] bArr) {
        return (bArr[3] << 24) | bArr[0] | (bArr[1] << 8) | (bArr[2] << 16);
    }

    public static n q(Context context, String str) {
        Object objK;
        i.e(context, "context");
        if (str == null || str.length() == 0) {
            n nVarO = com.bumptech.glide.a.b(context).b(context).o(str);
            i.d(nVarO, "load(...)");
            return nVarO;
        }
        if (q0.x(str)) {
            n nVarO2 = com.bumptech.glide.a.b(context).b(context).o(str);
            i.d(nVarO2, "load(...)");
            return nVarO2;
        }
        if (q0.u(str)) {
            n nVarO3 = com.bumptech.glide.a.b(context).b(context).o(str);
            i.d(nVarO3, "load(...)");
            return nVarO3;
        }
        if (q0.w(str)) {
            q qVarB = com.bumptech.glide.a.b(context).b(context);
            n nVarH = qVarB.a(Drawable.class).H(Uri.parse(str));
            i.d(nVarH, "load(...)");
            return nVarH;
        }
        try {
            q qVarB2 = com.bumptech.glide.a.b(context).b(context);
            objK = qVarB2.a(Drawable.class).I(new File(str));
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (g.a(objK) != null) {
            objK = com.bumptech.glide.a.b(context).b(context).o(str);
        }
        i.d(objK, "getOrElse(...)");
        return (n) objK;
    }

    public static n r(y yVar, c3.q qVar, String str) {
        q qVarH;
        View view;
        Object objK;
        i.e(yVar, "fragment");
        i.e(qVar, "lifecycle");
        l lVarB = com.bumptech.glide.a.b(yVar.n());
        lVarB.getClass();
        f.c(yVar.n(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        char[] cArr = ka.m.f14177a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            if (yVar.l() != null) {
                lVarB.f5261v.a(yVar.l());
            }
            t0 t0VarM = yVar.m();
            Context contextN = yVar.n();
            qVarH = lVarB.A.h(contextN, com.bumptech.glide.a.a(contextN.getApplicationContext()), yVar.S0, t0VarM, (!yVar.z() || yVar.A() || (view = yVar.J0) == null || view.getWindowToken() == null || yVar.J0.getVisibility() != 0) ? false : true);
        } else {
            qVarH = lVarB.b(yVar.n().getApplicationContext());
        }
        i.d(qVarH, "with(...)");
        x0.a(qVarH, qVar);
        if (str == null || str.length() == 0) {
            n nVarO = qVarH.o(str);
            i.d(nVarO, "load(...)");
            return nVarO;
        }
        if (q0.x(str)) {
            n nVarO2 = qVarH.o(str);
            i.d(nVarO2, "load(...)");
            return nVarO2;
        }
        if (q0.u(str)) {
            n nVarO3 = qVarH.o(str);
            i.d(nVarO3, "load(...)");
            return nVarO3;
        }
        if (q0.w(str)) {
            n nVarH = qVarH.a(Drawable.class).H(Uri.parse(str));
            i.d(nVarH, "load(...)");
            return nVarH;
        }
        try {
            objK = qVarH.a(Drawable.class).I(new File(str));
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (g.a(objK) != null) {
            objK = qVarH.o(str);
        }
        i.d(objK, "getOrElse(...)");
        return (n) objK;
    }

    public static n s(Context context, String str) {
        Object objK;
        n nVarA = com.bumptech.glide.a.b(context).b(context).a(Bitmap.class);
        if (str == null || str.length() == 0) {
            n nVarI = nVarA.I(str);
            i.d(nVarI, "load(...)");
            return nVarI;
        }
        if (q0.x(str)) {
            n nVarI2 = nVarA.I(str);
            i.d(nVarI2, "load(...)");
            return nVarI2;
        }
        if (q0.u(str)) {
            n nVarI3 = nVarA.I(str);
            i.d(nVarI3, "load(...)");
            return nVarI3;
        }
        if (q0.w(str)) {
            n nVarH = nVarA.H(Uri.parse(str));
            i.d(nVarH, "load(...)");
            return nVarH;
        }
        try {
            objK = nVarA.I(new File(str));
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (g.a(objK) != null) {
            objK = nVarA.I(str);
        }
        i.d(objK, "getOrElse(...)");
        return (n) objK;
    }

    public static void t(String str, Exception exc) {
        TextUtils.isEmpty(str);
        exc.printStackTrace();
    }

    public static void u(String str) {
        if (str != null) {
            TextUtils.isEmpty(str);
        }
    }

    public static final byte[] v(InputStream inputStream) throws IOException {
        i.e(inputStream, "<this>");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        d(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        i.d(byteArray, "toByteArray(...)");
        return byteArray;
    }

    public static long x(int i10, long j3) {
        int i11 = i10 & 63;
        return (j3 >> (64 - i11)) | (j3 << i11);
    }

    public static long y(int i10, long j3) {
        return (j3 << (64 - i10)) | (j3 >> i10);
    }

    public static byte[] z(Object obj) {
        if (!(obj instanceof Serializable)) {
            return null;
        }
        j2.l lVar = new j2.l();
        Serializable[] serializableArr = {(Serializable) obj};
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(lVar);
            Serializable serializable = serializableArr[0];
            if (serializable != null) {
                objectOutputStream.writeObject(serializable);
            }
            objectOutputStream.flush();
            return lVar.e();
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public abstract k A(String str);

    public abstract void w(bl.a2 a2Var, h hVar);
}
