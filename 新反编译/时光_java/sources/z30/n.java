package z30;

import java.lang.reflect.Method;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f37750e = new n(0, "VZCBSIFJD", 0, 1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f37751f = new n(1, "VZCBSIFJD", 1, 2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n f37752g = new n(2, "VZCBSIFJD", 2, 3);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n f37753h = new n(3, "VZCBSIFJD", 3, 4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f37754i = new n(4, "VZCBSIFJD", 4, 5);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n f37755j = new n(5, "VZCBSIFJD", 5, 6);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n f37756k = new n(6, "VZCBSIFJD", 6, 7);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final n f37757l = new n(7, "VZCBSIFJD", 7, 8);
    public static final n m = new n(8, "VZCBSIFJD", 8, 9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f37760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f37761d;

    public n(int i10, String str, int i11, int i12) {
        this.f37758a = i10;
        this.f37759b = str;
        this.f37760c = i11;
        this.f37761d = i12;
    }

    public static void a(StringBuilder sb2, Class cls) {
        char c11;
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
            c11 = 'I';
        } else if (cls == Void.TYPE) {
            c11 = 'V';
        } else if (cls == Boolean.TYPE) {
            c11 = 'Z';
        } else if (cls == Byte.TYPE) {
            c11 = 'B';
        } else if (cls == Character.TYPE) {
            c11 = 'C';
        } else if (cls == Short.TYPE) {
            c11 = 'S';
        } else if (cls == Double.TYPE) {
            c11 = 'D';
        } else if (cls == Float.TYPE) {
            c11 = 'F';
        } else {
            if (cls != Long.TYPE) {
                ge.c.c();
                return;
            }
            c11 = 'J';
        }
        sb2.append(c11);
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
            return f37755j;
        }
        if (cls == Void.TYPE) {
            return f37750e;
        }
        if (cls == Boolean.TYPE) {
            return f37751f;
        }
        if (cls == Byte.TYPE) {
            return f37753h;
        }
        if (cls == Character.TYPE) {
            return f37752g;
        }
        if (cls == Short.TYPE) {
            return f37754i;
        }
        if (cls == Double.TYPE) {
            return m;
        }
        if (cls == Float.TYPE) {
            return f37756k;
        }
        if (cls == Long.TYPE) {
            return f37757l;
        }
        ge.c.c();
        return null;
    }

    public static n h(int i10, int i11, String str) {
        char cCharAt = str.charAt(i10);
        if (cCharAt == '(') {
            return new n(11, str, i10, i11);
        }
        if (cCharAt == 'F') {
            return f37756k;
        }
        if (cCharAt == 'L') {
            return new n(10, str, i10 + 1, i11 - 1);
        }
        if (cCharAt == 'S') {
            return f37754i;
        }
        if (cCharAt == 'V') {
            return f37750e;
        }
        if (cCharAt == 'I') {
            return f37755j;
        }
        if (cCharAt == 'J') {
            return f37757l;
        }
        if (cCharAt == 'Z') {
            return f37751f;
        }
        if (cCharAt == '[') {
            return new n(9, str, i10, i11);
        }
        switch (cCharAt) {
            case Token.ENUM_INIT_ARRAY /* 66 */:
                return f37753h;
            case Token.ENUM_INIT_VALUES_IN_ORDER /* 67 */:
                return f37752g;
            case Token.ENUM_NEXT /* 68 */:
                return m;
            default:
                ge.c.z("Invalid descriptor: ".concat(str));
                return null;
        }
    }

    public final String d() {
        String str = this.f37759b;
        int i10 = this.f37761d;
        int i11 = this.f37760c;
        int i12 = this.f37758a;
        return i12 == 10 ? str.substring(i11 - 1, i10 + 1) : i12 == 12 ? b.a.l("L", str.substring(i11, i10), ";") : str.substring(i11, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        int i10 = this.f37758a;
        if (i10 == 12) {
            i10 = 10;
        }
        int i11 = nVar.f37758a;
        if (i10 != (i11 != 12 ? i11 : 10)) {
            return false;
        }
        int i12 = nVar.f37760c;
        int i13 = nVar.f37761d;
        int i14 = this.f37761d;
        int i15 = this.f37760c;
        if (i14 - i15 != i13 - i12) {
            return false;
        }
        while (i15 < i14) {
            if (this.f37759b.charAt(i15) != nVar.f37759b.charAt(i12)) {
                return false;
            }
            i15++;
            i12++;
        }
        return true;
    }

    public final int hashCode() {
        int i10 = this.f37758a;
        int iCharAt = (i10 == 12 ? 10 : i10) * 13;
        if (i10 >= 9) {
            for (int i11 = this.f37760c; i11 < this.f37761d; i11++) {
                iCharAt = (this.f37759b.charAt(i11) + iCharAt) * 17;
            }
        }
        return iCharAt;
    }

    public final String toString() {
        return d();
    }
}
