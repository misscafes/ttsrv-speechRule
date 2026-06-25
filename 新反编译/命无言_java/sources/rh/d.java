package rh;

import com.google.zxing.ChecksumException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final char[] f22172c = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f22173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f22174e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f22175a = new StringBuilder(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f22176b = new int[6];

    static {
        int[] iArr = {276, 328, 324, 322, 296, 292, 290, 336, 274, 266, 424, 420, 418, 404, 402, 394, 360, 356, 354, 308, 282, 344, 332, 326, 300, 278, 436, 434, 428, 422, 406, 410, 364, 358, 310, 314, 302, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350};
        f22173d = iArr;
        f22174e = iArr[47];
    }

    public static void g(int i10, int i11, CharSequence charSequence) throws ChecksumException {
        int iIndexOf = 0;
        int i12 = 1;
        for (int i13 = i10 - 1; i13 >= 0; i13--) {
            iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(charSequence.charAt(i13)) * i12;
            i12++;
            if (i12 > i11) {
                i12 = 1;
            }
        }
        if (charSequence.charAt(i10) != f22172c[iIndexOf % 47]) {
            throw ChecksumException.a();
        }
    }

    public static int h(int[] iArr) {
        int i10 = 0;
        for (int i11 : iArr) {
            i10 += i11;
        }
        int length = iArr.length;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13++) {
            int iRound = Math.round((iArr[i13] * 9.0f) / i10);
            if (iRound < 1 || iRound > 4) {
                return -1;
            }
            if ((i13 & 1) == 0) {
                for (int i14 = 0; i14 < iRound; i14++) {
                    i12 = (i12 << 1) | 1;
                }
            } else {
                i12 <<= iRound;
            }
        }
        return i12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0192, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0197, code lost:
    
        throw com.google.zxing.NotFoundException.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x019c, code lost:
    
        throw com.google.zxing.NotFoundException.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        r8 = rh.d.f22172c[r9];
        r7.append(r8);
        r9 = r5.length;
        r10 = 0;
        r12 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        if (r10 >= r9) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        r12 = r12 + r5[r10];
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
    
        r9 = r18.e(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        if (r8 != '*') goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
    
        r7.deleteCharAt(r7.length() - 1);
        r8 = r5.length;
        r10 = 0;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007f, code lost:
    
        if (r10 >= r8) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0081, code lost:
    
        r12 = r12 + r5[r10];
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0087, code lost:
    
        if (r9 == r6) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
    
        if (r18.d(r9) == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0093, code lost:
    
        if (r7.length() < 2) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
    
        r1 = r7.length();
        g(r1 - 2, 20, r7);
        g(r1 - 1, 15, r7);
        r7.setLength(r7.length() - 2);
        r1 = r7.length();
        r5 = new java.lang.StringBuilder(r1);
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b8, code lost:
    
        if (r6 >= r1) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ba, code lost:
    
        r8 = r7.charAt(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c0, code lost:
    
        if (r8 < 'a') goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c4, code lost:
    
        if (r8 > 'd') goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c8, code lost:
    
        if (r6 >= (r1 - 1)) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ca, code lost:
    
        r6 = r6 + 1;
        r9 = r7.charAt(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d6, code lost:
    
        switch(r8) {
            case 97: goto L89;
            case 98: goto L56;
            case 99: goto L49;
            case 100: goto L43;
            default: goto L42;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d9, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00dc, code lost:
    
        if (r9 < 'A') goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00de, code lost:
    
        if (r9 > 'Z') goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e0, code lost:
    
        r9 = r9 + ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e2, code lost:
    
        r8 = (char) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e9, code lost:
    
        throw com.google.zxing.FormatException.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ea, code lost:
    
        if (r9 < 'A') goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ec, code lost:
    
        if (r9 > 'O') goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ee, code lost:
    
        r9 = r9 - ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f1, code lost:
    
        if (r9 != 'Z') goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f3, code lost:
    
        r8 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fa, code lost:
    
        throw com.google.zxing.FormatException.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fb, code lost:
    
        if (r9 < 'A') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ff, code lost:
    
        if (r9 > 'E') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0101, code lost:
    
        r9 = r9 - '&';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0106, code lost:
    
        if (r9 < 'F') goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x010a, code lost:
    
        if (r9 > 'J') goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010c, code lost:
    
        r9 = r9 - 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0111, code lost:
    
        if (r9 < 'K') goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0113, code lost:
    
        if (r9 > 'O') goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0115, code lost:
    
        r9 = r9 + 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x011a, code lost:
    
        if (r9 < 'P') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x011e, code lost:
    
        if (r9 > 'T') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0120, code lost:
    
        r9 = r9 + '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0125, code lost:
    
        if (r9 != 'U') goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x012a, code lost:
    
        if (r9 != 'V') goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x012c, code lost:
    
        r8 = org.eclipse.tm4e.core.internal.utils.ScopeNames.CONTRIBUTOR_SEPARATOR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0131, code lost:
    
        if (r9 != 'W') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0133, code lost:
    
        r8 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0138, code lost:
    
        if (r9 < 'X') goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x013a, code lost:
    
        if (r9 > 'Z') goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x013c, code lost:
    
        r8 = 127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0143, code lost:
    
        throw com.google.zxing.FormatException.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0144, code lost:
    
        if (r9 < 'A') goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0146, code lost:
    
        if (r9 > 'Z') goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0148, code lost:
    
        r9 = r9 - '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x014b, code lost:
    
        r5.append(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0153, code lost:
    
        throw com.google.zxing.FormatException.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0158, code lost:
    
        throw com.google.zxing.FormatException.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0159, code lost:
    
        r5.append(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x015c, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x015f, code lost:
    
        r7 = r17;
        r4 = new fh.k(r5.toString(), null, new fh.m[]{new fh.m((r2[1] + r2[0]) / 2.0f, r7), new fh.m((r12 / 2.0f) + r4, r7)}, fh.a.X);
        r4.b(fh.l.f8459o0, "]G0");
     */
    @Override // rh.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final fh.k b(int r17, jh.a r18, java.util.Map r19) throws com.google.zxing.NotFoundException, com.google.zxing.ChecksumException, com.google.zxing.FormatException {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.d.b(int, jh.a, java.util.Map):fh.k");
    }
}
