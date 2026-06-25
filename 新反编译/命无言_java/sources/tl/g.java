package tl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public static final g A;
    public static final g X;
    public static final /* synthetic */ g[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g f24451i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g f24452v;

    static {
        g gVar = new g("OFFICIAL", 0);
        f24451i = gVar;
        g gVar2 = new g("BETA_RELEASEA", 1);
        f24452v = gVar2;
        g gVar3 = new g("BETA_RELEASE", 2);
        A = gVar3;
        g gVar4 = new g("UNKNOWN", 3);
        X = gVar4;
        g[] gVarArr = {gVar, gVar2, gVar3, gVar4};
        Y = gVarArr;
        q1.c.j(gVarArr);
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) Y.clone();
    }
}
