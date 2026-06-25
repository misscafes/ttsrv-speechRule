package f0;

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
    public static final n f8150i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final n f8151i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ n[] f8152j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f8153v;

    static {
        n nVar = new n("UNKNOWN", 0);
        f8150i = nVar;
        n nVar2 = new n("INACTIVE", 1);
        f8153v = nVar2;
        n nVar3 = new n("SCANNING", 2);
        A = nVar3;
        n nVar4 = new n("PASSIVE_FOCUSED", 3);
        X = nVar4;
        n nVar5 = new n("PASSIVE_NOT_FOCUSED", 4);
        Y = nVar5;
        n nVar6 = new n("LOCKED_FOCUSED", 5);
        Z = nVar6;
        n nVar7 = new n("LOCKED_NOT_FOCUSED", 6);
        f8151i0 = nVar7;
        f8152j0 = new n[]{nVar, nVar2, nVar3, nVar4, nVar5, nVar6, nVar7};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f8152j0.clone();
    }
}
