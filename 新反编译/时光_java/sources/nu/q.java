package nu;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {
    public static final q X;
    public static final /* synthetic */ q[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final q f20818i;

    static {
        q qVar = new q("SPEC_2021", 0);
        f20818i = qVar;
        q qVar2 = new q("SPEC_2025", 1);
        X = qVar2;
        Y = new q[]{qVar, qVar2};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) Y.clone();
    }
}
