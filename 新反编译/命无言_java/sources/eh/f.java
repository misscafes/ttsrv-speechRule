package eh;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g {
    public final int Y;
    public final int Z;

    public f(byte[] bArr, int i10, int i11) {
        super(bArr);
        g.c(i10, i10 + i11, bArr.length);
        this.Y = i10;
        this.Z = i11;
    }

    @Override // eh.g
    public final byte b(int i10) {
        int i11 = this.Z;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f6618v[this.Y + i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(na.d.k(i10, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(k3.n.f(i10, "Index > length: ", ", ", i11));
    }

    @Override // eh.g
    public final int o() {
        return this.Y;
    }

    @Override // eh.g
    public final byte p(int i10) {
        return this.f6618v[this.Y + i10];
    }

    @Override // eh.g
    public final int size() {
        return this.Z;
    }
}
