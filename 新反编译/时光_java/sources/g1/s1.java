package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s1 extends v3.p implements s4.i, u4.m, t4.c, u4.o1, u4.i {
    public f4.c A0;
    public final t4.e B0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public b4.c f10265x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f10266y0;
    public y1 z0;

    public s1(y1 y1Var) {
        this.z0 = y1Var;
        this.A0 = (f4.c) y1Var.f10331v0.getValue();
        t4.e eVar = new t4.e(v1.f10291a);
        eVar.f27883j.setValue(y1Var);
        this.B0 = eVar;
    }

    @Override // v3.p
    public final void A1() {
        this.f10265x0 = null;
        f4.c cVar = this.A0;
        if (cVar != null) {
            u4.n.s(this).a(cVar);
        }
        J1(u4.n.s(this).c());
    }

    public final s4.h1 G1(s4.j jVar, s4.f1 f1Var, long j11) {
        long jE;
        b4.c cVarC = this.z0.d().c();
        if (cVarC == null) {
            s2 s2Var = this.z0.g().f10308c;
            s2Var.c();
            cVarC = s2Var.a().f(s2Var.f10267a);
        }
        if (cVarC != null) {
            long jN0 = c30.c.n0(cVarC.g());
            int i10 = (int) (jN0 >> 32);
            int i11 = (int) (jN0 & 4294967295L);
            if (i10 == Integer.MAX_VALUE || i11 == Integer.MAX_VALUE) {
                StringBuilder sb2 = new StringBuilder("Error: Infinite width/height is invalid. animated bounds: ");
                sb2.append(this.z0.d().c());
                f5.l0.f(sb2, ", current bounds: ", this.z0.g().f10308c.a().c());
                return null;
            }
            if (i10 < 0) {
                i10 = 0;
            }
            if (i11 < 0) {
                i11 = 0;
            }
            if (!((i11 >= 0) & (i10 >= 0))) {
                r5.i.a("width and height must be >= 0");
            }
            j11 = r5.b.h(i10, i10, i11, i11);
        }
        s4.b2 b2VarT = f1Var.T(j11);
        if (this.z0.g().f10308c.a().d()) {
            e2 e2Var = (e2) this.z0.f10325o0.getValue();
            jE = this.z0.g().f10307b.f10203i.e(u4.n.t(this)).e();
            int i12 = b2VarT.f26741i;
            int i13 = b2VarT.X;
            e2Var.getClass();
        } else {
            jE = (((long) b2VarT.f26741i) << 32) | (((long) b2VarT.X) & 4294967295L);
        }
        return jVar.i0((int) (jE >> 32), (int) (jE & 4294967295L), kx.v.f17032i, new r1(this, b2VarT));
    }

    public final s4.g0 H1() {
        s4.g0 g0Var = this.z0.g().f10307b.f10204n0;
        if (g0Var != null) {
            return g0Var;
        }
        ge.c.z("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
        return null;
    }

    public final boolean I1() {
        return this.z0.k() && this.z0.g().a() && this.z0.g().f10307b.a();
    }

    public final void J1(f4.c cVar) {
        if (cVar == null) {
            f4.c cVar2 = this.A0;
            if (cVar2 != null) {
                u4.n.s(this).a(cVar2);
            }
        } else {
            this.z0.f10331v0.setValue(cVar);
        }
        this.A0 = cVar;
    }

    public final void K1() {
        t4.d dVar = v1.f10291a;
        y1 y1Var = this.z0;
        t4.a aVar = t4.a.f27881i;
        t4.e eVar = this.B0;
        if (eVar == aVar) {
            r4.a.a("In order to provide locals you must override providedValues: ModifierLocalMap");
        }
        if (!eVar.z(dVar)) {
            r4.a.a("Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key " + dVar + " was not found.");
        }
        if (dVar != eVar.f27882i) {
            r4.a.c("Check failed.");
        }
        eVar.f27883j.setValue(y1Var);
        this.z0.f10329t0 = (y1) y0(dVar);
        J1(u4.n.s(this).c());
        this.f10266y0 = false;
        this.z0.f10330u0 = this;
    }

    @Override // u4.o1
    public final void O0() {
        this.z0.g().f();
        u4.n.p(this, this.z0.g().f10314i);
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        s4.b2 b2VarT = f1Var.T(j11);
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new r1(b2VarT, this));
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        x1 x1VarG = this.z0.g();
        b4.c cVarC = x1VarG.f10308c.a().c();
        y1 y1Var = this.z0;
        c4.w0 w0Var = null;
        if (y1Var.i() && cVarC != null) {
            j2 j2Var = (j2) this.z0.f10326q0.getValue();
            f2 f2Var = (f2) this.z0.f10327r0.getValue();
            j0Var.getLayoutDirection();
            r5.c cVar = u4.n.u(this).I0;
            j2Var.getClass();
            y1 y1Var2 = (y1) f2Var.f10177c.getValue();
            if (y1Var2 == null) {
                ge.c.z("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
                return;
            }
            y1 y1Var3 = y1Var2.f10329t0;
            f2 f2Var2 = y1Var3 != null ? (f2) y1Var3.f10327r0.getValue() : null;
            if (f2Var2 != null) {
                y1 y1Var4 = (y1) f2Var2.f10177c.getValue();
                if (y1Var4 == null) {
                    ge.c.z("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
                    return;
                }
                w0Var = y1Var4.f10328s0;
            }
        }
        y1Var.f10328s0 = w0Var;
        f4.c cVar2 = (f4.c) this.z0.f10331v0.getValue();
        if (cVar2 != null) {
            e4.e.b1(j0Var, cVar2, new b5.g(j0Var, cVarC, x1VarG));
            y1 y1Var5 = this.z0;
            if (!y1Var5.g().f10308c.a().d() || (!y1Var5.i() && y1Var5.h())) {
                c30.c.H(j0Var, cVar2);
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder("Error: Layer is null when accessed for shared bounds/element : ");
        sb2.append(x1VarG.f10306a);
        boolean zB = this.z0.d().b();
        boolean z11 = this.f30536w0;
        sb2.append(",target: ");
        sb2.append(zB);
        sb2.append(", is attached: ");
        sb2.append(z11);
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    @Override // t4.c
    public final p8.b s0() {
        return this.B0;
    }

    @Override // v3.p
    public final void y1() {
        u4.n.p(this, this.z0.g().f10314i);
        K1();
        this.z0.f10323i.setValue(Boolean.TRUE);
    }

    @Override // v3.p
    public final void z1() {
        s4.g0 g0Var = this.z0.g().f10307b.f10204n0;
        if (g0Var != null) {
            this.f10265x0 = (g0Var.E() && this.f10266y0) ? ue.d.f(b4.b.g(u4.n.t(this).l0(0L), g0Var.l0(0L)), c30.c.D0(u4.n.t(this).Y)) : null;
        }
        J1(null);
        y1 y1Var = this.z0;
        y1Var.f10329t0 = null;
        y1Var.f10330u0 = null;
        y1Var.f10323i.setValue(Boolean.FALSE);
        this.f10266y0 = false;
    }
}
