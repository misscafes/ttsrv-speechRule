package mo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final b X;
    public static final b Y;
    public static final b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f19003i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final b f19004n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final b f19005o0;
    public static final b p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final b f19006q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final b f19007r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ b[] f19008s0;

    static {
        b bVar = new b("TonalSpot", 0);
        f19003i = bVar;
        b bVar2 = new b("Neutral", 1);
        X = bVar2;
        b bVar3 = new b("Vibrant", 2);
        Y = bVar3;
        b bVar4 = new b("Expressive", 3);
        Z = bVar4;
        b bVar5 = new b("Rainbow", 4);
        f19004n0 = bVar5;
        b bVar6 = new b("FruitSalad", 5);
        f19005o0 = bVar6;
        b bVar7 = new b("Monochrome", 6);
        p0 = bVar7;
        b bVar8 = new b("Fidelity", 7);
        f19006q0 = bVar8;
        b bVar9 = new b("Content", 8);
        f19007r0 = bVar9;
        f19008s0 = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f19008s0.clone();
    }
}
