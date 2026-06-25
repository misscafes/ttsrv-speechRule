package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m8 {
    public static final m8 X;
    public static final m8 Y;
    public static final m8 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m8 f35609i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final m8 f35610n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ m8[] f35611o0;

    static {
        m8 m8Var = new m8("TopBar", 0);
        f35609i = m8Var;
        m8 m8Var2 = new m8("MainContent", 1);
        X = m8Var2;
        m8 m8Var3 = new m8("Snackbar", 2);
        Y = m8Var3;
        m8 m8Var4 = new m8("Fab", 3);
        Z = m8Var4;
        m8 m8Var5 = new m8("BottomBar", 4);
        f35610n0 = m8Var5;
        f35611o0 = new m8[]{m8Var, m8Var2, m8Var3, m8Var4, m8Var5};
    }

    public static m8 valueOf(String str) {
        return (m8) Enum.valueOf(m8.class, str);
    }

    public static m8[] values() {
        return (m8[]) f35611o0.clone();
    }
}
