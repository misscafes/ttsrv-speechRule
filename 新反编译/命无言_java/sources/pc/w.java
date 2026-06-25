package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f20025a;

    static {
        int[] iArr = new int[d0.values().length];
        f20025a = iArr;
        try {
            iArr[d0.EQUALS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f20025a[d0.GREATER_THAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f20025a[d0.GREATER_THAN_EQUALS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f20025a[d0.IDENTITY_EQUALS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f20025a[d0.IDENTITY_NOT_EQUALS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f20025a[d0.LESS_THAN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f20025a[d0.LESS_THAN_EQUALS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f20025a[d0.NOT_EQUALS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
