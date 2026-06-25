package ew;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f8019g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8020h;

    public d(int i10, f fVar, Object obj, byte[] bArr, int i11, f fVar2) {
        super(i10, fVar, obj, fVar2);
        this.f8019g = bArr;
        this.f8020h = i11;
    }

    public final boolean j(byte[] bArr, int i10, int i11) {
        if (i11 - i10 == this.f8020h) {
            byte[] bArr2 = this.f8019g;
            if (bArr == bArr2) {
                return true;
            }
            int i12 = 0;
            while (i10 < i11) {
                int i13 = i10 + 1;
                int i14 = bArr[i10] & 255;
                byte[] bArr3 = yv.a.f29108b;
                int i15 = i12 + 1;
                if (bArr3[i14] == bArr3[bArr2[i12] & 255]) {
                    i10 = i13;
                    i12 = i15;
                }
            }
            return true;
        }
        return false;
    }

    public d() {
        super(0);
        this.f8019g = null;
        this.f8020h = 0;
    }
}
