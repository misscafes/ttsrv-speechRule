package wm;

import com.google.zxing.FormatException;
import fm.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f32307a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', ' ', '$', '%', '*', '+', '-', '.', '/', ':'};

    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(fm.c r3, java.lang.StringBuilder r4, int r5, boolean r6) throws com.google.zxing.FormatException {
        /*
            int r0 = r4.length()
        L4:
            r1 = 1
            if (r5 <= r1) goto L2d
            int r1 = r3.a()
            r2 = 11
            if (r1 < r2) goto L28
            int r1 = r3.b(r2)
            int r2 = r1 / 45
            char r2 = f(r2)
            r4.append(r2)
            int r1 = r1 % 45
            char r1 = f(r1)
            r4.append(r1)
            int r5 = r5 + (-2)
            goto L4
        L28:
            com.google.zxing.FormatException r3 = com.google.zxing.FormatException.a()
            throw r3
        L2d:
            if (r5 != r1) goto L47
            int r5 = r3.a()
            r2 = 6
            if (r5 < r2) goto L42
            int r3 = r3.b(r2)
            char r3 = f(r3)
            r4.append(r3)
            goto L47
        L42:
            com.google.zxing.FormatException r3 = com.google.zxing.FormatException.a()
            throw r3
        L47:
            if (r6 == 0) goto L72
        L49:
            int r3 = r4.length()
            if (r0 >= r3) goto L72
            char r3 = r4.charAt(r0)
            r5 = 37
            if (r3 != r5) goto L6f
            int r3 = r4.length()
            int r3 = r3 - r1
            if (r0 >= r3) goto L6a
            int r3 = r0 + 1
            char r6 = r4.charAt(r3)
            if (r6 != r5) goto L6a
            r4.deleteCharAt(r3)
            goto L6f
        L6a:
            r3 = 29
            r4.setCharAt(r0, r3)
        L6f:
            int r0 = r0 + 1
            goto L49
        L72:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: wm.a.a(fm.c, java.lang.StringBuilder, int, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f1 A[PHI: r17
  0x00f1: PHI (r17v2 int) = (r17v1 int), (r17v1 int), (r17v4 int), (r17v1 int) binds: [B:68:0x00d5, B:74:0x00e1, B:81:0x00ef, B:80:0x00ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0109 A[PHI: r28
  0x0109: PHI (r28v6 boolean) = (r28v5 boolean), (r28v5 boolean), (r28v5 boolean), (r28v7 boolean), (r28v7 boolean), (r28v7 boolean) binds: [B:95:0x010f, B:97:0x0113, B:99:0x0117, B:86:0x00fb, B:88:0x00ff, B:90:0x0103] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(fm.c r23, java.lang.StringBuilder r24, int r25, fm.d r26, java.util.ArrayList r27, java.util.Map r28) throws com.google.zxing.FormatException {
        /*
            Method dump skipped, instruction units count: 441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wm.a.b(fm.c, java.lang.StringBuilder, int, fm.d, java.util.ArrayList, java.util.Map):void");
    }

    public static void c(fm.c cVar, StringBuilder sb2, int i10) throws FormatException {
        if (j.f9689c == null) {
            throw FormatException.a();
        }
        if (i10 * 13 > cVar.a()) {
            throw FormatException.a();
        }
        byte[] bArr = new byte[i10 * 2];
        int i11 = 0;
        while (i10 > 0) {
            int iB = cVar.b(13);
            int i12 = (iB % 96) | ((iB / 96) << 8);
            int i13 = i12 + (i12 < 2560 ? 41377 : 42657);
            bArr[i11] = (byte) ((i13 >> 8) & 255);
            bArr[i11 + 1] = (byte) (i13 & 255);
            i11 += 2;
            i10--;
        }
        sb2.append(new String(bArr, j.f9689c));
    }

    public static void d(fm.c cVar, StringBuilder sb2, int i10) throws FormatException {
        if (j.f9688b == null) {
            throw FormatException.a();
        }
        if (i10 * 13 > cVar.a()) {
            throw FormatException.a();
        }
        byte[] bArr = new byte[i10 * 2];
        int i11 = 0;
        while (i10 > 0) {
            int iB = cVar.b(13);
            int i12 = (iB % 192) | ((iB / 192) << 8);
            int i13 = i12 + (i12 < 7936 ? 33088 : 49472);
            bArr[i11] = (byte) (i13 >> 8);
            bArr[i11 + 1] = (byte) i13;
            i11 += 2;
            i10--;
        }
        sb2.append(new String(bArr, j.f9688b));
    }

    public static void e(fm.c cVar, StringBuilder sb2, int i10) throws FormatException {
        while (i10 >= 3) {
            if (cVar.a() < 10) {
                throw FormatException.a();
            }
            int iB = cVar.b(10);
            if (iB >= 1000) {
                throw FormatException.a();
            }
            sb2.append(f(iB / 100));
            sb2.append(f((iB / 10) % 10));
            sb2.append(f(iB % 10));
            i10 -= 3;
        }
        if (i10 == 2) {
            if (cVar.a() < 7) {
                throw FormatException.a();
            }
            int iB2 = cVar.b(7);
            if (iB2 >= 100) {
                throw FormatException.a();
            }
            sb2.append(f(iB2 / 10));
            sb2.append(f(iB2 % 10));
            return;
        }
        if (i10 == 1) {
            if (cVar.a() < 4) {
                throw FormatException.a();
            }
            int iB3 = cVar.b(4);
            if (iB3 >= 10) {
                throw FormatException.a();
            }
            sb2.append(f(iB3));
        }
    }

    public static char f(int i10) throws FormatException {
        if (i10 < 45) {
            return f32307a[i10];
        }
        throw FormatException.a();
    }
}
