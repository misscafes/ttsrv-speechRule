package xv;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o extends a {
    public final byte[] l0;

    public o(String str, short[] sArr, byte[] bArr) {
        super(str, 1, 1, sArr);
        this.l0 = bArr;
    }

    @Override // xv.f
    public final int c(byte[] bArr, int i10, int i11) {
        if (i10 > 255) {
            return -401;
        }
        bArr[i11] = (byte) i10;
        return 1;
    }

    @Override // xv.f
    public final int d(int i10) {
        return 1;
    }

    @Override // xv.f
    public final int[] e(int i10, k kVar) {
        return null;
    }

    @Override // xv.f
    public final boolean k(byte[] bArr) {
        return true;
    }

    @Override // xv.f
    public int o(byte[] bArr, int i10, int i11) {
        return 1;
    }

    @Override // xv.f
    public final int q(byte[] bArr, int i10, int i11) {
        return bArr[i10] & 255;
    }

    @Override // xv.f
    public final int v(byte[] bArr, int i10, int i11) {
        return i11 - i10;
    }

    @Override // xv.f
    public final int n(int i10, int i11, byte[] bArr, int i12) {
        return i11;
    }
}
