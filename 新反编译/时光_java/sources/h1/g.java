package h1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {
    public static final g X;
    public static final /* synthetic */ g[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g f11835i;

    static {
        g gVar = new g("BoundReached", 0);
        f11835i = gVar;
        g gVar2 = new g("Finished", 1);
        X = gVar2;
        Y = new g[]{gVar, gVar2};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) Y.clone();
    }
}
