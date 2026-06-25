package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends u4.k implements u4.b2, u4.o, u4.i, u4.o1, u4.h2 {
    public static final s0 F0 = new s0();
    public final yx.l A0;
    public q1.d B0;
    public w1.q0 C0;
    public u4.k1 D0;
    public final a4.h0 E0;
    public q1.j z0;

    public v0(q1.j jVar, int i10, yx.l lVar) {
        this.z0 = jVar;
        this.A0 = lVar;
        a4.h0 h0Var = new a4.h0(i10, new u0(2, this, v0.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0, 0), 10);
        G1(h0Var);
        this.E0 = h0Var;
    }

    @Override // v3.p
    public final void A1() {
        w1.q0 q0Var = this.C0;
        if (q0Var != null) {
            q0Var.b();
        }
        this.C0 = null;
    }

    @Override // u4.h2
    public final Object F() {
        return F0;
    }

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
        boolean zB = this.E0.L1().b();
        gy.e[] eVarArr = c5.b0.f3625a;
        c5.c0 c0Var = c5.y.f3716l;
        gy.e eVar = c5.b0.f3625a[4];
        d0Var.a(c0Var, Boolean.valueOf(zB));
        d0Var.a(c5.o.f3683w, new c5.a(null, new t0(0, this, v0.class, "requestFocus", "requestFocus()Z", 0, 0, 0)));
    }

    public final void J1(q1.j jVar, q1.h hVar) {
        if (!this.f30536w0) {
            jVar.c(hVar);
            return;
        }
        ry.f1 f1Var = (ry.f1) ((wy.d) u1()).f33148i.get(ry.e1.f26313i);
        ry.b0.y(u1(), null, null, new as.u0(jVar, hVar, f1Var != null ? f1Var.C(new eo.f(jVar, 24, hVar)) : null, (ox.c) null, 28), 3);
    }

    public final void K1(q1.j jVar) {
        q1.d dVar;
        if (zx.k.c(this.z0, jVar)) {
            return;
        }
        q1.j jVar2 = this.z0;
        if (jVar2 != null && (dVar = this.B0) != null) {
            jVar2.c(new q1.e(dVar));
        }
        this.B0 = null;
        this.z0 = jVar;
    }

    @Override // u4.o1
    public final void O0() {
        zx.y yVar = new zx.y();
        u4.n.p(this, new i2.l(yVar, 5, this));
        w1.q0 q0Var = (w1.q0) yVar.f38789i;
        if (this.E0.L1().b()) {
            w1.q0 q0Var2 = this.C0;
            if (q0Var2 != null) {
                q0Var2.b();
            }
            if (q0Var != null) {
                q0Var.a();
            } else {
                q0Var = null;
            }
            this.C0 = q0Var;
        }
    }

    @Override // u4.o
    public final void r(u4.k1 k1Var) {
        this.D0 = k1Var;
        if (this.E0.L1().b()) {
            boolean z11 = k1Var.B1().f30536w0;
            a2 a2Var = w0.f15016x0;
            if (!z11) {
                if (this.f30536w0) {
                    u4.n.h(this, a2Var);
                }
            } else {
                u4.k1 k1Var2 = this.D0;
                if (k1Var2 != null && k1Var2.B1().f30536w0 && this.f30536w0) {
                    u4.n.h(this, a2Var);
                }
            }
        }
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    public /* synthetic */ v0(q1.j jVar, n2.d1 d1Var, int i10) {
        this(jVar, 1, (i10 & 4) != 0 ? null : d1Var);
    }
}
