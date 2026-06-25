package f0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b2 {
    public static final b2 A;
    public static final b2 X;
    public static final b2 Y;
    public static final b2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b2 f8057i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ b2[] f8058i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b2 f8059v;

    static {
        b2 b2Var = new b2("IMAGE_CAPTURE", 0);
        f8057i = b2Var;
        b2 b2Var2 = new b2("PREVIEW", 1);
        f8059v = b2Var2;
        b2 b2Var3 = new b2("IMAGE_ANALYSIS", 2);
        A = b2Var3;
        b2 b2Var4 = new b2("VIDEO_CAPTURE", 3);
        X = b2Var4;
        b2 b2Var5 = new b2("STREAM_SHARING", 4);
        Y = b2Var5;
        b2 b2Var6 = new b2("METERING_REPEATING", 5);
        Z = b2Var6;
        f8058i0 = new b2[]{b2Var, b2Var2, b2Var3, b2Var4, b2Var5, b2Var6};
    }

    public static b2 valueOf(String str) {
        return (b2) Enum.valueOf(b2.class, str);
    }

    public static b2[] values() {
        return (b2[]) f8058i0.clone();
    }
}
