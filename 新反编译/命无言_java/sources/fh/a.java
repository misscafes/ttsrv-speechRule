package fh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a A;
    public static final a X;
    public static final a Y;
    public static final a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f8408i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final a f8409i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final a f8410j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final a f8411k0;
    public static final a l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final a f8412m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final a f8413n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final a f8414o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final a f8415p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final a f8416q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final a f8417r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final a f8418s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ a[] f8419t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f8420v;

    static {
        a aVar = new a("AZTEC", 0);
        f8408i = aVar;
        a aVar2 = new a("CODABAR", 1);
        f8420v = aVar2;
        a aVar3 = new a("CODE_39", 2);
        A = aVar3;
        a aVar4 = new a("CODE_93", 3);
        X = aVar4;
        a aVar5 = new a("CODE_128", 4);
        Y = aVar5;
        a aVar6 = new a("DATA_MATRIX", 5);
        Z = aVar6;
        a aVar7 = new a("EAN_8", 6);
        f8409i0 = aVar7;
        a aVar8 = new a("EAN_13", 7);
        f8410j0 = aVar8;
        a aVar9 = new a("ITF", 8);
        f8411k0 = aVar9;
        a aVar10 = new a("MAXICODE", 9);
        l0 = aVar10;
        a aVar11 = new a("PDF_417", 10);
        f8412m0 = aVar11;
        a aVar12 = new a("QR_CODE", 11);
        f8413n0 = aVar12;
        a aVar13 = new a("RSS_14", 12);
        f8414o0 = aVar13;
        a aVar14 = new a("RSS_EXPANDED", 13);
        f8415p0 = aVar14;
        a aVar15 = new a("UPC_A", 14);
        f8416q0 = aVar15;
        a aVar16 = new a("UPC_E", 15);
        f8417r0 = aVar16;
        a aVar17 = new a("UPC_EAN_EXTENSION", 16);
        f8418s0 = aVar17;
        f8419t0 = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11, aVar12, aVar13, aVar14, aVar15, aVar16, aVar17};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f8419t0.clone();
    }
}
