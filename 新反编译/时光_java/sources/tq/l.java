package tq;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l {
    public static final l X;
    public static final l Y;
    public static final l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f28255i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ l[] f28256n0;

    static {
        l lVar = new l("OFFICIAL", 0);
        f28255i = lVar;
        l lVar2 = new l("BETA_RELEASE", 1);
        X = lVar2;
        l lVar3 = new l("ALL", 2);
        Y = lVar3;
        l lVar4 = new l("UNKNOWN", 3);
        Z = lVar4;
        f28256n0 = new l[]{lVar, lVar2, lVar3, lVar4};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f28256n0.clone();
    }
}
