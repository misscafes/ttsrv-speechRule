package s1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 {
    public static final /* synthetic */ j1[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j1 f26507i;

    static {
        j1 j1Var = new j1("Horizontal", 0);
        f26507i = j1Var;
        X = new j1[]{j1Var, new j1("Vertical", 1)};
    }

    public static j1 valueOf(String str) {
        return (j1) Enum.valueOf(j1.class, str);
    }

    public static j1[] values() {
        return (j1[]) X.clone();
    }
}
