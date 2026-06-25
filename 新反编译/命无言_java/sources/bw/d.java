package bw;

import org.jcodings.exception.InternalException;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d extends xv.i {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final int[][] f2713o0 = {new int[]{1, 42145, 42227}, new int[]{3, 36518, 36527, 36529, 36573, 42401, 42486}, new int[]{4, 41400, 41400, 45217, 53203, 53409, 62630, 9416865, 9432563}, new int[]{4, 65, 90, 97, 122, 41921, 41946, 41953, 41978}, new int[]{2, 42657, 42680, 42689, 42712}, new int[]{2, 42913, 42945, 42961, 42993}};

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final ew.e f2714p0 = new ew.e(0);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final int[] f2715q0;

    static {
        String[] strArr = {"Hiragana", "Katakana", "Han", "Latin", "Greek", "Cyrillic"};
        for (int i10 = 0; i10 < 6; i10++) {
            f2714p0.q(Integer.valueOf(i10 + 15), strArr[i10].getBytes());
        }
        f2715q0 = new int[]{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1};
    }

    @Override // xv.i
    public final boolean K(int i10) {
        return ((i10 + (-161)) & StackType.MASK_POP_USED) > 93;
    }

    @Override // xv.l, xv.f
    public final int c(byte[] bArr, int i10, int i11) {
        int i12;
        if ((16711680 & i10) != 0) {
            i12 = i11 + 1;
            bArr[i11] = (byte) ((i10 >> 16) & StackType.MASK_POP_USED);
        } else {
            i12 = i11;
        }
        if ((65280 & i10) != 0) {
            bArr[i12] = (byte) ((i10 >> 8) & StackType.MASK_POP_USED);
            i12++;
        }
        int i13 = i12 + 1;
        bArr[i12] = (byte) (i10 & StackType.MASK_POP_USED);
        int iO = o(bArr, i11, i13);
        int i14 = i13 - i11;
        if (iO != i14) {
            return -400;
        }
        return i14;
    }

    @Override // xv.f
    public final int d(int i10) {
        if (xv.f.g(i10)) {
            return 1;
        }
        if (i10 > 16777215) {
            return -401;
        }
        if (((-8355712) & i10) == 8421504) {
            return 3;
        }
        return (i10 & (-32640)) == 32896 ? 2 : -400;
    }

    @Override // xv.f
    public final int[] e(int i10, xv.k kVar) {
        if (i10 <= 14) {
            return null;
        }
        kVar.value = 128;
        int i11 = i10 - 15;
        if (i11 < 6) {
            return f2713o0[i11];
        }
        throw new InternalException("undefined type (bug)");
    }

    @Override // xv.l, xv.f
    public final boolean h(int i10, int i11) {
        if (i11 <= 14) {
            return i10 < 128 ? B(i10, i11) : xv.f.m(i11) && d(i10) > 1;
        }
        int i12 = i11 - 15;
        if (i12 < 6) {
            return g0.d.v(0, i10, f2713o0[i12]);
        }
        throw new InternalException("undefined type (bug)");
    }

    @Override // xv.f
    public final boolean k(byte[] bArr) {
        int i10 = bArr[0] & 255;
        return i10 <= 126 || i10 == 142 || i10 == 143;
    }

    @Override // xv.a, xv.f
    public final int p(int i10, byte[] bArr, xv.k kVar, int i11, byte[] bArr2) {
        int i12 = kVar.value;
        byte b10 = bArr[i12];
        if ((b10 & 255) < 128) {
            bArr2[0] = yv.a.f29108b[b10 & 255];
            kVar.value = i12 + 1;
            return 1;
        }
        int iG = G(bArr, i12, i11);
        if (xv.l.C(iG, 41921, 41946) || xv.l.C(iG, 42657, 42680)) {
            iG += 32;
        } else if (xv.l.C(iG, 42913, 42945)) {
            iG += 48;
        }
        int iC = c(bArr2, iG, 0);
        int i13 = iC != -400 ? iC : 1;
        kVar.value += i13;
        return i13;
    }

    @Override // xv.a, xv.f
    public final int s(byte[] bArr, int i10, int i11) {
        Integer num = (Integer) f2714p0.g(bArr, i10, i11);
        return num == null ? super.s(bArr, i10, i11) : num.intValue();
    }
}
