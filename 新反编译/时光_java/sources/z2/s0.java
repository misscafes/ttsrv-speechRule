package z2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 {
    public static final s0 X;
    public static final /* synthetic */ s0[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s0 f37541i;

    static {
        s0 s0Var = new s0("Filled", 0);
        f37541i = s0Var;
        s0 s0Var2 = new s0("Outlined", 1);
        X = s0Var2;
        Y = new s0[]{s0Var, s0Var2};
    }

    public static s0 valueOf(String str) {
        return (s0) Enum.valueOf(s0.class, str);
    }

    public static s0[] values() {
        return (s0[]) Y.clone();
    }
}
