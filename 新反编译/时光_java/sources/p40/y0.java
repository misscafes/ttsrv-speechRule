package p40;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class y0 {
    public static final y0 X;
    public static final y0 Y;
    public static final y0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final y0 f23193i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ y0[] f23194n0;

    static {
        y0 y0Var = new y0("Hidden", 0);
        f23193i = y0Var;
        y0 y0Var2 = new y0("Placeholder", 1);
        X = y0Var2;
        y0 y0Var3 = new y0("Normal", 2);
        Y = y0Var3;
        y0 y0Var4 = new y0("Floating", 3);
        Z = y0Var4;
        f23194n0 = new y0[]{y0Var, y0Var2, y0Var3, y0Var4};
    }

    public static y0 valueOf(String str) {
        return (y0) Enum.valueOf(y0.class, str);
    }

    public static y0[] values() {
        return (y0[]) f23194n0.clone();
    }
}
