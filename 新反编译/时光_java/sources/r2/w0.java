package r2;

import d2.c2;
import d2.v2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 implements c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25725a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f25726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25727c;

    public w0(p1 p1Var, boolean z11) {
        this.f25727c = p1Var;
        this.f25726b = z11;
    }

    @Override // d2.c2
    public final void a() {
        int i10 = this.f25725a;
        Object obj = this.f25727c;
        switch (i10) {
            case 0:
                x0 x0Var = (x0) obj;
                x0Var.f25752x = true;
                x0Var.o();
                x0Var.f25746r.setValue(null);
                x0Var.f25747s.setValue(null);
                break;
            default:
                p1 p1Var = (p1) obj;
                p1Var.f25665r.setValue(null);
                p1Var.f25666s.setValue(null);
                p1Var.t(true);
                break;
        }
    }

    @Override // d2.c2
    public final void b(long j11, a0 a0Var) {
        switch (this.f25725a) {
            case 0:
                x0 x0Var = (x0) this.f25727c;
                if (x0Var.e() != null) {
                    z zVarF = x0Var.f();
                    zVarF.getClass();
                    boolean z11 = this.f25726b;
                    Object objE = x0Var.f25730a.f25571c.e((z11 ? zVarF.f25757a : zVarF.f25758b).f25755c);
                    if (objE == null) {
                        r1.b.d("SelectionRegistrar should contain the current selection's selectableIds");
                        r00.a.q();
                        break;
                    } else {
                        n nVar = (n) objE;
                        s4.g0 g0VarC = nVar.c();
                        if (g0VarC == null) {
                            r1.b.d("Current selectable should have layout coordinates.");
                            r00.a.q();
                            break;
                        } else {
                            long jA = nVar.a(zVarF, z11);
                            if ((9223372034707292159L & jA) != 9205357640488583168L) {
                                g1.n1.q(x0Var.j().Z(g0VarC, q0.a(jA)), x0Var.f25742n);
                                g1.n1.q(0L, x0Var.f25743o);
                                break;
                            }
                        }
                    }
                }
                break;
        }
    }

    @Override // d2.c2
    public final void c() {
        int i10 = this.f25725a;
        Object obj = this.f25727c;
        switch (i10) {
            case 0:
                x0 x0Var = (x0) obj;
                x0Var.f25752x = true;
                x0Var.o();
                x0Var.f25746r.setValue(null);
                x0Var.f25747s.setValue(null);
                break;
            default:
                p1 p1Var = (p1) obj;
                p1Var.f25665r.setValue(null);
                p1Var.f25666s.setValue(null);
                p1Var.t(true);
                break;
        }
    }

    @Override // d2.c2
    public final void d() {
        z zVarF;
        s4.g0 g0VarC;
        v2 v2VarD;
        int i10 = this.f25725a;
        d2.e1 e1Var = d2.e1.Y;
        d2.e1 e1Var2 = d2.e1.X;
        boolean z11 = this.f25726b;
        Object obj = this.f25727c;
        switch (i10) {
            case 0:
                x0 x0Var = (x0) obj;
                if ((z11 ? (b4.b) x0Var.f25744p.getValue() : (b4.b) x0Var.f25745q.getValue()) != null && (zVarF = x0Var.f()) != null) {
                    n nVarC = x0Var.c(z11 ? zVarF.f25757a : zVarF.f25758b);
                    if (nVarC != null && (g0VarC = nVarC.c()) != null) {
                        long jA = nVarC.a(zVarF, z11);
                        if ((9223372034707292159L & jA) != 9205357640488583168L) {
                            x0Var.f25747s.setValue(new b4.b(x0Var.j().Z(g0VarC, q0.a(jA))));
                            if (z11) {
                                e1Var = e1Var2;
                            }
                            x0Var.f25746r.setValue(e1Var);
                            x0Var.f25752x = false;
                            x0Var.o();
                            break;
                        }
                    }
                }
                break;
            default:
                p1 p1Var = (p1) obj;
                if (z11) {
                    e1Var = e1Var2;
                }
                p1Var.f25665r.setValue(e1Var);
                long jA2 = q0.a(p1Var.l(z11));
                d2.s1 s1Var = p1Var.f25652d;
                if (s1Var != null && (v2VarD = s1Var.d()) != null) {
                    long jE = v2VarD.e(jA2);
                    p1Var.f25662o = jE;
                    p1Var.f25666s.setValue(new b4.b(jE));
                    p1Var.f25664q = 0L;
                    p1Var.f25667t = -1;
                    d2.s1 s1Var2 = p1Var.f25652d;
                    if (s1Var2 != null) {
                        s1Var2.f5939q.setValue(Boolean.TRUE);
                    }
                    p1Var.t(false);
                    break;
                }
                break;
        }
    }

    @Override // d2.c2
    public final void e(long j11) {
        int i10 = this.f25725a;
        Object obj = this.f25727c;
        switch (i10) {
            case 0:
                x0 x0Var = (x0) obj;
                e3.p1 p1Var = x0Var.f25742n;
                e3.p1 p1Var2 = x0Var.f25743o;
                if (x0Var.e() != null) {
                    p1Var2.setValue(new b4.b(b4.b.h(((b4.b) p1Var2.getValue()).f2558a, j11)));
                    long jH = b4.b.h(((b4.b) p1Var.getValue()).f2558a, ((b4.b) p1Var2.getValue()).f2558a);
                    if (x0Var.n(jH, ((b4.b) x0Var.f25742n.getValue()).f2558a, this.f25726b, b0.f25555h)) {
                        p1Var.setValue(new b4.b(jH));
                        p1Var2.setValue(new b4.b(0L));
                    }
                    break;
                }
                break;
            default:
                p1 p1Var3 = (p1) obj;
                long jH2 = b4.b.h(p1Var3.f25664q, j11);
                p1Var3.f25664q = jH2;
                p1Var3.f25666s.setValue(new b4.b(b4.b.h(p1Var3.f25662o, jH2)));
                k5.y yVarN = p1Var3.n();
                b4.b bVarI = p1Var3.i();
                bVarI.getClass();
                p1.c(p1Var3, yVarN, bVarI.f2558a, false, this.f25726b, b0.f25555h, true, new k4.b(9));
                p1Var3.t(false);
                break;
        }
    }

    @Override // d2.c2
    public final void onCancel() {
        switch (this.f25725a) {
            case 0:
                x0 x0Var = (x0) this.f25727c;
                x0Var.f25752x = true;
                x0Var.o();
                x0Var.f25746r.setValue(null);
                x0Var.f25747s.setValue(null);
                break;
        }
    }

    public w0(boolean z11, x0 x0Var) {
        this.f25726b = z11;
        this.f25727c = x0Var;
    }

    private final void f() {
    }

    private final void g(long j11, a0 a0Var) {
    }
}
