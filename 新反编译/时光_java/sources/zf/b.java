package zf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static final b X;
    public static final /* synthetic */ b[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f38112i;

    static {
        b bVar = new b("all", 0);
        f38112i = bVar;
        b bVar2 = new b("aural", 1);
        b bVar3 = new b("braille", 2);
        b bVar4 = new b("embossed", 3);
        b bVar5 = new b("handheld", 4);
        b bVar6 = new b("print", 5);
        b bVar7 = new b("projection", 6);
        b bVar8 = new b("screen", 7);
        X = bVar8;
        Y = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, new b("speech", 8), new b("tty", 9), new b("tv", 10)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) Y.clone();
    }
}
