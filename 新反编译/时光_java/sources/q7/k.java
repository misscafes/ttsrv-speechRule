package q7;

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
public final class k {
    public static final k X;
    public static final k Y;
    public static final k[] Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ k[] f25029n0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f25030i;

    /* JADX INFO: Fake field, exist only in values array */
    k EF0;

    static {
        q qVar = q.DOUBLE;
        k kVar = new k("DOUBLE", 0, 0, 1, qVar);
        q qVar2 = q.FLOAT;
        k kVar2 = new k("FLOAT", 1, 1, 1, qVar2);
        q qVar3 = q.LONG;
        k kVar3 = new k("INT64", 2, 2, 1, qVar3);
        k kVar4 = new k("UINT64", 3, 3, 1, qVar3);
        q qVar4 = q.INT;
        k kVar5 = new k("INT32", 4, 4, 1, qVar4);
        k kVar6 = new k("FIXED64", 5, 5, 1, qVar3);
        k kVar7 = new k("FIXED32", 6, 6, 1, qVar4);
        q qVar5 = q.BOOLEAN;
        k kVar8 = new k("BOOL", 7, 7, 1, qVar5);
        q qVar6 = q.STRING;
        k kVar9 = new k("STRING", 8, 8, 1, qVar6);
        q qVar7 = q.MESSAGE;
        k kVar10 = new k("MESSAGE", 9, 9, 1, qVar7);
        q qVar8 = q.BYTE_STRING;
        k kVar11 = new k("BYTES", 10, 10, 1, qVar8);
        k kVar12 = new k("UINT32", 11, 11, 1, qVar4);
        q qVar9 = q.ENUM;
        k kVar13 = new k("ENUM", 12, 12, 1, qVar9);
        k kVar14 = new k("SFIXED32", 13, 13, 1, qVar4);
        k kVar15 = new k("SFIXED64", 14, 14, 1, qVar3);
        k kVar16 = new k("SINT32", 15, 15, 1, qVar4);
        k kVar17 = new k("SINT64", 16, 16, 1, qVar3);
        k kVar18 = new k("GROUP", 17, 17, 1, qVar7);
        k kVar19 = new k("DOUBLE_LIST", 18, 18, 2, qVar);
        k kVar20 = new k("FLOAT_LIST", 19, 19, 2, qVar2);
        k kVar21 = new k("INT64_LIST", 20, 20, 2, qVar3);
        k kVar22 = new k("UINT64_LIST", 21, 21, 2, qVar3);
        k kVar23 = new k("INT32_LIST", 22, 22, 2, qVar4);
        k kVar24 = new k("FIXED64_LIST", 23, 23, 2, qVar3);
        k kVar25 = new k("FIXED32_LIST", 24, 24, 2, qVar4);
        k kVar26 = new k("BOOL_LIST", 25, 25, 2, qVar5);
        k kVar27 = new k("STRING_LIST", 26, 26, 2, qVar6);
        k kVar28 = new k("MESSAGE_LIST", 27, 27, 2, qVar7);
        k kVar29 = new k("BYTES_LIST", 28, 28, 2, qVar8);
        k kVar30 = new k("UINT32_LIST", 29, 29, 2, qVar4);
        k kVar31 = new k("ENUM_LIST", 30, 30, 2, qVar9);
        k kVar32 = new k("SFIXED32_LIST", 31, 31, 2, qVar4);
        k kVar33 = new k("SFIXED64_LIST", 32, 32, 2, qVar3);
        k kVar34 = new k("SINT32_LIST", 33, 33, 2, qVar4);
        k kVar35 = new k("SINT64_LIST", 34, 34, 2, qVar3);
        k kVar36 = new k("DOUBLE_LIST_PACKED", 35, 35, 3, qVar);
        X = kVar36;
        k kVar37 = new k("FLOAT_LIST_PACKED", 36, 36, 3, qVar2);
        k kVar38 = new k("INT64_LIST_PACKED", 37, 37, 3, qVar3);
        k kVar39 = new k("UINT64_LIST_PACKED", 38, 38, 3, qVar3);
        k kVar40 = new k("INT32_LIST_PACKED", 39, 39, 3, qVar4);
        k kVar41 = new k("FIXED64_LIST_PACKED", 40, 40, 3, qVar3);
        k kVar42 = new k("FIXED32_LIST_PACKED", 41, 41, 3, qVar4);
        k kVar43 = new k("BOOL_LIST_PACKED", 42, 42, 3, qVar5);
        k kVar44 = new k("UINT32_LIST_PACKED", 43, 43, 3, qVar4);
        k kVar45 = new k("ENUM_LIST_PACKED", 44, 44, 3, qVar9);
        k kVar46 = new k("SFIXED32_LIST_PACKED", 45, 45, 3, qVar4);
        k kVar47 = new k("SFIXED64_LIST_PACKED", 46, 46, 3, qVar3);
        k kVar48 = new k("SINT32_LIST_PACKED", 47, 47, 3, qVar4);
        k kVar49 = new k("SINT64_LIST_PACKED", 48, 48, 3, qVar3);
        Y = kVar49;
        f25029n0 = new k[]{kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, kVar10, kVar11, kVar12, kVar13, kVar14, kVar15, kVar16, kVar17, kVar18, kVar19, kVar20, kVar21, kVar22, kVar23, kVar24, kVar25, kVar26, kVar27, kVar28, kVar29, kVar30, kVar31, kVar32, kVar33, kVar34, kVar35, kVar36, kVar37, kVar38, kVar39, kVar40, kVar41, kVar42, kVar43, kVar44, kVar45, kVar46, kVar47, kVar48, kVar49, new k("GROUP_LIST", 49, 49, 2, qVar7), new k("MAP", 50, 50, 4, q.VOID)};
        k[] kVarArrValues = values();
        Z = new k[kVarArrValues.length];
        for (k kVar50 : kVarArrValues) {
            Z[kVar50.f25030i] = kVar50;
        }
    }

    public k(String str, int i10, int i11, int i12, q qVar) {
        this.f25030i = i11;
        int iF = w.v.f(i12);
        if (iF == 1 || iF == 3) {
            qVar.getClass();
        }
        if (i12 == 1) {
            qVar.ordinal();
        }
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f25029n0.clone();
    }
}
