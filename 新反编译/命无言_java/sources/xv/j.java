package xv;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j extends e {
    @Override // xv.f
    public final String f() {
        return new String(this.Y);
    }

    @Override // xv.f
    public final boolean h(int i10, int i11) {
        if (i10 < 256) {
            return B(i10, i11);
        }
        return false;
    }

    @Override // xv.a, xv.f
    public int p(int i10, byte[] bArr, k kVar, int i11, byte[] bArr2) {
        int i12 = kVar.value;
        byte b10 = bArr[i12];
        if (b10 != -33 || (i10 & 1073741824) == 0) {
            bArr2[0] = this.l0[b10 & 255];
            kVar.value = i12 + 1;
            return 1;
        }
        bArr2[0] = 115;
        bArr2[1] = 115;
        kVar.value = i12 + 1;
        return 2;
    }
}
