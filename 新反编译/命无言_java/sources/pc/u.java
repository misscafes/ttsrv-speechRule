package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f20010a;

    static {
        int[] iArr = new int[d0.values().length];
        f20010a = iArr;
        try {
            iArr[d0.BITWISE_AND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f20010a[d0.BITWISE_LEFT_SHIFT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f20010a[d0.BITWISE_NOT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f20010a[d0.BITWISE_OR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f20010a[d0.BITWISE_RIGHT_SHIFT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f20010a[d0.BITWISE_UNSIGNED_RIGHT_SHIFT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f20010a[d0.BITWISE_XOR.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
