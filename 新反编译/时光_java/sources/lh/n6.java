package lh;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
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
public final class n6 {
    public static final n6 Y;
    public static final n6 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ n6[] f17940n0;
    public final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o6 f17941i;

    /* JADX INFO: Fake field, exist only in values array */
    n6 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    n6 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    n6 EF0;

    static {
        n6 n6Var = new n6("DOUBLE", 0, o6.Z, 1);
        n6 n6Var2 = new n6("FLOAT", 1, o6.Y, 5);
        o6 o6Var = o6.X;
        n6 n6Var3 = new n6("INT64", 2, o6Var, 0);
        n6 n6Var4 = new n6("UINT64", 3, o6Var, 0);
        o6 o6Var2 = o6.f17949i;
        n6 n6Var5 = new n6("INT32", 4, o6Var2, 0);
        n6 n6Var6 = new n6("FIXED64", 5, o6Var, 1);
        n6 n6Var7 = new n6("FIXED32", 6, o6Var2, 5);
        n6 n6Var8 = new n6("BOOL", 7, o6.f17950n0, 0);
        n6 n6Var9 = new n6("STRING", 8, o6.f17951o0, 2);
        Y = n6Var9;
        o6 o6Var3 = o6.f17953r0;
        n6 n6Var10 = new n6("GROUP", 9, o6Var3, 3);
        Z = n6Var10;
        f17940n0 = new n6[]{n6Var, n6Var2, n6Var3, n6Var4, n6Var5, n6Var6, n6Var7, n6Var8, n6Var9, n6Var10, new n6("MESSAGE", 10, o6Var3, 2), new n6("BYTES", 11, o6.p0, 2), new n6("UINT32", 12, o6Var2, 0), new n6("ENUM", 13, o6.f17952q0, 0), new n6("SFIXED32", 14, o6Var2, 5), new n6("SFIXED64", 15, o6Var, 1), new n6("SINT32", 16, o6Var2, 0), new n6("SINT64", 17, o6Var, 0)};
    }

    public n6(String str, int i10, o6 o6Var, int i11) {
        this.f17941i = o6Var;
        this.X = i11;
    }

    public static n6[] values() {
        return (n6[]) f17940n0.clone();
    }
}
