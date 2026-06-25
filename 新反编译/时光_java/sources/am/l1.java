package am;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Y' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class l1 {
    public static final l1 Y;
    public static final h1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final i1 f891n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final j1 f892o0;
    public static final k1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ l1[] f893q0;
    public final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m1 f894i;

    /* JADX INFO: Fake field, exist only in values array */
    l1 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    l1 EF1;

    static {
        l1 l1Var = new l1("DOUBLE", 0, m1.DOUBLE, 1);
        l1 l1Var2 = new l1("FLOAT", 1, m1.FLOAT, 5);
        m1 m1Var = m1.LONG;
        l1 l1Var3 = new l1("INT64", 2, m1Var, 0);
        Y = l1Var3;
        l1 l1Var4 = new l1("UINT64", 3, m1Var, 0);
        m1 m1Var2 = m1.INT;
        l1 l1Var5 = new l1("INT32", 4, m1Var2, 0);
        l1 l1Var6 = new l1("FIXED64", 5, m1Var, 1);
        l1 l1Var7 = new l1("FIXED32", 6, m1Var2, 5);
        l1 l1Var8 = new l1("BOOL", 7, m1.BOOLEAN, 0);
        h1 h1Var = new h1("STRING", 8, m1.STRING, 2);
        Z = h1Var;
        m1 m1Var3 = m1.MESSAGE;
        i1 i1Var = new i1("GROUP", 9, m1Var3, 3);
        f891n0 = i1Var;
        j1 j1Var = new j1("MESSAGE", 10, m1Var3, 2);
        f892o0 = j1Var;
        k1 k1Var = new k1("BYTES", 11, m1.BYTE_STRING, 2);
        p0 = k1Var;
        f893q0 = new l1[]{l1Var, l1Var2, l1Var3, l1Var4, l1Var5, l1Var6, l1Var7, l1Var8, h1Var, i1Var, j1Var, k1Var, new l1("UINT32", 12, m1Var2, 0), new l1("ENUM", 13, m1.ENUM, 0), new l1("SFIXED32", 14, m1Var2, 5), new l1("SFIXED64", 15, m1Var, 1), new l1("SINT32", 16, m1Var2, 0), new l1("SINT64", 17, m1Var, 0)};
    }

    public l1(String str, int i10, m1 m1Var, int i11) {
        this.f894i = m1Var;
        this.X = i11;
    }

    public static l1 valueOf(String str) {
        return (l1) Enum.valueOf(l1.class, str);
    }

    public static l1[] values() {
        return (l1[]) f893q0.clone();
    }
}
