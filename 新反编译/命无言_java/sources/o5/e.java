package o5;

import w4.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f18612d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f18613a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18615c;

    public static long a(byte[] bArr, int i10, boolean z4) {
        long j3 = ((long) bArr[0]) & 255;
        if (z4) {
            j3 &= ~f18612d[i10 - 1];
        }
        for (int i11 = 1; i11 < i10; i11++) {
            j3 = (j3 << 8) | (((long) bArr[i11]) & 255);
        }
        return j3;
    }

    public final long b(q qVar, boolean z4, boolean z10, int i10) {
        int i11;
        int i12 = this.f18614b;
        byte[] bArr = this.f18613a;
        if (i12 == 0) {
            if (!qVar.d(bArr, 0, 1, z4)) {
                return -1L;
            }
            int i13 = bArr[0] & 255;
            int i14 = 0;
            while (true) {
                if (i14 >= 8) {
                    i11 = -1;
                    break;
                }
                if ((f18612d[i14] & ((long) i13)) != 0) {
                    i11 = i14 + 1;
                    break;
                }
                i14++;
            }
            this.f18615c = i11;
            if (i11 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f18614b = 1;
        }
        int i15 = this.f18615c;
        if (i15 > i10) {
            this.f18614b = 0;
            return -2L;
        }
        if (i15 != 1) {
            qVar.readFully(bArr, 1, i15 - 1);
        }
        this.f18614b = 0;
        return a(bArr, this.f18615c, z10);
    }
}
