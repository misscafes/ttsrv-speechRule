package ol;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {
    public static final /* synthetic */ i0[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i0 f18829i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i0 f18830v;

    static {
        i0 i0Var = new i0("GET", 0);
        f18829i = i0Var;
        i0 i0Var2 = new i0("POST", 1);
        f18830v = i0Var2;
        i0[] i0VarArr = {i0Var, i0Var2};
        A = i0VarArr;
        q1.c.j(i0VarArr);
    }

    public static i0 valueOf(String str) {
        return (i0) Enum.valueOf(i0.class, str);
    }

    public static i0[] values() {
        return (i0[]) A.clone();
    }
}
