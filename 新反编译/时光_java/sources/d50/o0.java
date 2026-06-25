package d50;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0 {
    public static final o0 X;
    public static final o0 Y;
    public static final /* synthetic */ o0[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o0 f6589i;

    static {
        o0 o0Var = new o0("Idle", 0);
        f6589i = o0Var;
        o0 o0Var2 = new o0("TopBoundaryHit", 1);
        X = o0Var2;
        o0 o0Var3 = new o0("BottomBoundaryHit", 2);
        Y = o0Var3;
        Z = new o0[]{o0Var, o0Var2, o0Var3};
    }

    public static o0 valueOf(String str) {
        return (o0) Enum.valueOf(o0.class, str);
    }

    public static o0[] values() {
        return (o0[]) Z.clone();
    }
}
