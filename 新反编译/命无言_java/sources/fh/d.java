package fh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final d A;
    public static final d X;
    public static final d Y;
    public static final d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f8430i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final d f8431i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ d[] f8432j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f8433v;

    static {
        d dVar = new d("ERROR_CORRECTION", 0);
        f8430i = dVar;
        d dVar2 = new d("CHARACTER_SET", 1);
        f8433v = dVar2;
        d dVar3 = new d("DATA_MATRIX_SHAPE", 2);
        d dVar4 = new d("DATA_MATRIX_COMPACT", 3);
        d dVar5 = new d("MIN_SIZE", 4);
        d dVar6 = new d("MAX_SIZE", 5);
        d dVar7 = new d("MARGIN", 6);
        A = dVar7;
        d dVar8 = new d("PDF417_COMPACT", 7);
        d dVar9 = new d("PDF417_COMPACTION", 8);
        d dVar10 = new d("PDF417_DIMENSIONS", 9);
        d dVar11 = new d("PDF417_AUTO_ECI", 10);
        d dVar12 = new d("AZTEC_LAYERS", 11);
        d dVar13 = new d("QR_VERSION", 12);
        X = dVar13;
        d dVar14 = new d("QR_MASK_PATTERN", 13);
        Y = dVar14;
        d dVar15 = new d("QR_COMPACT", 14);
        Z = dVar15;
        d dVar16 = new d("GS1_FORMAT", 15);
        f8431i0 = dVar16;
        f8432j0 = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11, dVar12, dVar13, dVar14, dVar15, dVar16, new d("FORCE_CODE_SET", 16), new d("FORCE_C40", 17), new d("CODE128_COMPACT", 18)};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f8432j0.clone();
    }
}
