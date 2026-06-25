package bm;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static final /* synthetic */ a[] A0;
    public static final a X;
    public static final a Y;
    public static final a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f3053i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final a f3054n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final a f3055o0;
    public static final a p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final a f3056q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final a f3057r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final a f3058s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final a f3059t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final a f3060u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final a f3061v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final a f3062w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final a f3063x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final a f3064y0;
    public static final a z0;

    static {
        a aVar = new a("AZTEC", 0);
        f3053i = aVar;
        a aVar2 = new a("CODABAR", 1);
        X = aVar2;
        a aVar3 = new a("CODE_39", 2);
        Y = aVar3;
        a aVar4 = new a("CODE_93", 3);
        Z = aVar4;
        a aVar5 = new a("CODE_128", 4);
        f3054n0 = aVar5;
        a aVar6 = new a("DATA_MATRIX", 5);
        f3055o0 = aVar6;
        a aVar7 = new a("EAN_8", 6);
        p0 = aVar7;
        a aVar8 = new a("EAN_13", 7);
        f3056q0 = aVar8;
        a aVar9 = new a("ITF", 8);
        f3057r0 = aVar9;
        a aVar10 = new a("MAXICODE", 9);
        f3058s0 = aVar10;
        a aVar11 = new a("PDF_417", 10);
        f3059t0 = aVar11;
        a aVar12 = new a("QR_CODE", 11);
        f3060u0 = aVar12;
        a aVar13 = new a("RSS_14", 12);
        f3061v0 = aVar13;
        a aVar14 = new a("RSS_EXPANDED", 13);
        f3062w0 = aVar14;
        a aVar15 = new a("UPC_A", 14);
        f3063x0 = aVar15;
        a aVar16 = new a("UPC_E", 15);
        f3064y0 = aVar16;
        a aVar17 = new a("UPC_EAN_EXTENSION", 16);
        z0 = aVar17;
        A0 = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11, aVar12, aVar13, aVar14, aVar15, aVar16, aVar17};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) A0.clone();
    }
}
