package d2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 {
    public static final f1 X;
    public static final f1 Y;
    public static final /* synthetic */ f1[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f1 f5738i;

    static {
        f1 f1Var = new f1("None", 0);
        f5738i = f1Var;
        f1 f1Var2 = new f1("Selection", 1);
        X = f1Var2;
        f1 f1Var3 = new f1("Cursor", 2);
        Y = f1Var3;
        Z = new f1[]{f1Var, f1Var2, f1Var3};
    }

    public static f1 valueOf(String str) {
        return (f1) Enum.valueOf(f1.class, str);
    }

    public static f1[] values() {
        return (f1[]) Z.clone();
    }
}
