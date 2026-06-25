package t3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f27825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f27826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f27827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27828e;

    public final int a(long j11) {
        int i10 = this.f27824a + 1;
        long[] jArr = this.f27825b;
        int length = jArr.length;
        if (i10 > length) {
            int i11 = length * 2;
            long[] jArr2 = new long[i11];
            int[] iArr = new int[i11];
            kx.n.z0(jArr, jArr2, 0, 0, jArr.length);
            kx.n.A0(0, 0, 14, this.f27826c, iArr);
            this.f27825b = jArr2;
            this.f27826c = iArr;
        }
        int i12 = this.f27824a;
        this.f27824a = i12 + 1;
        int length2 = this.f27827d.length;
        if (this.f27828e >= length2) {
            int i13 = length2 * 2;
            int[] iArr2 = new int[i13];
            int i14 = 0;
            while (i14 < i13) {
                int i15 = i14 + 1;
                iArr2[i14] = i15;
                i14 = i15;
            }
            kx.n.A0(0, 0, 14, this.f27827d, iArr2);
            this.f27827d = iArr2;
        }
        int i16 = this.f27828e;
        int[] iArr3 = this.f27827d;
        this.f27828e = iArr3[i16];
        long[] jArr3 = this.f27825b;
        jArr3[i12] = j11;
        this.f27826c[i12] = i16;
        iArr3[i16] = i12;
        while (i12 > 0) {
            int i17 = ((i12 + 1) >> 1) - 1;
            if (zx.k.f(jArr3[i17], j11) <= 0) {
                break;
            }
            b(i17, i12);
            i12 = i17;
        }
        return i16;
    }

    public final void b(int i10, int i11) {
        long[] jArr = this.f27825b;
        int[] iArr = this.f27826c;
        int[] iArr2 = this.f27827d;
        long j11 = jArr[i10];
        jArr[i10] = jArr[i11];
        jArr[i11] = j11;
        int i12 = iArr[i10];
        int i13 = iArr[i11];
        iArr[i10] = i13;
        iArr[i11] = i12;
        iArr2[i13] = i10;
        iArr2[i12] = i11;
    }
}
