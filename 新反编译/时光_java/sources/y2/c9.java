package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c9 {
    public static final c9 X;
    public static final c9 Y;
    public static final /* synthetic */ c9[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c9 f34992i;

    static {
        c9 c9Var = new c9("Hidden", 0);
        f34992i = c9Var;
        c9 c9Var2 = new c9("Expanded", 1);
        X = c9Var2;
        c9 c9Var3 = new c9("PartiallyExpanded", 2);
        Y = c9Var3;
        Z = new c9[]{c9Var, c9Var2, c9Var3};
    }

    public static c9 valueOf(String str) {
        return (c9) Enum.valueOf(c9.class, str);
    }

    public static c9[] values() {
        return (c9[]) Z.clone();
    }
}
