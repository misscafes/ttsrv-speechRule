package s4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {
    public static final d0 X;
    public static final /* synthetic */ d0[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d0 f26749i;

    static {
        d0 d0Var = new d0("Width", 0);
        f26749i = d0Var;
        d0 d0Var2 = new d0("Height", 1);
        X = d0Var2;
        Y = new d0[]{d0Var, d0Var2};
    }

    public static d0 valueOf(String str) {
        return (d0) Enum.valueOf(d0.class, str);
    }

    public static d0[] values() {
        return (d0[]) Y.clone();
    }
}
