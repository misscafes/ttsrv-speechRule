package o1;

import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e3 extends e1 implements n4.e, u4.b2 {
    public j1.d2 S0;
    public o1 T0;
    public final o4.d U0;
    public final d0 V0;
    public final k3 W0;
    public final y2 X0;
    public final a4.h0 Y0;
    public final y Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public ab.l f21006a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public d3 f21007b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public g2 f21008c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public y3 f21009d1;

    public e3(j1.d2 d2Var, s sVar, o1 o1Var, i2 i2Var, f3 f3Var, q1.j jVar, boolean z11, boolean z12) {
        super(w2.f21175a, z11, jVar, i2Var);
        this.S0 = d2Var;
        this.T0 = o1Var;
        o4.d dVar = new o4.d();
        this.U0 = dVar;
        d0 d0Var = new d0(new h1.v(new ac.e(w2.f21178d)));
        this.V0 = d0Var;
        j1.d2 d2Var2 = this.S0;
        o1 o1Var2 = this.T0;
        k3 k3Var = new k3(f3Var, d2Var2, o1Var2 == null ? d0Var : o1Var2, i2Var, z12, dVar, this, new z2(this, 0));
        this.W0 = k3Var;
        y2 y2Var = new y2(k3Var, z11);
        this.X0 = y2Var;
        a4.h0 h0Var = new a4.h0(2, null, 10);
        G1(h0Var);
        this.Y0 = h0Var;
        y yVar = new y(i2Var, k3Var, z12, sVar, new z2(this, 1));
        G1(yVar);
        this.Z0 = yVar;
        G1(new o4.i(y2Var, dVar));
        z1.g gVar = new z1.g();
        gVar.f37461x0 = yVar;
        G1(gVar);
    }

    @Override // n4.e
    public final boolean B(KeyEvent keyEvent) {
        return false;
    }

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
        if (this.B0 && (this.f21006a1 == null || this.f21007b1 == null)) {
            this.f21006a1 = new ab.l(this, 5);
            this.f21007b1 = new d3(this, null);
        }
        ab.l lVar = this.f21006a1;
        if (lVar != null) {
            gy.e[] eVarArr = c5.b0.f3625a;
            d0Var.a(c5.o.f3665d, new c5.a(null, lVar));
        }
        d3 d3Var = this.f21007b1;
        if (d3Var != null) {
            gy.e[] eVarArr2 = c5.b0.f3625a;
            d0Var.a(c5.o.f3666e, d3Var);
        }
    }

    @Override // o1.e1
    public final Object N1(d1 d1Var, d1 d1Var2) {
        k3 k3Var = this.W0;
        Object objF = k3Var.f(j1.x1.X, new j2.j(d1Var, k3Var, null, 24), d1Var2);
        return objF == px.a.f24450i ? objF : jx.w.f15819a;
    }

    @Override // o1.e1
    public final void T1(o0 o0Var) {
        ry.b0.y(this.U0.e(), null, null, new ls.t0(o0Var, this, null, 27), 3);
    }

    @Override // n4.e
    public final boolean X(KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        if (this.B0) {
            long jK = n4.d.k(keyEvent);
            int i10 = n4.a.O;
            if ((n4.a.a(jK, n4.d.o()) || n4.a.a(n4.d.k(keyEvent), n4.d.p())) && n4.d.b(n4.d.s(keyEvent), 2) && !n4.d.t(keyEvent)) {
                boolean z11 = this.W0.f21063d == i2.f21050i;
                y yVar = this.Z0;
                if (z11) {
                    int iH1 = (int) (yVar.H1() & 4294967295L);
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(n4.a.a(n4.d.k(keyEvent), n4.d.p()) ? iH1 : -iH1)));
                } else {
                    int iH12 = (int) (yVar.H1() >> 32);
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(n4.a.a(n4.d.k(keyEvent), n4.d.p()) ? iH12 : -iH12)) << 32);
                }
                ry.b0.y(u1(), null, null, new b3(this, jFloatToRawIntBits, null, 0), 3);
                return true;
            }
        }
        return false;
    }

    @Override // o1.e1
    public final boolean Y1() {
        k3 k3Var = this.W0;
        if (k3Var.f21060a.a()) {
            return true;
        }
        j1.d2 d2Var = k3Var.f21061b;
        return d2Var != null ? d2Var.d() : false;
    }

    public final void b2(j1.d2 d2Var, s sVar, o1 o1Var, i2 i2Var, f3 f3Var, q1.j jVar, boolean z11, boolean z12) {
        boolean z13;
        boolean z14 = true;
        boolean z15 = false;
        if (this.B0 != z11) {
            this.X0.X = z11;
            z13 = true;
        } else {
            z13 = false;
        }
        o1 o1Var2 = o1Var == null ? this.V0 : o1Var;
        k3 k3Var = this.W0;
        if (!zx.k.c(k3Var.f21060a, f3Var)) {
            k3Var.f21060a = f3Var;
            z15 = true;
        }
        k3Var.f21061b = d2Var;
        if (k3Var.f21063d != i2Var) {
            k3Var.f21063d = i2Var;
            z15 = true;
        }
        if (k3Var.f21064e != z12) {
            k3Var.f21064e = z12;
        } else {
            z14 = z15;
        }
        k3Var.f21062c = o1Var2;
        k3Var.f21065f = this.U0;
        y yVar = this.Z0;
        yVar.f21200x0 = i2Var;
        yVar.z0 = z12;
        yVar.A0 = sVar;
        this.S0 = d2Var;
        this.T0 = o1Var;
        j1.i1 i1Var = w2.f21175a;
        i2 i2Var2 = k3Var.f21063d;
        i2 i2Var3 = i2.f21050i;
        if (i2Var2 != i2Var3) {
            i2Var3 = i2.X;
        }
        a2(i1Var, z11, jVar, i2Var3, z14);
        if (z13) {
            this.f21006a1 = null;
            this.f21007b1 = null;
            u4.n.m(this);
        }
    }

    @Override // o1.e1, u4.y1
    public final void i1(p4.l lVar, p4.m mVar, long j11) {
        int i10;
        List list = lVar.f22544a;
        int size = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                break;
            }
            if (((Boolean) this.A0.invoke(p4.d0.a(((p4.t) list.get(i11)).j()))).booleanValue()) {
                super.i1(lVar, mVar, j11);
                break;
            }
            i11++;
        }
        if (this.B0) {
            if (this.J0 == null) {
                j1.y0 y0VarL = j1.q.l(this);
                G1(y0VarL);
                this.J0 = y0VarL;
            }
            k3 k3Var = this.W0;
            p4.m mVar2 = p4.m.f22551i;
            if (mVar == mVar2 && lVar.f22549f == 6) {
                if (this.f21008c1 == null) {
                    this.f21008c1 = new g2(k3Var, f.l(this), new a3(this, 0), u4.n.u(this).I0);
                }
                g2 g2Var = this.f21008c1;
                if (g2Var != null) {
                    g2Var.r(u1());
                }
            }
            g2 g2Var2 = this.f21008c1;
            if (g2Var2 != null) {
                g2Var2.q(lVar, mVar, j11);
            }
            if (mVar == mVar2 && ((i10 = lVar.f22549f) == 10 || i10 == 11 || i10 == 12)) {
                if (this.f21009d1 == null) {
                    this.f21009d1 = new y3(k3Var, new a3(this, 1), u4.n.u(this).I0);
                }
                y3 y3Var = this.f21009d1;
                if (y3Var != null) {
                    y3Var.p(u1());
                }
            }
            y3 y3Var2 = this.f21009d1;
            if (y3Var2 != null) {
                y3Var2.o(lVar, mVar, j11);
            }
        }
    }

    @Override // u4.j
    public final void o() {
        e0();
        if (this.f30536w0) {
            r5.c cVar = u4.n.u(this).I0;
            d0 d0Var = this.V0;
            d0Var.getClass();
            d0Var.f20987a = new h1.v(new ac.e(cVar));
        }
        g2 g2Var = this.f21008c1;
        if (g2Var != null) {
            g2Var.k(u4.n.u(this).I0);
        }
        y3 y3Var = this.f21009d1;
        if (y3Var != null) {
            y3Var.k(u4.n.u(this).I0);
        }
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        if (this.f30536w0) {
            r5.c cVar = u4.n.u(this).I0;
            d0 d0Var = this.V0;
            d0Var.getClass();
            d0Var.f20987a = new h1.v(new ac.e(cVar));
        }
        g2 g2Var = this.f21008c1;
        if (g2Var != null) {
            g2Var.k(u4.n.u(this).I0);
        }
        y3 y3Var = this.f21009d1;
        if (y3Var != null) {
            y3Var.k(u4.n.u(this).I0);
        }
    }

    @Override // o1.e1
    public final void S1(long j11) {
    }
}
