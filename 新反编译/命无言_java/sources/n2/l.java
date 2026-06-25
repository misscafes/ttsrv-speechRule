package n2;

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
public final class l {
    public static final l A;
    public static final l[] X;
    public static final /* synthetic */ l[] Y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f17393v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17394i;

    /* JADX INFO: Fake field, exist only in values array */
    l EF0;

    static {
        t tVar = t.DOUBLE;
        l lVar = new l("DOUBLE", 0, 0, 1, tVar);
        t tVar2 = t.FLOAT;
        l lVar2 = new l("FLOAT", 1, 1, 1, tVar2);
        t tVar3 = t.LONG;
        l lVar3 = new l("INT64", 2, 2, 1, tVar3);
        l lVar4 = new l("UINT64", 3, 3, 1, tVar3);
        t tVar4 = t.INT;
        l lVar5 = new l("INT32", 4, 4, 1, tVar4);
        l lVar6 = new l("FIXED64", 5, 5, 1, tVar3);
        l lVar7 = new l("FIXED32", 6, 6, 1, tVar4);
        t tVar5 = t.BOOLEAN;
        l lVar8 = new l("BOOL", 7, 7, 1, tVar5);
        t tVar6 = t.STRING;
        l lVar9 = new l("STRING", 8, 8, 1, tVar6);
        t tVar7 = t.MESSAGE;
        l lVar10 = new l("MESSAGE", 9, 9, 1, tVar7);
        t tVar8 = t.BYTE_STRING;
        l lVar11 = new l("BYTES", 10, 10, 1, tVar8);
        l lVar12 = new l("UINT32", 11, 11, 1, tVar4);
        t tVar9 = t.ENUM;
        l lVar13 = new l("ENUM", 12, 12, 1, tVar9);
        l lVar14 = new l("SFIXED32", 13, 13, 1, tVar4);
        l lVar15 = new l("SFIXED64", 14, 14, 1, tVar3);
        l lVar16 = new l("SINT32", 15, 15, 1, tVar4);
        l lVar17 = new l("SINT64", 16, 16, 1, tVar3);
        l lVar18 = new l("GROUP", 17, 17, 1, tVar7);
        l lVar19 = new l("DOUBLE_LIST", 18, 18, 2, tVar);
        l lVar20 = new l("FLOAT_LIST", 19, 19, 2, tVar2);
        l lVar21 = new l("INT64_LIST", 20, 20, 2, tVar3);
        l lVar22 = new l("UINT64_LIST", 21, 21, 2, tVar3);
        l lVar23 = new l("INT32_LIST", 22, 22, 2, tVar4);
        l lVar24 = new l("FIXED64_LIST", 23, 23, 2, tVar3);
        l lVar25 = new l("FIXED32_LIST", 24, 24, 2, tVar4);
        l lVar26 = new l("BOOL_LIST", 25, 25, 2, tVar5);
        l lVar27 = new l("STRING_LIST", 26, 26, 2, tVar6);
        l lVar28 = new l("MESSAGE_LIST", 27, 27, 2, tVar7);
        l lVar29 = new l("BYTES_LIST", 28, 28, 2, tVar8);
        l lVar30 = new l("UINT32_LIST", 29, 29, 2, tVar4);
        l lVar31 = new l("ENUM_LIST", 30, 30, 2, tVar9);
        l lVar32 = new l("SFIXED32_LIST", 31, 31, 2, tVar4);
        l lVar33 = new l("SFIXED64_LIST", 32, 32, 2, tVar3);
        l lVar34 = new l("SINT32_LIST", 33, 33, 2, tVar4);
        l lVar35 = new l("SINT64_LIST", 34, 34, 2, tVar3);
        l lVar36 = new l("DOUBLE_LIST_PACKED", 35, 35, 3, tVar);
        f17393v = lVar36;
        l lVar37 = new l("FLOAT_LIST_PACKED", 36, 36, 3, tVar2);
        l lVar38 = new l("INT64_LIST_PACKED", 37, 37, 3, tVar3);
        l lVar39 = new l("UINT64_LIST_PACKED", 38, 38, 3, tVar3);
        l lVar40 = new l("INT32_LIST_PACKED", 39, 39, 3, tVar4);
        l lVar41 = new l("FIXED64_LIST_PACKED", 40, 40, 3, tVar3);
        l lVar42 = new l("FIXED32_LIST_PACKED", 41, 41, 3, tVar4);
        l lVar43 = new l("BOOL_LIST_PACKED", 42, 42, 3, tVar5);
        l lVar44 = new l("UINT32_LIST_PACKED", 43, 43, 3, tVar4);
        l lVar45 = new l("ENUM_LIST_PACKED", 44, 44, 3, tVar9);
        l lVar46 = new l("SFIXED32_LIST_PACKED", 45, 45, 3, tVar4);
        l lVar47 = new l("SFIXED64_LIST_PACKED", 46, 46, 3, tVar3);
        l lVar48 = new l("SINT32_LIST_PACKED", 47, 47, 3, tVar4);
        l lVar49 = new l("SINT64_LIST_PACKED", 48, 48, 3, tVar3);
        A = lVar49;
        Y = new l[]{lVar, lVar2, lVar3, lVar4, lVar5, lVar6, lVar7, lVar8, lVar9, lVar10, lVar11, lVar12, lVar13, lVar14, lVar15, lVar16, lVar17, lVar18, lVar19, lVar20, lVar21, lVar22, lVar23, lVar24, lVar25, lVar26, lVar27, lVar28, lVar29, lVar30, lVar31, lVar32, lVar33, lVar34, lVar35, lVar36, lVar37, lVar38, lVar39, lVar40, lVar41, lVar42, lVar43, lVar44, lVar45, lVar46, lVar47, lVar48, lVar49, new l("GROUP_LIST", 49, 49, 2, tVar7), new l("MAP", 50, 50, 4, t.VOID)};
        l[] lVarArrValues = values();
        X = new l[lVarArrValues.length];
        for (l lVar50 : lVarArrValues) {
            X[lVar50.f17394i] = lVar50;
        }
    }

    public l(String str, int i10, int i11, int i12, t tVar) {
        this.f17394i = i11;
        int iH = w.p.h(i12);
        if (iH == 1 || iH == 3) {
            tVar.getClass();
        }
        if (i12 == 1) {
            tVar.ordinal();
        }
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) Y.clone();
    }
}
