package ds;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 {
    public static final w0 X;
    public static final /* synthetic */ w0[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w0 f7183i;

    static {
        w0 w0Var = new w0("Default", 0);
        f7183i = w0Var;
        w0 w0Var2 = new w0("Name", 1);
        X = w0Var2;
        Y = new w0[]{w0Var, w0Var2};
    }

    public static w0 valueOf(String str) {
        return (w0) Enum.valueOf(w0.class, str);
    }

    public static w0[] values() {
        return (w0[]) Y.clone();
    }
}
