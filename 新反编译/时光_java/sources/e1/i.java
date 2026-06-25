package e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7484d;

    public i() {
        int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.f7483c = iHighestOneBit - 1;
        this.f7484d = new int[iHighestOneBit];
    }

    public void a(int i10) {
        int[] iArr = (int[]) this.f7484d;
        int i11 = this.f7482b;
        iArr[i11] = i10;
        int i12 = this.f7483c & (i11 + 1);
        this.f7482b = i12;
        int i13 = this.f7481a;
        if (i12 == i13) {
            int length = iArr.length;
            int i14 = length - i13;
            int i15 = length << 1;
            if (i15 < 0) {
                r00.a.s("Max array capacity exceeded");
                return;
            }
            int[] iArr2 = new int[i15];
            kx.n.v0(0, i13, length, iArr, iArr2);
            kx.n.v0(i14, 0, this.f7481a, (int[]) this.f7484d, iArr2);
            this.f7484d = iArr2;
            this.f7481a = 0;
            this.f7482b = length;
            this.f7483c = i15 - 1;
        }
    }
}
