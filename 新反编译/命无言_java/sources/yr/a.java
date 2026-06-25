package yr;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final a A;
    public static final /* synthetic */ a[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f29052i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f29053v;

    static {
        a aVar = new a("SUSPEND", 0);
        f29052i = aVar;
        a aVar2 = new a("DROP_OLDEST", 1);
        f29053v = aVar2;
        a aVar3 = new a("DROP_LATEST", 2);
        A = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        X = aVarArr;
        q1.c.j(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) X.clone();
    }
}
