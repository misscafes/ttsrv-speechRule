package fh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {
    public static final l A;
    public static final l X;
    public static final l Y;
    public static final l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f8453i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final l f8454i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final l f8455j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final l f8456k0;
    public static final l l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final l f8457m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final l f8458n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final l f8459o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final /* synthetic */ l[] f8460p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f8461v;

    /* JADX INFO: Fake field, exist only in values array */
    l EF0;

    static {
        l lVar = new l("OTHER", 0);
        l lVar2 = new l("ORIENTATION", 1);
        f8453i = lVar2;
        l lVar3 = new l("BYTE_SEGMENTS", 2);
        f8461v = lVar3;
        l lVar4 = new l("ERROR_CORRECTION_LEVEL", 3);
        A = lVar4;
        l lVar5 = new l("ERRORS_CORRECTED", 4);
        X = lVar5;
        l lVar6 = new l("ERASURES_CORRECTED", 5);
        Y = lVar6;
        l lVar7 = new l("ISSUE_NUMBER", 6);
        Z = lVar7;
        l lVar8 = new l("SUGGESTED_PRICE", 7);
        f8454i0 = lVar8;
        l lVar9 = new l("POSSIBLE_COUNTRY", 8);
        f8455j0 = lVar9;
        l lVar10 = new l("UPC_EAN_EXTENSION", 9);
        f8456k0 = lVar10;
        l lVar11 = new l("PDF417_EXTRA_METADATA", 10);
        l0 = lVar11;
        l lVar12 = new l("STRUCTURED_APPEND_SEQUENCE", 11);
        f8457m0 = lVar12;
        l lVar13 = new l("STRUCTURED_APPEND_PARITY", 12);
        f8458n0 = lVar13;
        l lVar14 = new l("SYMBOLOGY_IDENTIFIER", 13);
        f8459o0 = lVar14;
        f8460p0 = new l[]{lVar, lVar2, lVar3, lVar4, lVar5, lVar6, lVar7, lVar8, lVar9, lVar10, lVar11, lVar12, lVar13, lVar14};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f8460p0.clone();
    }
}
