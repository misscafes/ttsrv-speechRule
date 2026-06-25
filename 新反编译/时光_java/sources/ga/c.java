package ga;

import android.util.Pair;
import n9.b0;
import n9.z;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f10745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f10746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10747c;

    public c(long j11, long[] jArr, long[] jArr2) {
        this.f10745a = jArr;
        this.f10746b = jArr2;
        this.f10747c = j11 == -9223372036854775807L ? y.G(jArr2[jArr2.length - 1]) : j11;
    }

    public static Pair a(long j11, long[] jArr, long[] jArr2) {
        int iD = y.d(jArr, j11, true);
        long j12 = jArr[iD];
        long j13 = jArr2[iD];
        int i10 = iD + 1;
        if (i10 == jArr.length) {
            return Pair.create(Long.valueOf(j12), Long.valueOf(j13));
        }
        return Pair.create(Long.valueOf(j11), Long.valueOf(((long) ((jArr[i10] == j12 ? 0.0d : (j11 - j12) / (r6 - j12)) * (jArr2[i10] - j13))) + j13));
    }

    @Override // ga.f
    public final long b() {
        return -1L;
    }

    @Override // n9.a0
    public final boolean c() {
        return true;
    }

    @Override // ga.f
    public final long d(long j11) {
        return y.G(((Long) a(j11, this.f10745a, this.f10746b).second).longValue());
    }

    @Override // n9.a0
    public final z i(long j11) {
        Pair pairA = a(y.O(y.i(j11, 0L, this.f10747c)), this.f10746b, this.f10745a);
        b0 b0Var = new b0(y.G(((Long) pairA.first).longValue()), ((Long) pairA.second).longValue());
        return new z(b0Var, b0Var);
    }

    @Override // ga.f
    public final int j() {
        return -2147483647;
    }

    @Override // n9.a0
    public final long k() {
        return this.f10747c;
    }
}
