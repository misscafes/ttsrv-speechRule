package bm;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public static final d X;
    public static final d Y;
    public static final d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f3075i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final d f3076n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final d f3077o0;
    public static final d p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ d[] f3078q0;

    static {
        d dVar = new d("ERROR_CORRECTION", 0);
        f3075i = dVar;
        d dVar2 = new d("CHARACTER_SET", 1);
        X = dVar2;
        d dVar3 = new d("DATA_MATRIX_SHAPE", 2);
        d dVar4 = new d("DATA_MATRIX_COMPACT", 3);
        d dVar5 = new d("MIN_SIZE", 4);
        d dVar6 = new d("MAX_SIZE", 5);
        d dVar7 = new d("MARGIN", 6);
        Y = dVar7;
        d dVar8 = new d("PDF417_COMPACT", 7);
        d dVar9 = new d("PDF417_COMPACTION", 8);
        d dVar10 = new d("PDF417_DIMENSIONS", 9);
        d dVar11 = new d("PDF417_AUTO_ECI", 10);
        d dVar12 = new d("AZTEC_LAYERS", 11);
        d dVar13 = new d("QR_VERSION", 12);
        Z = dVar13;
        d dVar14 = new d("QR_MASK_PATTERN", 13);
        f3076n0 = dVar14;
        d dVar15 = new d("QR_COMPACT", 14);
        f3077o0 = dVar15;
        d dVar16 = new d("GS1_FORMAT", 15);
        p0 = dVar16;
        f3078q0 = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11, dVar12, dVar13, dVar14, dVar15, dVar16, new d("FORCE_CODE_SET", 16), new d("FORCE_C40", 17), new d("CODE128_COMPACT", 18)};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f3078q0.clone();
    }
}
