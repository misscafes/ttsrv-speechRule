package zf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {
    public static final n X;
    public static final n Y;
    public static final n Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f38197i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final n f38198n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final n f38199o0;
    public static final n p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final n f38200q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final n f38201r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final n f38202s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ n[] f38203t0;

    static {
        n nVar = new n("none", 0);
        f38197i = nVar;
        n nVar2 = new n("xMinYMin", 1);
        X = nVar2;
        n nVar3 = new n("xMidYMin", 2);
        Y = nVar3;
        n nVar4 = new n("xMaxYMin", 3);
        Z = nVar4;
        n nVar5 = new n("xMinYMid", 4);
        f38198n0 = nVar5;
        n nVar6 = new n("xMidYMid", 5);
        f38199o0 = nVar6;
        n nVar7 = new n("xMaxYMid", 6);
        p0 = nVar7;
        n nVar8 = new n("xMinYMax", 7);
        f38200q0 = nVar8;
        n nVar9 = new n("xMidYMax", 8);
        f38201r0 = nVar9;
        n nVar10 = new n("xMaxYMax", 9);
        f38202s0 = nVar10;
        f38203t0 = new n[]{nVar, nVar2, nVar3, nVar4, nVar5, nVar6, nVar7, nVar8, nVar9, nVar10};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f38203t0.clone();
    }
}
