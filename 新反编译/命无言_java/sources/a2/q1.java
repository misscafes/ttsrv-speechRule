package a2;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import java.io.StringReader;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import org.joni.CodeRangeBuffer;
import tc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q1 implements f0.t, k3.m0, tc.q1, zp.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f129i;

    public /* synthetic */ q1(Object obj) {
        this.f129i = obj;
    }

    public String A() {
        return null;
    }

    public long B() {
        v3.a0 a0Var = (v3.a0) this;
        k3.r0 r0VarX0 = a0Var.x0();
        if (r0VarX0.p()) {
            return -9223372036854775807L;
        }
        return n3.b0.c0(r0VarX0.m(a0Var.u0(), (k3.q0) this.f129i, 0L).f13893m);
    }

    public k3.a0 C() {
        v3.a0 a0Var = (v3.a0) this;
        k3.r0 r0VarX0 = a0Var.x0();
        if (r0VarX0.p()) {
            return null;
        }
        return r0VarX0.m(a0Var.u0(), (k3.q0) this.f129i, 0L).f13884c;
    }

    public c1.d D() {
        return (c1.d) this.f129i;
    }

    public abstract fj.b E(fj.b bVar);

    public boolean F() {
        int iE;
        v3.a0 a0Var = (v3.a0) this;
        k3.r0 r0VarX0 = a0Var.x0();
        if (r0VarX0.p()) {
            iE = -1;
        } else {
            int iU0 = a0Var.u0();
            a0Var.g1();
            int i10 = a0Var.I0;
            if (i10 == 1) {
                i10 = 0;
            }
            a0Var.g1();
            iE = r0VarX0.e(iU0, i10, a0Var.J0);
        }
        return iE != -1;
    }

    public void G() {
        ((v3.a0) this).g1();
    }

    public abstract void H(uu.l lVar);

    public boolean I(int i10) {
        v3.a0 a0Var = (v3.a0) this;
        a0Var.g1();
        return a0Var.T0.f13803a.f13818a.get(i10);
    }

    public boolean J() {
        v3.a0 a0Var = (v3.a0) this;
        k3.r0 r0VarX0 = a0Var.x0();
        return !r0VarX0.p() && r0VarX0.m(a0Var.u0(), (k3.q0) this.f129i, 0L).f13890i;
    }

    public boolean K() {
        v3.a0 a0Var = (v3.a0) this;
        k3.r0 r0VarX0 = a0Var.x0();
        return !r0VarX0.p() && r0VarX0.m(a0Var.u0(), (k3.q0) this.f129i, 0L).a();
    }

    public boolean L() {
        v3.a0 a0Var = (v3.a0) this;
        k3.r0 r0VarX0 = a0Var.x0();
        return !r0VarX0.p() && r0VarX0.m(a0Var.u0(), (k3.q0) this.f129i, 0L).f13889h;
    }

    public boolean M() {
        v3.a0 a0Var = (v3.a0) this;
        if (a0Var.D0() != 3 || !a0Var.C0()) {
            return false;
        }
        a0Var.g1();
        return a0Var.f25445m1.f25690n == 0;
    }

    public boolean N() {
        int i10;
        x2.f1 f1Var = (x2.f1) this.f129i;
        View view = f1Var.f27438c.J0;
        if (view != null) {
            i10 = 4;
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility == 0) {
                    i10 = 2;
                } else if (visibility != 4) {
                    if (visibility != 8) {
                        throw new IllegalArgumentException(na.d.k(visibility, "Unknown visibility "));
                    }
                    i10 = 3;
                }
            }
        } else {
            i10 = 0;
        }
        int i11 = f1Var.f27436a;
        if (i10 != i11) {
            return (i10 == 2 || i11 == 2) ? false : true;
        }
        return true;
    }

    public Object O() {
        Object objE = D().e();
        return objE == null ? e() : objE;
    }

    public void P(r9.g gVar) {
        ArrayDeque arrayDeque = (ArrayDeque) this.f129i;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(gVar);
        }
    }

    public abstract void Q(y1 y1Var);

    public abstract void R(y1 y1Var);

    public abstract r2 S(r2 r2Var, List list);

    public abstract bl.v0 T(y1 y1Var, bl.v0 v0Var);

    public void U() {
        ((v3.a0) this).T0(false);
    }

    public void V() {
        ((v3.a0) this).T0(true);
    }

    public void W(js.a aVar) {
        bl.u0 u0Var = (bl.u0) this.f129i;
        if (u0Var != null) {
            u0Var.getClass();
        }
    }

    public void X() {
        v3.a0 a0Var = (v3.a0) this;
        a0Var.g1();
        c0(11, -a0Var.f25458x0);
    }

    public void Y() {
        v3.a0 a0Var = (v3.a0) this;
        a0Var.g1();
        c0(12, a0Var.f25459y0);
    }

    public abstract void Z(long j3, int i10, boolean z4);

    @Override // tc.q1
    public Context a() {
        return ((tc.i1) this.f129i).f23916i;
    }

    public void a0(int i10, long j3) {
        Z(j3, ((v3.a0) this).u0(), false);
    }

    public void b0() {
        int iE;
        v3.a0 a0Var = (v3.a0) this;
        if (a0Var.x0().p() || a0Var.G0()) {
            G();
            return;
        }
        if (!F()) {
            if (K() && J()) {
                Z(-9223372036854775807L, a0Var.u0(), false);
                return;
            } else {
                G();
                return;
            }
        }
        k3.r0 r0VarX0 = a0Var.x0();
        if (r0VarX0.p()) {
            iE = -1;
        } else {
            int iU0 = a0Var.u0();
            a0Var.g1();
            int i10 = a0Var.I0;
            if (i10 == 1) {
                i10 = 0;
            }
            a0Var.g1();
            iE = r0VarX0.e(iU0, i10, a0Var.J0);
        }
        if (iE == -1) {
            G();
        } else if (iE == a0Var.u0()) {
            Z(-9223372036854775807L, a0Var.u0(), true);
        } else {
            Z(-9223372036854775807L, iE, false);
        }
    }

    @Override // f0.t
    public void c(f0.l1 l1Var) {
        ((f0.t) this.f129i).c(l1Var);
    }

    public void c0(int i10, long j3) {
        v3.a0 a0Var = (v3.a0) this;
        long jV0 = a0Var.v0() + j3;
        long jA0 = a0Var.A0();
        if (jA0 != -9223372036854775807L) {
            jV0 = Math.min(jV0, jA0);
        }
        a0(i10, Math.max(jV0, 0L));
    }

    @Override // tc.q1
    public j4.j0 d() {
        return ((tc.i1) this.f129i).Z;
    }

    public void d0() {
        int iK;
        int iK2;
        int iK3;
        v3.a0 a0Var = (v3.a0) this;
        if (a0Var.x0().p() || a0Var.G0()) {
            G();
            return;
        }
        k3.r0 r0VarX0 = a0Var.x0();
        if (r0VarX0.p()) {
            iK = -1;
        } else {
            int iU0 = a0Var.u0();
            a0Var.g1();
            int i10 = a0Var.I0;
            if (i10 == 1) {
                i10 = 0;
            }
            a0Var.g1();
            iK = r0VarX0.k(iU0, i10, a0Var.J0);
        }
        boolean z4 = iK != -1;
        if (K() && !L()) {
            if (!z4) {
                G();
                return;
            }
            k3.r0 r0VarX02 = a0Var.x0();
            if (r0VarX02.p()) {
                iK3 = -1;
            } else {
                int iU02 = a0Var.u0();
                a0Var.g1();
                int i11 = a0Var.I0;
                if (i11 == 1) {
                    i11 = 0;
                }
                a0Var.g1();
                iK3 = r0VarX02.k(iU02, i11, a0Var.J0);
            }
            if (iK3 == -1) {
                G();
                return;
            } else if (iK3 == a0Var.u0()) {
                Z(-9223372036854775807L, a0Var.u0(), true);
                return;
            } else {
                Z(-9223372036854775807L, iK3, false);
                return;
            }
        }
        if (z4) {
            long jV0 = a0Var.v0();
            a0Var.g1();
            if (jV0 <= a0Var.f25460z0) {
                k3.r0 r0VarX03 = a0Var.x0();
                if (r0VarX03.p()) {
                    iK2 = -1;
                } else {
                    int iU03 = a0Var.u0();
                    a0Var.g1();
                    int i12 = a0Var.I0;
                    if (i12 == 1) {
                        i12 = 0;
                    }
                    a0Var.g1();
                    iK2 = r0VarX03.k(iU03, i12, a0Var.J0);
                }
                if (iK2 == -1) {
                    G();
                    return;
                } else if (iK2 == a0Var.u0()) {
                    Z(-9223372036854775807L, a0Var.u0(), true);
                    return;
                } else {
                    Z(-9223372036854775807L, iK2, false);
                    return;
                }
            }
        }
        a0(7, 0L);
    }

    public void e0(k3.a0 a0Var) {
        te.z0 z0VarA = te.i0.A(a0Var);
        v3.a0 a0Var2 = (v3.a0) this;
        a0Var2.g1();
        a0Var2.R0(a0Var2.n0(z0VarA), true);
    }

    @Override // f0.t
    public xe.p f(float f6) {
        return ((f0.t) this.f129i).f(f6);
    }

    public tc.u0 f0() {
        tc.u0 u0Var = ((tc.i1) this.f129i).f23918j0;
        tc.i1.c(u0Var);
        return u0Var;
    }

    @Override // f0.t
    public Rect g() {
        return ((f0.t) this.f129i).g();
    }

    public w3 g0() {
        w3 w3Var = ((tc.i1) this.f129i).f23921n0;
        tc.i1.c(w3Var);
        return w3Var;
    }

    @Override // tc.q1
    public tc.d1 h() {
        tc.d1 d1Var = ((tc.i1) this.f129i).l0;
        tc.i1.f(d1Var);
        return d1Var;
    }

    public void h0() {
        tc.d1 d1Var = ((tc.i1) this.f129i).l0;
        tc.i1.f(d1Var);
        d1Var.h0();
    }

    @Override // f0.t
    public void i(int i10) {
        ((f0.t) this.f129i).i(i10);
    }

    @Override // tc.q1
    public tc.l0 j() {
        tc.l0 l0Var = ((tc.i1) this.f129i).f23919k0;
        tc.i1.f(l0Var);
        return l0Var;
    }

    @Override // f0.t
    public xe.p k(boolean z4) {
        return ((f0.t) this.f129i).k(z4);
    }

    @Override // f0.t
    public xe.p l(d0.x xVar) {
        return ((f0.t) this.f129i).l(xVar);
    }

    @Override // zp.b
    public void m(Object obj) {
        mr.i.e(obj, "target");
        D().c(obj);
    }

    @Override // tc.q1
    public ec.a n() {
        return ((tc.i1) this.f129i).f23923p0;
    }

    @Override // f0.t
    public f0.f0 o() {
        return ((f0.t) this.f129i).o();
    }

    public abstract boolean p(int i10, long j3);

    public void q(k3.a0 a0Var) {
        te.z0 z0VarA = te.i0.A(a0Var);
        v3.a0 a0Var2 = (v3.a0) this;
        a0Var2.g1();
        a0Var2.k0(CodeRangeBuffer.LAST_CODE_POINT, a0Var2.n0(z0VarA));
    }

    @Override // f0.t
    public void r(f0.f0 f0Var) {
        ((f0.t) this.f129i).r(f0Var);
    }

    @Override // f0.t
    public void s() {
        ((f0.t) this.f129i).s();
    }

    public abstract void t(d6.g0 g0Var);

    public void v() {
        v3.a0 a0Var = (v3.a0) this;
        a0Var.g1();
        ArrayList arrayList = a0Var.f25452r0;
        int size = arrayList.size();
        int iMin = Math.min(CodeRangeBuffer.LAST_CODE_POINT, size);
        if (size <= 0 || iMin == 0) {
            return;
        }
        v3.x0 x0Var = a0Var.f25445m1;
        int iZ0 = a0Var.z0(x0Var);
        long jR0 = a0Var.r0(x0Var);
        k3.r0 r0Var = x0Var.f25678a;
        int size2 = arrayList.size();
        a0Var.K0++;
        a0Var.O0(iMin);
        v3.b1 b1Var = new v3.b1(arrayList, a0Var.R0);
        v3.x0 x0VarI0 = a0Var.I0(x0Var, b1Var, a0Var.B0(r0Var, b1Var, iZ0, jR0));
        int i10 = x0VarI0.f25682e;
        if (i10 != 1 && i10 != 4 && iMin > 0 && iMin == size2 && iZ0 >= x0VarI0.f25678a.o()) {
            x0VarI0 = v3.a0.H0(x0VarI0, 4);
        }
        o4.e1 e1Var = a0Var.R0;
        n3.x xVar = a0Var.f25446n0.f1320j0;
        xVar.getClass();
        n3.w wVarB = n3.x.b();
        wVarB.f17511a = xVar.f17513a.obtainMessage(20, 0, iMin, e1Var);
        wVarB.b();
        a0Var.e1(x0VarI0, 0, !x0VarI0.f25679b.f18357a.equals(a0Var.f25445m1.f25679b.f18357a), 4, a0Var.w0(x0VarI0), -1, false);
    }

    @Override // f0.t
    public void w(d0.o0 o0Var) {
        ((f0.t) this.f129i).w(o0Var);
    }

    public abstract void x();

    public abstract Object y(StringReader stringReader, fj.b bVar, ar.i iVar);

    public Object z(String str, fj.b bVar) {
        mr.i.e(str, "script");
        E(bVar);
        return y(new StringReader(str), bVar, null);
    }

    public q1(int i10) {
        this.f129i = new c1.d(i10);
    }

    public q1(tc.i1 i1Var) {
        ac.b0.i(i1Var);
        this.f129i = i1Var;
    }

    public q1(int i10, boolean z4) {
        switch (i10) {
            case 7:
                this.f129i = Executors.newSingleThreadExecutor();
                break;
            case 8:
                char[] cArr = ka.m.f14177a;
                this.f129i = new ArrayDeque(20);
                break;
            default:
                this.f129i = new k3.q0();
                break;
        }
    }

    public q1(x2.f1 f1Var) {
        mr.i.e(f1Var, "operation");
        this.f129i = f1Var;
    }

    public void u(js.a aVar) {
    }
}
