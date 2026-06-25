package r2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {
    public static final g X;
    public static final g Y;
    public static final /* synthetic */ g[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g f25586i;

    static {
        g gVar = new g("CROSSED", 0);
        f25586i = gVar;
        g gVar2 = new g("NOT_CROSSED", 1);
        X = gVar2;
        g gVar3 = new g("COLLAPSED", 2);
        Y = gVar3;
        Z = new g[]{gVar, gVar2, gVar3};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) Z.clone();
    }
}
