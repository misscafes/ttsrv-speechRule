package g1;

import java.util.LinkedHashMap;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h1.w1 f10319a = new h1.w1(e.f10158r0, e.f10159s0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1.d1 f10320b = h1.d.v(0.0f, 400.0f, null, 5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h1.d1 f10321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h1.d1 f10322d;

    static {
        h1.d.v(0.0f, 400.0f, null, 5);
        b4.c cVar = h1.f2.f11833a;
        f10321c = h1.d.v(0.0f, 400.0f, new r5.j(4294967297L), 1);
        f10322d = h1.d.v(0.0f, 400.0f, new r5.l(4294967297L), 1);
    }

    public static final v3.q a(h1.s1 s1Var, e1 e1Var, f1 f1Var, String str, e3.k0 k0Var, int i10, int i11) {
        e1 e1VarP;
        f1 f1VarQ;
        h1.w1 w1Var;
        h1.n1 n1Var;
        h1.n1 n1Var2;
        h1.n1 n1Var3;
        h1.n1 n1Var4;
        h1.n1 n1Var5;
        h1.s1 s1Var2;
        e3.k0 k0Var2;
        e1 e1Var2;
        f1 f1Var2;
        h1.w1 w1Var2 = h1.d.f11803p;
        boolean z11 = true;
        boolean z12 = (i11 & 4) != 0;
        Object objN = k0Var.N();
        e3.w0 w0Var = e3.j.f7681a;
        if (objN == w0Var) {
            objN = v0.f10290i;
            k0Var.l0(objN);
        }
        yx.a aVar = (yx.a) objN;
        if (z12) {
            k0Var.b0(-167965831);
            e1VarP = p(s1Var, e1Var, k0Var, 0);
        } else {
            e1VarP = e1Var;
            k0Var.b0(-167964673);
        }
        k0Var.q(false);
        e1 e1Var3 = e1VarP;
        if (z12) {
            k0Var.b0(-167962954);
            f1VarQ = q(s1Var, f1Var, k0Var, 0);
        } else {
            f1VarQ = f1Var;
            k0Var.b0(-167961890);
        }
        k0Var.q(false);
        f1 f1Var3 = f1VarQ;
        f3 f3Var = e1Var3.f10163a;
        f3 f3Var2 = f1Var3.f10174a;
        f3 f3Var3 = e1Var3.f10163a;
        boolean z13 = (f3Var3.f10179b == null && f3Var2.f10179b == null) ? false : true;
        boolean z14 = (f3Var3.f10180c == null && f3Var2.f10180c == null) ? false : true;
        h1.n1 n1VarN = null;
        if (z13) {
            k0Var.b0(-911488127);
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = str.concat(" slide");
                k0Var.l0(objN2);
            }
            h1.n1 n1VarN2 = h1.d.n(s1Var, w1Var2, (String) objN2, k0Var, 384, 0);
            w1Var = w1Var2;
            k0Var.q(false);
            n1Var = n1VarN2;
        } else {
            w1Var = w1Var2;
            k0Var.b0(-911382324);
            k0Var.q(false);
            n1Var = null;
        }
        if (z14) {
            k0Var.b0(-911290533);
            h1.w1 w1Var3 = h1.d.f11804q;
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = str.concat(" shrink/expand");
                k0Var.l0(objN3);
            }
            h1.n1 n1VarN3 = h1.d.n(s1Var, w1Var3, (String) objN3, k0Var, 384, 0);
            k0Var.q(false);
            n1Var2 = n1VarN3;
        } else {
            k0Var.b0(-911179709);
            k0Var.q(false);
            n1Var2 = null;
        }
        if (z14) {
            k0Var.b0(-911106083);
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                objN4 = str.concat(" InterruptionHandlingOffset");
                k0Var.l0(objN4);
            }
            h1.n1 n1VarN4 = h1.d.n(s1Var, w1Var, (String) objN4, k0Var, 384, 0);
            k0Var.q(false);
            n1Var3 = n1VarN4;
        } else {
            k0Var.b0(-910935677);
            k0Var.q(false);
            n1Var3 = null;
        }
        f3 f3Var4 = f1Var3.f10174a;
        boolean z15 = !z14;
        float[] fArr = d4.c.f6428a;
        k0Var.b0(-910130296);
        k0Var.q(false);
        f3 f3Var5 = f1Var3.f10174a;
        h1.w1 w1Var4 = h1.d.f11798j;
        boolean z16 = (f3Var3.f10178a == null && f3Var5.f10178a == null) ? false : true;
        if (f3Var3.f10181d == null && f3Var5.f10181d == null) {
            z11 = false;
        }
        if (z16) {
            k0Var.b0(-703879421);
            Object objN5 = k0Var.N();
            if (objN5 == w0Var) {
                objN5 = str.concat(" alpha");
                k0Var.l0(objN5);
            }
            h1.n1 n1VarN5 = h1.d.n(s1Var, w1Var4, (String) objN5, k0Var, 384, 0);
            k0Var.q(false);
            n1Var4 = n1VarN5;
        } else {
            k0Var.b0(-703709976);
            k0Var.q(false);
            n1Var4 = null;
        }
        if (z11) {
            k0Var.b0(-703642333);
            Object objN6 = k0Var.N();
            if (objN6 == w0Var) {
                objN6 = str.concat(" scale");
                k0Var.l0(objN6);
            }
            h1.n1 n1VarN6 = h1.d.n(s1Var, w1Var4, (String) objN6, k0Var, 384, 0);
            k0Var.q(false);
            n1Var5 = n1VarN6;
        } else {
            k0Var.b0(-703472888);
            k0Var.q(false);
            n1Var5 = null;
        }
        if (z11) {
            k0Var.b0(-703395232);
            s1Var2 = s1Var;
            n1VarN = h1.d.n(s1Var2, f10319a, "TransformOriginInterruptionHandling", k0Var, 384, 0);
            k0Var2 = k0Var;
            k0Var2.q(false);
        } else {
            s1Var2 = s1Var;
            k0Var2 = k0Var;
            k0Var2.b0(-703222904);
            k0Var2.q(false);
        }
        boolean zH = k0Var2.h(n1Var4) | k0Var2.f(e1Var3) | k0Var2.f(f1Var3) | k0Var2.h(n1Var5) | k0Var2.f(s1Var2) | k0Var2.h(n1VarN);
        Object objN7 = k0Var2.N();
        if (zH || objN7 == w0Var) {
            e1Var2 = e1Var3;
            f1Var2 = f1Var3;
            t0 t0Var = new t0(n1Var4, n1Var5, s1Var, e1Var2, f1Var2, n1VarN);
            k0Var2.l0(t0Var);
            objN7 = t0Var;
        } else {
            e1Var2 = e1Var3;
            f1Var2 = f1Var3;
        }
        t0 t0Var2 = (t0) objN7;
        boolean zG = k0Var2.g(z15) | k0Var2.f(aVar);
        Object objN8 = k0Var2.N();
        if (zG || objN8 == w0Var) {
            objN8 = new w0(z15, aVar);
            k0Var2.l0(objN8);
        }
        v3.n nVar = v3.n.f30526i;
        return c4.j0.q(nVar, (yx.l) objN8).k1(new s0(s1Var, n1Var2, n1Var3, n1Var, e1Var2, f1Var2, aVar, t0Var2)).k1(nVar);
    }

    public static e1 b(h1.a0 a0Var, v3.g gVar, int i10) {
        v3.g gVar2 = v3.b.f30515x0;
        int i11 = 1;
        if ((i10 & 1) != 0) {
            b4.c cVar = h1.f2.f11833a;
            a0Var = h1.d.v(0.0f, 400.0f, new r5.l(4294967297L), 1);
        }
        if ((i10 & 2) != 0) {
            gVar = gVar2;
        }
        return c(a0Var, zx.k.c(gVar, v3.b.f30513v0) ? v3.b.Z : zx.k.c(gVar, gVar2) ? v3.b.f30507o0 : v3.b.f30506n0, new e(i11, 9));
    }

    public static final e1 c(h1.a0 a0Var, v3.i iVar, yx.l lVar) {
        return new e1(new f3((g1) null, (c3) null, new l0(a0Var, iVar, lVar), (p1) null, (LinkedHashMap) null, Token.DOT));
    }

    public static e1 d(int i10) {
        v3.h hVar = v3.b.f30512u0;
        v3.h hVar2 = v3.b.f30510s0;
        b4.c cVar = h1.f2.f11833a;
        int i11 = 1;
        h1.d1 d1VarV = h1.d.v(0.0f, 400.0f, new r5.l(4294967297L), 1);
        v3.h hVar3 = (i10 & 2) != 0 ? hVar : hVar2;
        return c(d1VarV, zx.k.c(hVar3, hVar2) ? v3.b.X : zx.k.c(hVar3, hVar) ? v3.b.f30508q0 : v3.b.f30506n0, new e(i11, 10));
    }

    public static e1 e(h1.a0 a0Var, int i10) {
        if ((i10 & 1) != 0) {
            a0Var = h1.d.v(0.0f, 400.0f, null, 5);
        }
        return new e1(new f3(new g1(a0Var), (c3) null, (l0) null, (p1) null, (LinkedHashMap) null, Token.IMPORT));
    }

    public static f1 f(h1.a0 a0Var, int i10) {
        if ((i10 & 1) != 0) {
            a0Var = h1.d.v(0.0f, 400.0f, null, 5);
        }
        return new f1(new f3(new g1(a0Var), (c3) null, (l0) null, (p1) null, (LinkedHashMap) null, Token.IMPORT));
    }

    public static e1 g(h1.a0 a0Var, float f7, int i10) {
        if ((i10 & 1) != 0) {
            a0Var = h1.d.v(0.0f, 400.0f, null, 5);
        }
        return new e1(new f3((g1) null, (c3) null, (l0) null, new p1(f7, c4.g1.f3543b, a0Var), (LinkedHashMap) null, Token.OR));
    }

    public static f1 h(h1.v1 v1Var, float f7, int i10) {
        h1.a0 a0VarV = v1Var;
        if ((i10 & 1) != 0) {
            a0VarV = h1.d.v(0.0f, 400.0f, null, 5);
        }
        return new f1(new f3((g1) null, (c3) null, (l0) null, new p1(f7, c4.g1.f3543b, a0VarV), (LinkedHashMap) null, Token.OR));
    }

    public static f1 i(h1.a0 a0Var, v3.g gVar, int i10) {
        v3.g gVar2 = v3.b.f30515x0;
        int i11 = 1;
        if ((i10 & 1) != 0) {
            b4.c cVar = h1.f2.f11833a;
            a0Var = h1.d.v(0.0f, 400.0f, new r5.l(4294967297L), 1);
        }
        if ((i10 & 2) != 0) {
            gVar = gVar2;
        }
        return j(a0Var, zx.k.c(gVar, v3.b.f30513v0) ? v3.b.Z : zx.k.c(gVar, gVar2) ? v3.b.f30507o0 : v3.b.f30506n0, new e(i11, 11));
    }

    public static final f1 j(h1.a0 a0Var, v3.i iVar, yx.l lVar) {
        return new f1(new f3((g1) null, (c3) null, new l0(a0Var, iVar, lVar), (p1) null, (LinkedHashMap) null, Token.DOT));
    }

    public static f1 k(int i10) {
        v3.h hVar = v3.b.f30512u0;
        v3.h hVar2 = v3.b.f30510s0;
        b4.c cVar = h1.f2.f11833a;
        int i11 = 1;
        h1.d1 d1VarV = h1.d.v(0.0f, 400.0f, new r5.l(4294967297L), 1);
        v3.h hVar3 = (i10 & 2) != 0 ? hVar : hVar2;
        return j(d1VarV, zx.k.c(hVar3, hVar2) ? v3.b.X : zx.k.c(hVar3, hVar) ? v3.b.f30508q0 : v3.b.f30506n0, new e(i11, 12));
    }

    public static e1 l(yx.l lVar) {
        b4.c cVar = h1.f2.f11833a;
        return new e1(new f3((g1) null, new c3(new x0(0, lVar), h1.d.v(0.0f, 400.0f, new r5.j(4294967297L), 1)), (l0) null, (p1) null, (LinkedHashMap) null, Token.EXPORT));
    }

    public static e1 m(yx.l lVar) {
        b4.c cVar = h1.f2.f11833a;
        return new e1(new f3((g1) null, new c3(new x0(1, lVar), h1.d.v(0.0f, 400.0f, new r5.j(4294967297L), 1)), (l0) null, (p1) null, (LinkedHashMap) null, Token.EXPORT));
    }

    public static f1 n(yx.l lVar) {
        b4.c cVar = h1.f2.f11833a;
        return new f1(new f3((g1) null, new c3(new x0(2, lVar), h1.d.v(0.0f, 400.0f, new r5.j(4294967297L), 1)), (l0) null, (p1) null, (LinkedHashMap) null, Token.EXPORT));
    }

    public static f1 o(yx.l lVar) {
        b4.c cVar = h1.f2.f11833a;
        return new f1(new f3((g1) null, new c3(new x0(3, lVar), h1.d.v(0.0f, 400.0f, new r5.j(4294967297L), 1)), (l0) null, (p1) null, (LinkedHashMap) null, Token.EXPORT));
    }

    public static final e1 p(h1.s1 s1Var, e1 e1Var, e3.k0 k0Var, int i10) {
        boolean z11 = (((i10 & 14) ^ 6) > 4 && k0Var.f(s1Var)) || (i10 & 6) == 4;
        Object objN = k0Var.N();
        if (z11 || objN == e3.j.f7681a) {
            objN = e3.q.x(e1Var);
            k0Var.l0(objN);
        }
        e3.e1 e1Var2 = (e3.e1) objN;
        df.a aVar = s1Var.f11937a;
        e3.p1 p1Var = s1Var.f11940d;
        Object objF = aVar.f();
        Object value = p1Var.getValue();
        r0 r0Var = r0.X;
        if (objF == value && s1Var.f11937a.f() == r0Var) {
            if (s1Var.g()) {
                e1Var2.setValue(e1Var);
            } else {
                e1Var2.setValue(e1.f10162b);
            }
        } else if (p1Var.getValue() == r0Var) {
            e1Var2.setValue(((e1) e1Var2.getValue()).a(e1Var));
        }
        return (e1) e1Var2.getValue();
    }

    public static final f1 q(h1.s1 s1Var, f1 f1Var, e3.k0 k0Var, int i10) {
        boolean z11 = (((i10 & 14) ^ 6) > 4 && k0Var.f(s1Var)) || (i10 & 6) == 4;
        Object objN = k0Var.N();
        if (z11 || objN == e3.j.f7681a) {
            objN = e3.q.x(f1Var);
            k0Var.l0(objN);
        }
        e3.e1 e1Var = (e3.e1) objN;
        df.a aVar = s1Var.f11937a;
        e3.p1 p1Var = s1Var.f11940d;
        Object objF = aVar.f();
        Object value = p1Var.getValue();
        r0 r0Var = r0.X;
        if (objF == value && s1Var.f11937a.f() == r0Var) {
            if (s1Var.g()) {
                e1Var.setValue(f1Var);
            } else {
                e1Var.setValue(f1.f10172b);
            }
        } else if (p1Var.getValue() != r0Var) {
            e1Var.setValue(((f1) e1Var.getValue()).a(f1Var));
        }
        return (f1) e1Var.getValue();
    }
}
