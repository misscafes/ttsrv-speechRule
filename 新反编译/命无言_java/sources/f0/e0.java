package f0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {
    public static final e0 A;
    public static final e0 X;
    public static final /* synthetic */ e0[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e0 f8082i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e0 f8083v;

    static {
        e0 e0Var = new e0("ALWAYS_OVERRIDE", 0);
        f8082i = e0Var;
        e0 e0Var2 = new e0("HIGH_PRIORITY_REQUIRED", 1);
        f8083v = e0Var2;
        e0 e0Var3 = new e0("REQUIRED", 2);
        A = e0Var3;
        e0 e0Var4 = new e0("OPTIONAL", 3);
        X = e0Var4;
        Y = new e0[]{e0Var, e0Var2, e0Var3, e0Var4};
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) Y.clone();
    }
}
