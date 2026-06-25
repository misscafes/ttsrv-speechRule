package fq;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s1 {
    public static final s1 X;
    public static final s1 Y;
    public static final s1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s1 f9801i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final s1 f9802n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final s1 f9803o0;
    public static final /* synthetic */ s1[] p0;

    static {
        s1 s1Var = new s1("REQUEST", 0);
        f9801i = s1Var;
        s1 s1Var2 = new s1("RESPONSE", 1);
        X = s1Var2;
        s1 s1Var3 = new s1("CACHE_HIT", 2);
        Y = s1Var3;
        s1 s1Var4 = new s1("CACHE_MISS", 3);
        Z = s1Var4;
        s1 s1Var5 = new s1("ERROR", 4);
        f9802n0 = s1Var5;
        s1 s1Var6 = new s1("INFO", 5);
        f9803o0 = s1Var6;
        p0 = new s1[]{s1Var, s1Var2, s1Var3, s1Var4, s1Var5, s1Var6};
    }

    public static s1 valueOf(String str) {
        return (s1) Enum.valueOf(s1.class, str);
    }

    public static s1[] values() {
        return (s1[]) p0.clone();
    }
}
