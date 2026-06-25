package cs;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 {
    public static final l1 X;
    public static final /* synthetic */ l1[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l1 f5186i;

    static {
        l1 l1Var = new l1("DEFAULT_BOOK", 0);
        f5186i = l1Var;
        l1 l1Var2 = new l1("IMPORT_FOLDER", 1);
        X = l1Var2;
        Y = new l1[]{l1Var, l1Var2};
    }

    public static l1 valueOf(String str) {
        return (l1) Enum.valueOf(l1.class, str);
    }

    public static l1[] values() {
        return (l1[]) Y.clone();
    }
}
