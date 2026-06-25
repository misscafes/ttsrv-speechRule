package sr;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 {
    public static final /* synthetic */ x0[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final x0 f27403i;

    static {
        x0 x0Var = new x0("UPDATE", 0);
        f27403i = x0Var;
        X = new x0[]{x0Var, new x0("VIEW_LOG", 1)};
    }

    public static x0 valueOf(String str) {
        return (x0) Enum.valueOf(x0.class, str);
    }

    public static x0[] values() {
        return (x0[]) X.clone();
    }
}
