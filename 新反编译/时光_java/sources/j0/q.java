package j0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {
    public static final q X;
    public static final q Y;
    public static final q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final q f14801i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final q f14802n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final q f14803o0;
    public static final q p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ q[] f14804q0;

    static {
        q qVar = new q("UNKNOWN", 0);
        f14801i = qVar;
        q qVar2 = new q("INACTIVE", 1);
        X = qVar2;
        q qVar3 = new q("SCANNING", 2);
        Y = qVar3;
        q qVar4 = new q("PASSIVE_FOCUSED", 3);
        Z = qVar4;
        q qVar5 = new q("PASSIVE_NOT_FOCUSED", 4);
        f14802n0 = qVar5;
        q qVar6 = new q("LOCKED_FOCUSED", 5);
        f14803o0 = qVar6;
        q qVar7 = new q("LOCKED_NOT_FOCUSED", 6);
        p0 = qVar7;
        f14804q0 = new q[]{qVar, qVar2, qVar3, qVar4, qVar5, qVar6, qVar7};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f14804q0.clone();
    }
}
