package c50;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p {
    public static final p X;
    public static final p Y;
    public static final p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p f3818i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final p f3819n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final p f3820o0;
    public static final p p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final p f3821q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final p f3822r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ p[] f3823s0;

    static {
        p pVar = new p("TonalSpot", 0);
        f3818i = pVar;
        p pVar2 = new p("Neutral", 1);
        X = pVar2;
        p pVar3 = new p("Vibrant", 2);
        Y = pVar3;
        p pVar4 = new p("Expressive", 3);
        Z = pVar4;
        p pVar5 = new p("Rainbow", 4);
        f3819n0 = pVar5;
        p pVar6 = new p("FruitSalad", 5);
        f3820o0 = pVar6;
        p pVar7 = new p("Monochrome", 6);
        p0 = pVar7;
        p pVar8 = new p("Fidelity", 7);
        f3821q0 = pVar8;
        p pVar9 = new p("Content", 8);
        f3822r0 = pVar9;
        f3823s0 = new p[]{pVar, pVar2, pVar3, pVar4, pVar5, pVar6, pVar7, pVar8, pVar9};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f3823s0.clone();
    }
}
