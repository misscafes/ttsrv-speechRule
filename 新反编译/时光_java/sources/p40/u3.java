package p40;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class u3 {
    public static final u3 X;
    public static final u3 Y;
    public static final /* synthetic */ u3[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final u3 f23117i;

    static {
        u3 u3Var = new u3("None", 0);
        f23117i = u3Var;
        u3 u3Var2 = new u3("Edge", 1);
        X = u3Var2;
        u3 u3Var3 = new u3("Step", 2);
        Y = u3Var3;
        Z = new u3[]{u3Var, u3Var2, u3Var3};
    }

    public static u3 valueOf(String str) {
        return (u3) Enum.valueOf(u3.class, str);
    }

    public static u3[] values() {
        return (u3[]) Z.clone();
    }
}
