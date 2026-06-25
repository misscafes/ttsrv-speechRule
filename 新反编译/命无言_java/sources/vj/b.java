package vj;

import z0.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f26072a;

    public b(p pVar) {
        pVar.getClass();
        this.f26072a = new int[0];
        int[] iArr = pVar.f29150b;
        long[] jArr = pVar.f29149a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            long j3 = jArr[i10];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j3) < 128) {
                        this.f26072a[i11] = iArr[(i10 << 3) + i13];
                        i11++;
                    }
                    j3 >>= 8;
                }
                if (i12 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public b(String str, int[] iArr) {
        this.f26072a = iArr;
    }
}
