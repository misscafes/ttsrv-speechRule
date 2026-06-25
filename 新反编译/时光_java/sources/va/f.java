package va;

import java.math.RoundingMode;
import n9.a0;
import n9.b0;
import n9.z;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ha.d f30931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f30933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f30934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f30935e;

    public f(ha.d dVar, int i10, long j11, long j12) {
        this.f30931a = dVar;
        this.f30932b = i10;
        this.f30933c = j11;
        long j13 = (j12 - j11) / ((long) dVar.Z);
        this.f30934d = j13;
        this.f30935e = a(j13);
    }

    public final long a(long j11) {
        long j12 = j11 * ((long) this.f30932b);
        long j13 = this.f30931a.Y;
        String str = y.f25956a;
        return y.M(j12, 1000000L, j13, RoundingMode.DOWN);
    }

    @Override // n9.a0
    public final boolean c() {
        return true;
    }

    @Override // n9.a0
    public final z i(long j11) {
        ha.d dVar = this.f30931a;
        long j12 = (((long) dVar.Y) * j11) / (((long) this.f30932b) * 1000000);
        long j13 = this.f30934d - 1;
        long jI = y.i(j12, 0L, j13);
        int i10 = dVar.Z;
        long j14 = this.f30933c;
        long jA = a(jI);
        b0 b0Var = new b0(jA, (((long) i10) * jI) + j14);
        if (jA >= j11 || jI == j13) {
            return new z(b0Var, b0Var);
        }
        long j15 = jI + 1;
        return new z(b0Var, new b0(a(j15), (((long) i10) * j15) + j14));
    }

    @Override // n9.a0
    public final long k() {
        return this.f30935e;
    }
}
