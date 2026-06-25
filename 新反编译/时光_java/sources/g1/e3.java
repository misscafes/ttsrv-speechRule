package g1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e3 {
    public static final e3 X;
    public static final e3 Y;
    public static final /* synthetic */ e3[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e3 f10165i;

    static {
        e3 e3Var = new e3("NoRequest", 0);
        f10165i = e3Var;
        e3 e3Var2 = new e3("MatchFound", 1);
        X = e3Var2;
        e3 e3Var3 = new e3("VisibleContentAbsentDuringTransition", 2);
        Y = e3Var3;
        Z = new e3[]{e3Var, e3Var2, e3Var3, new e3("NoMatchFound", 3)};
    }

    public static e3 valueOf(String str) {
        return (e3) Enum.valueOf(e3.class, str);
    }

    public static e3[] values() {
        return (e3[]) Z.clone();
    }
}
