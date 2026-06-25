package z3;

import java.util.ArrayList;
import te.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends m implements y3.i {
    public final n Z;

    public k(k3.p pVar, i0 i0Var, n nVar, ArrayList arrayList) {
        super(pVar, i0Var, nVar, arrayList);
        this.Z = nVar;
    }

    @Override // y3.i
    public final long A() {
        return this.Z.f29256d;
    }

    @Override // y3.i
    public final long C(long j3) {
        return this.Z.d(j3);
    }

    @Override // y3.i
    public final long D(long j3, long j8) {
        return this.Z.b(j3, j8);
    }

    @Override // y3.i
    public final long a(long j3) {
        return this.Z.g(j3);
    }

    @Override // z3.m
    public final String b() {
        return null;
    }

    @Override // y3.i
    public final long c(long j3, long j8) {
        return this.Z.e(j3, j8);
    }

    @Override // z3.m
    public final j e() {
        return null;
    }

    @Override // y3.i
    public final long f(long j3, long j8) {
        return this.Z.c(j3, j8);
    }

    @Override // y3.i
    public final long h(long j3, long j8) {
        n nVar = this.Z;
        if (nVar.f29258f != null) {
            return -9223372036854775807L;
        }
        long jB = nVar.b(j3, j8) + nVar.c(j3, j8);
        return (nVar.e(jB, j3) + nVar.g(jB)) - nVar.f29261i;
    }

    @Override // y3.i
    public final j i(long j3) {
        return this.Z.h(this, j3);
    }

    @Override // y3.i
    public final long p(long j3, long j8) {
        return this.Z.f(j3, j8);
    }

    @Override // y3.i
    public final boolean y() {
        return this.Z.i();
    }

    @Override // z3.m
    public final y3.i d() {
        return this;
    }
}
