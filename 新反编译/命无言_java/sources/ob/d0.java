package ob;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends ub.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e0 f18660e;

    public d0(e0 e0Var) {
        this.f18660e = e0Var;
    }

    @Override // ub.h
    public final void A0(ub.d dVar) {
        e0.j(this.f18660e).post(new i0.g(this, 6, dVar));
    }

    @Override // ub.h
    public final void F() {
        e0.F.a("Deprecated callback: \"onStatusReceived\"", new Object[0]);
    }

    @Override // ub.h
    public final void G0(int i10, long j3) {
        e0.d(this.f18660e, j3, i10);
    }

    @Override // ub.h
    public final void H(ub.c cVar) {
        e0.j(this.f18660e).post(new xe.n(this, 6, cVar));
    }

    @Override // ub.h
    public final void I0(String str, byte[] bArr) {
        e0.F.a("IGNORING: Receive (type=binary, ns=%s) <%d bytes>", str, Integer.valueOf(bArr.length));
    }

    @Override // ub.h
    public final void N(int i10) {
        e0.j(this.f18660e).post(new b0(this, i10, 0));
    }

    @Override // ub.h
    public final void Q(String str, String str2) {
        e0.F.a("Receive (type=text, ns=%s) %s", str, str2);
        e0.j(this.f18660e).post(new c0(str, str2, 0, this));
    }

    @Override // ub.h
    public final void U(int i10) {
        this.f18660e.h(i10);
    }

    @Override // ub.h
    public final void Y(long j3) {
        e0.d(this.f18660e, j3, 0);
    }

    @Override // ub.h
    public final void h(int i10) {
        e0.e(this.f18660e, i10);
    }

    @Override // ub.h
    public final void i0(int i10) {
        e0.j(this.f18660e).post(new b0(this, i10, 1));
    }

    @Override // ub.h
    public final void l(int i10) {
        e0 e0Var = this.f18660e;
        e0.e(e0Var, i10);
        if (e0Var.C != null) {
            e0.j(e0Var).post(new b0(this, i10, 2));
        }
    }

    @Override // ub.h
    public final void m(int i10) {
        e0.e(this.f18660e, i10);
    }

    @Override // ub.h
    public final void q0(d dVar, String str, String str2, boolean z4) {
        e0 e0Var = this.f18660e;
        e0Var.f18673s = dVar;
        e0Var.f18674t = str;
        ub.t tVar = new ub.t(new Status(0, null, null, null), dVar, str, str2, z4);
        synchronized (e0Var.f18671q) {
            try {
                wc.h hVar = e0Var.f18668n;
                if (hVar != null) {
                    hVar.b(tVar);
                }
                e0Var.f18668n = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ub.h
    public final void z0(int i10) {
        e0.j(this.f18660e).post(new b0(this, i10, 3));
    }
}
