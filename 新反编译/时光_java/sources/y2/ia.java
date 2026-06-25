package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ia {
    public static final ia X;
    public static final /* synthetic */ ia[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ia f35347i;

    static {
        ia iaVar = new ia("Dismissed", 0);
        f35347i = iaVar;
        ia iaVar2 = new ia("ActionPerformed", 1);
        X = iaVar2;
        Y = new ia[]{iaVar, iaVar2};
    }

    public static ia valueOf(String str) {
        return (ia) Enum.valueOf(ia.class, str);
    }

    public static ia[] values() {
        return (ia[]) Y.clone();
    }
}
