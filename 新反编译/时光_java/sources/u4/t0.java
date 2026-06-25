package u4;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends s4.b2 implements s4.f1, a, a1 {
    public boolean E0;
    public Object H0;
    public boolean L0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final l0 f29022o0;
    public boolean p0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f29026t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f29027u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f29028v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public r5.a f29029w0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public yx.l f29031y0;
    public f4.c z0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f29023q0 = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f29024r0 = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public f0 f29025s0 = f0.Y;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public long f29030x0 = 0;
    public r0 A0 = r0.Y;
    public final i0 B0 = new i0(this, 1);
    public final f3.c C0 = new f3.c(new t0[16], 0);
    public boolean D0 = true;
    public final s0 F0 = new s0(this, 0);
    public boolean G0 = true;
    public long I0 = r5.b.b(0, 0, 0, 0, 15);
    public final s0 J0 = new s0(this, 2);
    public final s0 K0 = new s0(this, 1);

    public t0(l0 l0Var) {
        this.f29022o0 = l0Var;
        this.H0 = l0Var.f28987p.B0;
    }

    @Override // u4.a
    public final void A(b8.j jVar) {
        f3.c cVarY = this.f29022o0.f28973a.y();
        Object[] objArr = cVarY.f8837i;
        int i10 = cVarY.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            t0 t0Var = ((h0) objArr[i11]).Q0.f28988q;
            t0Var.getClass();
            jVar.invoke(t0Var);
        }
    }

    @Override // u4.a
    public final a B() {
        l0 l0Var;
        h0 h0VarU = this.f29022o0.f28973a.u();
        if (h0VarU == null || (l0Var = h0VarU.Q0) == null) {
            return null;
        }
        return l0Var.f28988q;
    }

    @Override // s4.b2
    public final void C0(long j11, float f7, yx.l lVar) {
        X0(j11, null, lVar);
    }

    @Override // s4.f1
    public final int G(int i10) {
        Q0();
        q0 q0VarZ1 = this.f29022o0.a().z1();
        q0VarZ1.getClass();
        return q0VarZ1.G(i10);
    }

    @Override // u4.a
    public final int H() {
        return this.f29024r0;
    }

    public final boolean I0() {
        l0 l0Var = this.f29022o0;
        return n.o(l0Var.f28973a) || l0Var.f28975c;
    }

    @Override // s4.f1
    public final int J(int i10) {
        Q0();
        q0 q0VarZ1 = this.f29022o0.a().z1();
        q0VarZ1.getClass();
        return q0VarZ1.J(i10);
    }

    public final void N0(boolean z11) {
        if (z11 && I0()) {
            return;
        }
        if (z11 || I0()) {
            this.A0 = r0.Y;
            f3.c cVarY = this.f29022o0.f28973a.y();
            Object[] objArr = cVarY.f8837i;
            int i10 = cVarY.Y;
            for (int i11 = 0; i11 < i10; i11++) {
                t0 t0Var = ((h0) objArr[i11]).Q0.f28988q;
                t0Var.getClass();
                t0Var.N0(true);
            }
        }
    }

    public final void O0() {
        r0 r0Var = this.A0;
        l0 l0Var = this.f29022o0;
        boolean z11 = l0Var.f28975c;
        h0 h0Var = l0Var.f28973a;
        r0 r0Var2 = r0.f29015i;
        if (z11) {
            this.A0 = r0.X;
        } else {
            this.A0 = r0Var2;
        }
        if (r0Var != r0Var2 && l0Var.f28977e) {
            h0.V(h0Var, true, 6);
        }
        f3.c cVarY = h0Var.y();
        Object[] objArr = cVarY.f8837i;
        int i10 = cVarY.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            h0 h0Var2 = (h0) objArr[i11];
            t0 t0Var = h0Var2.Q0.f28988q;
            if (t0Var == null) {
                ge.c.z("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
            if (t0Var.f29024r0 != Integer.MAX_VALUE) {
                t0Var.O0();
                h0.Y(h0Var2);
            }
        }
    }

    public final void P0() {
        l0 l0Var = this.f29022o0;
        if (l0Var.f28986o > 0) {
            f3.c cVarY = l0Var.f28973a.y();
            Object[] objArr = cVarY.f8837i;
            int i10 = cVarY.Y;
            for (int i11 = 0; i11 < i10; i11++) {
                h0 h0Var = (h0) objArr[i11];
                l0 l0Var2 = h0Var.Q0;
                if ((l0Var2.m || l0Var2.f28985n) && !l0Var2.f28978f) {
                    h0Var.U(false);
                }
                t0 t0Var = l0Var2.f28988q;
                if (t0Var != null) {
                    t0Var.P0();
                }
            }
        }
    }

    public final void Q0() {
        l0 l0Var = this.f29022o0;
        h0.V(l0Var.f28973a, false, 7);
        h0 h0Var = l0Var.f28973a;
        h0 h0VarU = h0Var.u();
        if (h0VarU == null || h0Var.M0 != f0.Y) {
            return;
        }
        int iOrdinal = h0VarU.Q0.f28976d.ordinal();
        h0Var.M0 = iOrdinal != 0 ? iOrdinal != 2 ? h0VarU.M0 : f0.X : f0.f28913i;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
    @Override // s4.f1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s4.b2 T(long r7) {
        /*
            r6 = this;
            u4.l0 r0 = r6.f29022o0
            u4.h0 r1 = r0.f28973a
            u4.h0 r2 = r0.f28973a
            u4.h0 r1 = r1.u()
            r3 = 0
            if (r1 == 0) goto L12
            u4.l0 r1 = r1.Q0
            u4.d0 r1 = r1.f28976d
            goto L13
        L12:
            r1 = r3
        L13:
            u4.d0 r4 = u4.d0.X
            if (r1 == r4) goto L27
            u4.h0 r1 = r2.u()
            if (r1 == 0) goto L22
            u4.l0 r1 = r1.Q0
            u4.d0 r1 = r1.f28976d
            goto L23
        L22:
            r1 = r3
        L23:
            u4.d0 r4 = u4.d0.Z
            if (r1 != r4) goto L2a
        L27:
            r1 = 0
            r0.f28974b = r1
        L2a:
            u4.h0 r0 = r2.u()
            u4.f0 r1 = u4.f0.Y
            if (r0 == 0) goto L64
            u4.l0 r0 = r0.Q0
            u4.f0 r4 = r6.f29025s0
            if (r4 == r1) goto L42
            boolean r4 = r2.O0
            if (r4 == 0) goto L3d
            goto L42
        L3d:
            java.lang.String r4 = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"
            r4.a.c(r4)
        L42:
            u4.d0 r4 = r0.f28976d
            int r4 = r4.ordinal()
            if (r4 == 0) goto L5f
            r5 = 1
            if (r4 == r5) goto L5f
            r5 = 2
            if (r4 == r5) goto L5c
            r5 = 3
            if (r4 != r5) goto L54
            goto L5c
        L54:
            java.lang.String r6 = "Measurable could be only measured from the parent's measure or layout block. Parents state is "
            u4.d0 r7 = r0.f28976d
            r00.a.u(r7, r6)
            return r3
        L5c:
            u4.f0 r0 = u4.f0.X
            goto L61
        L5f:
            u4.f0 r0 = u4.f0.f28913i
        L61:
            r6.f29025s0 = r0
            goto L66
        L64:
            r6.f29025s0 = r1
        L66:
            u4.f0 r0 = r2.M0
            if (r0 != r1) goto L6d
            r2.e()
        L6d:
            r6.Y0(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.t0.T(long):s4.b2");
    }

    public final void T0() {
        d0 d0Var;
        this.L0 = true;
        l0 l0Var = this.f29022o0;
        h0 h0VarU = l0Var.f28973a.u();
        r0 r0Var = this.A0;
        if ((r0Var != r0.f29015i && !l0Var.f28975c) || (r0Var != r0.X && l0Var.f28975c)) {
            O0();
            if (this.p0 && h0VarU != null) {
                h0VarU.U(false);
            }
        }
        if (h0VarU != null) {
            l0 l0Var2 = h0VarU.Q0;
            if (!this.p0 && ((d0Var = l0Var2.f28976d) == d0.Y || d0Var == d0.Z)) {
                if (this.f29024r0 != Integer.MAX_VALUE) {
                    r4.a.c("Place was called on a node which was placed already");
                }
                int i10 = l0Var2.f28980h;
                this.f29024r0 = i10;
                l0Var2.f28980h = i10 + 1;
            }
        } else {
            this.f29024r0 = 0;
        }
        j0();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006e A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x000d, B:7:0x0013, B:9:0x0018, B:12:0x001d, B:14:0x0021, B:15:0x0026, B:17:0x0035, B:19:0x0039, B:22:0x003f, B:21:0x003d, B:23:0x0042, B:25:0x004c, B:30:0x0056, B:32:0x0082, B:31:0x006e), top: B:36:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void X0(long r10, f4.c r12, yx.l r13) {
        /*
            r9 = this;
            u4.l0 r0 = r9.f29022o0
            u4.h0 r1 = r0.f28973a
            u4.h0 r2 = r0.f28973a
            r3 = 0
            u4.h0 r4 = r1.u()     // Catch: java.lang.Throwable -> L1b
            if (r4 == 0) goto L12
            u4.l0 r4 = r4.Q0     // Catch: java.lang.Throwable -> L1b
            u4.d0 r4 = r4.f28976d     // Catch: java.lang.Throwable -> L1b
            goto L13
        L12:
            r4 = r3
        L13:
            u4.d0 r5 = u4.d0.Z     // Catch: java.lang.Throwable -> L1b
            r6 = 0
            if (r4 != r5) goto L1d
            r0.f28975c = r6     // Catch: java.lang.Throwable -> L1b
            goto L1d
        L1b:
            r9 = move-exception
            goto L8b
        L1d:
            boolean r4 = r2.f28931a1     // Catch: java.lang.Throwable -> L1b
            if (r4 == 0) goto L26
            java.lang.String r4 = "place is called on a deactivated node"
            r4.a.a(r4)     // Catch: java.lang.Throwable -> L1b
        L26:
            r0.f28976d = r5     // Catch: java.lang.Throwable -> L1b
            r4 = 1
            r9.f29027u0 = r4     // Catch: java.lang.Throwable -> L1b
            r9.L0 = r6     // Catch: java.lang.Throwable -> L1b
            long r7 = r9.f29030x0     // Catch: java.lang.Throwable -> L1b
            boolean r5 = r5.j.b(r10, r7)     // Catch: java.lang.Throwable -> L1b
            if (r5 != 0) goto L42
            boolean r5 = r0.f28985n     // Catch: java.lang.Throwable -> L1b
            if (r5 != 0) goto L3d
            boolean r5 = r0.m     // Catch: java.lang.Throwable -> L1b
            if (r5 == 0) goto L3f
        L3d:
            r0.f28978f = r4     // Catch: java.lang.Throwable -> L1b
        L3f:
            r9.P0()     // Catch: java.lang.Throwable -> L1b
        L42:
            u4.t1 r5 = u4.k0.a(r2)     // Catch: java.lang.Throwable -> L1b
            r9.f29030x0 = r10     // Catch: java.lang.Throwable -> L1b
            boolean r7 = r0.f28978f     // Catch: java.lang.Throwable -> L1b
            if (r7 != 0) goto L6e
            u4.r0 r7 = r9.A0     // Catch: java.lang.Throwable -> L1b
            u4.r0 r8 = u4.r0.Y     // Catch: java.lang.Throwable -> L1b
            if (r7 == r8) goto L53
            goto L54
        L53:
            r4 = r6
        L54:
            if (r4 == 0) goto L6e
            u4.k1 r2 = r0.a()     // Catch: java.lang.Throwable -> L1b
            u4.q0 r2 = r2.z1()     // Catch: java.lang.Throwable -> L1b
            r2.getClass()     // Catch: java.lang.Throwable -> L1b
            long r4 = r2.f26742n0     // Catch: java.lang.Throwable -> L1b
            long r10 = r5.j.d(r10, r4)     // Catch: java.lang.Throwable -> L1b
            r2.r1(r10)     // Catch: java.lang.Throwable -> L1b
            r9.T0()     // Catch: java.lang.Throwable -> L1b
            goto L82
        L6e:
            r0.h(r6)     // Catch: java.lang.Throwable -> L1b
            u4.i0 r10 = r9.B0     // Catch: java.lang.Throwable -> L1b
            r10.f28951g = r6     // Catch: java.lang.Throwable -> L1b
            u4.v1 r10 = r5.getSnapshotObserver()     // Catch: java.lang.Throwable -> L1b
            u4.s0 r11 = r9.K0     // Catch: java.lang.Throwable -> L1b
            u4.d r4 = r10.f29059g     // Catch: java.lang.Throwable -> L1b
            db.z r10 = r10.f29053a     // Catch: java.lang.Throwable -> L1b
            r10.g(r2, r4, r11)     // Catch: java.lang.Throwable -> L1b
        L82:
            r9.f29031y0 = r13     // Catch: java.lang.Throwable -> L1b
            r9.z0 = r12     // Catch: java.lang.Throwable -> L1b
            u4.d0 r9 = u4.d0.f28906n0     // Catch: java.lang.Throwable -> L1b
            r0.f28976d = r9     // Catch: java.lang.Throwable -> L1b
            return
        L8b:
            r1.a0(r9)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.t0.X0(long, f4.c, yx.l):void");
    }

    public final boolean Y0(long j11) {
        l0 l0Var = this.f29022o0;
        h0 h0Var = l0Var.f28973a;
        h0 h0Var2 = l0Var.f28973a;
        try {
            if (h0Var.f28931a1) {
                r4.a.a("measure is called on a deactivated node");
            }
            h0 h0VarU = h0Var2.u();
            h0Var2.O0 = h0Var2.O0 || (h0VarU != null && h0VarU.O0);
            if (!h0Var2.Q0.f28977e) {
                r5.a aVar = this.f29029w0;
                if (aVar == null ? false : r5.a.c(aVar.f25836a, j11)) {
                    t1 t1Var = h0Var2.f28942x0;
                    if (t1Var != null) {
                        ((AndroidComposeView) t1Var).k(h0Var2, true);
                    }
                    h0Var2.Z();
                    return false;
                }
            }
            this.f29029w0 = new r5.a(j11);
            F0(j11);
            this.B0.f28950f = false;
            f3.c cVarY = h0Var2.y();
            Object[] objArr = cVarY.f8837i;
            int i10 = cVarY.Y;
            for (int i11 = 0; i11 < i10; i11++) {
                t0 t0Var = ((h0) objArr[i11]).Q0.f28988q;
                t0Var.getClass();
                t0Var.B0.f28947c = false;
            }
            long j12 = this.f29028v0 ? this.Y : -9223372034707292160L;
            this.f29028v0 = true;
            q0 q0VarZ1 = l0Var.a().z1();
            if (q0VarZ1 == null) {
                r4.a.c("Lookahead result from lookaheadRemeasure cannot be null");
            }
            l0Var.c(j11);
            D0((((long) q0VarZ1.f26741i) << 32) | (((long) q0VarZ1.X) & 4294967295L));
            return (((int) (j12 >> 32)) == q0VarZ1.f26741i && ((int) (j12 & 4294967295L)) == q0VarZ1.X) ? false : true;
        } catch (Throwable th2) {
            h0Var.a0(th2);
            throw null;
        }
    }

    @Override // s4.b2, s4.f1
    public final Object c0() {
        return this.H0;
    }

    @Override // u4.a1
    public final void g0(boolean z11) {
        q0 q0VarZ1;
        l0 l0Var = this.f29022o0;
        q0 q0VarZ12 = l0Var.a().z1();
        if (Boolean.valueOf(z11).equals(q0VarZ12 != null ? Boolean.valueOf(q0VarZ12.f29004r0) : null) || (q0VarZ1 = l0Var.a().z1()) == null) {
            return;
        }
        q0VarZ1.f29004r0 = z11;
    }

    @Override // u4.a
    public final i0 j() {
        return this.B0;
    }

    @Override // u4.a
    public final void j0() {
        this.E0 = true;
        i0 i0Var = this.B0;
        i0Var.h();
        l0 l0Var = this.f29022o0;
        boolean z11 = l0Var.f28978f;
        h0 h0Var = l0Var.f28973a;
        if (z11) {
            f3.c cVarY = h0Var.y();
            Object[] objArr = cVarY.f8837i;
            int i10 = cVarY.Y;
            for (int i11 = 0; i11 < i10; i11++) {
                h0 h0Var2 = (h0) objArr[i11];
                l0 l0Var2 = h0Var2.Q0;
                if (l0Var2.f28977e && h0Var2.s() == f0.f28913i) {
                    t0 t0Var = l0Var2.f28988q;
                    t0Var.getClass();
                    t0 t0Var2 = l0Var2.f28988q;
                    r5.a aVar = t0Var2 != null ? t0Var2.f29029w0 : null;
                    aVar.getClass();
                    if (t0Var.Y0(aVar.f25836a)) {
                        h0.V(h0Var, false, 7);
                    }
                }
            }
        }
        r rVar = r().f29018e1;
        rVar.getClass();
        if (l0Var.f28979g || (!this.f29026t0 && !rVar.f29006t0 && l0Var.f28978f)) {
            l0Var.f28978f = false;
            d0 d0Var = l0Var.f28976d;
            l0Var.f28976d = d0.Z;
            l0Var.i(false);
            v1 snapshotObserver = k0.a(h0Var).getSnapshotObserver();
            snapshotObserver.f29053a.g(h0Var, snapshotObserver.f29060h, this.F0);
            l0Var.f28976d = d0Var;
            if (l0Var.m && rVar.f29006t0) {
                requestLayout();
            }
            l0Var.f28979g = false;
        }
        if (i0Var.f28948d) {
            i0Var.f28949e = true;
        }
        if (i0Var.f28946b && i0Var.e()) {
            i0Var.g();
        }
        this.E0 = false;
    }

    @Override // s4.f1
    public final int k(int i10) {
        Q0();
        q0 q0VarZ1 = this.f29022o0.a().z1();
        q0VarZ1.getClass();
        return q0VarZ1.k(i10);
    }

    @Override // u4.a
    public final void m0() {
        h0.V(this.f29022o0.f28973a, false, 7);
    }

    @Override // s4.f1
    public final int p0(int i10) {
        Q0();
        q0 q0VarZ1 = this.f29022o0.a().z1();
        q0VarZ1.getClass();
        return q0VarZ1.p0(i10);
    }

    @Override // u4.a
    public final s r() {
        return this.f29022o0.f28973a.P0.f28888c;
    }

    @Override // u4.a
    public final void requestLayout() {
        this.f29022o0.f28973a.U(false);
    }

    @Override // s4.b2
    public final int s0(s4.a aVar) {
        l0 l0Var = this.f29022o0;
        h0 h0VarU = l0Var.f28973a.u();
        d0 d0Var = h0VarU != null ? h0VarU.Q0.f28976d : null;
        d0 d0Var2 = d0.X;
        i0 i0Var = this.B0;
        if (d0Var == d0Var2) {
            i0Var.f28947c = true;
        } else {
            h0 h0VarU2 = l0Var.f28973a.u();
            if ((h0VarU2 != null ? h0VarU2.Q0.f28976d : null) == d0.Z) {
                i0Var.f28948d = true;
            }
        }
        this.f29026t0 = true;
        q0 q0VarZ1 = l0Var.a().z1();
        q0VarZ1.getClass();
        int iS0 = q0VarZ1.s0(aVar);
        this.f29026t0 = false;
        return iS0;
    }

    @Override // s4.b2
    public final int t0() {
        q0 q0VarZ1 = this.f29022o0.a().z1();
        q0VarZ1.getClass();
        return q0VarZ1.t0();
    }

    @Override // s4.b2
    public final int u0() {
        q0 q0VarZ1 = this.f29022o0.a().z1();
        q0VarZ1.getClass();
        return q0VarZ1.u0();
    }

    @Override // s4.b2
    public final void y0(long j11, float f7, f4.c cVar) {
        X0(j11, cVar, null);
    }
}
