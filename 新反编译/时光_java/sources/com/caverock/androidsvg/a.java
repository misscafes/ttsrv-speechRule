package com.caverock.androidsvg;

import h5.e;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends e {
    public a(String str) {
        super(str.replaceAll("(?s)/\\*.*?\\*/", d.EMPTY));
    }

    public static int Q(int i10) {
        if (i10 >= 48 && i10 <= 57) {
            return i10 - 48;
        }
        if (i10 >= 65 && i10 <= 70) {
            return i10 - 55;
        }
        if (i10 < 97 || i10 > 102) {
            return -1;
        }
        return i10 - 87;
    }

    public final String R() {
        int iQ;
        if (p()) {
            return null;
        }
        char cCharAt = ((String) this.f12128d).charAt(this.f12126b);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        this.f12126b++;
        int iIntValue = A().intValue();
        while (iIntValue != -1 && iIntValue != cCharAt) {
            if (iIntValue == 92) {
                iIntValue = A().intValue();
                if (iIntValue != -1) {
                    if (iIntValue == 10 || iIntValue == 13 || iIntValue == 12) {
                        iIntValue = A().intValue();
                    } else {
                        int iQ2 = Q(iIntValue);
                        if (iQ2 != -1) {
                            for (int i10 = 1; i10 <= 5 && (iQ = Q((iIntValue = A().intValue()))) != -1; i10++) {
                                iQ2 = (iQ2 * 16) + iQ;
                            }
                            sb2.append((char) iQ2);
                        }
                    }
                }
            }
            sb2.append((char) iIntValue);
            iIntValue = A().intValue();
        }
        return sb2.toString();
    }

    public final String S() {
        int i10;
        String str = (String) this.f12128d;
        boolean zP = p();
        int i11 = this.f12126b;
        if (!zP) {
            int iCharAt = str.charAt(i11);
            if (iCharAt == 45) {
                iCharAt = h();
            }
            if ((iCharAt < 65 || iCharAt > 90) && ((iCharAt < 97 || iCharAt > 122) && iCharAt != 95)) {
                i10 = i11;
            } else {
                int iH = h();
                while (true) {
                    if ((iH < 65 || iH > 90) && ((iH < 97 || iH > 122) && !((iH >= 48 && iH <= 57) || iH == 45 || iH == 95))) {
                        break;
                    }
                    iH = h();
                }
                i10 = this.f12126b;
            }
            this.f12126b = i11;
            i11 = i10;
        }
        int i12 = this.f12126b;
        if (i11 == i12) {
            return null;
        }
        String strSubstring = str.substring(i12, i11);
        this.f12126b = i11;
        return strSubstring;
    }

    /* JADX WARN: Code restructure failed: missing block: B:311:0x0241, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x026c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0409 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x046d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v42 */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r11v10, types: [zf.l] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12, types: [zf.l] */
    /* JADX WARN: Type inference failed for: r11v13, types: [zf.l] */
    /* JADX WARN: Type inference failed for: r11v14, types: [zf.l] */
    /* JADX WARN: Type inference failed for: r11v15, types: [zf.l] */
    /* JADX WARN: Type inference failed for: r11v16, types: [zf.l] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [zf.l] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v27, types: [em.a] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList T() throws com.caverock.androidsvg.CSSParseException {
        /*
            Method dump skipped, instruction units count: 1202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.a.T():java.util.ArrayList");
    }
}
