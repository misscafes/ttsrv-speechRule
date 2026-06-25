package ia;

import java.math.BigInteger;
import n9.a0;
import n9.b0;
import n9.z;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f13560a;

    public a(b bVar) {
        this.f13560a = bVar;
    }

    @Override // n9.a0
    public final boolean c() {
        return true;
    }

    @Override // n9.a0
    public final z i(long j11) {
        b bVar = this.f13560a;
        long j12 = (((long) bVar.Z.f13597i) * j11) / 1000000;
        long j13 = bVar.X;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j12);
        long j14 = bVar.Y;
        b0 b0Var = new b0(j11, y.i((bigIntegerValueOf.multiply(BigInteger.valueOf(j14 - j13)).divide(BigInteger.valueOf(bVar.f13563o0)).longValue() + j13) - 30000, bVar.X, j14 - 1));
        return new z(b0Var, b0Var);
    }

    @Override // n9.a0
    public final long k() {
        b bVar = this.f13560a;
        return (bVar.f13563o0 * 1000000) / ((long) bVar.Z.f13597i);
    }
}
