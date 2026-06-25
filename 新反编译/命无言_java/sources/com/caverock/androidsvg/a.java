package com.caverock.androidsvg;

import ma.j0;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends j0 {
    public a(String str) {
        super(str.replaceAll("(?s)/\\*.*?\\*/", d.EMPTY));
    }

    public static int H(int i10) {
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

    public final String I() {
        int iH;
        if (p()) {
            return null;
        }
        char cCharAt = ((String) this.f16107c).charAt(this.f16105a);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        this.f16105a++;
        int iIntValue = s().intValue();
        while (iIntValue != -1 && iIntValue != cCharAt) {
            if (iIntValue == 92) {
                iIntValue = s().intValue();
                if (iIntValue != -1) {
                    if (iIntValue == 10 || iIntValue == 13 || iIntValue == 12) {
                        iIntValue = s().intValue();
                    } else {
                        int iH2 = H(iIntValue);
                        if (iH2 != -1) {
                            for (int i10 = 1; i10 <= 5 && (iH = H((iIntValue = s().intValue()))) != -1; i10++) {
                                iH2 = (iH2 * 16) + iH;
                            }
                            sb2.append((char) iH2);
                        }
                    }
                }
            }
            sb2.append((char) iIntValue);
            iIntValue = s().intValue();
        }
        return sb2.toString();
    }

    public final String J() {
        int i10;
        int i11;
        String str = (String) this.f16107c;
        if (p()) {
            i11 = this.f16105a;
        } else {
            int i12 = this.f16105a;
            int iCharAt = str.charAt(i12);
            if (iCharAt == 45) {
                iCharAt = h();
            }
            if ((iCharAt < 65 || iCharAt > 90) && ((iCharAt < 97 || iCharAt > 122) && iCharAt != 95)) {
                i10 = i12;
            } else {
                int iH = h();
                while (true) {
                    if ((iH < 65 || iH > 90) && ((iH < 97 || iH > 122) && !((iH >= 48 && iH <= 57) || iH == 45 || iH == 95))) {
                        break;
                    }
                    iH = h();
                }
                i10 = this.f16105a;
            }
            this.f16105a = i12;
            i11 = i10;
        }
        int i13 = this.f16105a;
        if (i11 == i13) {
            return null;
        }
        String strSubstring = str.substring(i13, i11);
        this.f16105a = i11;
        return strSubstring;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public final java.util.ArrayList K() {
        /*
            Method dump skipped, instruction units count: 1192
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.a.K():java.util.ArrayList");
    }
}
