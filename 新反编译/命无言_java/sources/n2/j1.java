package n2;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
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
public class j1 {
    public static final f1 A;
    public static final g1 X;
    public static final h1 Y;
    public static final /* synthetic */ j1[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k1 f17382i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f17383v;

    /* JADX INFO: Fake field, exist only in values array */
    j1 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    j1 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    j1 EF2;

    static {
        j1 j1Var = new j1("DOUBLE", 0, k1.DOUBLE, 1);
        j1 j1Var2 = new j1("FLOAT", 1, k1.FLOAT, 5);
        k1 k1Var = k1.LONG;
        j1 j1Var3 = new j1("INT64", 2, k1Var, 0);
        j1 j1Var4 = new j1("UINT64", 3, k1Var, 0);
        k1 k1Var2 = k1.INT;
        j1 j1Var5 = new j1("INT32", 4, k1Var2, 0);
        j1 j1Var6 = new j1("FIXED64", 5, k1Var, 1);
        j1 j1Var7 = new j1("FIXED32", 6, k1Var2, 5);
        j1 j1Var8 = new j1("BOOL", 7, k1.BOOLEAN, 0);
        f1 f1Var = new f1("STRING", 8, k1.STRING, 2);
        A = f1Var;
        k1 k1Var3 = k1.MESSAGE;
        g1 g1Var = new g1("GROUP", 9, k1Var3, 3);
        X = g1Var;
        h1 h1Var = new h1("MESSAGE", 10, k1Var3, 2);
        Y = h1Var;
        Z = new j1[]{j1Var, j1Var2, j1Var3, j1Var4, j1Var5, j1Var6, j1Var7, j1Var8, f1Var, g1Var, h1Var, new i1("BYTES", 11, k1.BYTE_STRING, 2), new j1("UINT32", 12, k1Var2, 0), new j1("ENUM", 13, k1.ENUM, 0), new j1("SFIXED32", 14, k1Var2, 5), new j1("SFIXED64", 15, k1Var, 1), new j1("SINT32", 16, k1Var2, 0), new j1("SINT64", 17, k1Var, 0)};
    }

    public j1(String str, int i10, k1 k1Var, int i11) {
        this.f17382i = k1Var;
        this.f17383v = i11;
    }

    public static j1 valueOf(String str) {
        return (j1) Enum.valueOf(j1.class, str);
    }

    public static j1[] values() {
        return (j1[]) Z.clone();
    }
}
