package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q4 extends r4 {
    public final int X;

    public q4(byte[] bArr) {
        super(bArr);
        r4.o(bArr.length);
        this.X = 47;
    }

    @Override // mc.r4
    public final byte b(int i10) {
        int i11 = this.X;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f16445v[i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(na.d.k(i10, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(k3.n.f(i10, "Index > length: ", ", ", i11));
    }

    @Override // mc.r4
    public final byte c(int i10) {
        return this.f16445v[i10];
    }

    @Override // mc.r4
    public final int g() {
        return this.X;
    }
}
