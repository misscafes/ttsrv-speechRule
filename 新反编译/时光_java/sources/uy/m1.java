package uy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 {
    public static final m1 X;
    public static final m1 Y;
    public static final /* synthetic */ m1[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m1 f30216i;

    static {
        m1 m1Var = new m1("START", 0);
        f30216i = m1Var;
        m1 m1Var2 = new m1("STOP", 1);
        X = m1Var2;
        m1 m1Var3 = new m1("STOP_AND_RESET_REPLAY_CACHE", 2);
        Y = m1Var3;
        Z = new m1[]{m1Var, m1Var2, m1Var3};
    }

    public static m1 valueOf(String str) {
        return (m1) Enum.valueOf(m1.class, str);
    }

    public static m1[] values() {
        return (m1[]) Z.clone();
    }
}
