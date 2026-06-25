package u4;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.Map;
import lh.a5;
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k1 extends p0 implements s4.f1, s4.g0, u1 {
    public static final c4.a1 Y0 = new c4.a1();
    public static final u Z0 = new u();

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final float[] f28968a1 = c4.s0.a();

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final d1 f28969b1 = new d1();

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final e1 f28970c1 = new e1();
    public k1 A0;
    public k1 B0;
    public boolean C0;
    public boolean D0;
    public yx.l E0;
    public r5.c F0;
    public r5.m G0;
    public s4.h1 I0;
    public e1.n0 J0;
    public float L0;
    public b4.a M0;
    public u N0;
    public boolean P0;
    public boolean Q0;
    public f4.c R0;
    public c4.x S0;
    public g1 T0;
    public boolean V0;
    public s1 W0;
    public f4.c X0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final h0 f28971x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f28972y0;
    public boolean z0;
    public float H0 = 0.8f;
    public long K0 = 0;
    public c4.d1 O0 = c4.j0.f3565b;
    public final h1 U0 = new h1(this, 1);

    public k1(h0 h0Var) {
        this.f28971x0 = h0Var;
        this.F0 = h0Var.I0;
        this.G0 = h0Var.J0;
    }

    public static k1 W1(s4.g0 g0Var) {
        k1 k1Var;
        s4.a1 a1Var = g0Var instanceof s4.a1 ? (s4.a1) g0Var : null;
        if (a1Var != null && (k1Var = a1Var.f26738i.f29012x0) != null) {
            return k1Var;
        }
        g0Var.getClass();
        return (k1) g0Var;
    }

    public final long A1() {
        return this.F0.g1(this.f28971x0.K0.d());
    }

    public abstract v3.p B1();

    public final v3.p C1(int i10) {
        boolean zG = l1.g(i10);
        v3.p pVarB1 = B1();
        if (!zG && (pVarB1 = pVarB1.f30528n0) == null) {
            return null;
        }
        for (v3.p pVarD1 = D1(zG); pVarD1 != null && (pVarD1.Z & i10) != 0; pVarD1 = pVarD1.f30529o0) {
            if ((pVarD1.Y & i10) != 0) {
                return pVarD1;
            }
            if (pVarD1 == pVarB1) {
                return null;
            }
        }
        return null;
    }

    @Override // s4.g0
    public final long D(s4.g0 g0Var, long j11, boolean z11) {
        if (g0Var instanceof s4.a1) {
            s4.a1 a1Var = (s4.a1) g0Var;
            a1Var.f26738i.f29012x0.K1();
            return a1Var.D(this, j11 ^ (-9223372034707292160L), z11) ^ (-9223372034707292160L);
        }
        k1 k1VarW1 = W1(g0Var);
        k1VarW1.K1();
        k1 k1VarX1 = x1(k1VarW1);
        while (k1VarW1 != k1VarX1) {
            s1 s1Var = k1VarW1.W0;
            if (s1Var != null) {
                j11 = s1Var.e(j11, false);
            }
            if (z11 || !k1VarW1.f29004r0) {
                j11 = ue.d.V(j11, k1VarW1.K0);
            }
            k1VarW1 = k1VarW1.B0;
            k1VarW1.getClass();
        }
        return p1(k1VarX1, j11, z11);
    }

    public final v3.p D1(boolean z11) {
        v3.p pVarB1;
        c1 c1Var = this.f28971x0.P0;
        if (c1Var.f28889d == this) {
            return c1Var.f28891f;
        }
        k1 k1Var = this.B0;
        if (!z11) {
            if (k1Var != null) {
                return k1Var.B1();
            }
            return null;
        }
        if (k1Var == null || (pVarB1 = k1Var.B1()) == null) {
            return null;
        }
        return pVarB1.f30529o0;
    }

    @Override // s4.g0
    public final boolean E() {
        return B1().f30536w0;
    }

    public final void E1(v3.p pVar, f1 f1Var, long j11, q qVar, int i10, boolean z11) {
        if (pVar == null) {
            H1(f1Var, j11, qVar, i10, z11);
            return;
        }
        if (!f1Var.b(pVar)) {
            E1(n.c(pVar, f1Var.a()), f1Var, j11, qVar, i10, z11);
            return;
        }
        int i11 = qVar.Y;
        e1.r0 r0Var = qVar.f29011i;
        qVar.b(i11 + 1, r0Var.f7459b);
        qVar.Y++;
        r0Var.g(pVar);
        qVar.X.a(wj.b.f(-1.0f, z11, false));
        E1(n.c(pVar, f1Var.a()), f1Var, j11, qVar, i10, z11);
        qVar.Y = i11;
    }

    @Override // s4.g0
    public final void F(float[] fArr) {
        t1 t1VarA = k0.a(this.f28971x0);
        k1 k1VarW1 = W1(s4.j0.j(this));
        Z1(k1VarW1, fArr);
        if (t1VarA instanceof AndroidComposeView) {
            ((AndroidComposeView) t1VarA).s(fArr);
            return;
        }
        long jM = k1VarW1.M(0L);
        if ((9223372034707292159L & jM) != 9205357640488583168L) {
            c4.s0.h(fArr, Float.intBitsToFloat((int) (jM >> 32)), Float.intBitsToFloat((int) (jM & 4294967295L)));
        }
    }

    public final void F1(v3.p pVar, f1 f1Var, long j11, q qVar, int i10, boolean z11, float f7) {
        if (pVar == null) {
            H1(f1Var, j11, qVar, i10, z11);
            return;
        }
        if (!f1Var.b(pVar)) {
            F1(n.c(pVar, f1Var.a()), f1Var, j11, qVar, i10, z11, f7);
            return;
        }
        int i11 = qVar.Y;
        e1.r0 r0Var = qVar.f29011i;
        qVar.b(i11 + 1, r0Var.f7459b);
        qVar.Y++;
        r0Var.g(pVar);
        qVar.X.a(wj.b.f(f7, z11, false));
        P1(n.c(pVar, f1Var.a()), f1Var, j11, qVar, i10, z11, f7, true);
        qVar.Y = i11;
    }

    public final void G1(f1 f1Var, long j11, q qVar, int i10, boolean z11) {
        boolean z12;
        boolean z13;
        v3.p pVarC1 = C1(f1Var.a());
        if (!c2(j11)) {
            if (p4.d0.b(i10, 1)) {
                float fR1 = r1(j11, A1());
                if ((Float.floatToRawIntBits(fR1) & Integer.MAX_VALUE) < 2139095040) {
                    if (qVar.Y != qVar.f29011i.f7459b - 1) {
                        if (ue.e.s(qVar.a(), wj.b.f(fR1, false, false)) <= 0) {
                            return;
                        }
                    }
                    F1(pVarC1, f1Var, j11, qVar, i10, false, fR1);
                    return;
                }
                return;
            }
            return;
        }
        if (pVarC1 == null) {
            H1(f1Var, j11, qVar, i10, z11);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < u0() && fIntBitsToFloat2 < t0()) {
            E1(pVarC1, f1Var, j11, qVar, i10, z11);
            return;
        }
        float fR12 = !p4.d0.b(i10, 1) ? Float.POSITIVE_INFINITY : r1(j11, A1());
        if ((Float.floatToRawIntBits(fR12) & Integer.MAX_VALUE) < 2139095040) {
            if (qVar.Y != qVar.f29011i.f7459b - 1) {
                z12 = z11;
                if (ue.e.s(qVar.a(), wj.b.f(fR12, z12, false)) > 0) {
                }
                P1(pVarC1, f1Var, j11, qVar, i10, z12, fR12, z13);
            }
            z12 = z11;
            z13 = true;
            P1(pVarC1, f1Var, j11, qVar, i10, z12, fR12, z13);
        }
        z12 = z11;
        z13 = false;
        P1(pVarC1, f1Var, j11, qVar, i10, z12, fR12, z13);
    }

    public void H1(f1 f1Var, long j11, q qVar, int i10, boolean z11) {
        k1 k1Var = this.A0;
        if (k1Var != null) {
            k1Var.G1(f1Var, k1Var.y1(j11, true), qVar, i10, z11);
        }
    }

    public final void I1() {
        s1 s1Var = this.W0;
        if (s1Var != null) {
            s1Var.invalidate();
            return;
        }
        k1 k1Var = this.B0;
        if (k1Var != null) {
            k1Var.I1();
        }
    }

    public final boolean J1() {
        if (this.W0 != null && this.H0 <= 0.0f) {
            return true;
        }
        k1 k1Var = this.B0;
        if (k1Var != null) {
            return k1Var.J1();
        }
        return false;
    }

    public final void K1() {
        this.f28971x0.Q0.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r7v7, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void L1() {
        v3.p pVarB1;
        boolean zG = l1.g(128);
        v3.p pVarD1 = D1(zG);
        if (pVarD1 == null || (pVarD1.f30527i.Z & 128) == 0) {
            return;
        }
        t3.f fVarE = t3.r.e();
        yx.l lVarE = fVarE != null ? fVarE.e() : null;
        t3.f fVarH = t3.r.h(fVarE);
        try {
            if (!zG) {
                pVarB1 = B1().f30528n0;
                if (pVarB1 == null) {
                }
            }
            pVarB1 = B1();
            for (v3.p pVarD12 = D1(zG); pVarD12 != null; pVarD12 = pVarD12.f30529o0) {
                if ((pVarD12.Z & 128) == 0) {
                    break;
                }
                if ((pVarD12.Y & 128) != 0) {
                    ?? D = pVarD12;
                    ?? cVar = 0;
                    while (D != 0) {
                        if (D instanceof y0) {
                            ((y0) D).e(this.Y);
                        } else if ((D.Y & 128) != 0 && (D instanceof k)) {
                            v3.p pVar = ((k) D).f28966y0;
                            int i10 = 0;
                            D = D;
                            cVar = cVar;
                            while (pVar != null) {
                                if ((pVar.Y & 128) != 0) {
                                    i10++;
                                    cVar = cVar;
                                    if (i10 == 1) {
                                        D = pVar;
                                    } else {
                                        if (cVar == 0) {
                                            cVar = new f3.c(new v3.p[16], 0);
                                        }
                                        if (D != 0) {
                                            cVar.b(D);
                                            D = 0;
                                        }
                                        cVar.b(pVar);
                                    }
                                }
                                pVar = pVar.f30529o0;
                                D = D;
                                cVar = cVar;
                            }
                            if (i10 == 1) {
                            }
                        }
                        D = n.d(cVar);
                    }
                }
                if (pVarD12 == pVarB1) {
                    break;
                }
            }
        } finally {
            t3.r.k(fVarE, fVarH, lVarE);
        }
    }

    @Override // s4.g0
    public final long M(long j11) {
        if (!B1().f30536w0) {
            r4.a.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((AndroidComposeView) k0.a(this.f28971x0)).t(l0(j11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void M1() {
        boolean zG = l1.g(4194304);
        v3.p pVarB1 = B1();
        if (!zG && (pVarB1 = pVarB1.f30528n0) == null) {
            return;
        }
        for (v3.p pVarD1 = D1(zG); pVarD1 != null && (pVarD1.Z & 4194304) != 0; pVarD1 = pVarD1.f30529o0) {
            if ((pVarD1.Y & 4194304) != 0) {
                ?? D = pVarD1;
                ?? cVar = 0;
                while (D != 0) {
                    if (D instanceof v) {
                        ((v) D).q1(this);
                    } else if ((D.Y & 4194304) != 0 && (D instanceof k)) {
                        v3.p pVar = ((k) D).f28966y0;
                        int i10 = 0;
                        D = D;
                        cVar = cVar;
                        while (pVar != null) {
                            if ((pVar.Y & 4194304) != 0) {
                                i10++;
                                cVar = cVar;
                                if (i10 == 1) {
                                    D = pVar;
                                } else {
                                    if (cVar == 0) {
                                        cVar = new f3.c(new v3.p[16], 0);
                                    }
                                    if (D != 0) {
                                        cVar.b(D);
                                        D = 0;
                                    }
                                    cVar.b(pVar);
                                }
                            }
                            pVar = pVar.f30529o0;
                            D = D;
                            cVar = cVar;
                        }
                        if (i10 == 1) {
                        }
                    }
                    D = n.d(cVar);
                }
            }
            if (pVarD1 == pVarB1) {
                return;
            }
        }
    }

    @Override // u4.u1
    public final boolean N() {
        return (this.W0 == null || this.C0 || !this.f28971x0.I()) ? false : true;
    }

    public final void N1() {
        this.C0 = true;
        this.U0.invoke();
        T1();
        if (r5.j.b(this.K0, 0L)) {
            return;
        }
        this.f28971x0.P(this);
    }

    public final void O1() {
        boolean zG = l1.g(Archive.FORMAT_RAR_V5);
        v3.p pVarD1 = D1(zG);
        if (pVarD1 == null || (pVarD1.f30527i.Z & Archive.FORMAT_RAR_V5) == 0) {
            return;
        }
        v3.p pVarB1 = B1();
        if (!zG && (pVarB1 = pVarB1.f30528n0) == null) {
            return;
        }
        for (v3.p pVarD12 = D1(zG); pVarD12 != null && (pVarD12.Z & Archive.FORMAT_RAR_V5) != 0; pVarD12 = pVarD12.f30529o0) {
            if ((pVarD12.Y & Archive.FORMAT_RAR_V5) != 0) {
                v3.p pVarD = pVarD12;
                f3.c cVar = null;
                while (pVarD != null) {
                    if ((pVarD.Y & Archive.FORMAT_RAR_V5) != 0 && (pVarD instanceof k)) {
                        int i10 = 0;
                        for (v3.p pVar = ((k) pVarD).f28966y0; pVar != null; pVar = pVar.f30529o0) {
                            if ((pVar.Y & Archive.FORMAT_RAR_V5) != 0) {
                                i10++;
                                if (i10 == 1) {
                                    pVarD = pVar;
                                } else {
                                    if (cVar == null) {
                                        cVar = new f3.c(new v3.p[16], 0);
                                    }
                                    if (pVarD != null) {
                                        cVar.b(pVarD);
                                        pVarD = null;
                                    }
                                    cVar.b(pVar);
                                }
                            }
                        }
                        if (i10 == 1) {
                        }
                    }
                    pVarD = n.d(cVar);
                }
            }
            if (pVarD12 == pVarB1) {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0188 A[PHI: r3
  0x0188: PHI (r3v19 ??) = (r3v1 ??), (r3v1 ??), (r3v21 ??) binds: [B:42:0x0153, B:44:0x0157, B:58:0x0182] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r2v12, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v19, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P1(v3.p r13, u4.f1 r14, long r15, u4.q r17, int r18, boolean r19, float r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.k1.P1(v3.p, u4.f1, long, u4.q, int, boolean, float, boolean):void");
    }

    @Override // u4.p0
    public final p0 Q0() {
        return this.A0;
    }

    public abstract void Q1(c4.x xVar, f4.c cVar);

    public final void R1(long j11, float f7, yx.l lVar, f4.c cVar) {
        int i10 = 0;
        h0 h0Var = this.f28971x0;
        if (cVar != null) {
            if (lVar != null) {
                r4.a.a("both ways to create layers shouldn't be used together");
            }
            if (this.X0 != cVar) {
                this.X0 = null;
                a2(null, false);
                this.X0 = cVar;
            }
            if (this.W0 == null) {
                t1 t1VarA = k0.a(h0Var);
                g1 g1Var = this.T0;
                if (g1Var == null) {
                    g1 g1Var2 = new g1(this, new h1(this, i10));
                    this.T0 = g1Var2;
                    g1Var = g1Var2;
                }
                h1 h1Var = this.U0;
                s1 s1VarH = ((AndroidComposeView) t1VarA).h(g1Var, h1Var, cVar);
                s1VarH.g(this.Y);
                s1VarH.i(j11);
                this.W0 = s1VarH;
                h0Var.T0 = true;
                h1Var.invoke();
            }
        } else {
            if (this.X0 != null) {
                this.X0 = null;
                a2(null, false);
            }
            a2(lVar, false);
        }
        if (!r5.j.b(this.K0, j11)) {
            ((AndroidComposeView) k0.a(h0Var)).O(-4.0f);
            this.K0 = j11;
            s1 s1Var = this.W0;
            if (s1Var != null) {
                s1Var.i(j11);
            } else {
                k1 k1Var = this.B0;
                if (k1Var != null) {
                    k1Var.I1();
                }
            }
            h0Var.P(this);
            p0.k1(this);
            t1 t1Var = h0Var.f28942x0;
            if (t1Var != null) {
                ((AndroidComposeView) t1Var).y(h0Var);
            }
        }
        this.L0 = f7;
        if (this == h0Var.P0.f28889d) {
            k0.a(h0Var).getRectManager().g(h0Var);
        }
        if (this.f29006t0) {
            return;
        }
        P0(c1());
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void S1(b4.a r13, boolean r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.k1.S1(b4.a, boolean, boolean):void");
    }

    public final void T1() {
        if (this.W0 != null) {
            if (this.X0 != null) {
                this.X0 = null;
            }
            a2(null, false);
            this.f28971x0.W(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [f3.c] */
    public final void U1(s4.h1 h1Var) {
        k1 k1Var;
        s4.h1 h1Var2 = this.I0;
        if (h1Var != h1Var2) {
            this.I0 = h1Var;
            h0 h0Var = this.f28971x0;
            int i10 = 0;
            if (h1Var2 == null || h1Var.b() != h1Var2.b() || h1Var.a() != h1Var2.a()) {
                int iB = h1Var.b();
                int iA = h1Var.a();
                s1 s1Var = this.W0;
                if (s1Var != null) {
                    s1Var.g((((long) iB) << 32) | (((long) iA) & 4294967295L));
                } else if (h0Var.J() && (k1Var = this.B0) != null) {
                    k1Var.I1();
                }
                D0((((long) iA) & 4294967295L) | (((long) iB) << 32));
                if (this.E0 != null) {
                    b2(false);
                }
                boolean zG = l1.g(4);
                v3.p pVarB1 = B1();
                if (zG || (pVarB1 = pVarB1.f30528n0) != null) {
                    for (v3.p pVarD1 = D1(zG); pVarD1 != null && (pVarD1.Z & 4) != 0; pVarD1 = pVarD1.f30529o0) {
                        if ((pVarD1.Y & 4) != 0) {
                            ?? D = pVarD1;
                            ?? cVar = 0;
                            while (D != 0) {
                                if (D instanceof m) {
                                    ((m) D).k0();
                                } else if ((D.Y & 4) != 0 && (D instanceof k)) {
                                    v3.p pVar = ((k) D).f28966y0;
                                    int i11 = 0;
                                    D = D;
                                    cVar = cVar;
                                    while (pVar != null) {
                                        if ((pVar.Y & 4) != 0) {
                                            i11++;
                                            cVar = cVar;
                                            if (i11 == 1) {
                                                D = pVar;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new f3.c(new v3.p[16], 0);
                                                }
                                                if (D != 0) {
                                                    cVar.b(D);
                                                    D = 0;
                                                }
                                                cVar.b(pVar);
                                            }
                                        }
                                        pVar = pVar.f30529o0;
                                        D = D;
                                        cVar = cVar;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                D = n.d(cVar);
                            }
                        }
                        if (pVarD1 == pVarB1) {
                            break;
                        }
                    }
                }
                t1 t1Var = h0Var.f28942x0;
                if (t1Var != null) {
                    ((AndroidComposeView) t1Var).y(h0Var);
                }
                h0Var.P(this);
            }
            e1.n0 n0Var = this.J0;
            if ((n0Var == null || n0Var.f7529e == 0) && h1Var.j().isEmpty()) {
                return;
            }
            e1.n0 n0Var2 = this.J0;
            Map mapJ = h1Var.j();
            if (n0Var2 != null && n0Var2.f7529e == mapJ.size()) {
                Object[] objArr = n0Var2.f7526b;
                int[] iArr = n0Var2.f7527c;
                long[] jArr = n0Var2.f7525a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i12 = 0;
                loop0: while (true) {
                    long j11 = jArr[i12];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                        for (int i14 = i10; i14 < i13; i14++) {
                            if ((255 & j11) < 128) {
                                int i15 = (i12 << 3) + i14;
                                Object obj = objArr[i15];
                                int i16 = iArr[i15];
                                Integer num = (Integer) mapJ.get((s4.a) obj);
                                if (num == null || num.intValue() != i16) {
                                    break loop0;
                                }
                            }
                            j11 >>= 8;
                        }
                        if (i13 != 8) {
                            return;
                        }
                    }
                    if (i12 == length) {
                        return;
                    }
                    i12++;
                    i10 = 0;
                }
            }
            h0Var.Q0.f28987p.H0.f();
            e1.n0 n0Var3 = this.J0;
            if (n0Var3 == null) {
                e1.n0 n0Var4 = e1.c1.f7454a;
                n0Var3 = new e1.n0();
                this.J0 = n0Var3;
            }
            n0Var3.a();
            for (Map.Entry entry : h1Var.j().entrySet()) {
                n0Var3.g(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    public final void V1(v3.p pVar, f1 f1Var, long j11, q qVar, int i10, boolean z11, float f7) {
        int i11;
        if (pVar == null) {
            H1(f1Var, j11, qVar, i10, z11);
            return;
        }
        if (!f1Var.b(pVar)) {
            V1(n.c(pVar, f1Var.a()), f1Var, j11, qVar, i10, z11, f7);
            return;
        }
        if (!f1Var.c(pVar)) {
            P1(n.c(pVar, f1Var.a()), f1Var, j11, qVar, i10, z11, f7, false);
            return;
        }
        j1 j1Var = new j1(this, pVar, f1Var, j11, qVar, i10, z11, f7);
        e1.j0 j0Var = qVar.X;
        e1.r0 r0Var = qVar.f29011i;
        int i12 = qVar.Y;
        int i13 = r0Var.f7459b;
        if (i12 != i13 - 1) {
            long jA = qVar.a();
            int i14 = qVar.Y;
            int i15 = r0Var.f7459b;
            int i16 = i15 - 1;
            qVar.Y = i16;
            qVar.b(i15, r0Var.f7459b);
            qVar.Y++;
            r0Var.g(pVar);
            j0Var.a(wj.b.f(f7, z11, false));
            j1Var.invoke();
            qVar.Y = i16;
            long jA2 = qVar.a();
            if (qVar.Y + 1 >= r0Var.f7459b - 1 || ue.e.s(jA, jA2) <= 0) {
                qVar.b(qVar.Y + 1, r0Var.f7459b);
            } else {
                int i17 = i14 + 1;
                boolean zB = ue.e.B(jA2);
                int i18 = qVar.Y;
                qVar.b(i17, zB ? i18 + 2 : i18 + 1);
            }
            qVar.Y = i14;
            return;
        }
        int i19 = i12 + 1;
        qVar.b(i19, i13);
        qVar.Y++;
        r0Var.g(pVar);
        j0Var.a(wj.b.f(f7, z11, false));
        j1Var.invoke();
        qVar.Y = i12;
        if (i19 == r0Var.f7459b - 1 || ue.e.B(qVar.a())) {
            int i21 = qVar.Y;
            int i22 = i21 + 1;
            r0Var.l(i22);
            if (i22 < 0 || i22 >= (i11 = j0Var.f7500b)) {
                xh.b.Q("Index must be between 0 and size");
                throw null;
            }
            long[] jArr = j0Var.f7499a;
            long j12 = jArr[i22];
            if (i22 != i11 - 1) {
                kx.n.z0(jArr, jArr, i22, i21 + 2, i11);
            }
            j0Var.f7500b--;
        }
    }

    @Override // s4.g0
    public final long X(long j11) {
        if (!B1().f30536w0) {
            r4.a.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        s4.g0 g0VarJ = s4.j0.j(this);
        AndroidComposeView androidComposeView = (AndroidComposeView) k0.a(this.f28971x0);
        androidComposeView.D();
        return D(g0VarJ, b4.b.g(c4.s0.b(j11, androidComposeView.f1290g1), g0VarJ.l0(0L)), true);
    }

    @Override // u4.p0
    public final boolean X0() {
        return this.I0 != null;
    }

    public final b4.c X1() {
        if (B1().f30536w0) {
            s4.g0 g0VarJ = s4.j0.j(this);
            b4.a aVar = this.M0;
            if (aVar == null) {
                aVar = new b4.a();
                this.M0 = aVar;
            }
            long jQ1 = q1(A1());
            int i10 = (int) (jQ1 >> 32);
            aVar.f2554a = -Float.intBitsToFloat(i10);
            int i11 = (int) (jQ1 & 4294967295L);
            aVar.f2555b = -Float.intBitsToFloat(i11);
            aVar.f2556c = Float.intBitsToFloat(i10) + u0();
            aVar.f2557d = Float.intBitsToFloat(i11) + t0();
            while (this != g0VarJ) {
                this.S1(aVar, false, true);
                if (!aVar.b()) {
                    this = this.B0;
                    this.getClass();
                }
            }
            return a5.z(aVar);
        }
        return b4.c.f2559e;
    }

    @Override // u4.p0
    public final h0 Y0() {
        return this.f28971x0;
    }

    public final void Y1(k1 k1Var, float[] fArr) {
        if (zx.k.c(k1Var, this)) {
            return;
        }
        k1 k1Var2 = this.B0;
        k1Var2.getClass();
        k1Var2.Y1(k1Var, fArr);
        if (!r5.j.b(this.K0, 0L)) {
            float[] fArr2 = f28968a1;
            c4.s0.d(fArr2);
            long j11 = this.K0;
            c4.s0.h(fArr2, -((int) (j11 >> 32)), -((int) (j11 & 4294967295L)));
            c4.s0.g(fArr, fArr2);
        }
        s1 s1Var = this.W0;
        if (s1Var != null) {
            s1Var.h(fArr);
        }
    }

    @Override // s4.g0
    public final long Z(s4.g0 g0Var, long j11) {
        return D(g0Var, j11, true);
    }

    public final void Z1(k1 k1Var, float[] fArr) {
        while (!this.equals(k1Var)) {
            s1 s1Var = this.W0;
            if (s1Var != null) {
                s1Var.a(fArr);
            }
            if (!r5.j.b(this.K0, 0L)) {
                float[] fArr2 = f28968a1;
                c4.s0.d(fArr2);
                c4.s0.h(fArr2, (int) (r0 >> 32), (int) (r0 & 4294967295L));
                c4.s0.g(fArr, fArr2);
            }
            this = this.B0;
            this.getClass();
        }
    }

    public final void a2(yx.l lVar, boolean z11) {
        t1 t1Var;
        if (lVar != null && this.X0 != null) {
            r4.a.a("layerBlock can't be provided when explicitLayer is provided");
        }
        int i10 = 0;
        h0 h0Var = this.f28971x0;
        boolean z12 = (!z11 && this.E0 == lVar && zx.k.c(this.F0, h0Var.I0) && this.G0 == h0Var.J0) ? false : true;
        this.F0 = h0Var.I0;
        this.G0 = h0Var.J0;
        boolean zI = h0Var.I();
        h1 h1Var = this.U0;
        if (!zI || lVar == null) {
            this.E0 = null;
            s1 s1Var = this.W0;
            if (s1Var != null) {
                if (!c4.j0.t(s1Var.mo6getUnderlyingMatrixsQKQjiQ())) {
                    h0Var.P(this);
                }
                s1Var.destroy();
                this.W0 = null;
                h0Var.T0 = true;
                h1Var.invoke();
                if (B1().f30536w0 && h0Var.J() && (t1Var = h0Var.f28942x0) != null) {
                    ((AndroidComposeView) t1Var).y(h0Var);
                }
            }
            this.V0 = false;
            return;
        }
        this.E0 = lVar;
        if (this.W0 != null) {
            if (z12) {
                b2(true);
                return;
            }
            return;
        }
        t1 t1VarA = k0.a(h0Var);
        g1 g1Var = this.T0;
        if (g1Var == null) {
            g1 g1Var2 = new g1(this, new h1(this, i10));
            this.T0 = g1Var2;
            g1Var = g1Var2;
        }
        s1 s1VarH = ((AndroidComposeView) t1VarA).h(g1Var, h1Var, null);
        s1VarH.g(this.Y);
        s1VarH.i(this.K0);
        this.W0 = s1VarH;
        b2(true);
        h0Var.T0 = true;
        h1Var.invoke();
    }

    public final void b2(boolean z11) {
        t1 t1Var;
        if (this.X0 != null) {
            return;
        }
        s1 s1Var = this.W0;
        yx.l lVar = this.E0;
        if (s1Var == null) {
            if (lVar == null) {
                return;
            }
            r4.a.c("null layer with a non-null layerBlock");
            return;
        }
        if (lVar == null) {
            throw m2.k.C("updateLayerParameters requires a non-null layerBlock");
        }
        c4.a1 a1Var = Y0;
        a1Var.e();
        h0 h0Var = this.f28971x0;
        a1Var.C0 = h0Var.I0;
        a1Var.D0 = h0Var.J0;
        a1Var.A0 = c30.c.D0(this.Y);
        k0.a(h0Var).getSnapshotObserver().f29053a.g(this, d.f28896n0, new m40.r0(lVar, 2, this));
        u uVar = this.N0;
        if (uVar == null) {
            uVar = new u();
            this.N0 = uVar;
        }
        u uVar2 = Z0;
        uVar2.getClass();
        uVar2.f29032a = uVar.f29032a;
        uVar2.f29033b = uVar.f29033b;
        uVar2.f29034c = uVar.f29034c;
        uVar2.f29035d = uVar.f29035d;
        uVar2.f29036e = uVar.f29036e;
        uVar2.f29037f = uVar.f29037f;
        uVar2.f29038g = uVar.f29038g;
        uVar2.f29039h = uVar.f29039h;
        uVar2.f29040i = uVar.f29040i;
        uVar.f29032a = a1Var.X;
        uVar.f29033b = a1Var.Y;
        uVar.f29034c = a1Var.f3504n0;
        uVar.f29035d = a1Var.f3505o0;
        uVar.f29036e = a1Var.f3508s0;
        uVar.f29037f = a1Var.f3509t0;
        uVar.f29038g = a1Var.f3510u0;
        uVar.f29039h = a1Var.f3511v0;
        uVar.f29040i = a1Var.f3512w0;
        s1Var.b(a1Var);
        boolean z12 = this.D0;
        this.D0 = a1Var.f3514y0;
        this.H0 = a1Var.Z;
        boolean z13 = uVar2.f29032a == uVar.f29032a && uVar2.f29033b == uVar.f29033b && uVar2.f29034c == uVar.f29034c && uVar2.f29035d == uVar.f29035d && uVar2.f29036e == uVar.f29036e && uVar2.f29037f == uVar.f29037f && uVar2.f29038g == uVar.f29038g && uVar2.f29039h == uVar.f29039h && c4.g1.a(uVar2.f29040i, uVar.f29040i);
        if (z11 && ((!z13 || z12 != this.D0) && (t1Var = h0Var.f28942x0) != null)) {
            ((AndroidComposeView) t1Var).y(h0Var);
        }
        if (z13) {
            return;
        }
        h0Var.P(this);
        if (h0Var.Z0 > 0) {
            AndroidComposeView androidComposeView = (AndroidComposeView) k0.a(h0Var);
            sp.v1 v1Var = androidComposeView.f1285b1.f29048e;
            v1Var.getClass();
            if (h0Var.Z0 > 0) {
                ((f3.c) v1Var.f27298i).b(h0Var);
                h0Var.Y0 = true;
            }
            androidComposeView.H(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // s4.b2, s4.f1
    public final Object c0() {
        h0 h0Var = this.f28971x0;
        if (!h0Var.P0.d(64)) {
            return null;
        }
        B1();
        Object objP = null;
        for (v3.p pVar = h0Var.P0.f28890e; pVar != null; pVar = pVar.f30528n0) {
            if ((pVar.Y & 64) != 0) {
                ?? D = pVar;
                ?? cVar = 0;
                while (D != 0) {
                    if (D instanceof w1) {
                        objP = ((w1) D).p(h0Var.I0, objP);
                    } else if ((D.Y & 64) != 0 && (D instanceof k)) {
                        v3.p pVar2 = ((k) D).f28966y0;
                        int i10 = 0;
                        D = D;
                        cVar = cVar;
                        while (pVar2 != null) {
                            if ((pVar2.Y & 64) != 0) {
                                i10++;
                                cVar = cVar;
                                if (i10 == 1) {
                                    D = pVar2;
                                } else {
                                    if (cVar == 0) {
                                        cVar = new f3.c(new v3.p[16], 0);
                                    }
                                    if (D != 0) {
                                        cVar.b(D);
                                        D = 0;
                                    }
                                    cVar.b(pVar2);
                                }
                            }
                            pVar2 = pVar2.f30529o0;
                            D = D;
                            cVar = cVar;
                        }
                        if (i10 == 1) {
                        }
                    }
                    D = n.d(cVar);
                }
            }
        }
        return objP;
    }

    @Override // u4.p0
    public final s4.h1 c1() {
        s4.h1 h1Var = this.I0;
        if (h1Var != null) {
            return h1Var;
        }
        ge.c.C("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    public final boolean c2(long j11) {
        if ((((9187343241974906880L ^ (j11 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        s1 s1Var = this.W0;
        return s1Var == null || !this.D0 || s1Var.d(j11);
    }

    @Override // s4.g0
    public final long e() {
        return this.Y;
    }

    @Override // s4.g0
    public final s4.g0 e0() {
        boolean z11 = B1().f30536w0;
        h0 h0Var = this.f28971x0;
        if (!z11) {
            StringBuilder sb2 = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (h0 h0VarU = h0Var; h0VarU != null; h0VarU = h0VarU.u()) {
                sb2.append("\n|");
                sb2.append(h0VarU);
                sb2.append(" isAttached=");
                sb2.append(h0VarU.I());
                sb2.append(" modifier=");
                sb2.append(h0VarU.U0);
                sb2.append(" tail=");
                sb2.append(B1());
            }
            r4.a.c(sb2.toString());
        }
        K1();
        return h0Var.P0.f28889d.B0;
    }

    @Override // u4.p0
    public final p0 e1() {
        return this.B0;
    }

    @Override // r5.c
    public final float getDensity() {
        return this.f28971x0.I0.getDensity();
    }

    @Override // s4.b0
    public final r5.m getLayoutDirection() {
        return this.f28971x0.J0;
    }

    @Override // u4.p0
    public final long i1() {
        return this.K0;
    }

    @Override // s4.g0
    public final long k0(long j11) {
        if (!B1().f30536w0) {
            r4.a.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return D(s4.j0.j(this), ((AndroidComposeView) k0.a(this.f28971x0)).I(j11), true);
    }

    @Override // s4.g0
    public final long l0(long j11) {
        if (!B1().f30536w0) {
            r4.a.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        K1();
        while (this != null) {
            h0 h0Var = this.f28971x0;
            if (this == h0Var.P0.f28889d && !h0Var.Y) {
                long jB = k0.a(h0Var).getRectManager().b(h0Var);
                if (!r5.j.b(jB, 9223372034707292159L)) {
                    return ue.d.V(j11, jB);
                }
            }
            s1 s1Var = this.W0;
            if (s1Var != null) {
                j11 = s1Var.e(j11, false);
            }
            j11 = ue.d.V(j11, this.K0);
            this = this.B0;
        }
        return j11;
    }

    @Override // s4.g0
    public final long m(long j11) {
        long jL0 = l0(j11);
        AndroidComposeView androidComposeView = (AndroidComposeView) k0.a(this.f28971x0);
        androidComposeView.D();
        return c4.s0.b(jL0, androidComposeView.f1289f1);
    }

    @Override // u4.p0
    public final void n1() {
        f4.c cVar = this.X0;
        long j11 = this.K0;
        if (cVar != null) {
            y0(j11, this.L0, cVar);
        } else {
            C0(j11, this.L0, this.E0);
        }
    }

    @Override // s4.g0
    public final void o(s4.g0 g0Var, float[] fArr) {
        k1 k1VarW1 = W1(g0Var);
        k1VarW1.K1();
        k1 k1VarX1 = x1(k1VarW1);
        c4.s0.d(fArr);
        k1VarW1.Z1(k1VarX1, fArr);
        Y1(k1VarX1, fArr);
    }

    public final void o1(k1 k1Var, b4.a aVar, boolean z11) {
        if (k1Var == this) {
            return;
        }
        k1 k1Var2 = this.B0;
        if (k1Var2 != null) {
            k1Var2.o1(k1Var, aVar, z11);
        }
        long j11 = this.K0;
        float f7 = (int) (j11 >> 32);
        aVar.f2554a -= f7;
        aVar.f2556c -= f7;
        float f11 = (int) (j11 & 4294967295L);
        aVar.f2555b -= f11;
        aVar.f2557d -= f11;
        s1 s1Var = this.W0;
        if (s1Var != null) {
            s1Var.c(aVar, true);
            if (this.D0 && z11) {
                long j12 = this.Y;
                aVar.a(0.0f, 0.0f, (int) (j12 >> 32), (int) (j12 & 4294967295L));
            }
        }
    }

    @Override // s4.g0
    public final b4.c p(s4.g0 g0Var, boolean z11) {
        if (!B1().f30536w0) {
            r4.a.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!g0Var.E()) {
            r4.a.c("LayoutCoordinates " + g0Var + " is not attached!");
        }
        k1 k1VarW1 = W1(g0Var);
        k1VarW1.K1();
        k1 k1VarX1 = x1(k1VarW1);
        b4.a aVar = this.M0;
        if (aVar == null) {
            aVar = new b4.a();
            this.M0 = aVar;
        }
        aVar.f2554a = 0.0f;
        aVar.f2555b = 0.0f;
        aVar.f2556c = (int) (g0Var.e() >> 32);
        aVar.f2557d = (int) (g0Var.e() & 4294967295L);
        while (k1VarW1 != k1VarX1) {
            k1VarW1.S1(aVar, z11, false);
            if (aVar.b()) {
                return b4.c.f2559e;
            }
            k1VarW1 = k1VarW1.B0;
            k1VarW1.getClass();
        }
        o1(k1VarX1, aVar, z11);
        return a5.z(aVar);
    }

    public final long p1(k1 k1Var, long j11, boolean z11) {
        if (k1Var == this) {
            return j11;
        }
        k1 k1Var2 = this.B0;
        return (k1Var2 == null || zx.k.c(k1Var, k1Var2)) ? y1(j11, z11) : y1(k1Var2.p1(k1Var, j11, z11), z11);
    }

    public final long q1(long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) - u0();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) - t0();
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat / 2.0f))) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L);
    }

    public final float r1(long j11, long j12) {
        if (u0() >= Float.intBitsToFloat((int) (j12 >> 32)) && t0() >= Float.intBitsToFloat((int) (j12 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jQ1 = q1(j12);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jQ1 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jQ1 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j11 >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - u0());
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat4 < 0.0f ? -fIntBitsToFloat4 : fIntBitsToFloat4 - t0()))) & 4294967295L);
        if ((fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) && Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) <= fIntBitsToFloat && Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) <= fIntBitsToFloat2) {
            return b4.b.d(jFloatToRawIntBits);
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void u1(c4.x xVar, f4.c cVar) {
        s1 s1Var = this.W0;
        if (s1Var != null) {
            s1Var.k(xVar, cVar);
            return;
        }
        long j11 = this.K0;
        float f7 = (int) (j11 >> 32);
        float f11 = (int) (j11 & 4294967295L);
        xVar.q(f7, f11);
        v1(xVar, cVar);
        xVar.q(-f7, -f11);
    }

    public final void v1(c4.x xVar, f4.c cVar) {
        k1 k1Var;
        c4.x xVar2;
        f4.c cVar2;
        v3.p pVarC1 = C1(4);
        if (pVarC1 == null) {
            Q1(xVar, cVar);
            return;
        }
        h0 h0Var = this.f28971x0;
        h0Var.getClass();
        j0 sharedDrawScope = k0.a(h0Var).getSharedDrawScope();
        long jD0 = c30.c.D0(this.Y);
        sharedDrawScope.getClass();
        f3.c cVar3 = null;
        while (pVarC1 != null) {
            if (pVarC1 instanceof m) {
                k1Var = this;
                xVar2 = xVar;
                cVar2 = cVar;
                sharedDrawScope.j(xVar2, jD0, k1Var, (m) pVarC1, cVar2);
            } else {
                k1Var = this;
                xVar2 = xVar;
                cVar2 = cVar;
                if ((pVarC1.Y & 4) != 0 && (pVarC1 instanceof k)) {
                    int i10 = 0;
                    for (v3.p pVar = ((k) pVarC1).f28966y0; pVar != null; pVar = pVar.f30529o0) {
                        if ((pVar.Y & 4) != 0) {
                            i10++;
                            if (i10 == 1) {
                                pVarC1 = pVar;
                            } else {
                                if (cVar3 == null) {
                                    cVar3 = new f3.c(new v3.p[16], 0);
                                }
                                if (pVarC1 != null) {
                                    cVar3.b(pVarC1);
                                    pVarC1 = null;
                                }
                                cVar3.b(pVar);
                            }
                        }
                    }
                    if (i10 == 1) {
                    }
                }
                xVar = xVar2;
                this = k1Var;
                cVar = cVar2;
            }
            pVarC1 = n.d(cVar3);
            xVar = xVar2;
            this = k1Var;
            cVar = cVar2;
        }
    }

    @Override // r5.c
    public final float w0() {
        return this.f28971x0.I0.w0();
    }

    public abstract void w1();

    public final k1 x1(k1 k1Var) {
        h0 h0VarU = k1Var.f28971x0;
        h0 h0Var = this.f28971x0;
        if (h0VarU == h0Var) {
            v3.p pVarB1 = k1Var.B1();
            v3.p pVarB12 = B1();
            if (!pVarB12.f30527i.f30536w0) {
                r4.a.c("visitLocalAncestors called on an unattached node");
            }
            for (v3.p pVar = pVarB12.f30527i.f30528n0; pVar != null; pVar = pVar.f30528n0) {
                if ((pVar.Y & 2) != 0 && pVar == pVarB1) {
                    return k1Var;
                }
            }
            return this;
        }
        while (h0VarU.z0 > h0Var.z0) {
            h0VarU = h0VarU.u();
            h0VarU.getClass();
        }
        h0 h0VarU2 = h0Var;
        while (h0VarU2.z0 > h0VarU.z0) {
            h0VarU2 = h0VarU2.u();
            h0VarU2.getClass();
        }
        while (h0VarU != h0VarU2) {
            h0VarU = h0VarU.u();
            h0VarU2 = h0VarU2.u();
            if (h0VarU == null || h0VarU2 == null) {
                ge.c.z("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (h0VarU2 != h0Var) {
            if (h0VarU != k1Var.f28971x0) {
                return h0VarU.P0.f28888c;
            }
            return k1Var;
        }
        return this;
    }

    @Override // s4.b2
    public abstract void y0(long j11, float f7, f4.c cVar);

    public final long y1(long j11, boolean z11) {
        if (z11 || !this.f29004r0) {
            long j12 = this.K0;
            j11 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)) - ((int) (j12 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 >> 32)) - ((int) (j12 >> 32)))) << 32);
        }
        s1 s1Var = this.W0;
        return s1Var != null ? s1Var.e(j11, true) : j11;
    }

    public abstract q0 z1();

    @Override // u4.p0
    public final s4.g0 T0() {
        return this;
    }
}
