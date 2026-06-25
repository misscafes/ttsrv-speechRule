package q2;

import e1.k0;
import e3.i2;
import f5.p0;
import g9.u0;
import p4.g0;
import p4.i0;
import p4.j0;
import r2.c1;
import r2.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements i2 {
    public final c1 X;
    public final long Y;
    public k Z = k.f24809c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f24799i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public r2.n f24800n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final v3.q f24801o0;

    public h(long j11, c1 c1Var, long j12) {
        this.f24799i = j11;
        this.X = c1Var;
        this.Y = j12;
        g gVar = new g(this, 2);
        j jVar = new j(gVar, c1Var, j11);
        u0 u0Var = new u0();
        u0Var.Y = gVar;
        u0Var.Z = c1Var;
        u0Var.X = j11;
        u0Var.f10686i = 0L;
        i iVar = new i(u0Var, jVar);
        p4.l lVar = i0.f22531a;
        g0 g0Var = new g0(u0Var, jVar, null, iVar, 4);
        p4.q.f22559a.getClass();
        this.f24801o0 = j0.h(g0Var, p4.s.f22561b);
    }

    @Override // e3.i2
    public final void a() {
        r2.n nVar = this.f24800n0;
        if (nVar != null) {
            ((d1) this.X).e(nVar);
            this.f24800n0 = null;
        }
    }

    @Override // e3.i2
    public final void b() {
        r2.n nVar = this.f24800n0;
        if (nVar != null) {
            ((d1) this.X).e(nVar);
            this.f24800n0 = null;
        }
    }

    public final v3.q c() {
        return this.f24801o0;
    }

    public final void d(p0 p0Var) {
        r2.g0 g0Var;
        p0 p0Var2 = this.Z.f24811b;
        if (p0Var2 != null && !zx.k.c(p0Var2.f9049a.f9038a, p0Var.f9049a.f9038a) && (g0Var = ((d1) this.X).f25577i) != null) {
            g0Var.invoke(Long.valueOf(this.f24799i));
        }
        this.Z = k.a(this.Z, null, p0Var, 1);
    }

    @Override // e3.i2
    public final void e() {
        g gVar = new g(this, 0);
        g gVar2 = new g(this, 1);
        long j11 = this.f24799i;
        r2.n nVar = new r2.n(j11, gVar, gVar2);
        d1 d1Var = (d1) this.X;
        k0 k0Var = d1Var.f25571c;
        if (j11 == 0) {
            r1.b.a("The selectable contains an invalid id: " + j11);
        }
        if (k0Var.b(j11)) {
            r1.b.a("Another selectable with the id: " + nVar + ".selectableId has already subscribed.");
        }
        k0Var.h(j11, nVar);
        d1Var.f25570b.add(nVar);
        d1Var.f25569a = false;
        this.f24800n0 = nVar;
    }
}
