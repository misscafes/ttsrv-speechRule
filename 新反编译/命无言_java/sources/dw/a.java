package dw;

import xv.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends i {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f5601p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str) {
        super(str, 4, 4, null, null);
        int i10 = 4;
        int i11 = 0;
        while (true) {
            i10 >>>= 1;
            if (i10 == 0) {
                this.f5601p0 = i11;
                return;
            }
            i11++;
        }
    }

    @Override // xv.f
    public final int d(int i10) {
        return this.f28390i;
    }

    @Override // xv.f
    public final int[] e(int i10, k kVar) {
        kVar.value = 0;
        return i.L(i10);
    }

    @Override // xv.f
    public final boolean k(byte[] bArr) {
        return false;
    }

    @Override // xv.f
    public final int n(int i10, int i11, byte[] bArr, int i12) {
        return i11 <= i10 ? i11 : i11 - ((i11 - i10) % this.f28393v);
    }

    @Override // xv.l, xv.f
    public final int o(byte[] bArr, int i10, int i11) {
        if (i11 < i10) {
            return -1;
        }
        if (i11 - i10 < 4) {
            return (-1) - ((4 - i11) - i10);
        }
        int iQ = q(bArr, i10, i11);
        return (Integer.compare(Integer.MIN_VALUE ^ iQ, -2146369537) > 0 || (iQ < 65536 && ((iQ >> 8) & 248) == 216)) ? -1 : 4;
    }

    @Override // xv.l, xv.f
    public final int v(byte[] bArr, int i10, int i11) {
        return (i11 - i10) >>> this.f5601p0;
    }
}
