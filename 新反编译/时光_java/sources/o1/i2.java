package o1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 {
    public static final i2 X;
    public static final /* synthetic */ i2[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i2 f21050i;

    static {
        i2 i2Var = new i2("Vertical", 0);
        f21050i = i2Var;
        i2 i2Var2 = new i2("Horizontal", 1);
        X = i2Var2;
        Y = new i2[]{i2Var, i2Var2};
    }

    public static i2 valueOf(String str) {
        return (i2) Enum.valueOf(i2.class, str);
    }

    public static i2[] values() {
        return (i2[]) Y.clone();
    }
}
