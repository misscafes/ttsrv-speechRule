package rj;

import java.util.Locale;
import mr.i;
import org.mozilla.javascript.ES6Iterator;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cx.b f22220a = new cx.b(5);

    /* JADX WARN: Removed duplicated region for block: B:101:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0260 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x015d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x017b  */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final rj.d a(java.lang.String r33, java.lang.String r34, int r35, java.lang.String r36, java.lang.String r37, rj.e r38) {
        /*
            Method dump skipped, instruction units count: 789
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rj.c.a(java.lang.String, java.lang.String, int, java.lang.String, java.lang.String, rj.e):rj.d");
    }

    public static final d b(int i10, String str, String str2, String str3, String str4) {
        char cCharAt;
        char cCharAt2;
        i.e(str2, "lowPattern");
        i.e(str4, "lowWord");
        e eVar = e.f22224b;
        d dVarA = a(str, str2, i10, str3, str4, eVar);
        if (str.length() >= 3) {
            int length = str.length() - 1;
            if (7 <= length) {
                length = 7;
            }
            int i11 = i10 + 1;
            while (i11 < length) {
                int i12 = i11 + 1;
                String str5 = null;
                if (i12 < str.length() && (cCharAt = str.charAt(i11)) != (cCharAt2 = str.charAt(i12))) {
                    String strK0 = p.K0(i11, str);
                    String strSubstring = str.substring(i11 + 2);
                    i.d(strSubstring, "substring(...)");
                    str5 = strK0 + cCharAt2 + cCharAt + strSubstring;
                }
                String str6 = str5;
                if (str6 != null) {
                    String lowerCase = str6.toLowerCase(Locale.ROOT);
                    i.d(lowerCase, "toLowerCase(...)");
                    d dVarA2 = a(str6, lowerCase, i10, str3, str4, eVar);
                    if (dVarA2 != null) {
                        int i13 = dVarA2.f22222a - 3;
                        dVarA2.f22222a = i13;
                        if (dVarA == null || i13 > dVarA.f22222a) {
                            dVarA = dVarA2;
                        }
                    }
                }
                i11 = i12;
            }
        }
        return dVarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x004f A[FALL_THROUGH, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean c(int r2, java.lang.String r3) {
        /*
            java.lang.String r0 = "value"
            mr.i.e(r3, r0)
            r0 = 0
            if (r2 < 0) goto L50
            int r1 = r3.length()
            if (r2 < r1) goto Lf
            goto L50
        Lf:
            int r2 = r3.codePointAt(r2)
            r3 = 32
            r1 = 1
            if (r2 == r3) goto L4f
            r3 = 34
            if (r2 == r3) goto L4f
            r3 = 36
            if (r2 == r3) goto L4f
            r3 = 58
            if (r2 == r3) goto L4f
            r3 = 60
            if (r2 == r3) goto L4f
            r3 = 62
            if (r2 == r3) goto L4f
            r3 = 95
            if (r2 == r3) goto L4f
            r3 = 123(0x7b, float:1.72E-43)
            if (r2 == r3) goto L4f
            r3 = 125(0x7d, float:1.75E-43)
            if (r2 == r3) goto L4f
            switch(r2) {
                case 39: goto L4f;
                case 40: goto L4f;
                case 41: goto L4f;
                default: goto L3b;
            }
        L3b:
            switch(r2) {
                case 45: goto L4f;
                case 46: goto L4f;
                case 47: goto L4f;
                default: goto L3e;
            }
        L3e:
            switch(r2) {
                case 91: goto L4f;
                case 92: goto L4f;
                case 93: goto L4f;
                default: goto L41;
            }
        L41:
            int[] r3 = jk.h.f13144a
            r3 = 126976(0x1f000, float:1.77931E-40)
            if (r2 < r3) goto L4e
            r3 = 129791(0x1faff, float:1.81876E-40)
            if (r2 > r3) goto L4e
            return r1
        L4e:
            return r0
        L4f:
            return r1
        L50:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: rj.c.c(int, java.lang.String):boolean");
    }

    public static final boolean d(int i10, String str, String str2) {
        i.e(str2, "wordLow");
        return str.charAt(i10) != str2.charAt(i10);
    }

    public static final boolean e(int i10, String str) {
        i.e(str, ES6Iterator.VALUE_PROPERTY);
        if (i10 < 0 || i10 >= str.length()) {
            return false;
        }
        char cCharAt = str.charAt(i10);
        return cCharAt == '\t' || cCharAt == ' ';
    }
}
