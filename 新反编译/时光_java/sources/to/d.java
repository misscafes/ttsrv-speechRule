package to;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public static final d X;
    public static final d Y;
    public static final d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f28231i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final d f28232n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final d f28233o0;
    public static final d p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final d f28234q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final d f28235r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ d[] f28236s0;

    static {
        d dVar = new d("MONOCHROME", 0);
        f28231i = dVar;
        d dVar2 = new d("NEUTRAL", 1);
        X = dVar2;
        d dVar3 = new d("TONAL_SPOT", 2);
        Y = dVar3;
        d dVar4 = new d("VIBRANT", 3);
        Z = dVar4;
        d dVar5 = new d("EXPRESSIVE", 4);
        f28232n0 = dVar5;
        d dVar6 = new d("FIDELITY", 5);
        f28233o0 = dVar6;
        d dVar7 = new d("CONTENT", 6);
        p0 = dVar7;
        d dVar8 = new d("RAINBOW", 7);
        f28234q0 = dVar8;
        d dVar9 = new d("FRUIT_SALAD", 8);
        f28235r0 = dVar9;
        f28236s0 = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f28236s0.clone();
    }
}
