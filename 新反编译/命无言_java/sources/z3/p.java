package z3;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final bl.g f29263j;
    public final bl.g k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f29264l;

    public p(j jVar, long j3, long j8, long j10, long j11, long j12, List list, long j13, bl.g gVar, bl.g gVar2, long j14, long j15) {
        super(jVar, j3, j8, j10, j12, list, j13, j14, j15);
        this.f29263j = gVar;
        this.k = gVar2;
        this.f29264l = j11;
    }

    @Override // z3.s
    public final j a(m mVar) {
        bl.g gVar = this.f29263j;
        if (gVar == null) {
            return this.f29269a;
        }
        k3.p pVar = mVar.f29254i;
        return new j(gVar.e(pVar.f13846a, 0L, pVar.f13855j, 0L), 0L, -1L);
    }

    @Override // z3.n
    public final long d(long j3) {
        if (this.f29258f != null) {
            return r0.size();
        }
        long j8 = this.f29264l;
        if (j8 != -1) {
            return (j8 - this.f29256d) + 1;
        }
        if (j3 == -9223372036854775807L) {
            return -1L;
        }
        BigInteger bigIntegerMultiply = BigInteger.valueOf(j3).multiply(BigInteger.valueOf(this.f29270b));
        BigInteger bigIntegerMultiply2 = BigInteger.valueOf(this.f29257e).multiply(BigInteger.valueOf(1000000L));
        RoundingMode roundingMode = RoundingMode.CEILING;
        int i10 = ve.a.f26002a;
        return new BigDecimal(bigIntegerMultiply).divide(new BigDecimal(bigIntegerMultiply2), 0, roundingMode).toBigIntegerExact().longValue();
    }

    @Override // z3.n
    public final j h(k kVar, long j3) {
        long j8 = this.f29256d;
        List list = this.f29258f;
        long j10 = list != null ? ((q) list.get((int) (j3 - j8))).f29265a : (j3 - j8) * this.f29257e;
        k3.p pVar = kVar.f29254i;
        return new j(this.k.e(pVar.f13846a, j3, pVar.f13855j, j10), 0L, -1L);
    }
}
