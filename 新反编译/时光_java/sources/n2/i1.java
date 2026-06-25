package n2;

import android.view.KeyEvent;
import android.view.autofill.AutofillValue;
import d2.j2;
import ms.c6;
import org.mozilla.javascript.Token;
import u4.y1;
import v4.b2;
import v4.i2;
import v4.q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 extends u4.k implements u4.m, b2, u4.b2, u4.o, y1, n4.e, u4.i, t4.c, u4.o1, u4.v, a4.y {
    public r1 A0;
    public o2.u B0;
    public boolean C0;
    public boolean D0;
    public d2.r1 E0;
    public m2.a F0;
    public boolean G0;
    public q1.j H0;
    public uy.d1 I0;
    public final j1.v0 J0;
    public final p4.n0 K0;
    public u L0;
    public final y3.f M0;
    public q2 N0;
    public ry.w1 O0;
    public final l0.c P0;
    public final g1 Q0;
    public final d1 R0;
    public ry.w1 S0;
    public final c1 T0;
    public final e3.p1 U0;
    public v1 z0;

    public i1(v1 v1Var, r1 r1Var, o2.u uVar, boolean z11, boolean z12, d2.r1 r1Var2, m2.a aVar, boolean z13, q1.j jVar, uy.d1 d1Var) {
        this.z0 = v1Var;
        this.A0 = r1Var;
        this.B0 = uVar;
        this.C0 = z11;
        this.D0 = z12;
        this.E0 = r1Var2;
        this.F0 = aVar;
        this.G0 = z13;
        this.H0 = jVar;
        this.I0 = d1Var;
        uVar.m = new c1(this, 3);
        this.J0 = new j1.v0(jVar, new d1(this, 0), 2);
        int i10 = 4;
        j2 j2Var = new j2(this, i10);
        p4.l lVar = p4.i0.f22531a;
        p4.n0 n0Var = new p4.n0(null, null, null, j2Var);
        G1(n0Var);
        this.K0 = n0Var;
        c1 c1Var = new c1(this, 5);
        ap.z zVar = new ap.z(this, 28);
        d1 d1Var2 = new d1(this, 1);
        d1 d1Var3 = new d1(this, 2);
        d1 d1Var4 = new d1(this, 3);
        d1 d1Var5 = new d1(this, 4);
        d1 d1Var6 = new d1(this, 5);
        y3.f fVar = new y3.f(new e4.d(new c6(c1Var, 4), 12, new j1(d1Var2, zVar, d1Var3, d1Var4, d1Var5, d1Var6)), 1);
        G1(fVar);
        this.M0 = fVar;
        this.P0 = new l0.c(3);
        this.Q0 = new g1(this);
        this.R0 = new d1(this, 6);
        this.T0 = new c1(this, i10);
        this.U0 = e3.q.x(Boolean.FALSE);
    }

    @Override // n4.e
    public final boolean B(KeyEvent keyEvent) {
        v1 v1Var = this.z0;
        o2.u uVar = this.B0;
        O1();
        this.P0.getClass();
        if (f5.r0.d(v1Var.d().f18717n0) || keyEvent.getKeyCode() != 4 || n4.d.s(keyEvent) != 1) {
            return false;
        }
        v1 v1Var2 = uVar.f21264a;
        if (!f5.r0.d(v1Var2.d().f18717n0)) {
            m2.h hVar = v1Var2.f19891a;
            hVar.f18723b.a().q();
            m2.b bVar = hVar.f18723b;
            int i10 = (int) (bVar.f18713n0 & 4294967295L);
            m2.l.h(bVar, i10, i10);
            m2.h.a(hVar, true, p2.c.f22463i);
            hVar.f(true);
        }
        uVar.v(false);
        uVar.w(o2.z.f21295i);
        return true;
    }

    @Override // a4.y
    public final void D(a4.t tVar) {
        s4.g0 g0VarB;
        o2.u uVar = this.B0;
        r1 r1Var = uVar.f21265b;
        f5.p0 p0VarC = r1Var.c();
        b4.c cVarE = b4.c.f2559e;
        if (p0VarC != null) {
            if (uVar.f21267d) {
                m2.c cVarD = uVar.f21264a.d();
                if (f5.r0.d(cVarD.f18717n0)) {
                    cVarE = uVar.c(p0VarC, cVarD);
                } else {
                    long j11 = cVarD.f18717n0;
                    if (!f5.r0.d(j11)) {
                        int i10 = (int) (j11 >> 32);
                        f5.q qVar = p0VarC.f9050b;
                        int iD = qVar.d(i10);
                        int i11 = (int) (4294967295L & j11);
                        int iD2 = qVar.d(i11);
                        if (iD == iD2) {
                            float fE = p0VarC.e(i10, true);
                            float fE2 = p0VarC.e(i11, true);
                            cVarE = new b4.c(Math.min(fE, fE2), qVar.f(iD), Math.max(fE, fE2), qVar.b(iD2));
                        } else {
                            cVarE = p0VarC.k(f5.r0.g(j11), f5.r0.f(j11)).e();
                        }
                    }
                }
                s4.g0 g0VarE = r1Var.e();
                if (g0VarE != null) {
                    if (!g0VarE.E()) {
                        g0VarE = null;
                    }
                    if (g0VarE != null && (g0VarB = r1Var.b()) != null) {
                        s4.g0 g0Var = g0VarB.E() ? g0VarB : null;
                        if (g0Var != null) {
                            cVarE = cVarE.m(g0Var.p(g0VarE, false).h());
                        }
                    }
                }
            } else {
                cVarE = a4.s.f182a;
            }
        }
        tVar.d(cVarE);
    }

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
        m2.c cVarD = this.z0.f19891a.d();
        long j11 = cVarD.f18717n0;
        f5.g gVar = new f5.g(this.z0.f19891a.d().Z.toString());
        gy.e[] eVarArr = c5.b0.f3625a;
        c5.c0 c0Var = c5.y.F;
        gy.e[] eVarArr2 = c5.b0.f3625a;
        gy.e eVar = eVarArr2[18];
        d0Var.a(c0Var, gVar);
        f5.g gVar2 = new f5.g(cVarD.Z.toString());
        c5.c0 c0Var2 = c5.y.G;
        gy.e eVar2 = eVarArr2[19];
        d0Var.a(c0Var2, gVar2);
        c5.c0 c0Var3 = c5.y.H;
        gy.e eVar3 = eVarArr2[20];
        d0Var.a(c0Var3, new f5.r0(j11));
        f5.r0 r0Var = this.z0.f19891a.d().f18718o0;
        c5.c0 c0Var4 = c5.y.I;
        gy.e eVar4 = eVarArr2[21];
        d0Var.a(c0Var4, r0Var);
        c5.h hVar = new c5.h(((Boolean) this.z0.f19891a.f18726e.getValue()).booleanValue());
        c5.c0 c0Var5 = c5.y.M;
        gy.e eVar5 = eVarArr2[27];
        d0Var.a(c0Var5, hVar);
        if (!this.C0) {
            c5.b0.a(d0Var);
        }
        final int i10 = 0;
        final int i11 = 1;
        final boolean z11 = this.C0 && !this.D0;
        c5.c0 c0Var6 = c5.y.Q;
        gy.e eVar6 = eVarArr2[28];
        d0Var.a(c0Var6, Boolean.valueOf(z11));
        c5.b0.f(d0Var, w3.i.f32063b);
        c5.b0.i(d0Var, new w3.d(AutofillValue.forText(hh.f.X(cVarD))));
        c5.b0.d(d0Var, new yx.l() { // from class: n2.b1
            @Override // yx.l
            public final Object invoke(Object obj) {
                int i12 = i10;
                boolean z12 = true;
                i1 i1Var = this;
                boolean z13 = z11;
                switch (i12) {
                    case 0:
                        w3.l lVar = (w3.l) obj;
                        if (z13) {
                            AutofillValue autofillValue = ((w3.d) lVar).f32060a;
                            ox.c cVar = null;
                            CharSequence textValue = autofillValue.isText() ? autofillValue.getTextValue() : null;
                            if (textValue != null) {
                                i1Var.z0.g(textValue);
                            }
                            i1Var.U0.setValue(Boolean.TRUE);
                            ry.b0.y(i1Var.u1(), null, null, new f1(i1Var, cVar, 3), 3);
                        } else {
                            z12 = false;
                        }
                        return Boolean.valueOf(z12);
                    case 1:
                        f5.g gVar3 = (f5.g) obj;
                        if (z13) {
                            i1Var.z0.g(gVar3);
                        } else {
                            z12 = false;
                        }
                        return Boolean.valueOf(z12);
                    default:
                        f5.g gVar4 = (f5.g) obj;
                        if (z13) {
                            v1.h(i1Var.z0, gVar4, false, 12);
                        } else {
                            z12 = false;
                        }
                        return Boolean.valueOf(z12);
                }
            }
        });
        int i12 = this.E0.f5904c;
        int i13 = 8;
        int i14 = 6;
        if (i12 == 6) {
            w3.k.f32069a.getClass();
            c5.b0.h(d0Var, w3.j.f32067c);
        } else if (i12 == 7 || i12 == 8) {
            w3.k.f32069a.getClass();
            c5.b0.h(d0Var, w3.j.f32066b);
        } else if (i12 == 4) {
            w3.k.f32069a.getClass();
            c5.b0.h(d0Var, w3.j.f32068d);
        }
        c5.b0.b(d0Var, new d1(this, 7));
        if (z11) {
            d0Var.a(c5.o.f3672k, new c5.a(null, new yx.l() { // from class: n2.b1
                @Override // yx.l
                public final Object invoke(Object obj) {
                    int i122 = i11;
                    boolean z12 = true;
                    i1 i1Var = this;
                    boolean z13 = z11;
                    switch (i122) {
                        case 0:
                            w3.l lVar = (w3.l) obj;
                            if (z13) {
                                AutofillValue autofillValue = ((w3.d) lVar).f32060a;
                                ox.c cVar = null;
                                CharSequence textValue = autofillValue.isText() ? autofillValue.getTextValue() : null;
                                if (textValue != null) {
                                    i1Var.z0.g(textValue);
                                }
                                i1Var.U0.setValue(Boolean.TRUE);
                                ry.b0.y(i1Var.u1(), null, null, new f1(i1Var, cVar, 3), 3);
                            } else {
                                z12 = false;
                            }
                            return Boolean.valueOf(z12);
                        case 1:
                            f5.g gVar3 = (f5.g) obj;
                            if (z13) {
                                i1Var.z0.g(gVar3);
                            } else {
                                z12 = false;
                            }
                            return Boolean.valueOf(z12);
                        default:
                            f5.g gVar4 = (f5.g) obj;
                            if (z13) {
                                v1.h(i1Var.z0, gVar4, false, 12);
                            } else {
                                z12 = false;
                            }
                            return Boolean.valueOf(z12);
                    }
                }
            }));
            final int i15 = 2;
            d0Var.a(c5.o.f3675o, new c5.a(null, new yx.l() { // from class: n2.b1
                @Override // yx.l
                public final Object invoke(Object obj) {
                    int i122 = i15;
                    boolean z12 = true;
                    i1 i1Var = this;
                    boolean z13 = z11;
                    switch (i122) {
                        case 0:
                            w3.l lVar = (w3.l) obj;
                            if (z13) {
                                AutofillValue autofillValue = ((w3.d) lVar).f32060a;
                                ox.c cVar = null;
                                CharSequence textValue = autofillValue.isText() ? autofillValue.getTextValue() : null;
                                if (textValue != null) {
                                    i1Var.z0.g(textValue);
                                }
                                i1Var.U0.setValue(Boolean.TRUE);
                                ry.b0.y(i1Var.u1(), null, null, new f1(i1Var, cVar, 3), 3);
                            } else {
                                z12 = false;
                            }
                            return Boolean.valueOf(z12);
                        case 1:
                            f5.g gVar3 = (f5.g) obj;
                            if (z13) {
                                i1Var.z0.g(gVar3);
                            } else {
                                z12 = false;
                            }
                            return Boolean.valueOf(z12);
                        default:
                            f5.g gVar4 = (f5.g) obj;
                            if (z13) {
                                v1.h(i1Var.z0, gVar4, false, 12);
                            } else {
                                z12 = false;
                            }
                            return Boolean.valueOf(z12);
                    }
                }
            }));
        }
        d0Var.a(c5.o.f3671j, new c5.a(null, new az.b(this, 11)));
        int iA = this.E0.a();
        c5.b0.e(d0Var, iA, new e1(this, iA, 1));
        c5.b0.c(d0Var, null, new c1(this, i13));
        d0Var.a(c5.o.f3664c, new c5.a(null, new c1(this, 9)));
        if (!f5.r0.d(j11)) {
            d0Var.a(c5.o.f3677q, new c5.a(null, new c1(this, 10)));
            if (this.C0 && !this.D0) {
                d0Var.a(c5.o.f3678r, new c5.a(null, new c1(this, i10)));
            }
        }
        if (z11) {
            d0Var.a(c5.o.f3679s, new c5.a(null, new c1(this, i14)));
        }
        if (this.C0) {
            this.J0.G(d0Var);
        }
    }

    public final boolean J1(int i10) {
        if (i10 == 6) {
            ((a4.r) ((a4.m) u4.n.f(this, v4.h1.f30630i))).h(1, true);
            return true;
        }
        if (i10 == 5) {
            ((a4.r) ((a4.m) u4.n.f(this, v4.h1.f30630i))).h(2, true);
            return true;
        }
        if (i10 != 7) {
            return false;
        }
        ((v4.i1) O1()).a();
        return true;
    }

    public final void K1() {
        ry.w1 w1Var = this.S0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.S0 = null;
        uy.d1 d1Var = this.I0;
        if (d1Var != null) {
            d1Var.d();
        }
    }

    public final void L1() {
        u uVar = this.L0;
        if (uVar != null) {
            this.H0.c(new v(uVar));
            this.L0 = null;
        }
    }

    public final boolean M1() {
        q2 q2Var;
        return this.J0.E0.L1().b() && (q2Var = this.N0) != null && ((v4.u1) q2Var).c();
    }

    public final boolean N1(int i10) {
        m2.a aVar;
        if (i10 == 0 || i10 == 1 || (aVar = this.F0) == null) {
            return J1(i10);
        }
        aVar.a(new e1(this, i10, 0));
        return true;
    }

    @Override // u4.o1
    public final void O0() {
        u4.n.p(this, new c1(this, 1));
    }

    public final i2 O1() {
        i2 i2Var = (i2) u4.n.f(this, v4.h1.f30637q);
        if (i2Var != null) {
            return i2Var;
        }
        ge.c.C("No software keyboard controller");
        return null;
    }

    public final void P1(boolean z11) {
        if (!z11) {
            Boolean bool = this.E0.f5906e;
            if (!(bool != null ? bool.booleanValue() : true)) {
                return;
            }
        }
        m1.a.a(this);
        this.S0 = ry.b0.y(u1(), null, null, new f1(this, null, 5), 3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x023c  */
    @Override // n4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean X(android.view.KeyEvent r23) {
        /*
            Method dump skipped, instruction units count: 1400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.i1.X(android.view.KeyEvent):boolean");
    }

    @Override // u4.v, u4.y0
    public final void e(long j11) {
        this.M0.A0 = j11;
    }

    @Override // u4.y1
    public final void e0() {
        this.K0.e0();
    }

    @Override // u4.y1
    public final void i1(p4.l lVar, p4.m mVar, long j11) {
        this.K0.i1(lVar, mVar, j11);
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        j0Var.e();
        if (((Boolean) this.U0.getValue()).booleanValue()) {
            c4.v f1Var = (c4.v) u4.n.f(this, d2.j.f5775a);
            long j11 = ((c4.z) u4.n.f(this, d2.j.f5776b)).f3611a;
            if (!c4.z.c(j11, c4.j0.c(1308617531))) {
                f1Var = new c4.f1(j11);
            }
            e4.e.W(j0Var, f1Var, 0L, 0L, 0.0f, null, null, 0, Token.IMPORT);
        }
    }

    @Override // u4.b2
    public final boolean o1() {
        return true;
    }

    @Override // u4.v
    public final void q1(s4.g0 g0Var) {
        this.M0.getClass();
    }

    @Override // u4.o
    public final void r(u4.k1 k1Var) {
        this.A0.f19866f.setValue(k1Var);
        if (this.C0) {
            this.J0.r(k1Var);
        }
    }

    @Override // v3.p
    public final void y1() {
        u4.n.p(this, new c1(this, 1));
        this.B0.f21276n = this.T0;
        if (this.C0) {
            G1(this.J0);
        }
    }

    @Override // v3.p
    public final void z1() {
        K1();
        this.B0.f21276n = null;
    }
}
