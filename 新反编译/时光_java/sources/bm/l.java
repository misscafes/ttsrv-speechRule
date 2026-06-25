package bm;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {
    public static final l X;
    public static final l Y;
    public static final l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f3096i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final l f3097n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final l f3098o0;
    public static final l p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final l f3099q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final l f3100r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final l f3101s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final l f3102t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final l f3103u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final l f3104v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final /* synthetic */ l[] f3105w0;

    /* JADX INFO: Fake field, exist only in values array */
    l EF0;

    static {
        l lVar = new l("OTHER", 0);
        l lVar2 = new l("ORIENTATION", 1);
        f3096i = lVar2;
        l lVar3 = new l("BYTE_SEGMENTS", 2);
        X = lVar3;
        l lVar4 = new l("ERROR_CORRECTION_LEVEL", 3);
        Y = lVar4;
        l lVar5 = new l("ERRORS_CORRECTED", 4);
        Z = lVar5;
        l lVar6 = new l("ERASURES_CORRECTED", 5);
        f3097n0 = lVar6;
        l lVar7 = new l("ISSUE_NUMBER", 6);
        f3098o0 = lVar7;
        l lVar8 = new l("SUGGESTED_PRICE", 7);
        p0 = lVar8;
        l lVar9 = new l("POSSIBLE_COUNTRY", 8);
        f3099q0 = lVar9;
        l lVar10 = new l("UPC_EAN_EXTENSION", 9);
        f3100r0 = lVar10;
        l lVar11 = new l("PDF417_EXTRA_METADATA", 10);
        f3101s0 = lVar11;
        l lVar12 = new l("STRUCTURED_APPEND_SEQUENCE", 11);
        f3102t0 = lVar12;
        l lVar13 = new l("STRUCTURED_APPEND_PARITY", 12);
        f3103u0 = lVar13;
        l lVar14 = new l("SYMBOLOGY_IDENTIFIER", 13);
        f3104v0 = lVar14;
        f3105w0 = new l[]{lVar, lVar2, lVar3, lVar4, lVar5, lVar6, lVar7, lVar8, lVar9, lVar10, lVar11, lVar12, lVar13, lVar14};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f3105w0.clone();
    }
}
