package rt;

import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteString f22695a = ByteString.Companion.encodeUtf8("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f22696b = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f22697c = new String[64];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f22698d;

    static {
        String[] strArr = new String[256];
        for (int i10 = 0; i10 < 256; i10++) {
            String binaryString = Integer.toBinaryString(i10);
            mr.i.d(binaryString, "toBinaryString(...)");
            strArr[i10] = ur.w.R(kt.l.e("%8s", binaryString), ' ', '0');
        }
        f22698d = strArr;
        String[] strArr2 = f22697c;
        strArr2[0] = y8.d.EMPTY;
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i11 = iArr[0];
        strArr2[i11 | 8] = ai.c.w(new StringBuilder(), strArr2[i11], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i12 = 0; i12 < 3; i12++) {
            int i13 = iArr2[i12];
            int i14 = iArr[0];
            String[] strArr3 = f22697c;
            int i15 = i14 | i13;
            strArr3[i15] = strArr3[i14] + '|' + strArr3[i13];
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strArr3[i14]);
            sb2.append('|');
            strArr3[i15 | 8] = ai.c.w(sb2, strArr3[i13], "|PADDED");
        }
        int length = f22697c.length;
        for (int i16 = 0; i16 < length; i16++) {
            String[] strArr4 = f22697c;
            if (strArr4[i16] == null) {
                strArr4[i16] = f22698d[i16];
            }
        }
    }

    public static String a(int i10) {
        String[] strArr = f22696b;
        return i10 < strArr.length ? strArr[i10] : kt.l.e("0x%02x", Integer.valueOf(i10));
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String b(int r10, int r11, int r12, int r13, boolean r14) {
        /*
            java.lang.String r0 = a(r12)
            r1 = 1
            r2 = 5
            r3 = 3
            r4 = 2
            r5 = 0
            r6 = 4
            if (r13 != 0) goto Lf
            java.lang.String r12 = ""
            goto L58
        Lf:
            java.lang.String[] r7 = rt.g.f22698d
            if (r12 == r4) goto L56
            if (r12 == r3) goto L56
            if (r12 == r6) goto L4e
            r8 = 6
            if (r12 == r8) goto L4e
            r8 = 7
            if (r12 == r8) goto L56
            r8 = 8
            if (r12 == r8) goto L56
            java.lang.String[] r8 = rt.g.f22697c
            int r9 = r8.length
            if (r13 >= r9) goto L2c
            r7 = r8[r13]
            mr.i.b(r7)
            goto L2e
        L2c:
            r7 = r7[r13]
        L2e:
            if (r12 != r2) goto L3d
            r8 = r13 & 4
            if (r8 == 0) goto L3d
            java.lang.String r12 = "HEADERS"
            java.lang.String r13 = "PUSH_PROMISE"
            java.lang.String r12 = ur.w.Q(r7, r12, r13, r5)
            goto L58
        L3d:
            if (r12 != 0) goto L4c
            r12 = r13 & 32
            if (r12 == 0) goto L4c
            java.lang.String r12 = "PRIORITY"
            java.lang.String r13 = "COMPRESSED"
            java.lang.String r12 = ur.w.Q(r7, r12, r13, r5)
            goto L58
        L4c:
            r12 = r7
            goto L58
        L4e:
            if (r13 != r1) goto L53
            java.lang.String r12 = "ACK"
            goto L58
        L53:
            r12 = r7[r13]
            goto L58
        L56:
            r12 = r7[r13]
        L58:
            if (r14 == 0) goto L5d
            java.lang.String r13 = "<<"
            goto L5f
        L5d:
            java.lang.String r13 = ">>"
        L5f:
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            java.lang.Object[] r14 = new java.lang.Object[r2]
            r14[r5] = r13
            r14[r1] = r10
            r14[r4] = r11
            r14[r3] = r0
            r14[r6] = r12
            java.lang.String r10 = "%s 0x%08x %5d %-13s %s"
            java.lang.String r10 = kt.l.e(r10, r14)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: rt.g.b(int, int, int, int, boolean):java.lang.String");
    }

    public static String c(int i10, long j3, int i11, boolean z4) {
        return kt.l.e("%s 0x%08x %5d %-13s %d", z4 ? "<<" : ">>", Integer.valueOf(i10), Integer.valueOf(i11), a(8), Long.valueOf(j3));
    }
}
