package m40;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {
    public static final /* synthetic */ k0[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final k0 f18797i;

    static {
        k0 k0Var = new k0("SWAP", 0);
        f18797i = k0Var;
        X = new k0[]{k0Var, new k0("INSERT", 1)};
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) X.clone();
    }
}
