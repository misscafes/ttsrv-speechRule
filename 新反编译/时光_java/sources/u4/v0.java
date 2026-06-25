package u4;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f29044a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29047d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r5.a f29052i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sp.u1 f29045b = new sp.u1(5);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final sp.v1 f29048e = new sp.v1(7);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f3.c f29049f = new f3.c(new h0[16], 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f29050g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f3.c f29051h = new f3.c(new u0[16], 0);

    public v0(h0 h0Var) {
        this.f29044a = h0Var;
    }

    public static final boolean a(v0 v0Var, h0 h0Var, boolean z11) {
        r5.a aVar;
        s4.a2 placementScope;
        s sVar;
        h0 h0VarU;
        h0 h0Var2 = v0Var.f29044a;
        boolean z12 = h0Var.f28931a1;
        l0 l0Var = h0Var.Q0;
        if (!z12 && l(h0Var)) {
            if (h0Var == h0Var2) {
                aVar = v0Var.f29052i;
                aVar.getClass();
            } else {
                aVar = null;
            }
            if (z11) {
                zD = l0Var.f28977e ? d(h0Var, aVar) : false;
                if ((zD || l0Var.f28978f) && zx.k.c(h0Var.K(), Boolean.TRUE)) {
                    h0Var.L();
                }
            } else {
                boolean zE = h0Var.q() ? e(h0Var, aVar) : false;
                if (h0Var.p() && (h0Var == h0Var2 || ((h0VarU = h0Var.u()) != null && h0VarU.J() && l0Var.f28987p.D0))) {
                    if (h0Var == h0Var2) {
                        if (h0Var.M0 == f0.Y) {
                            h0Var.f();
                        }
                        h0 h0VarU2 = h0Var.u();
                        if (h0VarU2 == null || (sVar = h0VarU2.P0.f28888c) == null || (placementScope = sVar.f29007u0) == null) {
                            placementScope = k0.a(h0Var).getPlacementScope();
                        }
                        s4.a2.B(placementScope, l0Var.f28987p, 0, 0);
                    } else {
                        h0Var.T();
                    }
                    sp.v1 v1Var = v0Var.f29048e;
                    v1Var.getClass();
                    if (h0Var.Z0 > 0) {
                        ((f3.c) v1Var.f27298i).b(h0Var);
                        h0Var.Y0 = true;
                    }
                }
                zD = zE;
            }
            v0Var.f();
        }
        return zD;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean d(u4.h0 r5, r5.a r6) {
        /*
            u4.h0 r0 = r5.f28936r0
            u4.l0 r1 = r5.Q0
            r2 = 0
            if (r0 != 0) goto L8
            return r2
        L8:
            if (r6 == 0) goto L1a
            if (r0 == 0) goto L18
            u4.t0 r0 = r1.f28988q
            r0.getClass()
            long r3 = r6.f25836a
            boolean r6 = r0.Y0(r3)
            goto L2f
        L18:
            r6 = r2
            goto L2f
        L1a:
            u4.t0 r6 = r1.f28988q
            if (r6 == 0) goto L21
            r5.a r1 = r6.f29029w0
            goto L22
        L21:
            r1 = 0
        L22:
            if (r1 == 0) goto L18
            if (r0 == 0) goto L18
            r6.getClass()
            long r0 = r1.f25836a
            boolean r6 = r6.Y0(r0)
        L2f:
            u4.h0 r0 = r5.u()
            if (r6 == 0) goto L57
            if (r0 == 0) goto L57
            u4.h0 r1 = r0.f28936r0
            r3 = 3
            if (r1 != 0) goto L40
            u4.h0.X(r0, r2, r3)
            return r6
        L40:
            u4.f0 r1 = r5.s()
            u4.f0 r4 = u4.f0.f28913i
            if (r1 != r4) goto L4c
            u4.h0.V(r0, r2, r3)
            return r6
        L4c:
            u4.f0 r5 = r5.s()
            u4.f0 r1 = u4.f0.X
            if (r5 != r1) goto L57
            r0.U(r2)
        L57:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.v0.d(u4.h0, r5.a):boolean");
    }

    public static boolean e(h0 h0Var, r5.a aVar) {
        boolean zY0;
        f0 f0Var = f0.Y;
        if (aVar != null) {
            if (h0Var.M0 == f0Var) {
                h0Var.e();
            }
            zY0 = h0Var.Q0.f28987p.Y0(aVar.f25836a);
        } else {
            x0 x0Var = h0Var.Q0.f28987p;
            r5.a aVar2 = x0Var.f29067s0 ? new r5.a(x0Var.Z) : null;
            if (aVar2 != null) {
                if (h0Var.M0 == f0Var) {
                    h0Var.e();
                }
                zY0 = h0Var.Q0.f28987p.Y0(aVar2.f25836a);
            } else {
                h0Var.getClass();
                zY0 = false;
            }
        }
        h0 h0VarU = h0Var.u();
        if (zY0 && h0VarU != null) {
            if (h0Var.r() == f0.f28913i) {
                h0.X(h0VarU, false, 3);
                return zY0;
            }
            if (h0Var.r() == f0.X) {
                h0VarU.W(false);
            }
        }
        return zY0;
    }

    public static boolean j(h0 h0Var) {
        t0 t0Var;
        i0 i0Var;
        if (h0Var.Q0.f28977e) {
            return (h0Var.s() == f0.Y && ((t0Var = h0Var.Q0.f28988q) == null || (i0Var = t0Var.B0) == null || !i0Var.e())) ? false : true;
        }
        return false;
    }

    public static boolean k(h0 h0Var) {
        if (!h0Var.q()) {
            return false;
        }
        do {
            if (h0Var.r() == f0.Y && !h0Var.Q0.f28987p.H0.e()) {
                h0 h0VarU = h0Var.u();
                if ((h0VarU != null ? h0VarU.Q0.f28976d : null) != d0.f28905i) {
                    return false;
                }
            }
            h0Var = h0Var.u();
            if (h0Var == null) {
                return false;
            }
        } while (!h0Var.J());
        return true;
    }

    public static boolean l(h0 h0Var) {
        t0 t0Var;
        i0 i0Var;
        l0 l0Var = h0Var.Q0;
        return h0Var.J() || l0Var.f28987p.D0 || k(h0Var) || zx.k.c(h0Var.K(), Boolean.TRUE) || j(h0Var) || l0Var.f28987p.H0.e() || !((t0Var = l0Var.f28988q) == null || (i0Var = t0Var.B0) == null || !i0Var.e());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final void b() {
        v3.p pVar;
        f3.c cVar = this.f29049f;
        Object[] objArr = cVar.f8837i;
        int i10 = cVar.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            c1 c1Var = ((h0) objArr[i11]).P0;
            s sVar = c1Var.f28888c;
            boolean zG = l1.g(4194304);
            if (zG) {
                pVar = sVar.f29017d1;
            } else {
                pVar = sVar.f29017d1.f30528n0;
                if (pVar == null) {
                }
            }
            c4.a1 a1Var = k1.Y0;
            for (v3.p pVarD1 = sVar.D1(zG); pVarD1 != null && (pVarD1.Z & 4194304) != 0; pVarD1 = pVarD1.f30529o0) {
                if ((pVarD1.Y & 4194304) != 0) {
                    ?? D = pVarD1;
                    ?? cVar2 = 0;
                    while (D != 0) {
                        if (D instanceof v) {
                            ((v) D).q1(c1Var.f28888c);
                        } else if ((D.Y & 4194304) != 0 && (D instanceof k)) {
                            v3.p pVar2 = ((k) D).f28966y0;
                            int i12 = 0;
                            D = D;
                            cVar2 = cVar2;
                            while (pVar2 != null) {
                                if ((pVar2.Y & 4194304) != 0) {
                                    i12++;
                                    cVar2 = cVar2;
                                    if (i12 == 1) {
                                        D = pVar2;
                                    } else {
                                        if (cVar2 == 0) {
                                            cVar2 = new f3.c(new v3.p[16], 0);
                                        }
                                        if (D != 0) {
                                            cVar2.b(D);
                                            D = 0;
                                        }
                                        cVar2.b(pVar2);
                                    }
                                }
                                pVar2 = pVar2.f30529o0;
                                D = D;
                                cVar2 = cVar2;
                            }
                            if (i12 == 1) {
                            }
                        }
                        D = n.d(cVar2);
                    }
                }
                if (pVarD1 != pVar) {
                }
            }
        }
        cVar.g();
    }

    public final void c(boolean z11) {
        sp.v1 v1Var = this.f29048e;
        if (z11) {
            f3.c cVar = (f3.c) v1Var.f27298i;
            h0 h0Var = this.f29044a;
            if (h0Var.Z0 > 0) {
                cVar.g();
                cVar.b(h0Var);
                h0Var.Y0 = true;
            }
        }
        if (((f3.c) v1Var.f27298i).Y != 0) {
            Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                v1Var.h();
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void f() {
        f3.c cVar = this.f29051h;
        int i10 = cVar.Y;
        if (i10 != 0) {
            Object[] objArr = cVar.f8837i;
            for (int i11 = 0; i11 < i10; i11++) {
                u0 u0Var = (u0) objArr[i11];
                if (u0Var.f29041a.I()) {
                    boolean z11 = u0Var.f29042b;
                    h0 h0Var = u0Var.f29041a;
                    boolean z12 = u0Var.f29043c;
                    if (z11) {
                        h0.V(h0Var, z12, 2);
                    } else {
                        h0.X(h0Var, z12, 2);
                    }
                }
            }
            cVar.g();
        }
    }

    public final void g(h0 h0Var) {
        f3.c cVarY = h0Var.y();
        Object[] objArr = cVarY.f8837i;
        int i10 = cVarY.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            h0 h0Var2 = (h0) objArr[i11];
            if (zx.k.c(h0Var2.K(), Boolean.TRUE) && !h0Var2.f28931a1) {
                if (this.f29045b.e(h0Var2)) {
                    h0Var2.L();
                }
                g(h0Var2);
            }
        }
    }

    public final void h(h0 h0Var, boolean z11) {
        if (!this.f29046c) {
            r4.a.c("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z11 ? h0Var.Q0.f28977e : h0Var.q()) {
            r4.a.a("node not yet measured");
        }
        i(h0Var, z11);
    }

    public final void i(h0 h0Var, boolean z11) {
        t0 t0Var;
        i0 i0Var;
        f3.c cVarY = h0Var.y();
        Object[] objArr = cVarY.f8837i;
        int i10 = cVarY.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            h0 h0Var2 = (h0) objArr[i11];
            f0 f0Var = f0.f28913i;
            if ((!z11 && (h0Var2.r() == f0Var || h0Var2.Q0.f28987p.H0.e())) || (z11 && (h0Var2.s() == f0Var || ((t0Var = h0Var2.Q0.f28988q) != null && (i0Var = t0Var.B0) != null && i0Var.e())))) {
                boolean zO = n.o(h0Var2);
                l0 l0Var = h0Var2.Q0;
                if (zO && !z11) {
                    if (l0Var.f28977e && this.f29045b.e(h0Var2)) {
                        p(h0Var2, true);
                    } else {
                        h(h0Var2, true);
                    }
                }
                if (z11 ? l0Var.f28977e : h0Var2.q()) {
                    p(h0Var2, z11);
                }
                if (!(z11 ? l0Var.f28977e : h0Var2.q())) {
                    i(h0Var2, z11);
                }
            }
        }
        if (z11 ? h0Var.Q0.f28977e : h0Var.q()) {
            p(h0Var, z11);
        }
    }

    public final boolean m(yx.a aVar) {
        boolean z11;
        boolean z12;
        h0 h0Var;
        boolean z13;
        boolean zP;
        sp.u1 u1Var = this.f29045b;
        h0 h0Var2 = this.f29044a;
        if (!h0Var2.I()) {
            r4.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!h0Var2.J()) {
            r4.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f29046c) {
            r4.a.a("performMeasureAndLayout called during measure layout");
        }
        boolean z14 = false;
        if (this.f29052i != null) {
            this.f29046c = true;
            this.f29047d = true;
            try {
                boolean zP2 = u1Var.p();
                m7.a aVar2 = (m7.a) u1Var.f27287i;
                if (zP2) {
                    z11 = false;
                    while (true) {
                        m7.a aVar3 = (m7.a) u1Var.Y;
                        m7.a aVar4 = (m7.a) u1Var.X;
                        if (!((c2) aVar2.X).isEmpty()) {
                            h0Var = (h0) ((c2) aVar2.X).first();
                            aVar2.p(h0Var);
                            z13 = h0Var.f28936r0 != null;
                            z12 = false;
                        } else if (!((c2) aVar4.X).isEmpty()) {
                            h0Var = (h0) ((c2) aVar4.X).first();
                            aVar4.p(h0Var);
                            z13 = h0Var.f28936r0 != null;
                            z12 = true;
                        } else {
                            if (((c2) aVar3.X).isEmpty()) {
                                break;
                            }
                            h0 h0Var3 = (h0) ((c2) aVar3.X).first();
                            aVar3.p(h0Var3);
                            z12 = true;
                            h0Var = h0Var3;
                            z13 = false;
                        }
                        if (z12) {
                            zP = a(this, h0Var, z13);
                        } else {
                            zP = p(h0Var, z13);
                            if (h0Var.Q0.f28978f) {
                                u1Var.c(h0Var, t.X);
                            }
                            if (h0Var.p()) {
                                u1Var.c(h0Var, t.Z);
                            }
                        }
                        if (h0Var == h0Var2 && zP) {
                            z11 = true;
                        }
                    }
                    if (aVar != null) {
                        aVar.invoke();
                    }
                } else {
                    z11 = false;
                }
                this.f29046c = false;
                this.f29047d = false;
                z14 = z11;
            } finally {
            }
        }
        b();
        return z14;
    }

    public final void n(h0 h0Var, long j11) {
        boolean z11 = h0Var.f28931a1;
        l0 l0Var = h0Var.Q0;
        if (z11) {
            return;
        }
        h0 h0Var2 = this.f29044a;
        if (h0Var == h0Var2) {
            r4.a.a("measureAndLayout called on root");
        }
        if (!h0Var2.I()) {
            r4.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!h0Var2.J()) {
            r4.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f29046c) {
            r4.a.a("performMeasureAndLayout called during measure layout");
        }
        if (this.f29052i != null) {
            this.f29046c = true;
            this.f29047d = false;
            try {
                sp.u1 u1Var = this.f29045b;
                ((m7.a) u1Var.f27287i).p(h0Var);
                ((m7.a) u1Var.X).p(h0Var);
                ((m7.a) u1Var.Y).p(h0Var);
                if (d(h0Var, new r5.a(j11)) || l0Var.f28978f) {
                    if (zx.k.c(h0Var.K(), Boolean.TRUE)) {
                        h0Var.L();
                    }
                }
                g(h0Var);
                if (h0Var.M0 == f0.Y) {
                    h0Var.e();
                }
                boolean zY0 = l0Var.f28987p.Y0(j11);
                h0 h0VarU = h0Var.u();
                if (zY0 && h0VarU != null) {
                    if (h0Var.r() == f0.f28913i) {
                        h0.X(h0VarU, false, 3);
                    } else if (h0Var.r() == f0.X) {
                        h0VarU.W(false);
                    }
                }
                if (h0Var.p() && h0Var.J()) {
                    h0Var.T();
                    sp.v1 v1Var = this.f29048e;
                    v1Var.getClass();
                    if (h0Var.Z0 > 0) {
                        ((f3.c) v1Var.f27298i).b(h0Var);
                        h0Var.Y0 = true;
                    }
                }
                f();
            } finally {
            }
        }
        b();
    }

    public final void o() {
        sp.u1 u1Var = this.f29045b;
        if (u1Var.p()) {
            h0 h0Var = this.f29044a;
            if (!h0Var.I()) {
                r4.a.a("performMeasureAndLayout called with unattached root");
            }
            if (!h0Var.J()) {
                r4.a.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.f29046c) {
                r4.a.a("performMeasureAndLayout called during measure layout");
            }
            if (this.f29052i != null) {
                this.f29046c = true;
                this.f29047d = false;
                try {
                    if ((((c2) ((m7.a) u1Var.Y).X).isEmpty() || ((c2) ((m7.a) u1Var.f27287i).X).isEmpty()) ? false : true) {
                        if (h0Var.f28936r0 != null) {
                            r(h0Var, true);
                        } else {
                            q(h0Var);
                        }
                    }
                    r(h0Var, false);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } finally {
                        this.f29046c = false;
                        this.f29047d = false;
                    }
                }
            }
        }
    }

    public final boolean p(h0 h0Var, boolean z11) {
        r5.a aVar;
        boolean zE = false;
        if (!h0Var.f28931a1 && l(h0Var)) {
            if (h0Var == this.f29044a) {
                aVar = this.f29052i;
                aVar.getClass();
            } else {
                aVar = null;
            }
            if (z11) {
                if (h0Var.Q0.f28977e) {
                    zE = d(h0Var, aVar);
                }
            } else if (h0Var.q()) {
                zE = e(h0Var, aVar);
            }
            f();
        }
        return zE;
    }

    public final void q(h0 h0Var) {
        f3.c cVarY = h0Var.y();
        Object[] objArr = cVarY.f8837i;
        int i10 = cVarY.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            h0 h0Var2 = (h0) objArr[i11];
            if (h0Var2.r() == f0.f28913i || h0Var2.Q0.f28987p.H0.e()) {
                if (n.o(h0Var2)) {
                    r(h0Var2, true);
                } else {
                    q(h0Var2);
                }
            }
        }
    }

    public final void r(h0 h0Var, boolean z11) {
        r5.a aVar;
        if (h0Var.f28931a1) {
            return;
        }
        if (h0Var == this.f29044a) {
            aVar = this.f29052i;
            aVar.getClass();
        } else {
            aVar = null;
        }
        if (z11) {
            d(h0Var, aVar);
        } else {
            e(h0Var, aVar);
        }
    }

    public final boolean s(h0 h0Var, boolean z11) {
        int iOrdinal = h0Var.Q0.f28976d.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 || iOrdinal == 3) {
                this.f29051h.b(new u0(h0Var, false, z11));
            } else {
                if (iOrdinal != 4) {
                    r00.a.t();
                    return false;
                }
                if (!h0Var.q() || z11) {
                    h0Var.Q0.f28987p.E0 = true;
                    if (!h0Var.f28931a1 && (h0Var.J() || k(h0Var))) {
                        h0 h0VarU = h0Var.u();
                        if (h0VarU == null || !h0VarU.q()) {
                            this.f29045b.c(h0Var, t.Y);
                        }
                        if (!this.f29047d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void t(long j11) {
        r5.a aVar = this.f29052i;
        if (aVar == null ? false : r5.a.c(aVar.f25836a, j11)) {
            return;
        }
        if (this.f29046c) {
            r4.a.a("updateRootConstraints called while measuring");
        }
        this.f29052i = new r5.a(j11);
        h0 h0Var = this.f29044a;
        boolean zI = h0Var.I();
        l0 l0Var = h0Var.Q0;
        if (zI) {
            h0 h0Var2 = h0Var.f28936r0;
            if (h0Var2 != null) {
                l0Var.f28977e = true;
            }
            l0Var.f28987p.E0 = true;
            this.f29045b.c(h0Var, h0Var2 != null ? t.f29020i : t.Y);
        }
    }
}
