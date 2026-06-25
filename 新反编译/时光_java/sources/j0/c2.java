package j0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c2 {
    public static final c2 X;
    public static final /* synthetic */ c2[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c2 f14668i;

    static {
        c2 c2Var = new c2("FEATURE_COMBINATION_TABLE", 0);
        f14668i = c2Var;
        c2 c2Var2 = new c2("CAPTURE_SESSION_TABLES", 1);
        X = c2Var2;
        Y = new c2[]{c2Var, c2Var2};
    }

    public static c2 valueOf(String str) {
        return (c2) Enum.valueOf(c2.class, str);
    }

    public static c2[] values() {
        return (c2[]) Y.clone();
    }
}
