package f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f8797a = new int[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f8798b = new long[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object[] f8799c = new Object[0];

    public static final int a(int i10, int i11, int[] iArr) {
        iArr.getClass();
        int i12 = i10 - 1;
        int i13 = 0;
        while (i13 <= i12) {
            int i14 = (i13 + i12) >>> 1;
            int i15 = iArr[i14];
            if (i15 < i11) {
                i13 = i14 + 1;
            } else {
                if (i15 <= i11) {
                    return i14;
                }
                i12 = i14 - 1;
            }
        }
        return ~i13;
    }

    public static final int b(long[] jArr, int i10, long j11) {
        jArr.getClass();
        int i11 = i10 - 1;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            long j12 = jArr[i13];
            if (j12 < j11) {
                i12 = i13 + 1;
            } else {
                if (j12 <= j11) {
                    return i13;
                }
                i11 = i13 - 1;
            }
        }
        return ~i12;
    }
}
