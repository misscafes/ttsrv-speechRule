package o1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q1 {
    public static final q1 X;
    public static final q1 Y;
    public static final /* synthetic */ q1[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final q1 f21117i;

    static {
        q1 q1Var = new q1("Yes", 0);
        f21117i = q1Var;
        q1 q1Var2 = new q1("No", 1);
        X = q1Var2;
        q1 q1Var3 = new q1("NotInitialized", 2);
        Y = q1Var3;
        Z = new q1[]{q1Var, q1Var2, q1Var3};
    }

    public static q1 valueOf(String str) {
        return (q1) Enum.valueOf(q1.class, str);
    }

    public static q1[] values() {
        return (q1[]) Z.clone();
    }
}
