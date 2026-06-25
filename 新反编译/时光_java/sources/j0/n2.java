package j0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n2 {
    public static final n2 X;
    public static final n2 Y;
    public static final n2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n2 f14789i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final n2 f14790n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final n2 f14791o0;
    public static final /* synthetic */ n2[] p0;

    static {
        n2 n2Var = new n2("IMAGE_CAPTURE", 0);
        f14789i = n2Var;
        n2 n2Var2 = new n2("PREVIEW", 1);
        X = n2Var2;
        n2 n2Var3 = new n2("IMAGE_ANALYSIS", 2);
        Y = n2Var3;
        n2 n2Var4 = new n2("VIDEO_CAPTURE", 3);
        Z = n2Var4;
        n2 n2Var5 = new n2("STREAM_SHARING", 4);
        f14790n0 = n2Var5;
        n2 n2Var6 = new n2("METERING_REPEATING", 5);
        f14791o0 = n2Var6;
        p0 = new n2[]{n2Var, n2Var2, n2Var3, n2Var4, n2Var5, n2Var6};
    }

    public static n2 valueOf(String str) {
        return (n2) Enum.valueOf(n2.class, str);
    }

    public static n2[] values() {
        return (n2[]) p0.clone();
    }
}
