package tu;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public static final b X;
    public static final b Y;
    public static final b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f28420i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final b f28421n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final b f28422o0;
    public static final b p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final b f28423q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ b[] f28424r0;

    static {
        b bVar = new b("OUTER", 0);
        f28420i = bVar;
        b bVar2 = new b("INNER", 1);
        X = bVar2;
        b bVar3 = new b("ICON", 2);
        Y = bVar3;
        b bVar4 = new b("ARROW", 3);
        Z = bVar4;
        b bVar5 = new b("TIME", 4);
        f28421n0 = bVar5;
        b bVar6 = new b("CLASSIC", 5);
        f28422o0 = bVar6;
        b bVar7 = new b("NO_BATTERY", 6);
        p0 = bVar7;
        b bVar8 = new b("EMPTY", 7);
        f28423q0 = bVar8;
        f28424r0 = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f28424r0.clone();
    }
}
