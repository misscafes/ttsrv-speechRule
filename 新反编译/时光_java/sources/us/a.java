package us;

import au.p;
import e3.k0;
import e3.y1;
import java.util.Iterator;
import java.util.List;
import jx.h;
import ms.g4;
import nu.j;
import nu.l;
import o3.d;
import o3.i;
import org.mozilla.javascript.Token;
import p40.n3;
import r2.u;
import s1.a0;
import s1.i2;
import s1.k;
import s1.y;
import sp.q2;
import u4.f;
import u4.g;
import ut.f2;
import v3.n;
import v3.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f29959a = new d(new u(1), -101789742, false);

    public static final void a(List list, ts.d dVar, q qVar, k0 k0Var, int i10) {
        q qVar2;
        Long l11;
        long j11;
        list.getClass();
        dVar.getClass();
        k0Var.d0(1705699648);
        int i11 = i10 | (k0Var.h(list) ? 4 : 2) | (k0Var.d(dVar.ordinal()) ? 32 : 16) | 384;
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                Long lValueOf = Long.valueOf(((Number) ((h) it.next()).X).longValue());
                while (it.hasNext()) {
                    Long lValueOf2 = Long.valueOf(((Number) ((h) it.next()).X).longValue());
                    if (lValueOf.compareTo(lValueOf2) < 0) {
                        lValueOf = lValueOf2;
                    }
                }
                l11 = lValueOf;
            } else {
                l11 = null;
            }
            long j12 = 1;
            if (l11 != null) {
                long jLongValue = l11.longValue();
                if (jLongValue >= 1) {
                    j12 = jLongValue;
                }
            }
            long j13 = 60000;
            if (j12 >= 60000) {
                if (j12 < 600000) {
                    j11 = (j12 + 59999) / 60000;
                } else {
                    j13 = 3600000;
                    if (j12 < 3600000) {
                        j13 = 300000;
                        j11 = (j12 + 299999) / 300000;
                    } else if (j12 < 43200000) {
                        j11 = (j12 + 3599999) / 3600000;
                    } else {
                        j13 = 14400000;
                        j11 = (j12 + 14399999) / 14400000;
                    }
                }
                j13 *= j11;
            }
            long j14 = j13;
            n nVar = n.f30526i;
            fh.a.d(c30.c.m(i2.e(nVar, 1.0f), 8.0f, k0Var), null, null, 0.0f, null, null, null, 0.0f, i.d(-149553400, new b(j14, list, 0, dVar), k0Var), k0Var, 805306368, 510);
            qVar2 = nVar;
        } else {
            k0Var.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n3(i10, 9, list, dVar, qVar2);
        }
    }

    public static final void b(c cVar, q qVar, k0 k0Var, int i10) {
        k0 k0Var2 = k0Var;
        k0Var2.d0(240882034);
        int i11 = i10 | (k0Var2.f(cVar) ? 4 : 2) | (k0Var2.f(qVar) ? 32 : 16);
        if (k0Var2.S(i11 & 1, (i11 & 19) != 18)) {
            a0 a0VarA = y.a(k.f26512c, v3.b.f30513v0, k0Var2, 48);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            q qVarG = v10.c.g(k0Var2, qVar);
            u4.h.f28927m0.getClass();
            f fVar = g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, g.f28921f);
            e3.q.E(k0Var2, hVarL, g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), g.f28922g);
            e3.q.A(k0Var2, g.f28923h);
            e3.q.E(k0Var2, qVarG, g.f28919d);
            f2.b(cVar.f29961a, null, ((nu.i) k0Var2.j(j.f20757a)).f20749s, 0L, null, null, null, 0L, new q5.k(5), 0L, 0, false, 0, 0, ((l) k0Var2.j(j.f20758b)).f20789w, k0Var, 0, 0, 65018);
            k0Var2 = k0Var;
            String str = cVar.f29962b;
            Object objN = k0Var2.N();
            if (objN == e3.j.f7681a) {
                objN = new q2(21);
                k0Var2.l0(objN);
            }
            g1.n.b(str, null, (yx.l) objN, null, "StatValue", null, f29959a, k0Var2, 1597824, 42);
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new g4(cVar, qVar, i10, 28);
        }
    }

    public static final void c(List list, q qVar, k0 k0Var, int i10) {
        k0Var.d0(584412773);
        int i11 = (k0Var.h(list) ? 32 : 16) | i10 | 384;
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            n nVar = n.f30526i;
            fh.a.d(c30.c.m(i2.e(nVar, 1.0f), 8.0f, k0Var), null, null, 0.0f, null, null, null, 0.0f, i.d(-936738403, new p(list, 1), k0Var), k0Var, 805306368, 510);
            qVar = nVar;
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new g4(list, qVar, i10, 27);
        }
    }
}
