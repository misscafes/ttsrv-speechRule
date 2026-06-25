package fh;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f8440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8444g;

    public h(byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15) {
        super(i14, i15);
        if (i14 + i12 > i10 || i15 + i13 > i11) {
            throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
        }
        this.f8440c = bArr;
        this.f8441d = i10;
        this.f8442e = i11;
        this.f8443f = i12;
        this.f8444g = i13;
    }

    @Override // fh.f
    public final byte[] a() {
        byte[] bArr = this.f8440c;
        int i10 = this.f8435a;
        int i11 = this.f8436b;
        int i12 = this.f8441d;
        if (i10 == i12 && i11 == this.f8442e) {
            return bArr;
        }
        int i13 = i10 * i11;
        byte[] bArr2 = new byte[i13];
        int i14 = (this.f8444g * i12) + this.f8443f;
        if (i10 == i12) {
            System.arraycopy(bArr, i14, bArr2, 0, i13);
            return bArr2;
        }
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
        System.arraycopy(this.f8440c, ((i10 + this.f8444g) * this.f8441d) + this.f8443f, bArr, 0, i11);
        return bArr;
    }
}
