package tc;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t1 f24074c = new t1(null, null, 100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f24075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24076b;

    public t1(EnumMap enumMap, int i10) {
        EnumMap enumMap2 = new EnumMap(s1.class);
        this.f24075a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f24076b = i10;
    }

    public static char a(r1 r1Var) {
        if (r1Var == null) {
            return '-';
        }
        int iOrdinal = r1Var.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static String b(int i10) {
        return i10 != -30 ? i10 != -20 ? i10 != -10 ? i10 != 0 ? i10 != 30 ? i10 != 90 ? i10 != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API" : "TCF";
    }

    public static r1 c(char c10) {
        return c10 != '+' ? c10 != '0' ? c10 != '1' ? r1.UNINITIALIZED : r1.GRANTED : r1.DENIED : r1.POLICY;
    }

    public static r1 d(String str) {
        r1 r1Var = r1.UNINITIALIZED;
        return str == null ? r1Var : str.equals("granted") ? r1.GRANTED : str.equals("denied") ? r1.DENIED : r1Var;
    }

    public static t1 e(int i10, Bundle bundle) {
        if (bundle == null) {
            return new t1(null, null, i10);
        }
        EnumMap enumMap = new EnumMap(s1.class);
        for (s1 s1Var : u1.STORAGE.f24101i) {
            enumMap.put(s1Var, d(bundle.getString(s1Var.f24066i)));
        }
        return new t1(enumMap, i10);
    }

    public static t1 f(int i10, String str) {
        EnumMap enumMap = new EnumMap(s1.class);
        if (str == null) {
            str = y8.d.EMPTY;
        }
        s1[] s1VarArr = u1.STORAGE.f24101i;
        for (int i11 = 0; i11 < s1VarArr.length; i11++) {
            s1 s1Var = s1VarArr[i11];
            int i12 = i11 + 2;
            if (i12 < str.length()) {
                enumMap.put(s1Var, c(str.charAt(i12)));
            } else {
                enumMap.put(s1Var, r1.UNINITIALIZED);
            }
        }
        return new t1(enumMap, i10);
    }

    public static boolean h(int i10, int i11) {
        if (i10 == -20 && i11 == -30) {
            return true;
        }
        return (i10 == -30 && i11 == -20) || i10 == i11 || i10 < i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        for (s1 s1Var : u1.STORAGE.f24101i) {
            if (this.f24075a.get(s1Var) != t1Var.f24075a.get(s1Var)) {
                return false;
            }
        }
        return this.f24076b == t1Var.f24076b;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final tc.t1 g(tc.t1 r9) {
        /*
            r8 = this;
            java.util.EnumMap r0 = new java.util.EnumMap
            java.lang.Class<tc.s1> r1 = tc.s1.class
            r0.<init>(r1)
            tc.u1 r1 = tc.u1.STORAGE
            tc.s1[] r1 = r1.f24101i
            int r2 = r1.length
            r3 = 0
        Ld:
            if (r3 >= r2) goto L4b
            r4 = r1[r3]
            java.util.EnumMap r5 = r8.f24075a
            java.lang.Object r5 = r5.get(r4)
            tc.r1 r5 = (tc.r1) r5
            java.util.EnumMap r6 = r9.f24075a
            java.lang.Object r6 = r6.get(r4)
            tc.r1 r6 = (tc.r1) r6
            if (r5 != 0) goto L24
            goto L33
        L24:
            if (r6 != 0) goto L27
            goto L43
        L27:
            tc.r1 r7 = tc.r1.UNINITIALIZED
            if (r5 != r7) goto L2c
            goto L33
        L2c:
            if (r6 != r7) goto L2f
            goto L43
        L2f:
            tc.r1 r7 = tc.r1.POLICY
            if (r5 != r7) goto L35
        L33:
            r5 = r6
            goto L43
        L35:
            if (r6 != r7) goto L38
            goto L43
        L38:
            tc.r1 r7 = tc.r1.DENIED
            if (r5 == r7) goto L42
            if (r6 != r7) goto L3f
            goto L42
        L3f:
            tc.r1 r5 = tc.r1.GRANTED
            goto L43
        L42:
            r5 = r7
        L43:
            if (r5 == 0) goto L48
            r0.put(r4, r5)
        L48:
            int r3 = r3 + 1
            goto Ld
        L4b:
            tc.t1 r9 = new tc.t1
            r1 = 100
            r9.<init>(r0, r1)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.t1.g(tc.t1):tc.t1");
    }

    public final int hashCode() {
        int iHashCode = this.f24076b * 17;
        Iterator it = this.f24075a.values().iterator();
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((r1) it.next()).hashCode();
        }
        return iHashCode;
    }

    public final boolean i(s1 s1Var) {
        return ((r1) this.f24075a.get(s1Var)) != r1.DENIED;
    }

    public final t1 j(t1 t1Var) {
        EnumMap enumMap = new EnumMap(s1.class);
        for (s1 s1Var : u1.STORAGE.f24101i) {
            r1 r1Var = (r1) this.f24075a.get(s1Var);
            if (r1Var == r1.UNINITIALIZED) {
                r1Var = (r1) t1Var.f24075a.get(s1Var);
            }
            if (r1Var != null) {
                enumMap.put(s1Var, r1Var);
            }
        }
        return new t1(enumMap, this.f24076b);
    }

    public final boolean k(t1 t1Var, s1... s1VarArr) {
        for (s1 s1Var : s1VarArr) {
            r1 r1Var = (r1) this.f24075a.get(s1Var);
            r1 r1Var2 = (r1) t1Var.f24075a.get(s1Var);
            r1 r1Var3 = r1.DENIED;
            if (r1Var == r1Var3 && r1Var2 != r1Var3) {
                return true;
            }
        }
        return false;
    }

    public final Boolean l() {
        r1 r1Var = (r1) this.f24075a.get(s1.AD_STORAGE);
        if (r1Var == null) {
            return null;
        }
        int iOrdinal = r1Var.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return Boolean.FALSE;
            }
            if (iOrdinal != 3) {
                return null;
            }
        }
        return Boolean.TRUE;
    }

    public final Boolean m() {
        r1 r1Var = (r1) this.f24075a.get(s1.ANALYTICS_STORAGE);
        if (r1Var == null) {
            return null;
        }
        int iOrdinal = r1Var.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return Boolean.FALSE;
            }
            if (iOrdinal != 3) {
                return null;
            }
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String n() {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "G1"
            r0.<init>(r1)
            tc.u1 r1 = tc.u1.STORAGE
            tc.s1[] r1 = r1.f24101i
            int r2 = r1.length
            r3 = 0
        Ld:
            if (r3 >= r2) goto L38
            r4 = r1[r3]
            java.util.EnumMap r5 = r7.f24075a
            java.lang.Object r4 = r5.get(r4)
            tc.r1 r4 = (tc.r1) r4
            r5 = 45
            if (r4 == 0) goto L32
            int r4 = r4.ordinal()
            if (r4 == 0) goto L32
            r6 = 1
            if (r4 == r6) goto L30
            r6 = 2
            if (r4 == r6) goto L2d
            r6 = 3
            if (r4 == r6) goto L30
            goto L32
        L2d:
            r5 = 48
            goto L32
        L30:
            r5 = 49
        L32:
            r0.append(r5)
            int r3 = r3 + 1
            goto Ld
        L38:
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.t1.n():java.lang.String");
    }

    public final String o() {
        StringBuilder sb2 = new StringBuilder("G1");
        for (s1 s1Var : u1.STORAGE.f24101i) {
            sb2.append(a((r1) this.f24075a.get(s1Var)));
        }
        return sb2.toString();
    }

    public final boolean p() {
        return i(s1.ANALYTICS_STORAGE);
    }

    public final boolean q() {
        Iterator it = this.f24075a.values().iterator();
        while (it.hasNext()) {
            if (((r1) it.next()) != r1.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(b(this.f24076b));
        for (s1 s1Var : u1.STORAGE.f24101i) {
            sb2.append(",");
            sb2.append(s1Var.f24066i);
            sb2.append("=");
            r1 r1Var = (r1) this.f24075a.get(s1Var);
            if (r1Var == null) {
                r1Var = r1.UNINITIALIZED;
            }
            sb2.append(r1Var);
        }
        return sb2.toString();
    }

    public t1(Boolean bool, Boolean bool2, int i10) {
        r1 r1Var;
        EnumMap enumMap = new EnumMap(s1.class);
        this.f24075a = enumMap;
        r1 r1Var2 = r1.DENIED;
        r1 r1Var3 = r1.GRANTED;
        r1 r1Var4 = r1.UNINITIALIZED;
        if (bool == null) {
            r1Var = r1Var4;
        } else {
            r1Var = bool.booleanValue() ? r1Var3 : r1Var2;
        }
        enumMap.put(s1.AD_STORAGE, r1Var);
        if (bool2 == null) {
            r1Var2 = r1Var4;
        } else if (bool2.booleanValue()) {
            r1Var2 = r1Var3;
        }
        enumMap.put(s1.ANALYTICS_STORAGE, r1Var2);
        this.f24076b = i10;
    }
}
