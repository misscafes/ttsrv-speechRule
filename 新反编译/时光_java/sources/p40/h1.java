package p40;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {
    public static final h1 X;
    public static final /* synthetic */ h1[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h1 f22801i;

    static {
        h1 h1Var = new h1("IconAndText", 0);
        f22801i = h1Var;
        h1 h1Var2 = new h1("IconOnly", 1);
        h1 h1Var3 = new h1("TextOnly", 2);
        h1 h1Var4 = new h1("IconWithSelectedLabel", 3);
        X = h1Var4;
        Y = new h1[]{h1Var, h1Var2, h1Var3, h1Var4};
    }

    public static h1 valueOf(String str) {
        return (h1) Enum.valueOf(h1.class, str);
    }

    public static h1[] values() {
        return (h1[]) Y.clone();
    }
}
