package vp;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {
    public static final /* synthetic */ l[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f26244i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f26245v;

    static {
        l lVar = new l("LEFT", 0);
        f26244i = lVar;
        l lVar2 = new l("RIGHT", 1);
        f26245v = lVar2;
        l[] lVarArr = {lVar, lVar2, new l("TOP", 2), new l("BOTTOM", 3), new l("BASELINE", 4), new l("START", 5), new l("END", 6), new l("CIRCLE_REFERENCE", 7)};
        A = lVarArr;
        q1.c.j(lVarArr);
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) A.clone();
    }
}
