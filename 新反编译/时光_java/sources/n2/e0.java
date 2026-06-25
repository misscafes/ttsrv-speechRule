package n2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {
    public static final e0 X;
    public static final e0 Y;
    public static final e0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e0 f19723i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ e0[] f19724n0;

    static {
        e0 e0Var = new e0("Untransformed", 0);
        f19723i = e0Var;
        e0 e0Var2 = new e0("Insertion", 1);
        X = e0Var2;
        e0 e0Var3 = new e0("Replacement", 2);
        Y = e0Var3;
        e0 e0Var4 = new e0("Deletion", 3);
        Z = e0Var4;
        f19724n0 = new e0[]{e0Var, e0Var2, e0Var3, e0Var4};
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) f19724n0.clone();
    }
}
