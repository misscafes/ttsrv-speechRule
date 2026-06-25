package am;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends f {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f865n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f866o0;

    public e(byte[] bArr, int i10, int i11) {
        super(bArr);
        f.b(i10, i10 + i11, bArr.length);
        this.f865n0 = i10;
        this.f866o0 = i11;
    }

    @Override // am.f
    public final byte a(int i10) {
        int i11 = this.f866o0;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.X[this.f865n0 + i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(m2.k.l("Index < 0: ", i10));
        }
        throw new ArrayIndexOutOfBoundsException(zl.c.a(i10, "Index > length: ", ", ", i11));
    }

    @Override // am.f
    public final void f(int i10, byte[] bArr) {
        System.arraycopy(this.X, this.f865n0, bArr, 0, i10);
    }

    @Override // am.f
    public final int g() {
        return this.f865n0;
    }

    @Override // am.f
    public final byte i(int i10) {
        return this.X[this.f865n0 + i10];
    }

    @Override // am.f
    public final int size() {
        return this.f866o0;
    }
}
