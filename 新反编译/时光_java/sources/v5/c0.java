package v5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {
    public static final c0 X;
    public static final /* synthetic */ c0[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c0 f30767i;

    static {
        c0 c0Var = new c0("Inherit", 0);
        f30767i = c0Var;
        c0 c0Var2 = new c0("SecureOn", 1);
        X = c0Var2;
        Y = new c0[]{c0Var, c0Var2, new c0("SecureOff", 2)};
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) Y.clone();
    }
}
