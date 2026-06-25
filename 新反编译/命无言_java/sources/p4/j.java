package p4;

import k3.g0;
import k3.p;
import n3.s;
import o4.a1;
import q3.t;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends a {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f19582q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final long f19583r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final d f19584s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public long f19585t0;
    public volatile boolean u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f19586v0;

    public j(q3.e eVar, q3.h hVar, p pVar, int i10, Object obj, long j3, long j8, long j10, long j11, long j12, int i11, long j13, d dVar) {
        super(eVar, hVar, pVar, i10, obj, j3, j8, j10, j11, j12);
        this.f19582q0 = i11;
        this.f19583r0 = j13;
        this.f19584s0 = dVar;
    }

    @Override // p4.l
    public final long a() {
        return this.l0 + ((long) this.f19582q0);
    }

    @Override // p4.l
    public final boolean b() {
        return this.f19586v0;
    }

    @Override // s4.k
    public final void k() {
        e2 e2Var = this.f19542o0;
        n3.b.l(e2Var);
        if (this.f19585t0 == 0) {
            long j3 = this.f19583r0;
            for (a1 a1Var : (a1[]) e2Var.A) {
                if (a1Var.F != j3) {
                    a1Var.F = j3;
                    a1Var.f18343z = true;
                }
            }
            d dVar = this.f19584s0;
            long j8 = this.f19540m0;
            long j10 = j8 == -9223372036854775807L ? -9223372036854775807L : j8 - this.f19583r0;
            long j11 = this.f19541n0;
            dVar.a(e2Var, j10, j11 != -9223372036854775807L ? j11 - this.f19583r0 : -9223372036854775807L);
        }
        try {
            q3.h hVarC = this.f19561v.c(this.f19585t0);
            t tVar = this.f19560k0;
            w4.m mVar = new w4.m(tVar, hVarC.f21090f, tVar.g(hVarC));
            while (!this.u0) {
                try {
                    int iM = this.f19584s0.f19552i.m(mVar, d.l0);
                    n3.b.k(iM != 1);
                    if (!(iM == 0)) {
                        break;
                    }
                } finally {
                    this.f19585t0 = mVar.X - this.f19561v.f21090f;
                }
            }
            p pVar = this.X;
            String str = pVar.f13857m;
            int i10 = pVar.M;
            int i11 = pVar.N;
            if (g0.m(str) && ((i10 > 1 || i11 > 1) && i10 != -1 && i11 != -1)) {
                w4.g0 g0VarS = e2Var.S(4);
                int i12 = i10 * i11;
                long j12 = (this.f19559j0 - this.f19558i0) / ((long) i12);
                for (int i13 = 1; i13 < i12; i13++) {
                    g0VarS.f(0, new s());
                    g0VarS.b(((long) i13) * j12, 0, 0, 0, null);
                }
            }
            l3.c.f(this.f19560k0);
            this.f19586v0 = !this.u0;
        } catch (Throwable th2) {
            l3.c.f(this.f19560k0);
            throw th2;
        }
    }

    @Override // s4.k
    public final void m() {
        this.u0 = true;
    }
}
