package q7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends e {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f25008n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f25009o0;

    public d(byte[] bArr, int i10, int i11) {
        super(bArr);
        e.b(i10, i10 + i11, bArr.length);
        this.f25008n0 = i10;
        this.f25009o0 = i11;
    }

    @Override // q7.e
    public final byte a(int i10) {
        int i11 = this.f25009o0;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.X[this.f25008n0 + i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(m2.k.l("Index < 0: ", i10));
        }
        throw new ArrayIndexOutOfBoundsException(zl.c.a(i10, "Index > length: ", ", ", i11));
    }

    @Override // q7.e
    public final void f(int i10, byte[] bArr) {
        System.arraycopy(this.X, this.f25008n0, bArr, 0, i10);
    }

    @Override // q7.e
    public final int g() {
        return this.f25008n0;
    }

    @Override // q7.e
    public final byte i(int i10) {
        return this.X[this.f25008n0 + i10];
    }

    @Override // q7.e
    public final int size() {
        return this.f25009o0;
    }
}
