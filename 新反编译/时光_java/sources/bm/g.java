package bm;

import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3087b;

    public g(int i10, int i11) {
        this.f3086a = i10;
        this.f3087b = i11;
    }

    public abstract byte[] a();

    public abstract byte[] b(int i10, byte[] bArr);

    public boolean c() {
        return false;
    }

    public g d() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 90 degrees.");
    }

    public final String toString() {
        int i10 = this.f3086a;
        byte[] bArrB = new byte[i10];
        int i11 = this.f3087b;
        StringBuilder sb2 = new StringBuilder((i10 + 1) * i11);
        for (int i12 = 0; i12 < i11; i12++) {
            bArrB = b(i12, bArrB);
            for (int i13 = 0; i13 < i10; i13++) {
                int i14 = bArrB[i13] & ByteAsBool.UNKNOWN;
                sb2.append(i14 < 64 ? '#' : i14 < 128 ? '+' : i14 < 192 ? '.' : ' ');
            }
            sb2.append('\n');
        }
        return sb2.toString();
    }
}
