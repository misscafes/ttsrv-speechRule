package mc;

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
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u4 {
    public static final u4 A;
    public static final u4[] X;
    public static final /* synthetic */ u4[] Y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final u4 f16483v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16484i;

    /* JADX INFO: Fake field, exist only in values array */
    u4 EF0;

    static {
        e5 e5Var = e5.DOUBLE;
        u4 u4Var = new u4("DOUBLE", 0, 0, 1, e5Var);
        e5 e5Var2 = e5.FLOAT;
        u4 u4Var2 = new u4("FLOAT", 1, 1, 1, e5Var2);
        e5 e5Var3 = e5.LONG;
        u4 u4Var3 = new u4("INT64", 2, 2, 1, e5Var3);
        u4 u4Var4 = new u4("UINT64", 3, 3, 1, e5Var3);
        e5 e5Var4 = e5.INT;
        u4 u4Var5 = new u4("INT32", 4, 4, 1, e5Var4);
        u4 u4Var6 = new u4("FIXED64", 5, 5, 1, e5Var3);
        u4 u4Var7 = new u4("FIXED32", 6, 6, 1, e5Var4);
        e5 e5Var5 = e5.BOOLEAN;
        u4 u4Var8 = new u4("BOOL", 7, 7, 1, e5Var5);
        e5 e5Var6 = e5.STRING;
        u4 u4Var9 = new u4("STRING", 8, 8, 1, e5Var6);
        e5 e5Var7 = e5.MESSAGE;
        u4 u4Var10 = new u4("MESSAGE", 9, 9, 1, e5Var7);
        e5 e5Var8 = e5.BYTE_STRING;
        u4 u4Var11 = new u4("BYTES", 10, 10, 1, e5Var8);
        u4 u4Var12 = new u4("UINT32", 11, 11, 1, e5Var4);
        e5 e5Var9 = e5.ENUM;
        u4 u4Var13 = new u4("ENUM", 12, 12, 1, e5Var9);
        u4 u4Var14 = new u4("SFIXED32", 13, 13, 1, e5Var4);
        u4 u4Var15 = new u4("SFIXED64", 14, 14, 1, e5Var3);
        u4 u4Var16 = new u4("SINT32", 15, 15, 1, e5Var4);
        u4 u4Var17 = new u4("SINT64", 16, 16, 1, e5Var3);
        u4 u4Var18 = new u4("GROUP", 17, 17, 1, e5Var7);
        u4 u4Var19 = new u4("DOUBLE_LIST", 18, 18, 2, e5Var);
        u4 u4Var20 = new u4("FLOAT_LIST", 19, 19, 2, e5Var2);
        u4 u4Var21 = new u4("INT64_LIST", 20, 20, 2, e5Var3);
        u4 u4Var22 = new u4("UINT64_LIST", 21, 21, 2, e5Var3);
        u4 u4Var23 = new u4("INT32_LIST", 22, 22, 2, e5Var4);
        u4 u4Var24 = new u4("FIXED64_LIST", 23, 23, 2, e5Var3);
        u4 u4Var25 = new u4("FIXED32_LIST", 24, 24, 2, e5Var4);
        u4 u4Var26 = new u4("BOOL_LIST", 25, 25, 2, e5Var5);
        u4 u4Var27 = new u4("STRING_LIST", 26, 26, 2, e5Var6);
        u4 u4Var28 = new u4("MESSAGE_LIST", 27, 27, 2, e5Var7);
        u4 u4Var29 = new u4("BYTES_LIST", 28, 28, 2, e5Var8);
        u4 u4Var30 = new u4("UINT32_LIST", 29, 29, 2, e5Var4);
        u4 u4Var31 = new u4("ENUM_LIST", 30, 30, 2, e5Var9);
        u4 u4Var32 = new u4("SFIXED32_LIST", 31, 31, 2, e5Var4);
        u4 u4Var33 = new u4("SFIXED64_LIST", 32, 32, 2, e5Var3);
        u4 u4Var34 = new u4("SINT32_LIST", 33, 33, 2, e5Var4);
        u4 u4Var35 = new u4("SINT64_LIST", 34, 34, 2, e5Var3);
        u4 u4Var36 = new u4("DOUBLE_LIST_PACKED", 35, 35, 3, e5Var);
        f16483v = u4Var36;
        u4 u4Var37 = new u4("FLOAT_LIST_PACKED", 36, 36, 3, e5Var2);
        u4 u4Var38 = new u4("INT64_LIST_PACKED", 37, 37, 3, e5Var3);
        u4 u4Var39 = new u4("UINT64_LIST_PACKED", 38, 38, 3, e5Var3);
        u4 u4Var40 = new u4("INT32_LIST_PACKED", 39, 39, 3, e5Var4);
        u4 u4Var41 = new u4("FIXED64_LIST_PACKED", 40, 40, 3, e5Var3);
        u4 u4Var42 = new u4("FIXED32_LIST_PACKED", 41, 41, 3, e5Var4);
        u4 u4Var43 = new u4("BOOL_LIST_PACKED", 42, 42, 3, e5Var5);
        u4 u4Var44 = new u4("UINT32_LIST_PACKED", 43, 43, 3, e5Var4);
        u4 u4Var45 = new u4("ENUM_LIST_PACKED", 44, 44, 3, e5Var9);
        u4 u4Var46 = new u4("SFIXED32_LIST_PACKED", 45, 45, 3, e5Var4);
        u4 u4Var47 = new u4("SFIXED64_LIST_PACKED", 46, 46, 3, e5Var3);
        u4 u4Var48 = new u4("SINT32_LIST_PACKED", 47, 47, 3, e5Var4);
        u4 u4Var49 = new u4("SINT64_LIST_PACKED", 48, 48, 3, e5Var3);
        A = u4Var49;
        Y = new u4[]{u4Var, u4Var2, u4Var3, u4Var4, u4Var5, u4Var6, u4Var7, u4Var8, u4Var9, u4Var10, u4Var11, u4Var12, u4Var13, u4Var14, u4Var15, u4Var16, u4Var17, u4Var18, u4Var19, u4Var20, u4Var21, u4Var22, u4Var23, u4Var24, u4Var25, u4Var26, u4Var27, u4Var28, u4Var29, u4Var30, u4Var31, u4Var32, u4Var33, u4Var34, u4Var35, u4Var36, u4Var37, u4Var38, u4Var39, u4Var40, u4Var41, u4Var42, u4Var43, u4Var44, u4Var45, u4Var46, u4Var47, u4Var48, u4Var49, new u4("GROUP_LIST", 49, 49, 2, e5Var7), new u4("MAP", 50, 50, 4, e5.VOID)};
        u4[] u4VarArrValues = values();
        X = new u4[u4VarArrValues.length];
        for (u4 u4Var50 : u4VarArrValues) {
            X[u4Var50.f16484i] = u4Var50;
        }
    }

    public u4(String str, int i10, int i11, int i12, e5 e5Var) {
        this.f16484i = i11;
        int i13 = i12 - 1;
        if (i13 == 1 || i13 == 3) {
            e5Var.getClass();
        }
        if (i12 == 1) {
            e5 e5Var2 = e5.VOID;
            e5Var.ordinal();
        }
    }

    public static u4[] values() {
        return (u4[]) Y.clone();
    }
}
