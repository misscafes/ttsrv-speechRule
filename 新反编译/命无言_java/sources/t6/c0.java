package t6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {
    public static final /* synthetic */ c0[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c0 f23697i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c0 f23698v;

    static {
        c0 c0Var = new c0("DEFERRED", 0);
        f23697i = c0Var;
        c0 c0Var2 = new c0("IMMEDIATE", 1);
        f23698v = c0Var2;
        c0[] c0VarArr = {c0Var, c0Var2, new c0("EXCLUSIVE", 2)};
        A = c0VarArr;
        q1.c.j(c0VarArr);
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) A.clone();
    }
}
