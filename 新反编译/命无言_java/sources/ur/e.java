package ur;

import org.joni.CodeRangeBuffer;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f25292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f25293b;

    static {
        int[] iArr = new int[256];
        int i10 = 0;
        for (int i11 = 0; i11 < 256; i11++) {
            iArr[i11] = "0123456789abcdef".charAt(i11 & 15) | ("0123456789abcdef".charAt(i11 >> 4) << '\b');
        }
        f25292a = iArr;
        int[] iArr2 = new int[256];
        for (int i12 = 0; i12 < 256; i12++) {
            iArr2[i12] = "0123456789ABCDEF".charAt(i12 & 15) | ("0123456789ABCDEF".charAt(i12 >> 4) << '\b');
        }
        f25293b = iArr2;
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
        int i20 = 0;
        while (i19 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i19)] = i20;
            i19++;
            i20++;
        }
        int i21 = 0;
        while (i10 < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i10)] = i21;
            i10++;
            i21++;
        }
    }

    public static final int a(long j3) {
        String string;
        if (0 <= j3 && j3 <= 2147483647L) {
            return (int) j3;
        }
        StringBuilder sb2 = new StringBuilder("The resulting string length is too big: ");
        if (j3 < 0) {
            long j8 = 10;
            long j10 = ((j3 >>> 1) / j8) << 1;
            long j11 = j3 - (j10 * j8);
            if (j11 >= j8) {
                j11 -= j8;
                j10++;
            }
            li.b.b(10);
            String string2 = Long.toString(j10, 10);
            mr.i.d(string2, "toString(...)");
            li.b.b(10);
            String string3 = Long.toString(j11, 10);
            mr.i.d(string3, "toString(...)");
            string = string2.concat(string3);
        } else {
            li.b.b(10);
            string = Long.toString(j3, 10);
            mr.i.d(string, "toString(...)");
        }
        sb2.append((Object) string);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static final int b(byte[] bArr, int i10, int[] iArr, char[] cArr, int i11) {
        int i12 = iArr[bArr[i10] & 255];
        cArr[i11] = (char) (i12 >> 8);
        cArr[i11 + 1] = (char) (i12 & StackType.MASK_POP_USED);
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
        h hVar = h.f25298d;
        mr.i.e(hVar, "format");
        int length = bArr.length;
        wq.b bVar = wq.e.Companion;
        int length2 = bArr.length;
        bVar.getClass();
        wq.b.a(0, length, length2);
        if (length == 0) {
            return y8.d.EMPTY;
        }
        int[] iArr = hVar.f25299a ? f25293b : f25292a;
        f fVar = hVar.f25300b;
        if (fVar.f25295a) {
            if (fVar.f25296b) {
                char[] cArr = new char[a(((long) length) * 2)];
                int iB = 0;
                for (int i10 = 0; i10 < length; i10++) {
                    iB = b(bArr, i10, iArr, cArr, iB);
                }
                return new String(cArr);
            }
            if (length <= 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            long j3 = 0;
            char[] cArr2 = new char[a((((long) length) * (((2 + j3) + j3) + j3)) - j3)];
            int iC = c(y8.d.EMPTY, cArr2, b(bArr, 0, iArr, cArr2, c(y8.d.EMPTY, cArr2, 0)));
            for (int i11 = 1; i11 < length; i11++) {
                iC = c(y8.d.EMPTY, cArr2, b(bArr, i11, iArr, cArr2, c(y8.d.EMPTY, cArr2, c(y8.d.EMPTY, cArr2, iC))));
            }
            return new String(cArr2);
        }
        if (length <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i12 = length - 1;
        int i13 = i12 / CodeRangeBuffer.LAST_CODE_POINT;
        int i14 = length % CodeRangeBuffer.LAST_CODE_POINT;
        if (i14 == 0) {
            i14 = Integer.MAX_VALUE;
        }
        int i15 = (i14 - 1) / CodeRangeBuffer.LAST_CODE_POINT;
        long j8 = 0;
        int iA = a(((2 + j8 + j8) * ((long) length)) + (((long) ((i12 - i13) - i15)) * j8) + (((long) i15) * ((long) 2)) + ((long) i13));
        char[] cArr3 = new char[iA];
        int iC2 = 0;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < length; i18++) {
            if (i16 == Integer.MAX_VALUE) {
                cArr3[iC2] = '\n';
                i17 = 0;
                iC2++;
                i16 = 0;
            } else if (i17 == Integer.MAX_VALUE) {
                iC2 = c("  ", cArr3, iC2);
                i17 = 0;
            }
            if (i17 != 0) {
                iC2 = c(y8.d.EMPTY, cArr3, iC2);
            }
            iC2 = c(y8.d.EMPTY, cArr3, b(bArr, i18, iArr, cArr3, c(y8.d.EMPTY, cArr3, iC2)));
            i17++;
            i16++;
        }
        if (iC2 == iA) {
            return new String(cArr3);
        }
        throw new IllegalStateException("Check failed.");
    }
}
