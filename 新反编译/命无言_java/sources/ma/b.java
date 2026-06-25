package ma;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final /* synthetic */ b[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f16036i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f16037v;

    static {
        b bVar = new b("all", 0);
        f16036i = bVar;
        b bVar2 = new b("aural", 1);
        b bVar3 = new b("braille", 2);
        b bVar4 = new b("embossed", 3);
        b bVar5 = new b("handheld", 4);
        b bVar6 = new b("print", 5);
        b bVar7 = new b("projection", 6);
        b bVar8 = new b("screen", 7);
        f16037v = bVar8;
        A = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, new b("speech", 8), new b("tty", 9), new b("tv", 10)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) A.clone();
    }
}
