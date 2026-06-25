package h00;

import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteString f11686a = ByteString.Companion.encodeUtf8("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f11687b = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f11688c = new String[64];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f11689d;

    static {
        String[] strArr = new String[256];
        for (int i10 = 0; i10 < 256; i10++) {
            String binaryString = Integer.toBinaryString(i10);
            binaryString.getClass();
            String strReplace = a00.n.e("%8s", binaryString).replace(' ', '0');
            strReplace.getClass();
            strArr[i10] = strReplace;
        }
        f11689d = strArr;
        String[] strArr2 = f11688c;
        strArr2[0] = vd.d.EMPTY;
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i11 = iArr[0];
        strArr2[i11 | 8] = b.a.p(new StringBuilder(), strArr2[i11], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i12 = 0; i12 < 3; i12++) {
            int i13 = iArr2[i12];
            int i14 = iArr[0];
            String[] strArr3 = f11688c;
            int i15 = i14 | i13;
            strArr3[i15] = strArr3[i14] + '|' + strArr3[i13];
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strArr3[i14]);
            sb2.append('|');
            strArr3[i15 | 8] = b.a.p(sb2, strArr3[i13], "|PADDED");
        }
        int length = f11688c.length;
        for (int i16 = 0; i16 < length; i16++) {
            String[] strArr4 = f11688c;
            if (strArr4[i16] == null) {
                strArr4[i16] = f11689d[i16];
            }
        }
    }

    public static String a(int i10) {
        String[] strArr = f11687b;
        return i10 < strArr.length ? strArr[i10] : a00.n.e("0x%02x", Integer.valueOf(i10));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String b(boolean r4, int r5, int r6, int r7, int r8) {
        /*
            java.lang.String r0 = a(r7)
            if (r8 != 0) goto L9
            java.lang.String r7 = ""
            goto L58
        L9:
            r1 = 2
            java.lang.String[] r2 = h00.g.f11689d
            if (r7 == r1) goto L56
            r1 = 3
            if (r7 == r1) goto L56
            r1 = 4
            if (r7 == r1) goto L4d
            r1 = 6
            if (r7 == r1) goto L4d
            r1 = 7
            if (r7 == r1) goto L56
            r1 = 8
            if (r7 == r1) goto L56
            java.lang.String[] r1 = h00.g.f11688c
            int r3 = r1.length
            if (r8 >= r3) goto L29
            r1 = r1[r8]
            r1.getClass()
            goto L2b
        L29:
            r1 = r2[r8]
        L2b:
            r2 = 5
            r3 = 0
            if (r7 != r2) goto L3c
            r2 = r8 & 4
            if (r2 == 0) goto L3c
            java.lang.String r7 = "HEADERS"
            java.lang.String r8 = "PUSH_PROMISE"
            java.lang.String r7 = iy.w.G0(r1, r7, r8, r3)
            goto L58
        L3c:
            if (r7 != 0) goto L4b
            r7 = r8 & 32
            if (r7 == 0) goto L4b
            java.lang.String r7 = "PRIORITY"
            java.lang.String r8 = "COMPRESSED"
            java.lang.String r7 = iy.w.G0(r1, r7, r8, r3)
            goto L58
        L4b:
            r7 = r1
            goto L58
        L4d:
            r7 = 1
            if (r8 != r7) goto L53
            java.lang.String r7 = "ACK"
            goto L58
        L53:
            r7 = r2[r8]
            goto L58
        L56:
            r7 = r2[r8]
        L58:
            if (r4 == 0) goto L5d
            java.lang.String r4 = "<<"
            goto L5f
        L5d:
            java.lang.String r4 = ">>"
        L5f:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.Object[] r4 = new java.lang.Object[]{r4, r5, r6, r0, r7}
            java.lang.String r5 = "%s 0x%08x %5d %-13s %s"
            java.lang.String r4 = a00.n.e(r5, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: h00.g.b(boolean, int, int, int, int):java.lang.String");
    }

    public static String c(int i10, long j11, int i11, boolean z11) {
        return a00.n.e("%s 0x%08x %5d %-13s %d", z11 ? "<<" : ">>", Integer.valueOf(i10), Integer.valueOf(i11), a(8), Long.valueOf(j11));
    }
}
