package u4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {
    public static final r0 X;
    public static final r0 Y;
    public static final /* synthetic */ r0[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final r0 f29015i;

    static {
        r0 r0Var = new r0("IsPlacedInLookahead", 0);
        f29015i = r0Var;
        r0 r0Var2 = new r0("IsPlacedInApproach", 1);
        X = r0Var2;
        r0 r0Var3 = new r0("IsNotPlaced", 2);
        Y = r0Var3;
        Z = new r0[]{r0Var, r0Var2, r0Var3};
    }

    public static r0 valueOf(String str) {
        return (r0) Enum.valueOf(r0.class, str);
    }

    public static r0[] values() {
        return (r0[]) Z.clone();
    }
}
