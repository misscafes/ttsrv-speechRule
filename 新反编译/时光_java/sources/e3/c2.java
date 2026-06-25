package e3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c2 {
    public static final c2 X;
    public static final c2 Y;
    public static final c2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c2 f7611i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final c2 f7612n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final c2 f7613o0;
    public static final /* synthetic */ c2[] p0;

    static {
        c2 c2Var = new c2("ShutDown", 0);
        f7611i = c2Var;
        c2 c2Var2 = new c2("ShuttingDown", 1);
        X = c2Var2;
        c2 c2Var3 = new c2("Inactive", 2);
        Y = c2Var3;
        c2 c2Var4 = new c2("InactivePendingWork", 3);
        Z = c2Var4;
        c2 c2Var5 = new c2("Idle", 4);
        f7612n0 = c2Var5;
        c2 c2Var6 = new c2("PendingWork", 5);
        f7613o0 = c2Var6;
        p0 = new c2[]{c2Var, c2Var2, c2Var3, c2Var4, c2Var5, c2Var6};
    }

    public static c2 valueOf(String str) {
        return (c2) Enum.valueOf(c2.class, str);
    }

    public static c2[] values() {
        return (c2[]) p0.clone();
    }
}
