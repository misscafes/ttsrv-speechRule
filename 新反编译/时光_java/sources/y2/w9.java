package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w9 {
    public static final w9 X;
    public static final /* synthetic */ w9[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w9 f36322i;

    static {
        w9 w9Var = new w9("Short", 0);
        f36322i = w9Var;
        w9 w9Var2 = new w9("Long", 1);
        w9 w9Var3 = new w9("Indefinite", 2);
        X = w9Var3;
        Y = new w9[]{w9Var, w9Var2, w9Var3};
    }

    public static w9 valueOf(String str) {
        return (w9) Enum.valueOf(w9.class, str);
    }

    public static w9[] values() {
        return (w9[]) Y.clone();
    }
}
