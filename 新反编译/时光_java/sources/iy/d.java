package iy;

import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f14548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f14549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long[] f14550c;

    static {
        int[] iArr = new int[256];
        int i10 = 0;
        for (int i11 = 0; i11 < 256; i11++) {
            iArr[i11] = "0123456789abcdef".charAt(i11 & 15) | ("0123456789abcdef".charAt(i11 >> 4) << '\b');
        }
        f14548a = iArr;
        int[] iArr2 = new int[256];
        for (int i12 = 0; i12 < 256; i12++) {
            iArr2[i12] = "0123456789ABCDEF".charAt(i12 & 15) | ("0123456789ABCDEF".charAt(i12 >> 4) << '\b');
        }
        f14549b = iArr2;
        int[] iArr3 = new int[256];
        for (int i13 = 0; i13 < 256; i13++) {
            iArr3[i13] = -1;
        }
        int i14 = 0;
        int i15 = 0;
        while (i14 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i14)] = i15;
            i14++;
            i15++;
        }
        int i16 = 0;
        int i17 = 0;
        while (i16 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i16)] = i17;
            i16++;
            i17++;
        }
        long[] jArr = new long[256];
        for (int i18 = 0; i18 < 256; i18++) {
            jArr[i18] = -1;
        }
        int i19 = 0;
        int i21 = 0;
        while (i19 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i19)] = i21;
            i19++;
            i21++;
        }
        int i22 = 0;
        while (i10 < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i10)] = i22;
            i10++;
            i22++;
        }
        f14550c = jArr;
    }

    public static final int a(long j11) {
        if (0 <= j11 && j11 <= 2147483647L) {
            return (int) j11;
        }
        ge.c.D(jx.r.a(j11), "The resulting string length is too big: ");
        return 0;
    }

    public static final int b(byte[] bArr, int i10, int[] iArr, char[] cArr, int i11) {
        int i12 = iArr[bArr[i10] & ByteAsBool.UNKNOWN];
        cArr[i11] = (char) (i12 >> 8);
        cArr[i11 + 1] = (char) (i12 & 255);
        return i11 + 2;
    }

    public static final int c(String str, char[] cArr, int i10) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                str.getChars(0, str.length(), cArr, i10);
            } else {
                cArr[i10] = str.charAt(0);
            }
        }
        return str.length() + i10;
    }

    public static String d(byte[] bArr) {
        g gVar = g.f14555d;
        g gVarX = k40.h.X();
        gVarX.getClass();
        int length = bArr.length;
        kx.c cVar = kx.f.Companion;
        int length2 = bArr.length;
        cVar.getClass();
        kx.c.a(0, length, length2);
        if (length == 0) {
            return vd.d.EMPTY;
        }
        int[] iArr = gVarX.b() ? f14549b : f14548a;
        e eVarA = gVarX.a();
        if (eVarA.b()) {
            if (eVarA.c()) {
                char[] cArr = new char[a(((long) length) * 2)];
                int iB = 0;
                for (int i10 = 0; i10 < length; i10++) {
                    iB = b(bArr, i10, iArr, cArr, iB);
                }
                return new String(cArr);
            }
            if (length <= 0) {
                ge.c.z("Failed requirement.");
                return null;
            }
            char[] cArr2 = new char[a(((long) length) * 2)];
            int iC = c(vd.d.EMPTY, cArr2, b(bArr, 0, iArr, cArr2, c(vd.d.EMPTY, cArr2, 0)));
            for (int i11 = 1; i11 < length; i11++) {
                iC = c(vd.d.EMPTY, cArr2, b(bArr, i11, iArr, cArr2, c(vd.d.EMPTY, cArr2, c(vd.d.EMPTY, cArr2, iC))));
            }
            return new String(cArr2);
        }
        if (length <= 0) {
            ge.c.z("Failed requirement.");
            return null;
        }
        int i12 = (length - 1) / Integer.MAX_VALUE;
        int i13 = length % Integer.MAX_VALUE;
        if (i13 == 0) {
            i13 = Integer.MAX_VALUE;
        }
        int iA = a((2 * ((long) length)) + (((long) ((i13 - 1) / Integer.MAX_VALUE)) * 2) + ((long) i12));
        char[] cArr3 = new char[iA];
        int iC2 = 0;
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < length; i16++) {
            if (i14 == Integer.MAX_VALUE) {
                cArr3[iC2] = '\n';
                i15 = 0;
                iC2++;
                i14 = 0;
            } else if (i15 == Integer.MAX_VALUE) {
                iC2 = c("  ", cArr3, iC2);
                i15 = 0;
            }
            if (i15 != 0) {
                iC2 = c(vd.d.EMPTY, cArr3, iC2);
            }
            iC2 = c(vd.d.EMPTY, cArr3, b(bArr, i16, iArr, cArr3, c(vd.d.EMPTY, cArr3, iC2)));
            i15++;
            i14++;
        }
        if (iC2 == iA) {
            return new String(cArr3);
        }
        ge.c.C("Check failed.");
        return null;
    }
}
