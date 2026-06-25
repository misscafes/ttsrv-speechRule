package ac;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {
    public static final g X;
    public static final g Y;
    public static final g Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g f501i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final g f502n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ g[] f503o0;

    static {
        g gVar = new g("ON_CONFIGURE", 0);
        f501i = gVar;
        g gVar2 = new g("ON_CREATE", 1);
        X = gVar2;
        g gVar3 = new g("ON_UPGRADE", 2);
        Y = gVar3;
        g gVar4 = new g("ON_DOWNGRADE", 3);
        Z = gVar4;
        g gVar5 = new g("ON_OPEN", 4);
        f502n0 = gVar5;
        f503o0 = new g[]{gVar, gVar2, gVar3, gVar4, gVar5};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f503o0.clone();
    }
}
