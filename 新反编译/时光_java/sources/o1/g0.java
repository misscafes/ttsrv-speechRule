package o1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 {
    public static final g0 X;
    public static final g0 Y;
    public static final /* synthetic */ g0[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g0 f21023i;

    static {
        g0 g0Var = new g0("Yes", 0);
        f21023i = g0Var;
        g0 g0Var2 = new g0("No", 1);
        X = g0Var2;
        g0 g0Var3 = new g0("NotInitialized", 2);
        Y = g0Var3;
        Z = new g0[]{g0Var, g0Var2, g0Var3};
    }

    public static g0 valueOf(String str) {
        return (g0) Enum.valueOf(g0.class, str);
    }

    public static g0[] values() {
        return (g0[]) Z.clone();
    }
}
