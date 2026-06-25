package d2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 {
    public static final e1 X;
    public static final e1 Y;
    public static final /* synthetic */ e1[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e1 f5734i;

    static {
        e1 e1Var = new e1("Cursor", 0);
        f5734i = e1Var;
        e1 e1Var2 = new e1("SelectionStart", 1);
        X = e1Var2;
        e1 e1Var3 = new e1("SelectionEnd", 2);
        Y = e1Var3;
        Z = new e1[]{e1Var, e1Var2, e1Var3};
    }

    public static e1 valueOf(String str) {
        return (e1) Enum.valueOf(e1.class, str);
    }

    public static e1[] values() {
        return (e1[]) Z.clone();
    }
}
