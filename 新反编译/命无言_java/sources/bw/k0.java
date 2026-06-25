package bw;

import okio.Utf8;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 extends dw.i {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final k0 f2735p0 = new k0("UTF-16LE", 2, 4, j0.f2732p0, null);

    @Override // xv.l, xv.f
    public final int c(byte[] bArr, int i10, int i11) {
        if (i10 <= 65535) {
            bArr[i11] = (byte) (i10 & StackType.MASK_POP_USED);
            bArr[i11 + 1] = (byte) ((i10 & 65280) >>> 8);
            return 2;
        }
        int i12 = (i10 >>> 10) + Utf8.HIGH_SURROGATE_HEADER;
        int i13 = (i10 & 1023) + Utf8.LOG_SURROGATE_HEADER;
        bArr[i11] = (byte) (i12 & StackType.MASK_POP_USED);
        bArr[i11 + 1] = (byte) ((i12 >>> 8) & StackType.MASK_POP_USED);
        bArr[i11 + 2] = (byte) (i13 & StackType.MASK_POP_USED);
        bArr[i11 + 3] = (byte) ((i13 >>> 8) & StackType.MASK_POP_USED);
        return 4;
    }

    @Override // xv.f
    public final int d(int i10) {
        return i10 > 65535 ? 4 : 2;
    }

    @Override // xv.f
    public final int[] e(int i10, xv.k kVar) {
        kVar.value = 0;
        return dw.i.L(i10);
    }

    @Override // xv.a, xv.f
    public final boolean j(byte[] bArr, int i10, int i11) {
        int i12 = i10 + 1;
        return i12 < i11 && bArr[i10] == 10 && bArr[i12] == 0;
    }

    @Override // xv.f
    public final boolean k(byte[] bArr) {
        return false;
    }

    @Override // xv.f
    public final int n(int i10, int i11, byte[] bArr, int i12) {
        if (i11 <= i10) {
            return i11;
        }
        if ((i11 - i10) % 2 == 1) {
            i11--;
        }
        return ((bArr[i11 + 1] & 252) != 220 || i11 <= i10 + 1) ? i11 : i11 - 2;
    }

    @Override // xv.l, xv.f
    public final int o(byte[] bArr, int i10, int i11) {
        int i12 = i11 - i10;
        if (i12 < 2) {
            return -2;
        }
        byte b10 = bArr[i10 + 1];
        if ((b10 & 248) != 216) {
            return 2;
        }
        if ((b10 & 252) == 216) {
            if (i12 < 4) {
                return (-1) - (4 - i12);
            }
            if ((bArr[i10 + 3] & 252) == 220) {
                return 4;
            }
        }
        return -1;
    }

    @Override // dw.i, xv.a, xv.f
    public final int p(int i10, byte[] bArr, xv.k kVar, int i11, byte[] bArr2) {
        int i12 = kVar.value;
        if (!xv.f.g(bArr[i12] & 255) || bArr[i12 + 1] != 0) {
            return super.p(i10, bArr, kVar, i11, bArr2);
        }
        bArr2[0] = yv.a.f29108b[bArr[i12] & 255];
        bArr2[1] = 0;
        kVar.value += 2;
        return 2;
    }

    @Override // xv.l, xv.f
    public final int q(byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        byte b10 = bArr[i10 + 1];
        if ((b10 & 252) == 216) {
            i12 = (((((b10 & 255) << 8) + (bArr[i10] & 255)) & 1023) << 10) + ((((bArr[i10 + 3] & 255) << 8) + (bArr[i10 + 2] & 255)) & 1023);
            i13 = 65536;
        } else {
            i12 = (b10 & 255) * 256;
            i13 = bArr[i10] & 255;
        }
        return i12 + i13;
    }
}
