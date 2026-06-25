package p40;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o1 {
    public static final o1 X;
    public static final o1 Y;
    public static final o1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o1 f22978i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final o1 f22979n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final o1 f22980o0;
    public static final /* synthetic */ o1[] p0;

    static {
        o1 o1Var = new o1("Start", 0);
        f22978i = o1Var;
        o1 o1Var2 = new o1("End", 1);
        X = o1Var2;
        o1 o1Var3 = new o1("TopStart", 2);
        Y = o1Var3;
        o1 o1Var4 = new o1("TopEnd", 3);
        Z = o1Var4;
        o1 o1Var5 = new o1("BottomStart", 4);
        f22979n0 = o1Var5;
        o1 o1Var6 = new o1("BottomEnd", 5);
        f22980o0 = o1Var6;
        p0 = new o1[]{o1Var, o1Var2, o1Var3, o1Var4, o1Var5, o1Var6};
    }

    public static o1 valueOf(String str) {
        return (o1) Enum.valueOf(o1.class, str);
    }

    public static o1[] values() {
        return (o1[]) p0.clone();
    }
}
