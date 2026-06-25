package vl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final d A;
    public static final d X;
    public static final /* synthetic */ d[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f26080i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f26081v;

    static {
        d dVar = new d("ON_READ_COMPLETED", 0);
        f26080i = dVar;
        d dVar2 = new d("ON_SUCCESS", 1);
        f26081v = dVar2;
        d dVar3 = new d("ON_FAILED", 2);
        A = dVar3;
        d dVar4 = new d("ON_CANCELED", 3);
        X = dVar4;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4};
        Y = dVarArr;
        q1.c.j(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) Y.clone();
    }
}
