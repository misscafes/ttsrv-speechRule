package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u4 extends v4 {
    public final int Z;

    public u4(byte[] bArr, int i10) {
        super(bArr);
        v4.g(0, i10, bArr.length);
        this.Z = i10;
    }

    @Override // lh.v4
    public final byte a(int i10) {
        int i11 = this.Z;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.X[i10];
        }
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 11);
            sb2.append("Index < 0: ");
            sb2.append(i10);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(i10).length() + 18 + String.valueOf(i11).length());
        sb3.append("Index > length: ");
        sb3.append(i10);
        sb3.append(", ");
        sb3.append(i11);
        throw new ArrayIndexOutOfBoundsException(sb3.toString());
    }

    @Override // lh.v4
    public final byte b(int i10) {
        return this.X[i10];
    }

    @Override // lh.v4
    public final int e() {
        return this.Z;
    }
}
