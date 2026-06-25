package w4;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f26767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f26768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f26769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f26770e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f26771f;

    public k(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f26767b = iArr;
        this.f26768c = jArr;
        this.f26769d = jArr2;
        this.f26770e = jArr3;
        int length = iArr.length;
        this.f26766a = length;
        if (length > 0) {
            this.f26771f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f26771f = 0L;
        }
    }

    @Override // w4.a0
    public final boolean f() {
        return true;
    }

    @Override // w4.a0
    public final z j(long j3) {
        long[] jArr = this.f26770e;
        int iE = n3.b0.e(jArr, j3, true);
        long j8 = jArr[iE];
        long[] jArr2 = this.f26768c;
        b0 b0Var = new b0(j8, jArr2[iE]);
        if (j8 >= j3 || iE == this.f26766a - 1) {
            return new z(b0Var, b0Var);
        }
        int i10 = iE + 1;
        return new z(b0Var, new b0(jArr[i10], jArr2[i10]));
    }

    @Override // w4.a0
    public final long l() {
        return this.f26771f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f26766a + ", sizes=" + Arrays.toString(this.f26767b) + ", offsets=" + Arrays.toString(this.f26768c) + ", timeUs=" + Arrays.toString(this.f26770e) + ", durationsUs=" + Arrays.toString(this.f26769d) + ")";
    }
}
