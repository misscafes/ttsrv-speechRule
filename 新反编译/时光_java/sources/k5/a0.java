package k5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {
    public static final a0 X;
    public static final a0 Y;
    public static final a0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a0 f15983i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ a0[] f15984n0;

    static {
        a0 a0Var = new a0("StartInput", 0);
        f15983i = a0Var;
        a0 a0Var2 = new a0("StopInput", 1);
        X = a0Var2;
        a0 a0Var3 = new a0("ShowKeyboard", 2);
        Y = a0Var3;
        a0 a0Var4 = new a0("HideKeyboard", 3);
        Z = a0Var4;
        f15984n0 = new a0[]{a0Var, a0Var2, a0Var3, a0Var4};
    }

    public static a0 valueOf(String str) {
        return (a0) Enum.valueOf(a0.class, str);
    }

    public static a0[] values() {
        return (a0[]) f15984n0.clone();
    }
}
