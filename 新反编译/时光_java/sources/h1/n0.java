package h1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {
    public static final /* synthetic */ n0[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n0 f11892i;

    static {
        n0 n0Var = new n0("Default", 0);
        f11892i = n0Var;
        X = new n0[]{n0Var, new n0("UserInput", 1), new n0("PreventUserInput", 2)};
    }

    public static n0 valueOf(String str) {
        return (n0) Enum.valueOf(n0.class, str);
    }

    public static n0[] values() {
        return (n0[]) X.clone();
    }
}
