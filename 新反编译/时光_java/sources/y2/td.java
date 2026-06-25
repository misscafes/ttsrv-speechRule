package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class td {
    public static final td X;
    public static final /* synthetic */ td[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final td f36173i;

    static {
        td tdVar = new td("Collapsed", 0);
        f36173i = tdVar;
        td tdVar2 = new td("Expanded", 1);
        X = tdVar2;
        Y = new td[]{tdVar, tdVar2};
    }

    public static td valueOf(String str) {
        return (td) Enum.valueOf(td.class, str);
    }

    public static td[] values() {
        return (td[]) Y.clone();
    }
}
