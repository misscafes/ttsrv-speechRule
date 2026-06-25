package o4;

import android.net.Uri;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends a {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final q3.d f18511j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final kn.j f18512k0;
    public final b4.e l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final hc.j f18513m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f18514n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final k3.p f18515o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f18516p0 = true;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f18517q0 = -9223372036854775807L;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f18518r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f18519s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public q3.v f18520t0;
    public k3.a0 u0;

    public v0(k3.a0 a0Var, q3.d dVar, kn.j jVar, b4.e eVar, hc.j jVar2, int i10, k3.p pVar) {
        this.u0 = a0Var;
        this.f18511j0 = dVar;
        this.f18512k0 = jVar;
        this.l0 = eVar;
        this.f18513m0 = jVar2;
        this.f18514n0 = i10;
        this.f18515o0 = pVar;
    }

    @Override // o4.a
    public final c0 b(e0 e0Var, s4.e eVar, long j3) {
        q3.e eVarN = this.f18511j0.n();
        q3.v vVar = this.f18520t0;
        if (vVar != null) {
            eVarN.s(vVar);
        }
        k3.x xVar = i().f13710b;
        xVar.getClass();
        Uri uri = xVar.f13967a;
        n3.b.l(this.f18310i0);
        w4.s sVar = (w4.s) this.f18512k0.f14491v;
        ak.f fVar = new ak.f();
        fVar.f441a = sVar;
        return new t0(uri, eVarN, fVar, this.l0, new b4.b(this.X.f2086c, 0, e0Var), this.f18513m0, a(e0Var), this, eVar, xVar.f13970d, this.f18514n0, this.f18515o0, n3.b0.P(xVar.f13972f), null);
    }

    @Override // o4.a
    public final synchronized k3.a0 i() {
        return this.u0;
    }

    @Override // o4.a
    public final void m(q3.v vVar) {
        this.f18520t0 = vVar;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        w3.j jVar = this.f18310i0;
        n3.b.l(jVar);
        b4.e eVar = this.l0;
        eVar.d(looperMyLooper, jVar);
        eVar.b();
        x();
    }

    @Override // o4.a
    public final void p(c0 c0Var) {
        t0 t0Var = (t0) c0Var;
        if (t0Var.f18502z0) {
            for (a1 a1Var : t0Var.f18499w0) {
                a1Var.k();
                a0.c cVar = a1Var.f18326h;
                if (cVar != null) {
                    cVar.C(a1Var.f18323e);
                    a1Var.f18326h = null;
                    a1Var.f18325g = null;
                }
            }
        }
        t0Var.f18491o0.e(t0Var);
        t0Var.f18496t0.removeCallbacksAndMessages(null);
        t0Var.u0 = null;
        t0Var.R0 = true;
    }

    @Override // o4.a
    public final void s() {
        this.l0.release();
    }

    @Override // o4.a
    public final synchronized void w(k3.a0 a0Var) {
        this.u0 = a0Var;
    }

    public final void x() {
        k3.r0 f1Var = new f1(this.f18517q0, this.f18518r0, this.f18519s0, i());
        if (this.f18516p0) {
            f1Var = new j4.s(f1Var, 1);
        }
        o(f1Var);
    }

    public final void y(long j3, w4.a0 a0Var, boolean z4) {
        if (j3 == -9223372036854775807L) {
            j3 = this.f18517q0;
        }
        boolean zF = a0Var.f();
        if (!this.f18516p0 && this.f18517q0 == j3 && this.f18518r0 == zF && this.f18519s0 == z4) {
            return;
        }
        this.f18517q0 = j3;
        this.f18518r0 = zF;
        this.f18519s0 = z4;
        this.f18516p0 = false;
        x();
    }

    @Override // o4.a
    public final void k() {
    }
}
