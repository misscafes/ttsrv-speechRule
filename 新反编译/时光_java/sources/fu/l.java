package fu;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {
    public static final l X;
    public static final l Y;
    public static final l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f9949i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final l f9950n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final l f9951o0;
    public static final /* synthetic */ l[] p0;

    static {
        l lVar = new l("Name", 0);
        f9949i = lVar;
        l lVar2 = new l("None", 1);
        X = lVar2;
        l lVar3 = new l("Pattern", 2);
        Y = lVar3;
        l lVar4 = new l("Replacement", 3);
        Z = lVar4;
        l lVar5 = new l("Scope", 4);
        f9950n0 = lVar5;
        l lVar6 = new l("Exclude", 5);
        f9951o0 = lVar6;
        p0 = new l[]{lVar, lVar2, lVar3, lVar4, lVar5, lVar6};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) p0.clone();
    }
}
