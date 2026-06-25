package p4;

import k3.p;
import o4.a1;
import org.joni.CodeRangeBuffer;
import q3.t;
import tc.e2;
import w4.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends a {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f19590q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final p f19591r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public long f19592s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f19593t0;

    public n(q3.e eVar, q3.h hVar, p pVar, int i10, Object obj, long j3, long j8, long j10, int i11, p pVar2) {
        super(eVar, hVar, pVar, i10, obj, j3, j8, -9223372036854775807L, -9223372036854775807L, j10);
        this.f19590q0 = i11;
        this.f19591r0 = pVar2;
    }

    @Override // p4.l
    public final boolean b() {
        return this.f19593t0;
    }

    @Override // s4.k
    public final void k() {
        t tVar = this.f19560k0;
        e2 e2Var = this.f19542o0;
        n3.b.l(e2Var);
        for (a1 a1Var : (a1[]) e2Var.A) {
            if (a1Var.F != 0) {
                a1Var.F = 0L;
                a1Var.f18343z = true;
            }
        }
        g0 g0VarS = e2Var.S(this.f19590q0);
        g0VarS.d(this.f19591r0);
        try {
            long jG = tVar.g(this.f19561v.c(this.f19592s0));
            if (jG != -1) {
                jG += this.f19592s0;
            }
            w4.m mVar = new w4.m(this.f19560k0, this.f19592s0, jG);
            for (int iE = 0; iE != -1; iE = g0VarS.e(mVar, CodeRangeBuffer.LAST_CODE_POINT, true)) {
                this.f19592s0 += (long) iE;
            }
            g0VarS.b(this.f19558i0, 1, (int) this.f19592s0, 0, null);
            l3.c.f(tVar);
            this.f19593t0 = true;
        } catch (Throwable th2) {
            l3.c.f(tVar);
            throw th2;
        }
    }

    @Override // s4.k
    public final void m() {
    }
}
