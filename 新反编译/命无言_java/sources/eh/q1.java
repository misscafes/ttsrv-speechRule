package eh;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class q1 {
    public static final q1 A;
    public static final m1 X;
    public static final n1 Y;
    public static final o1 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final p1 f6653i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ q1[] f6654j0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r1 f6655i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f6656v;

    /* JADX INFO: Fake field, exist only in values array */
    q1 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    q1 EF1;

    static {
        q1 q1Var = new q1("DOUBLE", 0, r1.DOUBLE, 1);
        q1 q1Var2 = new q1("FLOAT", 1, r1.FLOAT, 5);
        r1 r1Var = r1.LONG;
        q1 q1Var3 = new q1("INT64", 2, r1Var, 0);
        A = q1Var3;
        q1 q1Var4 = new q1("UINT64", 3, r1Var, 0);
        r1 r1Var2 = r1.INT;
        q1 q1Var5 = new q1("INT32", 4, r1Var2, 0);
        q1 q1Var6 = new q1("FIXED64", 5, r1Var, 1);
        q1 q1Var7 = new q1("FIXED32", 6, r1Var2, 5);
        q1 q1Var8 = new q1("BOOL", 7, r1.BOOLEAN, 0);
        m1 m1Var = new m1("STRING", 8, r1.STRING, 2);
        X = m1Var;
        r1 r1Var3 = r1.MESSAGE;
        n1 n1Var = new n1("GROUP", 9, r1Var3, 3);
        Y = n1Var;
        o1 o1Var = new o1("MESSAGE", 10, r1Var3, 2);
        Z = o1Var;
        p1 p1Var = new p1("BYTES", 11, r1.BYTE_STRING, 2);
        f6653i0 = p1Var;
        f6654j0 = new q1[]{q1Var, q1Var2, q1Var3, q1Var4, q1Var5, q1Var6, q1Var7, q1Var8, m1Var, n1Var, o1Var, p1Var, new q1("UINT32", 12, r1Var2, 0), new q1("ENUM", 13, r1.ENUM, 0), new q1("SFIXED32", 14, r1Var2, 5), new q1("SFIXED64", 15, r1Var, 1), new q1("SINT32", 16, r1Var2, 0), new q1("SINT64", 17, r1Var, 0)};
    }

    public q1(String str, int i10, r1 r1Var, int i11) {
        this.f6655i = r1Var;
        this.f6656v = i11;
    }

    public static q1 valueOf(String str) {
        return (q1) Enum.valueOf(q1.class, str);
    }

    public static q1[] values() {
        return (q1[]) f6654j0.clone();
    }
}
