package n2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1 {
    public static final w1 X;
    public static final /* synthetic */ w1[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w1 f19898i;

    static {
        w1 w1Var = new w1("Start", 0);
        f19898i = w1Var;
        w1 w1Var2 = new w1("End", 1);
        X = w1Var2;
        Y = new w1[]{w1Var, w1Var2};
    }

    public static w1 valueOf(String str) {
        return (w1) Enum.valueOf(w1.class, str);
    }

    public static w1[] values() {
        return (w1[]) Y.clone();
    }
}
