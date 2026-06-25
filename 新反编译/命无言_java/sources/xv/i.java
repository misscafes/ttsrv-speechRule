package xv;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i extends l {
    public abstract boolean K(int i10);

    @Override // xv.f
    public final int n(int i10, int i11, byte[] bArr, int i12) {
        if (i11 <= i10) {
            return i11;
        }
        int i13 = i11;
        while (!K(bArr[i13] & 255) && i13 > i10) {
            i13--;
        }
        int iO = o(bArr, i13, i12) + i13;
        return iO > i11 ? i13 : iO + ((i11 - iO) & (-2));
    }
}
