package j1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1 {
    public static final x1 X;
    public static final x1 Y;
    public static final /* synthetic */ x1[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final x1 f15022i;

    static {
        x1 x1Var = new x1("Default", 0);
        f15022i = x1Var;
        x1 x1Var2 = new x1("UserInput", 1);
        X = x1Var2;
        x1 x1Var3 = new x1("PreventUserInput", 2);
        Y = x1Var3;
        Z = new x1[]{x1Var, x1Var2, x1Var3};
    }

    public static x1 valueOf(String str) {
        return (x1) Enum.valueOf(x1.class, str);
    }

    public static x1[] values() {
        return (x1[]) Z.clone();
    }
}
