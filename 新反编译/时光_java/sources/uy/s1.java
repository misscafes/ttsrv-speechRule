package uy;

import e3.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f30242b;

    public s1(long j11, long j12) {
        this.f30241a = j11;
        this.f30242b = j12;
        if (j11 < 0) {
            r00.a.d(m2.k.n("stopTimeout(", " ms) cannot be negative", j11));
            throw null;
        }
        if (j12 >= 0) {
            return;
        }
        r00.a.d(m2.k.n("replayExpiration(", " ms) cannot be negative", j12));
        throw null;
    }

    @Override // uy.o1
    public final h a(vy.a0 a0Var) {
        int i10 = 1;
        return s.o(new sp.d0(s.A(a0Var, new r1(this, null)), i10, new d2(2, i10, null)));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        return this.f30241a == s1Var.f30241a && this.f30242b == s1Var.f30242b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f30242b) + (Long.hashCode(this.f30241a) * 31);
    }

    public final String toString() {
        lx.d dVar = new lx.d(2);
        long j11 = this.f30241a;
        if (j11 > 0) {
            dVar.add("stopTimeout=" + j11 + "ms");
        }
        long j12 = this.f30242b;
        if (j12 < Long.MAX_VALUE) {
            dVar.add("replayExpiration=" + j12 + "ms");
        }
        return w.g.l(new StringBuilder("SharingStarted.WhileSubscribed("), kx.o.f1(c30.c.u(dVar), null, null, null, null, 63), ')');
    }
}
