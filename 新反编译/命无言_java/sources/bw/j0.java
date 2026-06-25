package bw;

import okio.Utf8;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends dw.i {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final int[] f2732p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final j0 f2733q0;

    static {
        int[] iArr = {2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2};
        f2732p0 = iArr;
        f2733q0 = new j0("UTF-16BE", 2, 4, iArr, null);
    }

    @Override // xv.l, xv.f
    public final int c(byte[] bArr, int i10, int i11) {
        if (i10 <= 65535) {
            bArr[i11] = (byte) ((65280 & i10) >>> 8);
            bArr[i11 + 1] = (byte) (i10 & StackType.MASK_POP_USED);
            return 2;
        }
        int i12 = (i10 >>> 10) + Utf8.HIGH_SURROGATE_HEADER;
        int i13 = (i10 & 1023) + Utf8.LOG_SURROGATE_HEADER;
        bArr[i11] = (byte) ((i12 >>> 8) & StackType.MASK_POP_USED);
        bArr[i11 + 1] = (byte) (i12 & StackType.MASK_POP_USED);
        bArr[i11 + 2] = (byte) ((i13 >>> 8) & StackType.MASK_POP_USED);
        bArr[i11 + 3] = (byte) (i13 & StackType.MASK_POP_USED);
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
        return i12 < i11 && bArr[i12] == 10 && bArr[i10] == 0;
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
        return ((bArr[i11] & 252) != 220 || i11 <= i10 + 1) ? i11 : i11 - 2;
    }

    @Override // xv.l, xv.f
    public final int o(byte[] bArr, int i10, int i11) {
        byte b10 = bArr[i10];
        if ((b10 & 248) != 216) {
            return i11 - i10 >= 2 ? 2 : -2;
        }
        if ((b10 & 252) != 216) {
            return -1;
        }
        int i12 = i11 - i10;
        if (i12 == 1) {
            return -4;
        }
        if (i12 == 2) {
            return -3;
        }
        if (i12 == 3 && (bArr[i10 + 2] & 252) == 220) {
            return -2;
        }
        return (bArr[i10 + 2] & 252) == 220 ? 4 : -1;
    }

    @Override // dw.i, xv.a, xv.f
    public final int p(int i10, byte[] bArr, xv.k kVar, int i11, byte[] bArr2) {
        int i12 = kVar.value;
        int i13 = i12 + 1;
        if (!xv.f.g(bArr[i13] & 255) || bArr[i12] != 0) {
            return super.p(i10, bArr, kVar, i11, bArr2);
        }
        bArr2[0] = 0;
        bArr2[1] = yv.a.f29108b[bArr[i13] & 255];
        kVar.value += 2;
        return 2;
    }

    @Override // xv.l, xv.f
    public final int q(byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        byte b10 = bArr[i10];
        if ((b10 & 252) == 216) {
            i12 = (((((b10 & 255) << 8) + (bArr[i10 + 1] & 255)) & 1023) << 10) + ((((bArr[i10 + 2] & 255) << 8) + (bArr[i10 + 3] & 255)) & 1023);
            i13 = 65536;
        } else {
            i12 = (b10 & 255) * 256;
            i13 = bArr[i10 + 1] & 255;
        }
        return i12 + i13;
    }
}
