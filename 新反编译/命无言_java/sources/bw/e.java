package bw;

import org.jcodings.exception.InternalException;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e extends xv.c {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final int[][] f2717p0 = {new int[]{1, 33439, 33521}, new int[]{4, Token.SET, Token.COMMENT, Token.METHOD, 221, 33600, 33662, 33664, 33686}};

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final ew.c f2718q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final boolean[] f2719r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final int[] f2720s0;

    static {
        ew.c cVar = new ew.c();
        f2718q0 = cVar;
        cVar.o(15, "Hiragana".getBytes());
        cVar.o(16, "Katakana".getBytes());
        f2719r0 = new boolean[]{false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, false, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, false, false, false};
        f2720s0 = new int[]{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1};
    }

    public e(String str, int[][] iArr) {
        super(str, f2720s0, iArr, yv.a.f29107a, f2719r0);
    }

    @Override // xv.c, xv.l, xv.f
    public final int c(byte[] bArr, int i10, int i11) {
        int i12;
        if ((65280 & i10) != 0) {
            i12 = i11 + 1;
            bArr[i11] = (byte) ((i10 >> 8) & StackType.MASK_POP_USED);
        } else {
            i12 = i11;
        }
        bArr[i12] = (byte) (i10 & StackType.MASK_POP_USED);
        return (i12 + 1) - i11;
    }

    @Override // xv.f
    public final int d(int i10) {
        if (i10 < 256) {
            return f2720s0[i10] == 1 ? 1 : -400;
        }
        if (i10 <= 65535) {
            return !f2719r0[i10 & StackType.MASK_POP_USED] ? -400 : 2;
        }
        return -400;
    }

    @Override // xv.f
    public final int[] e(int i10, xv.k kVar) {
        if (i10 <= 14) {
            return null;
        }
        kVar.value = 128;
        int i11 = i10 - 15;
        if (i11 < 2) {
            return f2717p0[i11];
        }
        throw new InternalException("undefined type (bug)");
    }

    @Override // xv.f
    public String f() {
        return "windows-31j";
    }

    @Override // xv.l, xv.f
    public final boolean h(int i10, int i11) {
        if (i11 <= 14) {
            return i10 < 128 ? B(i10, i11) : xv.f.m(i11);
        }
        int i12 = i11 - 15;
        if (i12 < 2) {
            return g0.d.v(0, i10, f2717p0[i12]);
        }
        throw new InternalException("undefined type (bug)");
    }

    @Override // xv.a, xv.f
    public final int p(int i10, byte[] bArr, xv.k kVar, int i11, byte[] bArr2) {
        int i12 = kVar.value;
        if (bArr[i12] >= 0) {
            xv.a.A(bArr, kVar, bArr2);
            return 1;
        }
        int iG = G(bArr, i12, i11);
        if (xv.l.C(iG, 33376, 33401)) {
            iG += 33;
        } else if (xv.l.C(iG, 33695, 33718)) {
            iG += 32;
        } else if (xv.l.C(iG, 33856, 33888)) {
            iG += (iG < 33871 ? 0 : 1) + 48;
        }
        int iC = c(bArr2, iG, 0);
        kVar.value += iC;
        return iC;
    }

    @Override // xv.a, xv.f
    public final int s(byte[] bArr, int i10, int i11) {
        Integer num = (Integer) f2718q0.g(bArr, i10, i11);
        return num == null ? super.s(bArr, i10, i11) : num.intValue();
    }
}
