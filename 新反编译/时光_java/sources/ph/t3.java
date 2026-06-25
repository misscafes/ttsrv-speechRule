package ph;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t3 {
    public static final t3 X;
    public static final /* synthetic */ t3[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final t3 f23800i;

    static {
        t3 t3Var = new t3("CONSENT", 0);
        f23800i = t3Var;
        t3 t3Var2 = new t3("LEGITIMATE_INTEREST", 1);
        t3 t3Var3 = new t3("FLEXIBLE_CONSENT", 2);
        t3 t3Var4 = new t3("FLEXIBLE_LEGITIMATE_INTEREST", 3);
        X = t3Var4;
        Y = new t3[]{t3Var, t3Var2, t3Var3, t3Var4};
    }

    public static t3[] values() {
        return (t3[]) Y.clone();
    }
}
