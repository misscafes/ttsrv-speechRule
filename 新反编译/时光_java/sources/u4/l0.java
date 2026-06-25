package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f28973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f28974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28975c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f28978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28980h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f28981i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f28982j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f28983k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f28984l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f28985n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f28986o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public t0 f28988q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d0 f28976d = d0.f28906n0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final x0 f28987p = new x0(this);

    public l0(h0 h0Var) {
        this.f28973a = h0Var;
    }

    public final k1 a() {
        return this.f28973a.P0.f28889d;
    }

    public final void b() {
        d0 d0Var = this.f28973a.Q0.f28976d;
        d0 d0Var2 = d0.Y;
        d0 d0Var3 = d0.Z;
        if (d0Var == d0Var2 || d0Var == d0Var3) {
            if (this.f28987p.K0) {
                g(true);
            } else {
                f(true);
            }
        }
        if (d0Var == d0Var3) {
            t0 t0Var = this.f28988q;
            if (t0Var == null || !t0Var.E0) {
                h(true);
            } else {
                i(true);
            }
        }
    }

    public final void c(long j11) {
        t0 t0Var = this.f28988q;
        if (t0Var != null) {
            l0 l0Var = t0Var.f29022o0;
            l0Var.f28976d = d0.X;
            h0 h0Var = l0Var.f28973a;
            l0Var.f28977e = false;
            t0Var.I0 = j11;
            v1 snapshotObserver = k0.a(h0Var).getSnapshotObserver();
            s0 s0Var = t0Var.J0;
            snapshotObserver.f29053a.g(h0Var, snapshotObserver.f29054b, s0Var);
            l0Var.f28978f = true;
            l0Var.f28979g = true;
            boolean zO = n.o(h0Var);
            x0 x0Var = l0Var.f28987p;
            if (zO) {
                x0Var.F0 = true;
                x0Var.G0 = true;
            } else {
                x0Var.E0 = true;
            }
            l0Var.f28976d = d0.f28906n0;
        }
    }

    public final void d(int i10) {
        int i11 = this.f28984l;
        this.f28984l = i10;
        if ((i11 == 0) != (i10 == 0)) {
            h0 h0VarU = this.f28973a.u();
            l0 l0Var = h0VarU != null ? h0VarU.Q0 : null;
            if (l0Var != null) {
                int i12 = l0Var.f28984l;
                if (i10 == 0) {
                    l0Var.d(i12 - 1);
                } else {
                    l0Var.d(i12 + 1);
                }
            }
        }
    }

    public final void e(int i10) {
        int i11 = this.f28986o;
        this.f28986o = i10;
        if ((i11 == 0) != (i10 == 0)) {
            h0 h0VarU = this.f28973a.u();
            l0 l0Var = h0VarU != null ? h0VarU.Q0 : null;
            if (l0Var != null) {
                int i12 = l0Var.f28986o;
                if (i10 == 0) {
                    l0Var.e(i12 - 1);
                } else {
                    l0Var.e(i12 + 1);
                }
            }
        }
    }

    public final void f(boolean z11) {
        if (this.f28983k != z11) {
            this.f28983k = z11;
            if (z11 && !this.f28982j) {
                d(this.f28984l + 1);
            } else {
                if (z11 || this.f28982j) {
                    return;
                }
                d(this.f28984l - 1);
            }
        }
    }

    public final void g(boolean z11) {
        if (this.f28982j != z11) {
            this.f28982j = z11;
            if (z11 && !this.f28983k) {
                d(this.f28984l + 1);
            } else {
                if (z11 || this.f28983k) {
                    return;
                }
                d(this.f28984l - 1);
            }
        }
    }

    public final void h(boolean z11) {
        if (this.f28985n != z11) {
            this.f28985n = z11;
            if (z11 && !this.m) {
                e(this.f28986o + 1);
            } else {
                if (z11 || this.m) {
                    return;
                }
                e(this.f28986o - 1);
            }
        }
    }

    public final void i(boolean z11) {
        if (this.m != z11) {
            this.m = z11;
            if (z11 && !this.f28985n) {
                e(this.f28986o + 1);
            } else {
                if (z11 || this.f28985n) {
                    return;
                }
                e(this.f28986o - 1);
            }
        }
    }

    public final void j() {
        x0 x0Var = this.f28987p;
        l0 l0Var = x0Var.f29064o0;
        Object obj = x0Var.B0;
        h0 h0Var = this.f28973a;
        if ((obj != null || l0Var.a().c0() != null) && x0Var.A0) {
            x0Var.A0 = false;
            x0Var.B0 = l0Var.a().c0();
            h0 h0VarU = h0Var.u();
            if (h0VarU != null) {
                h0.X(h0VarU, false, 7);
            }
        }
        t0 t0Var = this.f28988q;
        if (t0Var != null) {
            l0 l0Var2 = t0Var.f29022o0;
            if (t0Var.H0 == null) {
                q0 q0VarZ1 = l0Var2.a().z1();
                q0VarZ1.getClass();
                if (q0VarZ1.f29012x0.c0() == null) {
                    return;
                }
            }
            if (t0Var.G0) {
                t0Var.G0 = false;
                q0 q0VarZ12 = l0Var2.a().z1();
                q0VarZ12.getClass();
                t0Var.H0 = q0VarZ12.f29012x0.c0();
                if (n.o(h0Var)) {
                    h0 h0VarU2 = h0Var.u();
                    if (h0VarU2 != null) {
                        h0.X(h0VarU2, false, 7);
                        return;
                    }
                    return;
                }
                h0 h0VarU3 = h0Var.u();
                if (h0VarU3 != null) {
                    h0.V(h0VarU3, false, 7);
                }
            }
        }
    }
}
