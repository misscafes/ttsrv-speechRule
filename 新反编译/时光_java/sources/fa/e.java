package fa;

import n9.o;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f9313d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f9314a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9316c;

    public static long a(byte[] bArr, int i10, boolean z11) {
        long j11 = ((long) bArr[0]) & 255;
        if (z11) {
            j11 &= ~f9313d[i10 - 1];
        }
        for (int i11 = 1; i11 < i10; i11++) {
            j11 = (j11 << 8) | (((long) bArr[i11]) & 255);
        }
        return j11;
    }

    public final long b(o oVar, boolean z11, boolean z12, int i10) {
        int i11;
        int i12 = this.f9315b;
        byte[] bArr = this.f9314a;
        if (i12 == 0) {
            if (!oVar.a(bArr, 0, 1, z11)) {
                return -1L;
            }
            int i13 = bArr[0] & ByteAsBool.UNKNOWN;
            int i14 = 0;
            while (true) {
                if (i14 >= 8) {
                    i11 = -1;
                    break;
                }
                if ((f9313d[i14] & ((long) i13)) != 0) {
                    i11 = i14 + 1;
                    break;
                }
                i14++;
            }
            this.f9316c = i11;
            if (i11 == -1) {
                ge.c.C("No valid varint length mask found");
                return 0L;
            }
            this.f9315b = 1;
        }
        int i15 = this.f9316c;
        if (i15 > i10) {
            this.f9315b = 0;
            return -2L;
        }
        if (i15 != 1) {
            oVar.readFully(bArr, 1, i15 - 1);
        }
        this.f9315b = 0;
        return a(bArr, this.f9316c, z12);
    }
}
