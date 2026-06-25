package ph;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x1 f23870c = new x1(100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f23871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23872b;

    public x1(int i10) {
        EnumMap enumMap = new EnumMap(w1.class);
        this.f23871a = enumMap;
        w1 w1Var = w1.AD_STORAGE;
        u1 u1Var = u1.UNINITIALIZED;
        enumMap.put(w1Var, u1Var);
        enumMap.put(w1.ANALYTICS_STORAGE, u1Var);
        this.f23872b = i10;
    }

    public static String a(int i10) {
        return i10 != -30 ? i10 != -20 ? i10 != -10 ? i10 != 0 ? i10 != 30 ? i10 != 90 ? i10 != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API" : "TCF";
    }

    public static x1 b(int i10, Bundle bundle) {
        if (bundle == null) {
            return new x1(i10);
        }
        EnumMap enumMap = new EnumMap(w1.class);
        for (w1 w1Var : v1.STORAGE.f23812i) {
            enumMap.put(w1Var, d(bundle.getString(w1Var.f23846i)));
        }
        return new x1(enumMap, i10);
    }

    public static x1 c(int i10, String str) {
        EnumMap enumMap = new EnumMap(w1.class);
        w1[] w1VarArr = v1.STORAGE.f23812i;
        for (int i11 = 0; i11 < w1VarArr.length; i11++) {
            String str2 = str == null ? vd.d.EMPTY : str;
            w1 w1Var = w1VarArr[i11];
            int i12 = i11 + 2;
            if (i12 < str2.length()) {
                enumMap.put(w1Var, e(str2.charAt(i12)));
            } else {
                enumMap.put(w1Var, u1.UNINITIALIZED);
            }
        }
        return new x1(enumMap, i10);
    }

    public static u1 d(String str) {
        u1 u1Var = u1.UNINITIALIZED;
        return str == null ? u1Var : str.equals("granted") ? u1.GRANTED : str.equals("denied") ? u1.DENIED : u1Var;
    }

    public static u1 e(char c11) {
        return c11 != '+' ? c11 != '0' ? c11 != '1' ? u1.UNINITIALIZED : u1.GRANTED : u1.DENIED : u1.POLICY;
    }

    public static char h(u1 u1Var) {
        if (u1Var == null) {
            return '-';
        }
        int iOrdinal = u1Var.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static boolean l(int i10, int i11) {
        int i12 = -30;
        if (i10 == -20) {
            if (i11 == -30) {
                return true;
            }
            i10 = -20;
        }
        if (i10 != -30) {
            i12 = i10;
        } else if (i11 == -20) {
            return true;
        }
        return i12 == i11 || i10 < i11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x1) {
            x1 x1Var = (x1) obj;
            w1[] w1VarArr = v1.STORAGE.f23812i;
            int length = w1VarArr.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    w1 w1Var = w1VarArr[i10];
                    if (this.f23871a.get(w1Var) != x1Var.f23871a.get(w1Var)) {
                        break;
                    }
                    i10++;
                } else if (this.f23872b == x1Var.f23872b) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String f() {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "G1"
            r0.<init>(r1)
            ph.v1 r1 = ph.v1.STORAGE
            ph.w1[] r1 = r1.f23812i
            int r2 = r1.length
            r3 = 0
        Ld:
            if (r3 >= r2) goto L38
            r4 = r1[r3]
            java.util.EnumMap r5 = r7.f23871a
            java.lang.Object r4 = r5.get(r4)
            ph.u1 r4 = (ph.u1) r4
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
            java.lang.String r7 = r0.toString()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.x1.f():java.lang.String");
    }

    public final String g() {
        StringBuilder sb2 = new StringBuilder("G1");
        for (w1 w1Var : v1.STORAGE.f23812i) {
            sb2.append(h((u1) this.f23871a.get(w1Var)));
        }
        return sb2.toString();
    }

    public final int hashCode() {
        Iterator it = this.f23871a.values().iterator();
        int iHashCode = this.f23872b * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((u1) it.next()).hashCode();
        }
        return iHashCode;
    }

    public final boolean i(w1 w1Var) {
        return ((u1) this.f23871a.get(w1Var)) != u1.DENIED;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ph.x1 j(ph.x1 r9) {
        /*
            r8 = this;
            java.util.EnumMap r0 = new java.util.EnumMap
            java.lang.Class<ph.w1> r1 = ph.w1.class
            r0.<init>(r1)
            ph.v1 r1 = ph.v1.STORAGE
            ph.w1[] r1 = r1.f23812i
            int r2 = r1.length
            r3 = 0
        Ld:
            if (r3 >= r2) goto L48
            r4 = r1[r3]
            java.util.EnumMap r5 = r8.f23871a
            java.lang.Object r5 = r5.get(r4)
            ph.u1 r5 = (ph.u1) r5
            java.util.EnumMap r6 = r9.f23871a
            java.lang.Object r6 = r6.get(r4)
            ph.u1 r6 = (ph.u1) r6
            if (r5 != 0) goto L24
            goto L31
        L24:
            if (r6 == 0) goto L40
            ph.u1 r7 = ph.u1.UNINITIALIZED
            if (r5 != r7) goto L2b
            goto L31
        L2b:
            if (r6 == r7) goto L40
            ph.u1 r7 = ph.u1.POLICY
            if (r5 != r7) goto L33
        L31:
            r5 = r6
            goto L40
        L33:
            if (r6 == r7) goto L40
            ph.u1 r7 = ph.u1.DENIED
            if (r5 == r7) goto L3f
            if (r6 != r7) goto L3c
            goto L3f
        L3c:
            ph.u1 r5 = ph.u1.GRANTED
            goto L40
        L3f:
            r5 = r7
        L40:
            if (r5 == 0) goto L45
            r0.put(r4, r5)
        L45:
            int r3 = r3 + 1
            goto Ld
        L48:
            ph.x1 r8 = new ph.x1
            r9 = 100
            r8.<init>(r0, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.x1.j(ph.x1):ph.x1");
    }

    public final x1 k(x1 x1Var) {
        EnumMap enumMap = new EnumMap(w1.class);
        for (w1 w1Var : v1.STORAGE.f23812i) {
            u1 u1Var = (u1) this.f23871a.get(w1Var);
            if (u1Var == u1.UNINITIALIZED) {
                u1Var = (u1) x1Var.f23871a.get(w1Var);
            }
            if (u1Var != null) {
                enumMap.put(w1Var, u1Var);
            }
        }
        return new x1(enumMap, this.f23872b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(a(this.f23872b));
        for (w1 w1Var : v1.STORAGE.f23812i) {
            sb2.append(",");
            sb2.append(w1Var.f23846i);
            sb2.append("=");
            u1 u1Var = (u1) this.f23871a.get(w1Var);
            if (u1Var == null) {
                u1Var = u1.UNINITIALIZED;
            }
            sb2.append(u1Var);
        }
        return sb2.toString();
    }

    public x1(EnumMap enumMap, int i10) {
        EnumMap enumMap2 = new EnumMap(w1.class);
        this.f23871a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f23872b = i10;
    }
}
