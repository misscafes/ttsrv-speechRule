package u4;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends s4.b2 implements s4.f1, a, a1 {
    public Object B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;
    public boolean K0;
    public float O0;
    public boolean P0;
    public yx.l Q0;
    public f4.c R0;
    public float T0;
    public boolean V0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final l0 f29064o0;
    public boolean p0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f29067s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f29068t0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f29070v0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public yx.l f29072x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public f4.c f29073y0;
    public float z0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f29065q0 = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f29066r0 = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public f0 f29069u0 = f0.Y;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public long f29071w0 = 0;
    public boolean A0 = true;
    public final i0 H0 = new i0(this, 0);
    public final f3.c I0 = new f3.c(new x0[16], 0);
    public boolean J0 = true;
    public long L0 = r5.b.b(0, 0, 0, 0, 15);
    public final w0 M0 = new w0(this, 1);
    public final w0 N0 = new w0(this, 0);
    public long S0 = 0;
    public final w0 U0 = new w0(this, 2);

    public x0(l0 l0Var) {
        this.f29064o0 = l0Var;
    }

    @Override // u4.a
    public final void A(b8.j jVar) {
        f3.c cVarY = this.f29064o0.f28973a.y();
        Object[] objArr = cVarY.f8837i;
        int i10 = cVarY.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            jVar.invoke(((h0) objArr[i11]).Q0.f28987p);
        }
    }

    @Override // u4.a
    public final a B() {
        l0 l0Var;
        h0 h0VarU = this.f29064o0.f28973a.u();
        if (h0VarU == null || (l0Var = h0VarU.Q0) == null) {
            return null;
        }
        return l0Var.f28987p;
    }

    @Override // s4.b2
    public final void C0(long j11, float f7, yx.l lVar) {
        X0(j11, f7, lVar, null);
    }

    @Override // s4.f1
    public final int G(int i10) {
        l0 l0Var = this.f29064o0;
        if (!n.o(l0Var.f28973a)) {
            P0();
            return l0Var.a().G(i10);
        }
        t0 t0Var = l0Var.f28988q;
        t0Var.getClass();
        return t0Var.G(i10);
    }

    @Override // u4.a
    public final int H() {
        return this.f29066r0;
    }

    public final List I0() {
        l0 l0Var = this.f29064o0;
        l0Var.f28973a.h0();
        boolean z11 = this.J0;
        f3.c cVar = this.I0;
        if (!z11) {
            return cVar.f();
        }
        h0 h0Var = l0Var.f28973a;
        f3.c cVarY = h0Var.y();
        Object[] objArr = cVarY.f8837i;
        int i10 = cVarY.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            h0 h0Var2 = (h0) objArr[i11];
            if (cVar.Y <= i11) {
                cVar.b(h0Var2.Q0.f28987p);
            } else {
                x0 x0Var = h0Var2.Q0.f28987p;
                Object[] objArr2 = cVar.f8837i;
                Object obj = objArr2[i11];
                objArr2[i11] = x0Var;
            }
        }
        cVar.m(((f3.b) h0Var.n()).f8836i.Y, cVar.Y);
        this.J0 = false;
        return cVar.f();
    }

    @Override // s4.f1
    public final int J(int i10) {
        l0 l0Var = this.f29064o0;
        if (!n.o(l0Var.f28973a)) {
            P0();
            return l0Var.a().J(i10);
        }
        t0 t0Var = l0Var.f28988q;
        t0Var.getClass();
        return t0Var.J(i10);
    }

    public final void N0() {
        boolean z11 = this.C0;
        this.C0 = true;
        l0 l0Var = this.f29064o0;
        h0 h0Var = l0Var.f28973a;
        c1 c1Var = h0Var.P0;
        if (!z11) {
            c1Var.f28888c.M1();
            k0.a(h0Var).getRectManager().g(l0Var.f28973a);
            if (h0Var.q()) {
                h0.X(h0Var, true, 6);
            } else if (h0Var.Q0.f28977e) {
                h0.V(h0Var, true, 6);
            }
        }
        k1 k1Var = c1Var.f28888c.A0;
        for (k1 k1Var2 = c1Var.f28889d; !zx.k.c(k1Var2, k1Var) && k1Var2 != null; k1Var2 = k1Var2.A0) {
            if (k1Var2.V0) {
                k1Var2.I1();
            }
        }
        f3.c cVarY = h0Var.y();
        Object[] objArr = cVarY.f8837i;
        int i10 = cVarY.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            h0 h0Var2 = (h0) objArr[i11];
            if (h0Var2.v() != Integer.MAX_VALUE) {
                h0Var2.Q0.f28987p.N0();
                h0.Y(h0Var2);
            }
        }
    }

    public final void O0() {
        if (this.C0) {
            this.C0 = false;
            l0 l0Var = this.f29064o0;
            h0 h0Var = l0Var.f28973a;
            h0 h0Var2 = l0Var.f28973a;
            k0.a(h0Var).getRectManager().h(h0Var2);
            c1 c1Var = h0Var2.P0;
            k1 k1Var = c1Var.f28888c.A0;
            for (k1 k1Var2 = c1Var.f28889d; !zx.k.c(k1Var2, k1Var) && k1Var2 != null; k1Var2 = k1Var2.A0) {
                k1Var2.O1();
                k1Var2.T1();
            }
            f3.c cVarY = h0Var2.y();
            Object[] objArr = cVarY.f8837i;
            int i10 = cVarY.Y;
            for (int i11 = 0; i11 < i10; i11++) {
                ((h0) objArr[i11]).Q0.f28987p.O0();
            }
        }
    }

    public final void P0() {
        l0 l0Var = this.f29064o0;
        h0.X(l0Var.f28973a, false, 7);
        h0 h0Var = l0Var.f28973a;
        h0 h0VarU = h0Var.u();
        if (h0VarU == null || h0Var.M0 != f0.Y) {
            return;
        }
        int iOrdinal = h0VarU.Q0.f28976d.ordinal();
        h0Var.M0 = iOrdinal != 0 ? iOrdinal != 2 ? h0VarU.M0 : f0.X : f0.f28913i;
    }

    public final void Q0() {
        this.P0 = true;
        l0 l0Var = this.f29064o0;
        h0 h0VarU = l0Var.f28973a.u();
        float f7 = r().L0;
        h0 h0Var = l0Var.f28973a;
        c1 c1Var = h0Var.P0;
        k1 k1Var = c1Var.f28889d;
        s sVar = c1Var.f28888c;
        while (k1Var != sVar) {
            k1Var.getClass();
            a0 a0Var = (a0) k1Var;
            f7 += a0Var.L0;
            k1Var = a0Var.A0;
        }
        if (f7 != this.O0) {
            this.O0 = f7;
            if (h0VarU != null) {
                h0VarU.Q();
            }
            if (h0VarU != null) {
                h0VarU.C();
            }
        }
        if (!r().f29006t0) {
            boolean z11 = this.C0;
            if (!z11 || this.H0.d()) {
                N0();
            }
            if (z11) {
                h0Var.P0.f28888c.M1();
            } else {
                if (h0VarU != null) {
                    h0VarU.C();
                }
                if (this.p0 && h0VarU != null) {
                    h0VarU.W(false);
                }
            }
        }
        if (h0VarU != null) {
            l0 l0Var2 = h0VarU.Q0;
            if (!this.p0 && l0Var2.f28976d == d0.Y) {
                if (this.f29066r0 != Integer.MAX_VALUE) {
                    r4.a.c("Place was called on a node which was placed already");
                }
                int i10 = l0Var2.f28981i;
                this.f29066r0 = i10;
                l0Var2.f28981i = i10 + 1;
            }
        } else {
            this.f29066r0 = 0;
        }
        j0();
    }

    @Override // s4.f1
    public final s4.b2 T(long j11) {
        f0 f0Var;
        l0 l0Var = this.f29064o0;
        h0 h0Var = l0Var.f28973a;
        h0 h0Var2 = l0Var.f28973a;
        f0 f0Var2 = h0Var.M0;
        f0 f0Var3 = f0.Y;
        if (f0Var2 == f0Var3) {
            h0Var.e();
        }
        if (n.o(h0Var2)) {
            t0 t0Var = l0Var.f28988q;
            t0Var.getClass();
            t0Var.f29025s0 = f0Var3;
            t0Var.T(j11);
        }
        h0 h0VarU = h0Var2.u();
        if (h0VarU != null) {
            l0 l0Var2 = h0VarU.Q0;
            if (this.f29069u0 != f0Var3 && !h0Var2.O0) {
                r4.a.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = l0Var2.f28976d.ordinal();
            if (iOrdinal == 0) {
                f0Var = f0.f28913i;
            } else {
                if (iOrdinal != 2) {
                    r00.a.u(l0Var2.f28976d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                f0Var = f0.X;
            }
            this.f29069u0 = f0Var;
        } else {
            this.f29069u0 = f0Var3;
        }
        Y0(j11);
        return this;
    }

    public final void T0(long j11, float f7, yx.l lVar, f4.c cVar) {
        l0 l0Var = this.f29064o0;
        h0 h0Var = l0Var.f28973a;
        h0 h0Var2 = l0Var.f28973a;
        if (h0Var.f28931a1) {
            r4.a.a("place is called on a deactivated node");
        }
        l0Var.f28976d = d0.Y;
        this.f29071w0 = j11;
        this.z0 = f7;
        this.f29072x0 = lVar;
        this.f29073y0 = cVar;
        this.P0 = false;
        t1 t1VarA = k0.a(h0Var2);
        if (this.F0 || !this.C0) {
            this.H0.f28951g = false;
            l0Var.f(false);
            this.Q0 = lVar;
            this.S0 = j11;
            this.T0 = f7;
            this.R0 = cVar;
            v1 snapshotObserver = t1VarA.getSnapshotObserver();
            snapshotObserver.f29053a.g(h0Var2, snapshotObserver.f29058f, this.U0);
        } else {
            k1 k1VarA = l0Var.a();
            k1VarA.R1(r5.j.d(j11, k1VarA.f26742n0), f7, lVar, cVar);
            Q0();
        }
        l0Var.f28976d = d0.f28906n0;
        if (l0Var.a().f29006t0 && (l0Var.f28983k || l0Var.f28982j)) {
            requestLayout();
        }
        this.f29068t0 = true;
    }

    public final void X0(long j11, float f7, yx.l lVar, f4.c cVar) {
        s4.a2 placementScope;
        l0 l0Var = this.f29064o0;
        h0 h0Var = l0Var.f28973a;
        h0 h0Var2 = l0Var.f28973a;
        try {
            this.D0 = true;
            if (!r5.j.b(j11, this.f29071w0) || lVar != this.f29072x0 || this.V0) {
                if (l0Var.f28983k || l0Var.f28982j || this.V0) {
                    this.F0 = true;
                    this.V0 = false;
                }
            }
            t0 t0Var = l0Var.f28988q;
            if (t0Var != null) {
                l0 l0Var2 = t0Var.f29022o0;
                if (t0Var.A0 == r0.Y && !n.o(l0Var2.f28973a)) {
                    l0Var2.f28975c = true;
                }
            }
            t0 t0Var2 = l0Var.f28988q;
            if (t0Var2 != null && t0Var2.I0()) {
                k1 k1Var = l0Var.a().B0;
                if (k1Var == null || (placementScope = k1Var.f29007u0) == null) {
                    placementScope = k0.a(h0Var2).getPlacementScope();
                }
                t0 t0Var3 = l0Var.f28988q;
                t0Var3.getClass();
                h0 h0VarU = h0Var2.u();
                if (h0VarU != null) {
                    h0VarU.Q0.f28980h = 0;
                }
                t0Var3.f29024r0 = Integer.MAX_VALUE;
                placementScope.p(t0Var3, (int) (j11 >> 32), (int) (4294967295L & j11), 0.0f);
            }
            t0 t0Var4 = l0Var.f28988q;
            if (t0Var4 != null && !t0Var4.f29027u0) {
                r4.a.c("Error: Placement happened before lookahead.");
            }
            T0(j11, f7, lVar, cVar);
        } catch (Throwable th2) {
            h0Var.a0(th2);
            throw null;
        }
    }

    public final boolean Y0(long j11) {
        l0 l0Var = this.f29064o0;
        h0 h0Var = l0Var.f28973a;
        h0 h0Var2 = l0Var.f28973a;
        try {
            if (h0Var.f28931a1) {
                r4.a.a("measure is called on a deactivated node");
            }
            t1 t1VarA = k0.a(h0Var2);
            h0 h0VarU = h0Var2.u();
            boolean z11 = true;
            h0Var2.O0 = h0Var2.O0 || (h0VarU != null && h0VarU.O0);
            if (!h0Var2.q() && r5.a.c(this.Z, j11)) {
                ((AndroidComposeView) t1VarA).k(h0Var2, false);
                h0Var2.Z();
                return false;
            }
            this.H0.f28950f = false;
            f3.c cVarY = h0Var2.y();
            Object[] objArr = cVarY.f8837i;
            int i10 = cVarY.Y;
            for (int i11 = 0; i11 < i10; i11++) {
                ((h0) objArr[i11]).Q0.f28987p.H0.f28947c = false;
            }
            this.f29067s0 = true;
            long j12 = l0Var.a().Y;
            F0(j11);
            d0 d0Var = l0Var.f28976d;
            d0 d0Var2 = d0.f28906n0;
            if (d0Var != d0Var2) {
                r4.a.c("layout state is not idle before measure starts");
            }
            this.L0 = j11;
            d0 d0Var3 = d0.f28905i;
            l0Var.f28976d = d0Var3;
            this.E0 = false;
            v1 snapshotObserver = k0.a(h0Var2).getSnapshotObserver();
            snapshotObserver.f29053a.g(h0Var2, snapshotObserver.f29055c, this.M0);
            if (l0Var.f28976d == d0Var3) {
                this.F0 = true;
                this.G0 = true;
                l0Var.f28976d = d0Var2;
            }
            if (r5.l.b(l0Var.a().Y, j12) && l0Var.a().f26741i == this.f26741i && l0Var.a().X == this.X) {
                z11 = false;
            }
            D0((((long) l0Var.a().X) & 4294967295L) | (((long) l0Var.a().f26741i) << 32));
            return z11;
        } catch (Throwable th2) {
            h0Var.a0(th2);
            throw null;
        }
    }

    @Override // s4.b2, s4.f1
    public final Object c0() {
        return this.B0;
    }

    public final void c1() {
        l0 l0Var = this.f29064o0;
        h0 h0Var = l0Var.f28973a;
        h0 h0Var2 = l0Var.f28973a;
        if (!h0Var.J() || l0Var.f28984l <= 0) {
            return;
        }
        l0 l0Var2 = h0Var2.Q0;
        if ((l0Var2.f28982j || l0Var2.f28983k) && !l0Var2.f28987p.F0) {
            h0Var2.W(false);
        }
        f3.c cVarY = h0Var2.y();
        Object[] objArr = cVarY.f8837i;
        int i10 = cVarY.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            ((h0) objArr[i11]).Q0.f28987p.c1();
        }
    }

    @Override // u4.a1
    public final void g0(boolean z11) {
        l0 l0Var = this.f29064o0;
        if (z11 != l0Var.a().f29004r0) {
            l0Var.a().f29004r0 = z11;
            this.V0 = true;
        }
    }

    @Override // u4.a
    public final i0 j() {
        return this.H0;
    }

    @Override // u4.a
    public final void j0() {
        boolean zY0;
        this.K0 = true;
        i0 i0Var = this.H0;
        i0Var.h();
        boolean z11 = this.F0;
        l0 l0Var = this.f29064o0;
        if (z11) {
            f3.c cVarY = l0Var.f28973a.y();
            Object[] objArr = cVarY.f8837i;
            int i10 = cVarY.Y;
            for (int i11 = 0; i11 < i10; i11++) {
                h0 h0Var = (h0) objArr[i11];
                boolean zQ = h0Var.q();
                l0 l0Var2 = h0Var.Q0;
                if (zQ && h0Var.r() == f0.f28913i) {
                    x0 x0Var = l0Var2.f28987p;
                    r5.a aVar = x0Var.f29067s0 ? new r5.a(x0Var.Z) : null;
                    if (aVar != null) {
                        if (h0Var.M0 == f0.Y) {
                            h0Var.e();
                        }
                        zY0 = l0Var2.f28987p.Y0(aVar.f25836a);
                    } else {
                        zY0 = false;
                    }
                    if (zY0) {
                        h0.X(l0Var.f28973a, false, 7);
                    }
                }
            }
        }
        if (this.G0 || (!this.f29070v0 && !r().f29006t0 && this.F0)) {
            this.F0 = false;
            d0 d0Var = l0Var.f28976d;
            l0Var.f28976d = d0.Y;
            l0Var.g(false);
            h0 h0Var2 = l0Var.f28973a;
            v1 snapshotObserver = k0.a(h0Var2).getSnapshotObserver();
            snapshotObserver.f29053a.g(h0Var2, snapshotObserver.f29057e, this.N0);
            l0Var.f28976d = d0Var;
            this.G0 = false;
        }
        if (i0Var.f28948d) {
            i0Var.f28949e = true;
        }
        if (i0Var.f28946b && i0Var.e()) {
            i0Var.g();
        }
        this.K0 = false;
    }

    @Override // s4.f1
    public final int k(int i10) {
        l0 l0Var = this.f29064o0;
        if (!n.o(l0Var.f28973a)) {
            P0();
            return l0Var.a().k(i10);
        }
        t0 t0Var = l0Var.f28988q;
        t0Var.getClass();
        return t0Var.k(i10);
    }

    @Override // u4.a
    public final void m0() {
        h0.X(this.f29064o0.f28973a, false, 7);
    }

    @Override // s4.f1
    public final int p0(int i10) {
        l0 l0Var = this.f29064o0;
        if (!n.o(l0Var.f28973a)) {
            P0();
            return l0Var.a().p0(i10);
        }
        t0 t0Var = l0Var.f28988q;
        t0Var.getClass();
        return t0Var.p0(i10);
    }

    @Override // u4.a
    public final s r() {
        return this.f29064o0.f28973a.P0.f28888c;
    }

    @Override // u4.a
    public final void requestLayout() {
        this.f29064o0.f28973a.W(false);
    }

    @Override // s4.b2
    public final int s0(s4.a aVar) {
        l0 l0Var = this.f29064o0;
        h0 h0VarU = l0Var.f28973a.u();
        d0 d0Var = h0VarU != null ? h0VarU.Q0.f28976d : null;
        d0 d0Var2 = d0.f28905i;
        i0 i0Var = this.H0;
        if (d0Var == d0Var2) {
            i0Var.f28947c = true;
        } else {
            h0 h0VarU2 = l0Var.f28973a.u();
            if ((h0VarU2 != null ? h0VarU2.Q0.f28976d : null) == d0.Y) {
                i0Var.f28948d = true;
            }
        }
        this.f29070v0 = true;
        int iS0 = l0Var.a().s0(aVar);
        this.f29070v0 = false;
        return iS0;
    }

    @Override // s4.b2
    public final int t0() {
        return this.f29064o0.a().t0();
    }

    @Override // s4.b2
    public final int u0() {
        return this.f29064o0.a().u0();
    }

    @Override // s4.b2
    public final void y0(long j11, float f7, f4.c cVar) {
        X0(j11, f7, null, cVar);
    }
}
