package pw;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f20768e = new n(0, 0, 1, "VZCBSIFJD");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f20769f = new n(1, 1, 2, "VZCBSIFJD");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n f20770g = new n(2, 2, 3, "VZCBSIFJD");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n f20771h = new n(3, 3, 4, "VZCBSIFJD");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f20772i = new n(4, 4, 5, "VZCBSIFJD");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n f20773j = new n(5, 5, 6, "VZCBSIFJD");
    public static final n k = new n(6, 6, 7, "VZCBSIFJD");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final n f20774l = new n(7, 7, 8, "VZCBSIFJD");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final n f20775m = new n(8, 8, 9, "VZCBSIFJD");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20779d;

    public n(int i10, int i11, int i12, String str) {
        this.f20776a = i10;
        this.f20777b = str;
        this.f20778c = i11;
        this.f20779d = i12;
    }

    public static void a(StringBuilder sb2, Class cls) {
        char c10;
        while (cls.isArray()) {
            sb2.append('[');
            cls = cls.getComponentType();
        }
        if (!cls.isPrimitive()) {
            sb2.append('L');
            sb2.append(e(cls));
            sb2.append(';');
            return;
        }
        if (cls == Integer.TYPE) {
            c10 = 'I';
        } else if (cls == Void.TYPE) {
            c10 = 'V';
        } else if (cls == Boolean.TYPE) {
            c10 = 'Z';
        } else if (cls == Byte.TYPE) {
            c10 = 'B';
        } else if (cls == Character.TYPE) {
            c10 = 'C';
        } else if (cls == Short.TYPE) {
            c10 = 'S';
        } else if (cls == Double.TYPE) {
            c10 = 'D';
        } else if (cls == Float.TYPE) {
            c10 = 'F';
        } else {
            if (cls != Long.TYPE) {
                throw new AssertionError();
            }
            c10 = 'J';
        }
        sb2.append(c10);
    }

    public static int b(String str) {
        int i10 = 0;
        int iMax = 1;
        while (str.charAt(iMax) != ')') {
            while (str.charAt(iMax) == '[') {
                iMax++;
            }
            int i11 = iMax + 1;
            iMax = str.charAt(iMax) == 'L' ? Math.max(i11, str.indexOf(59, i11) + 1) : i11;
            i10++;
        }
        return i10;
    }

    public static int c(String str) {
        char cCharAt = str.charAt(1);
        int i10 = 1;
        int i11 = 1;
        while (cCharAt != ')') {
            if (cCharAt == 'J' || cCharAt == 'D') {
                i10++;
                i11 += 2;
            } else {
                while (str.charAt(i10) == '[') {
                    i10++;
                }
                int iMax = i10 + 1;
                if (str.charAt(i10) == 'L') {
                    iMax = Math.max(iMax, str.indexOf(59, iMax) + 1);
                }
                i11++;
                i10 = iMax;
            }
            cCharAt = str.charAt(i10);
        }
        char cCharAt2 = str.charAt(i10 + 1);
        if (cCharAt2 == 'V') {
            return i11 << 2;
        }
        return (i11 << 2) | ((cCharAt2 == 'J' || cCharAt2 == 'D') ? 2 : 1);
    }

    public static String e(Class cls) {
        return cls.getName().replace('.', '/');
    }

    public static String f(Method method) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('(');
        for (Class<?> cls : method.getParameterTypes()) {
            a(sb2, cls);
        }
        sb2.append(')');
        a(sb2, method.getReturnType());
        return sb2.toString();
    }

    public static n g(Class cls) {
        if (!cls.isPrimitive()) {
            StringBuilder sb2 = new StringBuilder();
            a(sb2, cls);
            String string = sb2.toString();
            return h(0, string.length(), string);
        }
        if (cls == Integer.TYPE) {
            return f20773j;
        }
        if (cls == Void.TYPE) {
            return f20768e;
        }
        if (cls == Boolean.TYPE) {
            return f20769f;
        }
        if (cls == Byte.TYPE) {
            return f20771h;
        }
        if (cls == Character.TYPE) {
            return f20770g;
        }
        if (cls == Short.TYPE) {
            return f20772i;
        }
        if (cls == Double.TYPE) {
            return f20775m;
        }
        if (cls == Float.TYPE) {
            return k;
        }
        if (cls == Long.TYPE) {
            return f20774l;
        }
        throw new AssertionError();
    }

    public static n h(int i10, int i11, String str) {
        char cCharAt = str.charAt(i10);
        if (cCharAt == '(') {
            return new n(11, i10, i11, str);
        }
        if (cCharAt == 'F') {
            return k;
        }
        if (cCharAt == 'L') {
            return new n(10, i10 + 1, i11 - 1, str);
        }
        if (cCharAt == 'S') {
            return f20772i;
        }
        if (cCharAt == 'V') {
            return f20768e;
        }
        if (cCharAt == 'I') {
            return f20773j;
        }
        if (cCharAt == 'J') {
            return f20774l;
        }
        if (cCharAt == 'Z') {
            return f20769f;
        }
        if (cCharAt == '[') {
            return new n(9, i10, i11, str);
        }
        switch (cCharAt) {
            case 'B':
                return f20771h;
            case 'C':
                return f20770g;
            case 'D':
                return f20775m;
            default:
                throw new IllegalArgumentException("Invalid descriptor: ".concat(str));
        }
    }

    public final String d() {
        int i10 = this.f20779d;
        int i11 = this.f20778c;
        String str = this.f20777b;
        int i12 = this.f20776a;
        return i12 == 10 ? str.substring(i11 - 1, i10 + 1) : i12 == 12 ? ai.c.s("L", str.substring(i11, i10), ";") : str.substring(i11, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        int i10 = this.f20776a;
        if (i10 == 12) {
            i10 = 10;
        }
        int i11 = nVar.f20776a;
        if (i10 != (i11 != 12 ? i11 : 10)) {
            return false;
        }
        int i12 = nVar.f20778c;
        int i13 = nVar.f20779d;
        int i14 = this.f20779d;
        int i15 = this.f20778c;
        if (i14 - i15 != i13 - i12) {
            return false;
        }
        while (i15 < i14) {
            if (this.f20777b.charAt(i15) != nVar.f20777b.charAt(i12)) {
                return false;
            }
            i15++;
            i12++;
        }
        return true;
    }

    public final int hashCode() {
        int i10 = this.f20776a;
        int iCharAt = (i10 == 12 ? 10 : i10) * 13;
        if (i10 >= 9) {
            for (int i11 = this.f20778c; i11 < this.f20779d; i11++) {
                iCharAt = (this.f20777b.charAt(i11) + iCharAt) * 17;
            }
        }
        return iCharAt;
    }

    public final String toString() {
        return d();
    }
}
