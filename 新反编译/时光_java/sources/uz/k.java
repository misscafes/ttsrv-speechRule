package uz;

import ph.x;
import ph.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f30281a = new y(26);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y f30282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f30283c;

    static {
        int i10 = 25;
        f30282b = new y(i10);
        f30283c = new x(i10);
    }

    public static boolean a(String str) {
        if (str.length() < 3) {
            return false;
        }
        char cCharAt = str.charAt(0);
        if (cCharAt == 'n') {
            return str.equals(vd.d.NULL);
        }
        if (cCharAt == 't') {
            return str.equals("true");
        }
        if (cCharAt == 'f') {
            return str.equals("false");
        }
        if (cCharAt == 'N') {
            return str.equals("NaN");
        }
        return false;
    }

    public static boolean b(char c11) {
        return c11 == '{' || c11 == '[' || c11 == ',' || c11 == '}' || c11 == ']' || c11 == ':' || c11 == '\'' || c11 == '\"';
    }

    public static boolean c(char c11) {
        if (c11 >= 0 && c11 <= 31) {
            return true;
        }
        if (c11 < 127 || c11 > 159) {
            return c11 >= 8192 && c11 <= 8447;
        }
        return true;
    }
}
