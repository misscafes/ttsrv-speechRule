package p5;

import n3.b0;
import w4.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f19621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f19622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f19624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19626f;

    public g(long[] jArr, long[] jArr2, long j3, long j8, long j10, int i10) {
        this.f19621a = jArr;
        this.f19622b = jArr2;
        this.f19623c = j3;
        this.f19624d = j8;
        this.f19625e = j10;
        this.f19626f = i10;
    }

    @Override // p5.f
    public final long a(long j3) {
        return this.f19621a[b0.e(this.f19622b, j3, true)];
    }

    @Override // p5.f
    public final long d() {
        return this.f19625e;
    }

    @Override // p5.f
    public final long e() {
        return this.f19624d;
    }

    @Override // w4.a0
    public final boolean f() {
        return true;
    }

    @Override // w4.a0
    public final z j(long j3) {
        long[] jArr = this.f19621a;
        int iE = b0.e(jArr, j3, true);
        long j8 = jArr[iE];
        long[] jArr2 = this.f19622b;
        w4.b0 b0Var = new w4.b0(j8, jArr2[iE]);
        if (j8 >= j3 || iE == jArr.length - 1) {
            return new z(b0Var, b0Var);
        }
        int i10 = iE + 1;
        return new z(b0Var, new w4.b0(jArr[i10], jArr2[i10]));
    }

    @Override // p5.f
    public final int k() {
        return this.f19626f;
    }

    @Override // w4.a0
    public final long l() {
        return this.f19623c;
    }
}
