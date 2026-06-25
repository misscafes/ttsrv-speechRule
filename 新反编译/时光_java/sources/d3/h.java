package d3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    public static final h X;
    public static final h Y;
    public static final h Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f6256i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final h f6257n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ h[] f6258o0;

    static {
        h hVar = new h("DefaultSpatial", 0);
        f6256i = hVar;
        h hVar2 = new h("FastSpatial", 1);
        X = hVar2;
        h hVar3 = new h("SlowSpatial", 2);
        h hVar4 = new h("DefaultEffects", 3);
        Y = hVar4;
        h hVar5 = new h("FastEffects", 4);
        Z = hVar5;
        h hVar6 = new h("SlowEffects", 5);
        f6257n0 = hVar6;
        f6258o0 = new h[]{hVar, hVar2, hVar3, hVar4, hVar5, hVar6};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f6258o0.clone();
    }
}
