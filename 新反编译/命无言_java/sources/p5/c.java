package p5;

import android.util.Pair;
import n3.b0;
import w4.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f19598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f19599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19600c;

    public c(long j3, long[] jArr, long[] jArr2) {
        this.f19598a = jArr;
        this.f19599b = jArr2;
        this.f19600c = j3 == -9223372036854775807L ? b0.P(jArr2[jArr2.length - 1]) : j3;
    }

    public static Pair b(long j3, long[] jArr, long[] jArr2) {
        int iE = b0.e(jArr, j3, true);
        long j8 = jArr[iE];
        long j10 = jArr2[iE];
        int i10 = iE + 1;
        if (i10 == jArr.length) {
            return Pair.create(Long.valueOf(j8), Long.valueOf(j10));
        }
        return Pair.create(Long.valueOf(j3), Long.valueOf(((long) ((jArr[i10] == j8 ? 0.0d : (j3 - j8) / (r6 - j8)) * (jArr2[i10] - j10))) + j10));
    }

    @Override // p5.f
    public final long a(long j3) {
        return b0.P(((Long) b(j3, this.f19598a, this.f19599b).second).longValue());
    }

    @Override // p5.f
    public final long d() {
        return -1L;
    }

    @Override // p5.f
    public final long e() {
        return 0L;
    }

    @Override // w4.a0
    public final boolean f() {
        return true;
    }

    @Override // w4.a0
    public final z j(long j3) {
        Pair pairB = b(b0.c0(b0.j(j3, 0L, this.f19600c)), this.f19599b, this.f19598a);
        w4.b0 b0Var = new w4.b0(b0.P(((Long) pairB.first).longValue()), ((Long) pairB.second).longValue());
        return new z(b0Var, b0Var);
    }

    @Override // p5.f
    public final int k() {
        return -2147483647;
    }

    @Override // w4.a0
    public final long l() {
        return this.f19600c;
    }
}
