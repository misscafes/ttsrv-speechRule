package w1;

import d2.l2;
import d2.m2;
import e3.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ry.z f31871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c4.g0 f31872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final su.n f31873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h1.a0 f31874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h1.a0 f31875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h1.a0 f31876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f31877g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p1 f31878h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p1 f31879i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p1 f31880j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p1 f31881k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f31882l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f31883n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f4.c f31884o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h1.c f31885p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h1.c f31886q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p1 f31887r;

    public a0(ry.z zVar, c4.g0 g0Var, su.n nVar) {
        this.f31871a = zVar;
        this.f31872b = g0Var;
        this.f31873c = nVar;
        Boolean bool = Boolean.FALSE;
        this.f31878h = e3.q.x(bool);
        this.f31879i = e3.q.x(bool);
        this.f31880j = e3.q.x(bool);
        this.f31881k = e3.q.x(bool);
        this.f31882l = 9223372034707292159L;
        this.m = 0L;
        this.f31883n = 9223372034707292159L;
        Object obj = null;
        this.f31884o = g0Var != null ? g0Var.c() : null;
        int i10 = 12;
        this.f31885p = new h1.c(new r5.j(0L), h1.d.f11803p, obj, i10);
        this.f31886q = new h1.c(Float.valueOf(1.0f), h1.d.f11798j, obj, i10);
        this.f31887r = e3.q.x(new r5.j(0L));
    }

    public final void a() {
        f4.c cVar = this.f31884o;
        h1.a0 a0Var = this.f31874d;
        boolean zBooleanValue = ((Boolean) this.f31879i.getValue()).booleanValue();
        ry.z zVar = this.f31871a;
        ox.c cVar2 = null;
        if (zBooleanValue || a0Var == null || cVar == null) {
            if (k()) {
                if (cVar != null) {
                    cVar.g(1.0f);
                }
                ry.b0.y(zVar, null, null, new y(this, cVar2, 0), 3);
                return;
            }
            return;
        }
        n(true);
        boolean zK = k();
        boolean z11 = !zK;
        if (!zK) {
            cVar.g(0.0f);
        }
        ry.b0.y(zVar, null, null, new m2(z11, this, a0Var, cVar, (ox.c) null), 3);
    }

    public final void b() {
        f4.c cVar = this.f31884o;
        h1.a0 a0Var = this.f31876f;
        if (cVar == null || k() || a0Var == null) {
            return;
        }
        o(true);
        ry.b0.y(this.f31871a, null, null, new qt.j(this, a0Var, cVar, null, 16), 3);
    }

    public final void c(long j11, boolean z11) {
        h1.a0 a0Var = this.f31875e;
        if (a0Var == null) {
            return;
        }
        long jC = r5.j.c(h(), j11);
        r(jC);
        q(true);
        this.f31877g = z11;
        ry.b0.y(this.f31871a, null, null, new l2(this, a0Var, jC, (ox.c) null, 9), 3);
    }

    public final void d(long j11) {
        this.f31882l = r5.j.d(this.f31882l, j11);
    }

    public final void e() {
        if (l()) {
            ry.b0.y(this.f31871a, null, null, new y(this, null, 1), 3);
        }
    }

    public final f4.c f() {
        return this.f31884o;
    }

    public final long g() {
        return this.f31883n;
    }

    public final long h() {
        return ((r5.j) this.f31887r.getValue()).f25842a;
    }

    public final long i() {
        return this.f31882l;
    }

    public final boolean j() {
        return ((Boolean) this.f31881k.getValue()).booleanValue();
    }

    public final boolean k() {
        return ((Boolean) this.f31880j.getValue()).booleanValue();
    }

    public final boolean l() {
        return ((Boolean) this.f31878h.getValue()).booleanValue();
    }

    public final void m() {
        c4.g0 g0Var;
        boolean zL = l();
        int i10 = 3;
        ry.z zVar = this.f31871a;
        ox.c cVar = null;
        if (zL) {
            q(false);
            ry.b0.y(zVar, null, null, new y(this, cVar, 2), 3);
        }
        if (((Boolean) this.f31879i.getValue()).booleanValue()) {
            n(false);
            ry.b0.y(zVar, null, null, new y(this, cVar, i10), 3);
        }
        if (k()) {
            o(false);
            ry.b0.y(zVar, null, null, new y(this, cVar, 4), 3);
        }
        this.f31877g = false;
        r(0L);
        this.f31882l = 9223372034707292159L;
        f4.c cVar2 = this.f31884o;
        if (cVar2 != null && (g0Var = this.f31872b) != null) {
            g0Var.a(cVar2);
        }
        this.f31884o = null;
        this.f31874d = null;
        this.f31876f = null;
        this.f31875e = null;
    }

    public final void n(boolean z11) {
        this.f31879i.setValue(Boolean.valueOf(z11));
    }

    public final void o(boolean z11) {
        this.f31880j.setValue(Boolean.valueOf(z11));
    }

    public final void p(long j11) {
        this.f31883n = j11;
    }

    public final void q(boolean z11) {
        this.f31878h.setValue(Boolean.valueOf(z11));
    }

    public final void r(long j11) {
        this.f31887r.setValue(new r5.j(j11));
    }

    public final void s(long j11) {
        this.m = j11;
    }

    public final void t(long j11) {
        this.f31882l = j11;
    }
}
