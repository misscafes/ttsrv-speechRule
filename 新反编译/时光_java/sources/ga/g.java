package ga;

import n9.b0;
import n9.z;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f10766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f10767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10770e;

    public g(long[] jArr, long[] jArr2, long j11, long j12, long j13, int i10) {
        this.f10766a = jArr;
        this.f10767b = jArr2;
        this.f10768c = j11;
        this.f10769d = j13;
        this.f10770e = i10;
    }

    @Override // ga.f
    public final long b() {
        return this.f10769d;
    }

    @Override // n9.a0
    public final boolean c() {
        return true;
    }

    @Override // ga.f
    public final long d(long j11) {
        return this.f10766a[y.d(this.f10767b, j11, true)];
    }

    @Override // n9.a0
    public final z i(long j11) {
        long[] jArr = this.f10766a;
        int iD = y.d(jArr, j11, true);
        long j12 = jArr[iD];
        long[] jArr2 = this.f10767b;
        b0 b0Var = new b0(j12, jArr2[iD]);
        if (j12 >= j11 || iD == jArr.length - 1) {
            return new z(b0Var, b0Var);
        }
        int i10 = iD + 1;
        return new z(b0Var, new b0(jArr[i10], jArr2[i10]));
    }

    @Override // ga.f
    public final int j() {
        return this.f10770e;
    }

    @Override // n9.a0
    public final long k() {
        return this.f10768c;
    }
}
