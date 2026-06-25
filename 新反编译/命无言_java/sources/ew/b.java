package ew;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f8016g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8017h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8018i;

    public b(int i10, f fVar, Object obj, byte[] bArr, int i11, int i12, f fVar2) {
        super(i10, fVar, obj, fVar2);
        this.f8016g = bArr;
        this.f8017h = i11;
        this.f8018i = i12;
    }

    public final boolean j(byte[] bArr, int i10, int i11) {
        int i12 = this.f8018i;
        int i13 = this.f8017h;
        if (i12 - i13 != i11 - i10) {
            return false;
        }
        byte[] bArr2 = this.f8016g;
        if (bArr2 == bArr) {
            return true;
        }
        while (i13 < i12) {
            int i14 = i13 + 1;
            int i15 = i10 + 1;
            if (bArr2[i13] != bArr[i10]) {
                return false;
            }
            i13 = i14;
            i10 = i15;
        }
        return true;
    }

    public b() {
        super(0);
        this.f8016g = null;
        this.f8018i = 0;
        this.f8017h = 0;
    }
}
