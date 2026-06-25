package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g9 {
    public static final g9 X;
    public static final /* synthetic */ g9[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g9 f35217i;

    static {
        g9 g9Var = new g9("THUMB", 0);
        f35217i = g9Var;
        g9 g9Var2 = new g9("TRACK", 1);
        X = g9Var2;
        Y = new g9[]{g9Var, g9Var2};
    }

    public static g9 valueOf(String str) {
        return (g9) Enum.valueOf(g9.class, str);
    }

    public static g9[] values() {
        return (g9[]) Y.clone();
    }
}
