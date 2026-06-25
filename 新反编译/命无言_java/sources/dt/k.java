package dt;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cg.b f5539a = new cg.b(15);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final cg.b f5540b = new cg.b(14);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final qf.d f5541c = new qf.d(13);

    public static boolean a(String str) {
        if (str.length() < 3) {
            return false;
        }
        char cCharAt = str.charAt(0);
        if (cCharAt == 'n') {
            return str.equals(y8.d.NULL);
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

    public static boolean b(char c10) {
        return c10 == '{' || c10 == '[' || c10 == ',' || c10 == '}' || c10 == ']' || c10 == ':' || c10 == '\'' || c10 == '\"';
    }

    public static boolean c(char c10) {
        if (c10 >= 0 && c10 <= 31) {
            return true;
        }
        if (c10 < 127 || c10 > 159) {
            return c10 >= 8192 && c10 <= 8447;
        }
        return true;
    }
}
