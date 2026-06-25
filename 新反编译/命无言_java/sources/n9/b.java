package n9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final b A;
    public static final /* synthetic */ b[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f17571i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f17572v;

    static {
        b bVar = new b("PREFER_ARGB_8888", 0);
        f17571i = bVar;
        b bVar2 = new b("PREFER_RGB_565", 1);
        f17572v = bVar2;
        X = new b[]{bVar, bVar2};
        A = bVar;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) X.clone();
    }
}
