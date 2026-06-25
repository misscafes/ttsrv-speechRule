package ev;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l {
    public static final l X;
    public static final /* synthetic */ l[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f8692i;

    static {
        l lVar = new l("PHONE", 0);
        f8692i = lVar;
        l lVar2 = new l("PAD", 1);
        X = lVar2;
        Y = new l[]{lVar, lVar2};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) Y.clone();
    }
}
