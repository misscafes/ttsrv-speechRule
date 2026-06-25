package e6;

import java.math.RoundingMode;
import n3.b0;
import w4.a0;
import w4.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f6472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6476e;

    public h(e eVar, int i10, long j3, long j8) {
        this.f6472a = eVar;
        this.f6473b = i10;
        this.f6474c = j3;
        long j10 = (j8 - j3) / ((long) eVar.A);
        this.f6475d = j10;
        this.f6476e = b(j10);
    }

    public final long b(long j3) {
        long j8 = j3 * ((long) this.f6473b);
        long j10 = this.f6472a.f6467v;
        String str = b0.f17436a;
        return b0.X(j8, 1000000L, j10, RoundingMode.DOWN);
    }

    @Override // w4.a0
    public final boolean f() {
        return true;
    }

    @Override // w4.a0
    public final z j(long j3) {
        e eVar = this.f6472a;
        long j8 = (((long) eVar.f6467v) * j3) / (((long) this.f6473b) * 1000000);
        long j10 = this.f6475d;
        long j11 = b0.j(j8, 0L, j10 - 1);
        long j12 = ((long) eVar.A) * j11;
        long j13 = this.f6474c;
        long jB = b(j11);
        w4.b0 b0Var = new w4.b0(jB, j12 + j13);
        if (jB >= j3 || j11 == j10 - 1) {
            return new z(b0Var, b0Var);
        }
        long j14 = j11 + 1;
        return new z(b0Var, new w4.b0(b(j14), (((long) eVar.A) * j14) + j13));
    }

    @Override // w4.a0
    public final long l() {
        return this.f6476e;
    }
}
