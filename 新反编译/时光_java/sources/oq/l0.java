package oq;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 {
    public static final l0 X;
    public static final /* synthetic */ l0[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l0 f21990i;

    static {
        l0 l0Var = new l0("GET", 0);
        f21990i = l0Var;
        l0 l0Var2 = new l0("POST", 1);
        X = l0Var2;
        Y = new l0[]{l0Var, l0Var2};
    }

    public static l0 valueOf(String str) {
        return (l0) Enum.valueOf(l0.class, str);
    }

    public static l0[] values() {
        return (l0[]) Y.clone();
    }
}
