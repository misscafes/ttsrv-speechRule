package sf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final e A;
    public static final /* synthetic */ e[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f23450i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f23451v;

    static {
        e eVar = new e("BAD_CONFIG", 0);
        f23450i = eVar;
        e eVar2 = new e("UNAVAILABLE", 1);
        f23451v = eVar2;
        e eVar3 = new e("TOO_MANY_REQUESTS", 2);
        A = eVar3;
        X = new e[]{eVar, eVar2, eVar3};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) X.clone();
    }
}
