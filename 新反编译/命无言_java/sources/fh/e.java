package fh;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f8434c;

    public e(f fVar) {
        super(fVar.f8435a, fVar.f8436b);
        this.f8434c = fVar;
    }

    @Override // fh.f
    public final byte[] a() {
        byte[] bArrA = this.f8434c.a();
        int i10 = this.f8435a * this.f8436b;
        byte[] bArr = new byte[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            bArr[i11] = (byte) (255 - (bArrA[i11] & 255));
        }
        return bArr;
    }

    @Override // fh.f
    public final byte[] b(int i10, byte[] bArr) {
        byte[] bArrB = this.f8434c.b(i10, bArr);
        for (int i11 = 0; i11 < this.f8435a; i11++) {
            bArrB[i11] = (byte) (255 - (bArrB[i11] & 255));
        }
        return bArrB;
    }

    @Override // fh.f
    public final boolean c() {
        return this.f8434c.c();
    }

    @Override // fh.f
    public final f d() {
        return new e(this.f8434c.d());
    }
}
