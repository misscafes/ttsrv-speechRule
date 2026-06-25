package g9;

import android.net.Uri;
import android.os.Looper;
import h1.e2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 extends a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u8.d f10674h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a9.u f10675i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b9.h f10676j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e2 f10677k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f10678l;
    public final o8.o m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10679n = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f10680o = -9223372036854775807L;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10681p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f10682q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public j9.f f10683r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public o8.x f10684s;

    public t0(o8.x xVar, u8.d dVar, a9.u uVar, b9.h hVar, e2 e2Var, int i10, o8.o oVar) {
        this.f10684s = xVar;
        this.f10674h = dVar;
        this.f10675i = uVar;
        this.f10676j = hVar;
        this.f10677k = e2Var;
        this.f10678l = i10;
        this.m = oVar;
    }

    @Override // g9.a
    public final y a(a0 a0Var, j9.d dVar, long j11) {
        u8.e eVarL = this.f10674h.l();
        j9.f fVar = this.f10683r;
        if (fVar != null) {
            eVarL.c(fVar);
        }
        o8.u uVar = g().f21628b;
        uVar.getClass();
        Uri uri = uVar.f21615a;
        r8.b.k(this.f10539g);
        return new q0(uri, eVarL, new a9.z((n9.q) this.f10675i.X), this.f10676j, new b9.d(this.f10536d.f2868c, 0, a0Var), this.f10677k, new b9.d(this.f10535c.f2868c, 0, a0Var), this, dVar, uVar.f21618d, this.f10678l, this.m, r8.y.G(uVar.f21620f), null);
    }

    @Override // g9.a
    public final synchronized o8.x g() {
        return this.f10684s;
    }

    @Override // g9.a
    public final void k(j9.f fVar) {
        this.f10683r = fVar;
        Looper.myLooper().getClass();
        r8.b.k(this.f10539g);
        this.f10676j.getClass();
        s();
    }

    @Override // g9.a
    public final void m(y yVar) {
        q0 q0Var = (q0) yVar;
        if (q0Var.G0) {
            for (x0 x0Var : q0Var.D0) {
                x0Var.f();
                a0.b bVar = x0Var.f10715h;
                if (bVar != null) {
                    bVar.O(x0Var.f10712e);
                    x0Var.f10715h = null;
                    x0Var.f10714g = null;
                }
            }
        }
        j9.i iVar = q0Var.f10658v0;
        k9.a aVar = iVar.f15163a;
        j9.h hVar = iVar.f15164b;
        if (hVar != null) {
            hVar.a(true);
        }
        aVar.execute(new bg.a(q0Var, 9));
        aVar.X.accept(aVar.f16277i);
        q0Var.A0.removeCallbacksAndMessages(null);
        q0Var.B0 = null;
        q0Var.Y0 = true;
    }

    @Override // g9.a
    public final void o() {
        this.f10676j.getClass();
    }

    @Override // g9.a
    public final synchronized void r(o8.x xVar) {
        this.f10684s = xVar;
    }

    public final void s() {
        o8.l0 b1Var = new b1(this.f10680o, this.f10681p, this.f10682q, g());
        if (this.f10679n) {
            b1Var = new r0(b1Var);
        }
        l(b1Var);
    }

    public final void t(long j11, n9.a0 a0Var, boolean z11) {
        if (j11 == -9223372036854775807L) {
            j11 = this.f10680o;
        }
        boolean zC = a0Var.c();
        if (!this.f10679n && this.f10680o == j11 && this.f10681p == zC && this.f10682q == z11) {
            return;
        }
        this.f10680o = j11;
        this.f10681p = zC;
        this.f10682q = z11;
        this.f10679n = false;
        s();
    }

    @Override // g9.a
    public final void i() {
    }
}
