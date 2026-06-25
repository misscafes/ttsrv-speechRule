package xv;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends l {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean[] f28383o0;

    public c(String str, int[] iArr, int[][] iArr2, short[] sArr, boolean[] zArr) {
        super(str, 1, 2, iArr, iArr2, sArr);
        this.f28383o0 = zArr;
    }

    @Override // xv.l, xv.f
    public int c(byte[] bArr, int i10, int i11) {
        return E(bArr, i10, i11);
    }

    @Override // xv.f
    public final boolean k(byte[] bArr) {
        return !this.f28383o0[bArr[0] & 255];
    }

    @Override // xv.f
    public final int n(int i10, int i11, byte[] bArr, int i12) {
        int i13;
        if (i11 <= i10) {
            return i11;
        }
        if (this.f28383o0[bArr[i11] & 255]) {
            i13 = i11;
            while (i13 > i10) {
                int i14 = i13 - 1;
                if (this.l0[bArr[i14] & 255] <= 1) {
                    break;
                }
                i13 = i14;
            }
        } else {
            i13 = i11;
        }
        int iO = o(bArr, i13, i12) + i13;
        return iO > i11 ? i13 : iO + ((i11 - iO) & (-2));
    }

    @Override // xv.l, xv.f
    public int o(byte[] bArr, int i10, int i11) {
        return J(bArr, i10, i11);
    }
}
