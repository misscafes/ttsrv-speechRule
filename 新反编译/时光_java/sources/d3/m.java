package d3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static final m X;
    public static final m Y;
    public static final m Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m f6344i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final m f6345n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final m f6346o0;
    public static final m p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final m f6347q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final m f6348r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ m[] f6349s0;

    /* JADX INFO: Fake field, exist only in values array */
    m EF0;

    static {
        m mVar = new m("CornerExtraExtraLarge", 0);
        m mVar2 = new m("CornerExtraLarge", 1);
        f6344i = mVar2;
        m mVar3 = new m("CornerExtraLargeIncreased", 2);
        m mVar4 = new m("CornerExtraLargeTop", 3);
        X = mVar4;
        m mVar5 = new m("CornerExtraSmall", 4);
        Y = mVar5;
        m mVar6 = new m("CornerExtraSmallTop", 5);
        Z = mVar6;
        m mVar7 = new m("CornerFull", 6);
        f6345n0 = mVar7;
        m mVar8 = new m("CornerLarge", 7);
        f6346o0 = mVar8;
        m mVar9 = new m("CornerLargeEnd", 8);
        m mVar10 = new m("CornerLargeIncreased", 9);
        m mVar11 = new m("CornerLargeStart", 10);
        m mVar12 = new m("CornerLargeTop", 11);
        m mVar13 = new m("CornerMedium", 12);
        p0 = mVar13;
        m mVar14 = new m("CornerNone", 13);
        f6347q0 = mVar14;
        m mVar15 = new m("CornerSmall", 14);
        f6348r0 = mVar15;
        f6349s0 = new m[]{mVar, mVar2, mVar3, mVar4, mVar5, mVar6, mVar7, mVar8, mVar9, mVar10, mVar11, mVar12, mVar13, mVar14, mVar15};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f6349s0.clone();
    }
}
