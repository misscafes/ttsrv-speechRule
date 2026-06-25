package g9;

import android.os.Bundle;
import h1.x1;
import h1.z1;
import ph.c2;
import ph.j1;
import ph.m4;
import ph.p2;
import ph.q3;
import ph.r3;
import ph.z2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 implements x1, ia.g, r2.l {
    public long X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f10686i;

    public u0(long j11, int i10) {
        r8.b.j(((j9.a) this.Y) == null);
        this.f10686i = j11;
        this.X = j11 + ((long) i10);
    }

    @Override // h1.x1
    public boolean a() {
        return true;
    }

    public long b(long j11) {
        long j12 = this.X;
        if (j11 + j12 <= 0) {
            return 0L;
        }
        long j13 = j11 + j12;
        long j14 = this.f10686i;
        long j15 = j13 / j14;
        return (((h1.r0) this.Z) == h1.r0.f11933i || j15 % 2 == 0) ? j13 - (j15 * j14) : ((j15 + 1) * j14) - j13;
    }

    @Override // h1.x1
    public long c(h1.p pVar, h1.p pVar2, h1.p pVar3) {
        return Long.MAX_VALUE;
    }

    @Override // r2.l
    public boolean d(long j11) {
        s4.g0 g0Var = (s4.g0) ((q2.g) this.Y).invoke();
        if (g0Var == null) {
            return true;
        }
        r2.c1 c1Var = (r2.c1) this.Z;
        long j12 = this.X;
        if (!g0Var.E() || !r2.e1.a(c1Var, j12)) {
            return false;
        }
        if (!((r2.d1) c1Var).c(g0Var, j11, this.f10686i, r2.b0.f25551d, false)) {
            return true;
        }
        this.f10686i = j11;
        return true;
    }

    @Override // h1.x1
    public h1.p e(long j11, h1.p pVar, h1.p pVar2, h1.p pVar3) {
        return ((z1) this.Y).e(b(j11), pVar, pVar2, g(j11, pVar, pVar3, pVar2));
    }

    @Override // r2.l
    public boolean f(long j11, r2.a0 a0Var) {
        s4.g0 g0Var = (s4.g0) ((q2.g) this.Y).invoke();
        if (g0Var == null) {
            return true;
        }
        r2.c1 c1Var = (r2.c1) this.Z;
        long j12 = this.X;
        if (!g0Var.E() || !r2.e1.a(c1Var, j12)) {
            return false;
        }
        if (!((r2.d1) c1Var).c(g0Var, j11, this.f10686i, a0Var, false)) {
            return true;
        }
        this.f10686i = j11;
        return true;
    }

    public h1.p g(long j11, h1.p pVar, h1.p pVar2, h1.p pVar3) {
        long j12 = this.X;
        long j13 = j11 + j12;
        long j14 = this.f10686i;
        return j13 > j14 ? ((z1) this.Y).e(j14 - j12, pVar, pVar3, pVar2) : pVar2;
    }

    public boolean h(long j11, boolean z11, boolean z12) {
        r3 r3Var = (r3) this.Z;
        r3Var.y();
        r3Var.z();
        j1 j1Var = (j1) r3Var.f15942i;
        boolean zB = j1Var.b();
        ph.s0 s0Var = j1Var.f23611o0;
        if (zB) {
            ph.a1 a1Var = j1Var.f23610n0;
            j1.k(a1Var);
            ph.z0 z0Var = a1Var.f23424y0;
            j1Var.f23615t0.getClass();
            z0Var.h(System.currentTimeMillis());
        }
        long j12 = j11 - this.f10686i;
        if (!z11 && j12 < 1000) {
            j1.m(s0Var);
            s0Var.f23797w0.b(Long.valueOf(j12), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z12) {
            j12 = j11 - this.X;
            this.X = j11;
        }
        j1.m(s0Var);
        s0Var.f23797w0.b(Long.valueOf(j12), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j12);
        boolean z13 = !j1Var.Z.M();
        z2 z2Var = j1Var.f23616u0;
        j1.l(z2Var);
        m4.q0(z2Var.E(z13), bundle, true);
        if (!z12) {
            p2 p2Var = j1Var.f23617v0;
            j1.l(p2Var);
            p2Var.F("auto", "_e", bundle);
        }
        this.f10686i = j11;
        q3 q3Var = (q3) this.Y;
        q3Var.c();
        q3Var.b(((Long) ph.c0.f23489q0.a(null)).longValue());
        return true;
    }

    @Override // r2.l
    public void i() {
        r2.d0 d0Var = ((r2.d1) ((r2.c1) this.Z)).f25576h;
        if (d0Var != null) {
            d0Var.invoke();
        }
    }

    @Override // h1.x1
    public h1.p j(long j11, h1.p pVar, h1.p pVar2, h1.p pVar3) {
        return ((z1) this.Y).j(b(j11), pVar, pVar2, g(j11, pVar, pVar3, pVar2));
    }

    @Override // r2.l
    public boolean m(long j11, r2.a0 a0Var, int i10) {
        s4.g0 g0Var = (s4.g0) ((q2.g) this.Y).invoke();
        if (g0Var == null) {
            return false;
        }
        r2.c1 c1Var = (r2.c1) this.Z;
        long j12 = this.X;
        if (!g0Var.E()) {
            return false;
        }
        r2.d1 d1Var = (r2.d1) c1Var;
        ks.e eVar = d1Var.f25574f;
        if (eVar != null) {
            eVar.g(Boolean.FALSE, g0Var, new b4.b(j11), a0Var);
        }
        this.f10686i = j11;
        return r2.e1.a(d1Var, j12);
    }

    @Override // r2.l
    public boolean o(long j11) {
        s4.g0 g0Var = (s4.g0) ((q2.g) this.Y).invoke();
        if (g0Var == null) {
            return false;
        }
        r2.c1 c1Var = (r2.c1) this.Z;
        long j12 = this.X;
        if (!g0Var.E()) {
            return false;
        }
        r2.d1 d1Var = (r2.d1) c1Var;
        if (d1Var.c(g0Var, j11, this.f10686i, r2.b0.f25551d, false)) {
            this.f10686i = j11;
        }
        return r2.e1.a(d1Var, j12);
    }

    @Override // ia.g
    public n9.a0 q() {
        r8.b.j(this.f10686i != -1);
        return new n9.s(this.f10686i, (n9.t) this.Y, 0);
    }

    @Override // ia.g
    public long t(n9.o oVar) {
        long j11 = this.X;
        if (j11 < 0) {
            return -1L;
        }
        long j12 = -(j11 + 2);
        this.X = -1L;
        return j12;
    }

    @Override // ia.g
    public void u(long j11) {
        long[] jArr = (long[]) ((c2) this.Z).X;
        this.X = jArr[r8.y.d(jArr, j11, true)];
    }

    public u0(String str, byte[] bArr, long j11, long j12) {
        this.Y = str;
        this.Z = bArr;
        this.f10686i = j11;
        this.X = j12;
    }
}
