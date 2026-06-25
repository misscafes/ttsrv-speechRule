package o4;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements s4.k {
    public final ak.f A;
    public final t0 X;
    public final n3.g Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Uri f18457i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public volatile boolean f18458i0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f18460k0;
    public q3.h l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public w4.g0 f18461m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f18462n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ t0 f18463o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q3.t f18464v;
    public final k3.s Z = new k3.s();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f18459j0 = true;

    public q0(t0 t0Var, Uri uri, q3.e eVar, ak.f fVar, t0 t0Var2, n3.g gVar) {
        this.f18463o0 = t0Var;
        this.f18457i = uri;
        this.f18464v = new q3.t(eVar);
        this.A = fVar;
        this.X = t0Var2;
        this.Y = gVar;
        w.f18521b.getAndIncrement();
        this.l0 = a(0L);
    }

    public final q3.h a(long j3) {
        Map map = Collections.EMPTY_MAP;
        String str = this.f18463o0.f18488k0;
        Map map2 = t0.S0;
        Uri uri = this.f18457i;
        n3.b.m(uri, "The uri must be set.");
        return new q3.h(uri, 0L, 1, null, map2, j3, -1L, str, 6);
    }

    @Override // s4.k
    public final void k() {
        q3.e vVar;
        w4.p pVar;
        int i10;
        int iM = 0;
        while (iM == 0 && !this.f18458i0) {
            try {
                long j3 = this.Z.f13909a;
                q3.h hVarA = a(j3);
                this.l0 = hVarA;
                long jG = this.f18464v.g(hVarA);
                if (this.f18458i0) {
                    if (iM != 1 && this.A.d() != -1) {
                        this.Z.f13909a = this.A.d();
                    }
                    l3.c.f(this.f18464v);
                    return;
                }
                if (jG != -1) {
                    jG += j3;
                    t0 t0Var = this.f18463o0;
                    t0Var.f18496t0.post(new o0(t0Var, 0));
                }
                long j8 = jG;
                this.f18463o0.f18498v0 = j5.b.d(this.f18464v.f21123i.u());
                q3.t tVar = this.f18464v;
                j5.b bVar = this.f18463o0.f18498v0;
                if (bVar == null || (i10 = bVar.f12612f) == -1) {
                    vVar = tVar;
                } else {
                    vVar = new v(tVar, i10, this);
                    w4.g0 g0VarD = this.f18463o0.D(new s0(0, true));
                    this.f18461m0 = g0VarD;
                    g0VarD.d(t0.T0);
                }
                this.A.f(vVar, this.f18457i, this.f18464v.f21123i.u(), j3, j8, this.X);
                if (this.f18463o0.f18498v0 != null && (pVar = (w4.p) this.A.f442b) != null) {
                    w4.p pVarC = pVar.c();
                    if (pVarC instanceof p5.d) {
                        ((p5.d) pVarC).f19618s = true;
                    }
                }
                if (this.f18459j0) {
                    ak.f fVar = this.A;
                    long j10 = this.f18460k0;
                    w4.p pVar2 = (w4.p) fVar.f442b;
                    pVar2.getClass();
                    pVar2.b(j3, j10);
                    this.f18459j0 = false;
                }
                while (iM == 0 && !this.f18458i0) {
                    try {
                        this.Y.a();
                        ak.f fVar2 = this.A;
                        k3.s sVar = this.Z;
                        w4.p pVar3 = (w4.p) fVar2.f442b;
                        pVar3.getClass();
                        w4.m mVar = (w4.m) fVar2.f443c;
                        mVar.getClass();
                        iM = pVar3.m(mVar, sVar);
                        long jD = this.A.d();
                        if (jD > this.f18463o0.l0 + j3) {
                            n3.g gVar = this.Y;
                            synchronized (gVar) {
                                gVar.f17464b = false;
                            }
                            t0 t0Var2 = this.f18463o0;
                            t0Var2.f18496t0.post(t0Var2.f18495s0);
                            j3 = jD;
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
                if (iM == 1) {
                    iM = 0;
                } else if (this.A.d() != -1) {
                    this.Z.f13909a = this.A.d();
                }
                l3.c.f(this.f18464v);
            } catch (Throwable th2) {
                if (iM != 1 && this.A.d() != -1) {
                    this.Z.f13909a = this.A.d();
                }
                l3.c.f(this.f18464v);
                throw th2;
            }
        }
    }

    @Override // s4.k
    public final void m() {
        this.f18458i0 = true;
    }
}
