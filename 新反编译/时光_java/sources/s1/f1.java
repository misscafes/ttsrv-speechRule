package s1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 {
    public static final f1 X;
    public static final /* synthetic */ f1[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f1 f26481i;

    static {
        f1 f1Var = new f1("Min", 0);
        f26481i = f1Var;
        f1 f1Var2 = new f1("Max", 1);
        X = f1Var2;
        Y = new f1[]{f1Var, f1Var2};
    }

    public static f1 valueOf(String str) {
        return (f1) Enum.valueOf(f1.class, str);
    }

    public static f1[] values() {
        return (f1[]) Y.clone();
    }
}
