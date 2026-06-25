package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f20081a;

    static {
        int[] iArr = new int[d0.values().length];
        f20081a = iArr;
        try {
            iArr[d0.AND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f20081a[d0.NOT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f20081a[d0.OR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
