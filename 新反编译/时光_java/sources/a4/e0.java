package a4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {
    public static final e0 X;
    public static final e0 Y;
    public static final /* synthetic */ e0[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e0 f150i;

    static {
        e0 e0Var = new e0("Active", 0);
        f150i = e0Var;
        e0 e0Var2 = new e0("ActiveParent", 1);
        X = e0Var2;
        e0 e0Var3 = new e0("Captured", 2);
        e0 e0Var4 = new e0("Inactive", 3);
        Y = e0Var4;
        Z = new e0[]{e0Var, e0Var2, e0Var3, e0Var4};
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) Z.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        r00.a.t();
        return false;
    }

    public final boolean b() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                r00.a.t();
                return false;
            }
        }
        return true;
    }
}
