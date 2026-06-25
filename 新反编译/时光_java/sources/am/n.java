package am;

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
public final class n {
    public static final n X;
    public static final n Y;
    public static final n[] Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ n[] f907n0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f908i;

    /* JADX INFO: Fake field, exist only in values array */
    n EF0;

    static {
        x xVar = x.DOUBLE;
        n nVar = new n("DOUBLE", 0, 0, 1, xVar);
        x xVar2 = x.FLOAT;
        n nVar2 = new n("FLOAT", 1, 1, 1, xVar2);
        x xVar3 = x.LONG;
        n nVar3 = new n("INT64", 2, 2, 1, xVar3);
        n nVar4 = new n("UINT64", 3, 3, 1, xVar3);
        x xVar4 = x.INT;
        n nVar5 = new n("INT32", 4, 4, 1, xVar4);
        n nVar6 = new n("FIXED64", 5, 5, 1, xVar3);
        n nVar7 = new n("FIXED32", 6, 6, 1, xVar4);
        x xVar5 = x.BOOLEAN;
        n nVar8 = new n("BOOL", 7, 7, 1, xVar5);
        x xVar6 = x.STRING;
        n nVar9 = new n("STRING", 8, 8, 1, xVar6);
        x xVar7 = x.MESSAGE;
        n nVar10 = new n("MESSAGE", 9, 9, 1, xVar7);
        x xVar8 = x.BYTE_STRING;
        n nVar11 = new n("BYTES", 10, 10, 1, xVar8);
        n nVar12 = new n("UINT32", 11, 11, 1, xVar4);
        x xVar9 = x.ENUM;
        n nVar13 = new n("ENUM", 12, 12, 1, xVar9);
        n nVar14 = new n("SFIXED32", 13, 13, 1, xVar4);
        n nVar15 = new n("SFIXED64", 14, 14, 1, xVar3);
        n nVar16 = new n("SINT32", 15, 15, 1, xVar4);
        n nVar17 = new n("SINT64", 16, 16, 1, xVar3);
        n nVar18 = new n("GROUP", 17, 17, 1, xVar7);
        n nVar19 = new n("DOUBLE_LIST", 18, 18, 2, xVar);
        n nVar20 = new n("FLOAT_LIST", 19, 19, 2, xVar2);
        n nVar21 = new n("INT64_LIST", 20, 20, 2, xVar3);
        n nVar22 = new n("UINT64_LIST", 21, 21, 2, xVar3);
        n nVar23 = new n("INT32_LIST", 22, 22, 2, xVar4);
        n nVar24 = new n("FIXED64_LIST", 23, 23, 2, xVar3);
        n nVar25 = new n("FIXED32_LIST", 24, 24, 2, xVar4);
        n nVar26 = new n("BOOL_LIST", 25, 25, 2, xVar5);
        n nVar27 = new n("STRING_LIST", 26, 26, 2, xVar6);
        n nVar28 = new n("MESSAGE_LIST", 27, 27, 2, xVar7);
        n nVar29 = new n("BYTES_LIST", 28, 28, 2, xVar8);
        n nVar30 = new n("UINT32_LIST", 29, 29, 2, xVar4);
        n nVar31 = new n("ENUM_LIST", 30, 30, 2, xVar9);
        n nVar32 = new n("SFIXED32_LIST", 31, 31, 2, xVar4);
        n nVar33 = new n("SFIXED64_LIST", 32, 32, 2, xVar3);
        n nVar34 = new n("SINT32_LIST", 33, 33, 2, xVar4);
        n nVar35 = new n("SINT64_LIST", 34, 34, 2, xVar3);
        n nVar36 = new n("DOUBLE_LIST_PACKED", 35, 35, 3, xVar);
        X = nVar36;
        n nVar37 = new n("FLOAT_LIST_PACKED", 36, 36, 3, xVar2);
        n nVar38 = new n("INT64_LIST_PACKED", 37, 37, 3, xVar3);
        n nVar39 = new n("UINT64_LIST_PACKED", 38, 38, 3, xVar3);
        n nVar40 = new n("INT32_LIST_PACKED", 39, 39, 3, xVar4);
        n nVar41 = new n("FIXED64_LIST_PACKED", 40, 40, 3, xVar3);
        n nVar42 = new n("FIXED32_LIST_PACKED", 41, 41, 3, xVar4);
        n nVar43 = new n("BOOL_LIST_PACKED", 42, 42, 3, xVar5);
        n nVar44 = new n("UINT32_LIST_PACKED", 43, 43, 3, xVar4);
        n nVar45 = new n("ENUM_LIST_PACKED", 44, 44, 3, xVar9);
        n nVar46 = new n("SFIXED32_LIST_PACKED", 45, 45, 3, xVar4);
        n nVar47 = new n("SFIXED64_LIST_PACKED", 46, 46, 3, xVar3);
        n nVar48 = new n("SINT32_LIST_PACKED", 47, 47, 3, xVar4);
        n nVar49 = new n("SINT64_LIST_PACKED", 48, 48, 3, xVar3);
        Y = nVar49;
        f907n0 = new n[]{nVar, nVar2, nVar3, nVar4, nVar5, nVar6, nVar7, nVar8, nVar9, nVar10, nVar11, nVar12, nVar13, nVar14, nVar15, nVar16, nVar17, nVar18, nVar19, nVar20, nVar21, nVar22, nVar23, nVar24, nVar25, nVar26, nVar27, nVar28, nVar29, nVar30, nVar31, nVar32, nVar33, nVar34, nVar35, nVar36, nVar37, nVar38, nVar39, nVar40, nVar41, nVar42, nVar43, nVar44, nVar45, nVar46, nVar47, nVar48, nVar49, new n("GROUP_LIST", 49, 49, 2, xVar7), new n("MAP", 50, 50, 4, x.VOID)};
        n[] nVarArrValues = values();
        Z = new n[nVarArrValues.length];
        for (n nVar50 : nVarArrValues) {
            Z[nVar50.f908i] = nVar50;
        }
    }

    public n(String str, int i10, int i11, int i12, x xVar) {
        this.f908i = i11;
        int iF = w.v.f(i12);
        if (iF == 1 || iF == 3) {
            xVar.getClass();
        }
        if (i12 == 1) {
            xVar.ordinal();
        }
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f907n0.clone();
    }
}
