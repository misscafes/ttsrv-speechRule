package u4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n1 {
    public static final n1 X;
    public static final /* synthetic */ n1[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n1 f28994i;

    static {
        n1 n1Var = new n1("Width", 0);
        f28994i = n1Var;
        n1 n1Var2 = new n1("Height", 1);
        X = n1Var2;
        Y = new n1[]{n1Var, n1Var2};
    }

    public static n1 valueOf(String str) {
        return (n1) Enum.valueOf(n1.class, str);
    }

    public static n1[] values() {
        return (n1[]) Y.clone();
    }
}
