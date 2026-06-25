package j0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 {
    public static final m0 X;
    public static final m0 Y;
    public static final m0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m0 f14783i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ m0[] f14784n0;

    static {
        m0 m0Var = new m0("ALWAYS_OVERRIDE", 0);
        f14783i = m0Var;
        m0 m0Var2 = new m0("HIGH_PRIORITY_REQUIRED", 1);
        X = m0Var2;
        m0 m0Var3 = new m0("REQUIRED", 2);
        Y = m0Var3;
        m0 m0Var4 = new m0("OPTIONAL", 3);
        Z = m0Var4;
        f14784n0 = new m0[]{m0Var, m0Var2, m0Var3, m0Var4};
    }

    public static m0 valueOf(String str) {
        return (m0) Enum.valueOf(m0.class, str);
    }

    public static m0[] values() {
        return (m0[]) f14784n0.clone();
    }
}
