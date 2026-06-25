package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f11283a;

    static {
        int[] iArr = new int[cq.f.values().length];
        try {
            iArr[cq.f.Matched.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[cq.f.NotFound.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[cq.f.Skipped.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f11283a = iArr;
    }
}
