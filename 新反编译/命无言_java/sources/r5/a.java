package r5;

import java.math.BigInteger;
import w4.a0;
import w4.b0;
import w4.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f21878a;

    public a(b bVar) {
        this.f21878a = bVar;
    }

    @Override // w4.a0
    public final boolean f() {
        return true;
    }

    @Override // w4.a0
    public final z j(long j3) {
        b bVar = this.f21878a;
        long j8 = (((long) bVar.X.f21909i) * j3) / 1000000;
        long j10 = bVar.f21885v;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j8);
        long j11 = bVar.A;
        b0 b0Var = new b0(j3, n3.b0.j((bigIntegerValueOf.multiply(BigInteger.valueOf(j11 - j10)).divide(BigInteger.valueOf(bVar.Z)).longValue() + j10) - 30000, bVar.f21885v, j11 - 1));
        return new z(b0Var, b0Var);
    }

    @Override // w4.a0
    public final long l() {
        b bVar = this.f21878a;
        return (bVar.Z * 1000000) / ((long) bVar.X.f21909i);
    }
}
