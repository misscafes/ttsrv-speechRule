package ee;

import android.os.SystemClock;
import c4.a0;
import e3.l1;
import e3.m1;
import e3.p1;
import u4.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends g4.b {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public g4.b f8072n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final g4.b f8073o0;
    public final s4.s p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f8074q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final boolean f8075r0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f8078u0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final m1 f8076s0 = new m1(0);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public long f8077t0 = -1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final l1 f8079v0 = new l1(1.0f);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final p1 f8080w0 = e3.q.x(null);

    public u(g4.b bVar, g4.b bVar2, s4.s sVar, int i10, boolean z11) {
        this.f8072n0 = bVar;
        this.f8073o0 = bVar2;
        this.p0 = sVar;
        this.f8074q0 = i10;
        this.f8075r0 = z11;
    }

    @Override // g4.b
    public final void c(float f7) {
        this.f8079v0.o(f7);
    }

    @Override // g4.b
    public final void d(a0 a0Var) {
        this.f8080w0.setValue(a0Var);
    }

    @Override // g4.b
    public final long i() {
        g4.b bVar = this.f8072n0;
        long jI = bVar != null ? bVar.i() : 0L;
        g4.b bVar2 = this.f8073o0;
        long jI2 = bVar2 != null ? bVar2.i() : 0L;
        boolean z11 = jI != 9205357640488583168L;
        boolean z12 = jI2 != 9205357640488583168L;
        if (z11 && z12) {
            return cy.a.l(Math.max(b4.e.d(jI), b4.e.d(jI2)), Math.max(b4.e.b(jI), b4.e.b(jI2)));
        }
        return 9205357640488583168L;
    }

    @Override // g4.b
    public final void j(j0 j0Var) {
        boolean z11 = this.f8078u0;
        l1 l1Var = this.f8079v0;
        g4.b bVar = this.f8073o0;
        if (z11) {
            k(j0Var, bVar, l1Var.j());
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f8077t0 == -1) {
            this.f8077t0 = jUptimeMillis;
        }
        float f7 = (jUptimeMillis - this.f8077t0) / this.f8074q0;
        float fJ = l1Var.j() * c30.c.x(f7, 0.0f, 1.0f);
        float fJ2 = this.f8075r0 ? l1Var.j() - fJ : l1Var.j();
        this.f8078u0 = f7 >= 1.0f;
        k(j0Var, this.f8072n0, fJ2);
        k(j0Var, bVar, fJ);
        if (this.f8078u0) {
            this.f8072n0 = null;
        } else {
            m1 m1Var = this.f8076s0;
            m1Var.o(m1Var.j() + 1);
        }
    }

    public final void k(j0 j0Var, g4.b bVar, float f7) {
        e4.b bVar2 = j0Var.f28960i;
        if (bVar == null || f7 <= 0.0f) {
            return;
        }
        long jA = bVar2.a();
        long jI = bVar.i();
        long jP = (jI == 9205357640488583168L || b4.e.e(jI) || jA == 9205357640488583168L || b4.e.e(jA)) ? jA : s4.j0.p(jI, this.p0.a(jI, jA));
        p1 p1Var = this.f8080w0;
        if (jA == 9205357640488583168L || b4.e.e(jA)) {
            bVar.g(j0Var, jP, f7, (a0) p1Var.getValue());
            return;
        }
        float fD = (b4.e.d(jA) - b4.e.d(jP)) / 2.0f;
        float fB = (b4.e.b(jA) - b4.e.b(jP)) / 2.0f;
        ((ac.e) bVar2.X.f27199a).J(fD, fB, fD, fB);
        bVar.g(j0Var, jP, f7, (a0) p1Var.getValue());
        float f11 = -fD;
        float f12 = -fB;
        ((ac.e) bVar2.X.f27199a).J(f11, f12, f11, f12);
    }
}
