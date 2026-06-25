package e1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final d A;
    public static final d X;
    public static final /* synthetic */ d[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f6147i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f6148v;

    static {
        d dVar = new d("FIXED", 0);
        f6147i = dVar;
        d dVar2 = new d("WRAP_CONTENT", 1);
        f6148v = dVar2;
        d dVar3 = new d("MATCH_CONSTRAINT", 2);
        A = dVar3;
        d dVar4 = new d("MATCH_PARENT", 3);
        X = dVar4;
        Y = new d[]{dVar, dVar2, dVar3, dVar4};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) Y.clone();
    }
}
