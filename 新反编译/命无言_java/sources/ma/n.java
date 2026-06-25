package ma;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {
    public static final n A;
    public static final n X;
    public static final n Y;
    public static final n Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f16135i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final n f16136i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final n f16137j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final n f16138k0;
    public static final n l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final /* synthetic */ n[] f16139m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f16140v;

    static {
        n nVar = new n("none", 0);
        f16135i = nVar;
        n nVar2 = new n("xMinYMin", 1);
        f16140v = nVar2;
        n nVar3 = new n("xMidYMin", 2);
        A = nVar3;
        n nVar4 = new n("xMaxYMin", 3);
        X = nVar4;
        n nVar5 = new n("xMinYMid", 4);
        Y = nVar5;
        n nVar6 = new n("xMidYMid", 5);
        Z = nVar6;
        n nVar7 = new n("xMaxYMid", 6);
        f16136i0 = nVar7;
        n nVar8 = new n("xMinYMax", 7);
        f16137j0 = nVar8;
        n nVar9 = new n("xMidYMax", 8);
        f16138k0 = nVar9;
        n nVar10 = new n("xMaxYMax", 9);
        l0 = nVar10;
        f16139m0 = new n[]{nVar, nVar2, nVar3, nVar4, nVar5, nVar6, nVar7, nVar8, nVar9, nVar10};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f16139m0.clone();
    }
}
