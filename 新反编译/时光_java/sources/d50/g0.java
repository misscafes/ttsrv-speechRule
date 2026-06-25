package d50;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 {
    public static final /* synthetic */ g0[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g0 f6556i;

    static {
        g0 g0Var = new g0("None", 0);
        f6556i = g0Var;
        X = new g0[]{g0Var, new g0("Sink", 1), new g0("Tilt", 2)};
    }

    public static g0 valueOf(String str) {
        return (g0) Enum.valueOf(g0.class, str);
    }

    public static g0[] values() {
        return (g0[]) X.clone();
    }
}
