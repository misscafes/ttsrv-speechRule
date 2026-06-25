package kk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w {
    public static final w A;
    public static final /* synthetic */ w[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w f14370i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final w f14371v;

    static {
        w wVar = new w("LEFT_SELECTION", 0);
        f14370i = wVar;
        w wVar2 = new w("RIGHT_SELECTION", 1);
        f14371v = wVar2;
        w wVar3 = new w("SELECTION_ANCHOR", 2);
        A = wVar3;
        w[] wVarArr = {wVar, wVar2, wVar3};
        X = wVarArr;
        q1.c.j(wVarArr);
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) X.clone();
    }
}
