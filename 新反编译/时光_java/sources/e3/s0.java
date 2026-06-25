package e3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {
    public static final s0 X;
    public static final s0 Y;
    public static final s0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s0 f7775i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ s0[] f7776n0;

    static {
        s0 s0Var = new s0("IGNORED", 0);
        f7775i = s0Var;
        s0 s0Var2 = new s0("SCHEDULED", 1);
        X = s0Var2;
        s0 s0Var3 = new s0("DEFERRED", 2);
        Y = s0Var3;
        s0 s0Var4 = new s0("IMMINENT", 3);
        Z = s0Var4;
        f7776n0 = new s0[]{s0Var, s0Var2, s0Var3, s0Var4};
    }

    public static s0 valueOf(String str) {
        return (s0) Enum.valueOf(s0.class, str);
    }

    public static s0[] values() {
        return (s0[]) f7776n0.clone();
    }
}
