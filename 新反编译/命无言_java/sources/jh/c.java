package jh;

import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f13021c;

    public c(byte[] bArr) {
        this.f13021c = bArr;
    }

    public int a() {
        return ((this.f13021c.length - this.f13019a) * 8) - this.f13020b;
    }

    public int b(int i10) {
        if (i10 < 1 || i10 > 32 || i10 > a()) {
            throw new IllegalArgumentException(String.valueOf(i10));
        }
        int i11 = this.f13020b;
        int i12 = 0;
        byte[] bArr = this.f13021c;
        if (i11 > 0) {
            int i13 = 8 - i11;
            int iMin = Math.min(i10, i13);
            int i14 = i13 - iMin;
            int i15 = (StackType.MASK_POP_USED >> (8 - iMin)) << i14;
            int i16 = this.f13019a;
            int i17 = (i15 & bArr[i16]) >> i14;
            i10 -= iMin;
            int i18 = this.f13020b + iMin;
            this.f13020b = i18;
            if (i18 == 8) {
                this.f13020b = 0;
                this.f13019a = i16 + 1;
            }
            i12 = i17;
        }
        if (i10 > 0) {
            while (i10 >= 8) {
                int i19 = i12 << 8;
                int i20 = this.f13019a;
                int i21 = i19 | (bArr[i20] & 255);
                this.f13019a = i20 + 1;
                i10 -= 8;
                i12 = i21;
            }
            if (i10 > 0) {
                int i22 = 8 - i10;
                int i23 = ((((StackType.MASK_POP_USED >> i22) << i22) & bArr[this.f13019a]) >> i22) | (i12 << i10);
                this.f13020b += i10;
                return i23;
            }
        }
        return i12;
    }

    public c(byte[] bArr, int i10, int i11) {
        this.f13021c = bArr;
        this.f13019a = i10;
        this.f13020b = i11;
    }
}
