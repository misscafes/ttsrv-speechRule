package bw;

import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 extends dw.a {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final m0 f2739q0 = new m0("UTF-32LE");

    @Override // xv.l, xv.f
    public final int c(byte[] bArr, int i10, int i11) {
        bArr[i11] = (byte) (i10 & StackType.MASK_POP_USED);
        bArr[i11 + 1] = (byte) ((65280 & i10) >>> 8);
        bArr[i11 + 2] = (byte) ((16711680 & i10) >>> 16);
        bArr[i11 + 3] = (byte) ((i10 & (-16777216)) >>> 24);
        return 4;
    }

    @Override // xv.a, xv.f
    public final boolean j(byte[] bArr, int i10, int i11) {
        int i12 = i10 + 3;
        return i12 < i11 && bArr[i12] == 0 && bArr[i10 + 2] == 0 && bArr[i10 + 1] == 0 && bArr[i10] == 10;
    }

    @Override // dw.i, xv.a, xv.f
    public final int p(int i10, byte[] bArr, xv.k kVar, int i11, byte[] bArr2) {
        int i12 = kVar.value;
        if (!xv.f.g(bArr[i12] & 255) || bArr[i12 + 1] != 0 || bArr[i12 + 2] != 0 || bArr[i12 + 3] != 0) {
            return super.p(i10, bArr, kVar, i11, bArr2);
        }
        bArr2[0] = yv.a.f29108b[bArr[i12] & 255];
        bArr2[1] = 0;
        bArr2[2] = 0;
        bArr2[3] = 0;
        kVar.value += 4;
        return 4;
    }

    @Override // xv.l, xv.f
    public final int q(byte[] bArr, int i10, int i11) {
        return ((((((bArr[i10 + 3] & 255) * 256) + (bArr[i10 + 2] & 255)) * 256) + (bArr[i10 + 1] & 255)) * 256) + (bArr[i10] & 255);
    }
}
