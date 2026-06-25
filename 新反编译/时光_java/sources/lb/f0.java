package lb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {
    public static final f0 X;
    public static final /* synthetic */ f0[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f0 f17659i;

    static {
        f0 f0Var = new f0("DEFERRED", 0);
        f17659i = f0Var;
        f0 f0Var2 = new f0("IMMEDIATE", 1);
        X = f0Var2;
        Y = new f0[]{f0Var, f0Var2, new f0("EXCLUSIVE", 2)};
    }

    public static f0 valueOf(String str) {
        return (f0) Enum.valueOf(f0.class, str);
    }

    public static f0[] values() {
        return (f0[]) Y.clone();
    }
}
