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
public final class z4 {
    public static final z4 X;
    public static final z4 Y;
    public static final z4[] Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ z4[] f18169n0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18170i;

    /* JADX INFO: Fake field, exist only in values array */
    z4 EF0;

    static {
        k5 k5Var = k5.f17904n0;
        z4 z4Var = new z4("DOUBLE", 0, 0, 1, k5Var);
        k5 k5Var2 = k5.Z;
        z4 z4Var2 = new z4("FLOAT", 1, 1, 1, k5Var2);
        k5 k5Var3 = k5.Y;
        z4 z4Var3 = new z4("INT64", 2, 2, 1, k5Var3);
        z4 z4Var4 = new z4("UINT64", 3, 3, 1, k5Var3);
        k5 k5Var4 = k5.X;
        z4 z4Var5 = new z4("INT32", 4, 4, 1, k5Var4);
        z4 z4Var6 = new z4("FIXED64", 5, 5, 1, k5Var3);
        z4 z4Var7 = new z4("FIXED32", 6, 6, 1, k5Var4);
        k5 k5Var5 = k5.f17905o0;
        z4 z4Var8 = new z4("BOOL", 7, 7, 1, k5Var5);
        k5 k5Var6 = k5.p0;
        z4 z4Var9 = new z4("STRING", 8, 8, 1, k5Var6);
        k5 k5Var7 = k5.f17908s0;
        z4 z4Var10 = new z4("MESSAGE", 9, 9, 1, k5Var7);
        k5 k5Var8 = k5.f17906q0;
        z4 z4Var11 = new z4("BYTES", 10, 10, 1, k5Var8);
        z4 z4Var12 = new z4("UINT32", 11, 11, 1, k5Var4);
        k5 k5Var9 = k5.f17907r0;
        z4 z4Var13 = new z4("ENUM", 12, 12, 1, k5Var9);
        z4 z4Var14 = new z4("SFIXED32", 13, 13, 1, k5Var4);
        z4 z4Var15 = new z4("SFIXED64", 14, 14, 1, k5Var3);
        z4 z4Var16 = new z4("SINT32", 15, 15, 1, k5Var4);
        z4 z4Var17 = new z4("SINT64", 16, 16, 1, k5Var3);
        z4 z4Var18 = new z4("GROUP", 17, 17, 1, k5Var7);
        z4 z4Var19 = new z4("DOUBLE_LIST", 18, 18, 2, k5Var);
        z4 z4Var20 = new z4("FLOAT_LIST", 19, 19, 2, k5Var2);
        z4 z4Var21 = new z4("INT64_LIST", 20, 20, 2, k5Var3);
        z4 z4Var22 = new z4("UINT64_LIST", 21, 21, 2, k5Var3);
        z4 z4Var23 = new z4("INT32_LIST", 22, 22, 2, k5Var4);
        z4 z4Var24 = new z4("FIXED64_LIST", 23, 23, 2, k5Var3);
        z4 z4Var25 = new z4("FIXED32_LIST", 24, 24, 2, k5Var4);
        z4 z4Var26 = new z4("BOOL_LIST", 25, 25, 2, k5Var5);
        z4 z4Var27 = new z4("STRING_LIST", 26, 26, 2, k5Var6);
        z4 z4Var28 = new z4("MESSAGE_LIST", 27, 27, 2, k5Var7);
        z4 z4Var29 = new z4("BYTES_LIST", 28, 28, 2, k5Var8);
        z4 z4Var30 = new z4("UINT32_LIST", 29, 29, 2, k5Var4);
        z4 z4Var31 = new z4("ENUM_LIST", 30, 30, 2, k5Var9);
        z4 z4Var32 = new z4("SFIXED32_LIST", 31, 31, 2, k5Var4);
        z4 z4Var33 = new z4("SFIXED64_LIST", 32, 32, 2, k5Var3);
        z4 z4Var34 = new z4("SINT32_LIST", 33, 33, 2, k5Var4);
        z4 z4Var35 = new z4("SINT64_LIST", 34, 34, 2, k5Var3);
        z4 z4Var36 = new z4("DOUBLE_LIST_PACKED", 35, 35, 3, k5Var);
        X = z4Var36;
        z4 z4Var37 = new z4("FLOAT_LIST_PACKED", 36, 36, 3, k5Var2);
        z4 z4Var38 = new z4("INT64_LIST_PACKED", 37, 37, 3, k5Var3);
        z4 z4Var39 = new z4("UINT64_LIST_PACKED", 38, 38, 3, k5Var3);
        z4 z4Var40 = new z4("INT32_LIST_PACKED", 39, 39, 3, k5Var4);
        z4 z4Var41 = new z4("FIXED64_LIST_PACKED", 40, 40, 3, k5Var3);
        z4 z4Var42 = new z4("FIXED32_LIST_PACKED", 41, 41, 3, k5Var4);
        z4 z4Var43 = new z4("BOOL_LIST_PACKED", 42, 42, 3, k5Var5);
        z4 z4Var44 = new z4("UINT32_LIST_PACKED", 43, 43, 3, k5Var4);
        z4 z4Var45 = new z4("ENUM_LIST_PACKED", 44, 44, 3, k5Var9);
        z4 z4Var46 = new z4("SFIXED32_LIST_PACKED", 45, 45, 3, k5Var4);
        z4 z4Var47 = new z4("SFIXED64_LIST_PACKED", 46, 46, 3, k5Var3);
        z4 z4Var48 = new z4("SINT32_LIST_PACKED", 47, 47, 3, k5Var4);
        z4 z4Var49 = new z4("SINT64_LIST_PACKED", 48, 48, 3, k5Var3);
        Y = z4Var49;
        f18169n0 = new z4[]{z4Var, z4Var2, z4Var3, z4Var4, z4Var5, z4Var6, z4Var7, z4Var8, z4Var9, z4Var10, z4Var11, z4Var12, z4Var13, z4Var14, z4Var15, z4Var16, z4Var17, z4Var18, z4Var19, z4Var20, z4Var21, z4Var22, z4Var23, z4Var24, z4Var25, z4Var26, z4Var27, z4Var28, z4Var29, z4Var30, z4Var31, z4Var32, z4Var33, z4Var34, z4Var35, z4Var36, z4Var37, z4Var38, z4Var39, z4Var40, z4Var41, z4Var42, z4Var43, z4Var44, z4Var45, z4Var46, z4Var47, z4Var48, z4Var49, new z4("GROUP_LIST", 49, 49, 2, k5Var7), new z4("MAP", 50, 50, 4, k5.f17903i)};
        z4[] z4VarArrValues = values();
        Z = new z4[z4VarArrValues.length];
        for (z4 z4Var50 : z4VarArrValues) {
            Z[z4Var50.f18170i] = z4Var50;
        }
    }

    public z4(String str, int i10, int i11, int i12, k5 k5Var) {
        this.f18170i = i11;
        int i13 = i12 - 1;
        if (i13 == 1 || i13 == 3) {
            k5Var.getClass();
        }
        if (i12 == 1) {
            k5 k5Var2 = k5.f17903i;
            k5Var.ordinal();
        }
    }

    public static z4[] values() {
        return (z4[]) f18169n0.clone();
    }
}
