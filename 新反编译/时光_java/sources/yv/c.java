package yv;

import at.f0;
import c4.j0;
import c4.y0;
import c4.z;
import e3.k0;
import jp.u;
import lb.w;
import nu.v;
import p40.h0;
import s1.a0;
import s1.y;
import s1.y1;
import y2.bd;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f37325a = new o3.d(new xt.a(26), 509427192, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f37326b = new o3.d(new b(0), 583581274, false);

    public static final void a(String str, v3.q qVar, o3.d dVar, o3.d dVar2, k0 k0Var, int i10) {
        String str2;
        v3.q qVar2;
        long j11;
        v3.q qVarB;
        v3.n nVar;
        k0 k0Var2 = k0Var;
        str.getClass();
        k0Var2.d0(98648190);
        int i11 = i10 | (k0Var2.f(str) ? 4 : 2) | 48;
        byte b11 = 0;
        if (k0Var2.S(i11 & 1, (i11 & 1171) != 1170)) {
            u uVar = (u) k0Var2.j(nu.j.f20760d);
            boolean zA = v.a(((nu.k) k0Var2.j(nu.j.f20759c)).f20767g);
            if (zA) {
                k0Var2.b0(1071029224);
                j11 = a.j(k0Var2);
                k0Var2.q(false);
            } else {
                k0Var2.b0(1070968557);
                j11 = a.h(k0Var2);
                k0Var2.q(false);
            }
            y0 y0Var = j0.f3565b;
            v3.n nVar2 = v3.n.f30526i;
            if (uVar != null) {
                k0Var2.b0(1071139367);
                qVarB = w.f0(j1.o.b(nVar2, j11, y0Var), uVar, k0Var2);
                k0Var2.q(false);
            } else {
                k0Var2.b0(1071267273);
                k0Var2.q(false);
                qVarB = j1.o.b(nVar2, j11, y0Var);
            }
            a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarB);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            if (zA) {
                k0Var2.b0(-2014614624);
                nVar = nVar2;
                h0.M(str, null, z.f3608h, 0L, null, 0L, null, 0L, dVar, dVar2, null, false, 0.0f, 0.0f, 0.0f, null, k0Var, (i11 & 14) | 905970048, 64762);
                str2 = str;
                k0Var2 = k0Var;
                k0Var2.q(false);
            } else {
                str2 = str;
                nVar = nVar2;
                k0Var2.b0(-2014400662);
                o3.d dVarD = o3.i.d(-1135653400, new av.m(str2, 28, b11), k0Var2);
                y1 y1Var = bd.f34925a;
                long j12 = z.f3608h;
                y2.z.f(dVarD, null, dVar, dVar2, 0.0f, null, bd.b(j12, j12, k0Var2), null, null, k0Var2, 3462, 434);
                k0Var2.q(false);
            }
            k0Var2.q(true);
            qVar2 = nVar;
        } else {
            str2 = str;
            k0Var2.V();
            qVar2 = qVar;
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f0(str2, qVar2, dVar, dVar2, i10, 22);
        }
    }
}
