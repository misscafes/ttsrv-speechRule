package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e2 {
    public static final int a(int i10, long j11) {
        int i11 = f2.f28915b;
        return ((int) (j11 >> (i10 * 15))) & 32767;
    }

    public static long b() {
        return f2.f28914a;
    }

    public static long c(int i10, int i11, int i12, int i13) {
        return (((long) (i11 & 32767)) << 15) | ((long) (i10 & 32767)) | (((long) (i12 & 32767)) << 30) | (((long) (i13 & 32767)) << 45) | Long.MIN_VALUE;
    }
}
