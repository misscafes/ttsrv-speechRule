package fh;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8436b;

    public f(int i10, int i11) {
        this.f8435a = i10;
        this.f8436b = i11;
    }

    public abstract byte[] a();

    public abstract byte[] b(int i10, byte[] bArr);

    public boolean c() {
        return false;
    }

    public f d() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 90 degrees.");
    }

    public final String toString() {
        int i10 = this.f8435a;
        byte[] bArrB = new byte[i10];
        int i11 = this.f8436b;
        StringBuilder sb2 = new StringBuilder((i10 + 1) * i11);
        for (int i12 = 0; i12 < i11; i12++) {
            bArrB = b(i12, bArrB);
            for (int i13 = 0; i13 < i10; i13++) {
                int i14 = bArrB[i13] & 255;
                sb2.append(i14 < 64 ? '#' : i14 < 128 ? '+' : i14 < 192 ? '.' : ' ');
            }
            sb2.append('\n');
        }
        return sb2.toString();
    }
}
