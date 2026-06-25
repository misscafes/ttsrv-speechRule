package q7;

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
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class v0 {
    public static final r0 Y;
    public static final s0 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final t0 f25062n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ v0[] f25063o0;
    public final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w0 f25064i;

    /* JADX INFO: Fake field, exist only in values array */
    v0 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    v0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    v0 EF2;

    static {
        v0 v0Var = new v0("DOUBLE", 0, w0.DOUBLE, 1);
        v0 v0Var2 = new v0("FLOAT", 1, w0.FLOAT, 5);
        w0 w0Var = w0.LONG;
        v0 v0Var3 = new v0("INT64", 2, w0Var, 0);
        v0 v0Var4 = new v0("UINT64", 3, w0Var, 0);
        w0 w0Var2 = w0.INT;
        v0 v0Var5 = new v0("INT32", 4, w0Var2, 0);
        v0 v0Var6 = new v0("FIXED64", 5, w0Var, 1);
        v0 v0Var7 = new v0("FIXED32", 6, w0Var2, 5);
        v0 v0Var8 = new v0("BOOL", 7, w0.BOOLEAN, 0);
        r0 r0Var = new r0("STRING", 8, w0.STRING, 2);
        Y = r0Var;
        w0 w0Var3 = w0.MESSAGE;
        s0 s0Var = new s0("GROUP", 9, w0Var3, 3);
        Z = s0Var;
        t0 t0Var = new t0("MESSAGE", 10, w0Var3, 2);
        f25062n0 = t0Var;
        f25063o0 = new v0[]{v0Var, v0Var2, v0Var3, v0Var4, v0Var5, v0Var6, v0Var7, v0Var8, r0Var, s0Var, t0Var, new u0("BYTES", 11, w0.BYTE_STRING, 2), new v0("UINT32", 12, w0Var2, 0), new v0("ENUM", 13, w0.ENUM, 0), new v0("SFIXED32", 14, w0Var2, 5), new v0("SFIXED64", 15, w0Var, 1), new v0("SINT32", 16, w0Var2, 0), new v0("SINT64", 17, w0Var, 0)};
    }

    public v0(String str, int i10, w0 w0Var, int i11) {
        this.f25064i = w0Var;
        this.X = i11;
    }

    public static v0 valueOf(String str) {
        return (v0) Enum.valueOf(v0.class, str);
    }

    public static v0[] values() {
        return (v0[]) f25063o0.clone();
    }
}
