package pc;

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
public final class l3 {
    public static final l3 A;
    public static final l3[] X;
    public static final /* synthetic */ l3[] Y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l3 f19896v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19897i;

    /* JADX INFO: Fake field, exist only in values array */
    l3 EF0;

    static {
        x3 x3Var = x3.Y;
        l3 l3Var = new l3("DOUBLE", 0, 0, 1, x3Var);
        x3 x3Var2 = x3.X;
        l3 l3Var2 = new l3("FLOAT", 1, 1, 1, x3Var2);
        x3 x3Var3 = x3.A;
        l3 l3Var3 = new l3("INT64", 2, 2, 1, x3Var3);
        l3 l3Var4 = new l3("UINT64", 3, 3, 1, x3Var3);
        x3 x3Var4 = x3.f20046v;
        l3 l3Var5 = new l3("INT32", 4, 4, 1, x3Var4);
        l3 l3Var6 = new l3("FIXED64", 5, 5, 1, x3Var3);
        l3 l3Var7 = new l3("FIXED32", 6, 6, 1, x3Var4);
        x3 x3Var5 = x3.Z;
        l3 l3Var8 = new l3("BOOL", 7, 7, 1, x3Var5);
        x3 x3Var6 = x3.f20042i0;
        l3 l3Var9 = new l3("STRING", 8, 8, 1, x3Var6);
        x3 x3Var7 = x3.l0;
        l3 l3Var10 = new l3("MESSAGE", 9, 9, 1, x3Var7);
        x3 x3Var8 = x3.f20043j0;
        l3 l3Var11 = new l3("BYTES", 10, 10, 1, x3Var8);
        l3 l3Var12 = new l3("UINT32", 11, 11, 1, x3Var4);
        x3 x3Var9 = x3.f20044k0;
        l3 l3Var13 = new l3("ENUM", 12, 12, 1, x3Var9);
        l3 l3Var14 = new l3("SFIXED32", 13, 13, 1, x3Var4);
        l3 l3Var15 = new l3("SFIXED64", 14, 14, 1, x3Var3);
        l3 l3Var16 = new l3("SINT32", 15, 15, 1, x3Var4);
        l3 l3Var17 = new l3("SINT64", 16, 16, 1, x3Var3);
        l3 l3Var18 = new l3("GROUP", 17, 17, 1, x3Var7);
        l3 l3Var19 = new l3("DOUBLE_LIST", 18, 18, 2, x3Var);
        l3 l3Var20 = new l3("FLOAT_LIST", 19, 19, 2, x3Var2);
        l3 l3Var21 = new l3("INT64_LIST", 20, 20, 2, x3Var3);
        l3 l3Var22 = new l3("UINT64_LIST", 21, 21, 2, x3Var3);
        l3 l3Var23 = new l3("INT32_LIST", 22, 22, 2, x3Var4);
        l3 l3Var24 = new l3("FIXED64_LIST", 23, 23, 2, x3Var3);
        l3 l3Var25 = new l3("FIXED32_LIST", 24, 24, 2, x3Var4);
        l3 l3Var26 = new l3("BOOL_LIST", 25, 25, 2, x3Var5);
        l3 l3Var27 = new l3("STRING_LIST", 26, 26, 2, x3Var6);
        l3 l3Var28 = new l3("MESSAGE_LIST", 27, 27, 2, x3Var7);
        l3 l3Var29 = new l3("BYTES_LIST", 28, 28, 2, x3Var8);
        l3 l3Var30 = new l3("UINT32_LIST", 29, 29, 2, x3Var4);
        l3 l3Var31 = new l3("ENUM_LIST", 30, 30, 2, x3Var9);
        l3 l3Var32 = new l3("SFIXED32_LIST", 31, 31, 2, x3Var4);
        l3 l3Var33 = new l3("SFIXED64_LIST", 32, 32, 2, x3Var3);
        l3 l3Var34 = new l3("SINT32_LIST", 33, 33, 2, x3Var4);
        l3 l3Var35 = new l3("SINT64_LIST", 34, 34, 2, x3Var3);
        l3 l3Var36 = new l3("DOUBLE_LIST_PACKED", 35, 35, 3, x3Var);
        f19896v = l3Var36;
        l3 l3Var37 = new l3("FLOAT_LIST_PACKED", 36, 36, 3, x3Var2);
        l3 l3Var38 = new l3("INT64_LIST_PACKED", 37, 37, 3, x3Var3);
        l3 l3Var39 = new l3("UINT64_LIST_PACKED", 38, 38, 3, x3Var3);
        l3 l3Var40 = new l3("INT32_LIST_PACKED", 39, 39, 3, x3Var4);
        l3 l3Var41 = new l3("FIXED64_LIST_PACKED", 40, 40, 3, x3Var3);
        l3 l3Var42 = new l3("FIXED32_LIST_PACKED", 41, 41, 3, x3Var4);
        l3 l3Var43 = new l3("BOOL_LIST_PACKED", 42, 42, 3, x3Var5);
        l3 l3Var44 = new l3("UINT32_LIST_PACKED", 43, 43, 3, x3Var4);
        l3 l3Var45 = new l3("ENUM_LIST_PACKED", 44, 44, 3, x3Var9);
        l3 l3Var46 = new l3("SFIXED32_LIST_PACKED", 45, 45, 3, x3Var4);
        l3 l3Var47 = new l3("SFIXED64_LIST_PACKED", 46, 46, 3, x3Var3);
        l3 l3Var48 = new l3("SINT32_LIST_PACKED", 47, 47, 3, x3Var4);
        l3 l3Var49 = new l3("SINT64_LIST_PACKED", 48, 48, 3, x3Var3);
        A = l3Var49;
        Y = new l3[]{l3Var, l3Var2, l3Var3, l3Var4, l3Var5, l3Var6, l3Var7, l3Var8, l3Var9, l3Var10, l3Var11, l3Var12, l3Var13, l3Var14, l3Var15, l3Var16, l3Var17, l3Var18, l3Var19, l3Var20, l3Var21, l3Var22, l3Var23, l3Var24, l3Var25, l3Var26, l3Var27, l3Var28, l3Var29, l3Var30, l3Var31, l3Var32, l3Var33, l3Var34, l3Var35, l3Var36, l3Var37, l3Var38, l3Var39, l3Var40, l3Var41, l3Var42, l3Var43, l3Var44, l3Var45, l3Var46, l3Var47, l3Var48, l3Var49, new l3("GROUP_LIST", 49, 49, 2, x3Var7), new l3("MAP", 50, 50, 4, x3.f20041i)};
        l3[] l3VarArrValues = values();
        X = new l3[l3VarArrValues.length];
        for (l3 l3Var50 : l3VarArrValues) {
            X[l3Var50.f19897i] = l3Var50;
        }
    }

    public l3(String str, int i10, int i11, int i12, x3 x3Var) {
        this.f19897i = i11;
        int iH = w.p.h(i12);
        if (iH == 1 || iH == 3) {
            x3Var.getClass();
        }
        if (i12 == 1) {
            int i13 = m3.f19914a[x3Var.ordinal()];
        }
    }

    public static l3[] values() {
        return (l3[]) Y.clone();
    }
}
