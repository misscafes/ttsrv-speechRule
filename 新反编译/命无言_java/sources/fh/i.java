package fh;

import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f8445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8447e;

    public i(int i10, int i11, int[] iArr) {
        super(i10, i11);
        this.f8446d = i10;
        this.f8447e = i11;
        int i12 = i10 * i11;
        this.f8445c = new byte[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = iArr[i13];
            int i15 = (i14 >> 16) & StackType.MASK_POP_USED;
            int i16 = (i14 >> 7) & 510;
            this.f8445c[i13] = (byte) (((i15 + i16) + (i14 & StackType.MASK_POP_USED)) / 4);
        }
    }

    @Override // fh.f
    public final byte[] a() {
        byte[] bArr = this.f8445c;
        int i10 = this.f8435a;
        int i11 = this.f8436b;
        int i12 = this.f8446d;
        if (i10 == i12 && i11 == this.f8447e) {
            return bArr;
        }
        int i13 = i10 * i11;
        byte[] bArr2 = new byte[i13];
        if (i10 == i12) {
            System.arraycopy(bArr, 0, bArr2, 0, i13);
            return bArr2;
        }
        int i14 = 0;
        for (int i15 = 0; i15 < i11; i15++) {
            System.arraycopy(bArr, i14, bArr2, i15 * i10, i10);
            i14 += i12;
        }
        return bArr2;
    }

    @Override // fh.f
    public final byte[] b(int i10, byte[] bArr) {
        if (i10 < 0 || i10 >= this.f8436b) {
            throw new IllegalArgumentException(na.d.k(i10, "Requested row is outside the image: "));
        }
        int i11 = this.f8435a;
        if (bArr == null || bArr.length < i11) {
            bArr = new byte[i11];
        }
        System.arraycopy(this.f8445c, i10 * this.f8446d, bArr, 0, i11);
        return bArr;
    }
}
