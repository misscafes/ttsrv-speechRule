package n9;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f20086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f20087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f20088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f20089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20090f;

    public j(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f20086b = iArr;
        this.f20087c = jArr;
        this.f20088d = jArr2;
        this.f20089e = jArr3;
        int length = iArr.length;
        this.f20085a = length;
        if (length <= 0) {
            this.f20090f = 0L;
        } else {
            int i10 = length - 1;
            this.f20090f = jArr2[i10] + jArr3[i10];
        }
    }

    @Override // n9.a0
    public final boolean c() {
        return true;
    }

    @Override // n9.a0
    public final z i(long j11) {
        long[] jArr = this.f20089e;
        int iD = r8.y.d(jArr, j11, true);
        long j12 = jArr[iD];
        long[] jArr2 = this.f20087c;
        b0 b0Var = new b0(j12, jArr2[iD]);
        if (j12 >= j11 || iD == this.f20085a - 1) {
            return new z(b0Var, b0Var);
        }
        int i10 = iD + 1;
        return new z(b0Var, new b0(jArr[i10], jArr2[i10]));
    }

    @Override // n9.a0
    public final long k() {
        return this.f20090f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f20085a + ", sizes=" + Arrays.toString(this.f20086b) + ", offsets=" + Arrays.toString(this.f20087c) + ", timeUs=" + Arrays.toString(this.f20089e) + ", durationsUs=" + Arrays.toString(this.f20088d) + ")";
    }
}
