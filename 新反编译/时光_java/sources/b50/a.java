package b50;

import e3.k0;
import g1.h0;
import jx.w;
import s1.a0;
import s1.b0;
import s1.d2;
import s1.e2;
import s1.f2;
import s1.g2;
import s1.i2;
import s1.y;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements q {
    public final /* synthetic */ q X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2619i;

    public /* synthetic */ a(q qVar, int i10) {
        this.f2619i = i10;
        this.X = qVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f2619i;
        g2 g2Var = g2.f26483a;
        v3.n nVar = v3.n.f30526i;
        w wVar = w.f15819a;
        q qVar = this.X;
        switch (i10) {
            case 0:
                f2 f2Var = (f2) obj;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                f2Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(f2Var) ? 4 : 2;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var.V();
                } else {
                    v3.q qVarA = f2Var.a(f2Var.b(s1.k.w(v3.n.f30526i, 0.0f, 0.0f, 8.0f, 0.0f, 11), v3.b.f30511t0), 1.0f, false);
                    e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30510s0, k0Var, 0);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarA);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    qVar.b(g2Var, k0Var, 6);
                    k0Var.q(true);
                    c.b(f2Var, k0Var, iIntValue & 14);
                }
                break;
            case 1:
                k0 k0Var2 = (k0) obj2;
                ((Integer) obj3).getClass();
                ((h0) obj).getClass();
                v3.q qVarV = s1.k.v(i2.e(nVar, 1.0f), 16.0f, 8.0f, 16.0f, 12.0f);
                a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                int iHashCode2 = Long.hashCode(k0Var2.T);
                o3.h hVarL2 = k0Var2.l();
                v3.q qVarG2 = v10.c.g(k0Var2, qVarV);
                u4.h.f28927m0.getClass();
                u4.f fVar2 = u4.g.f28917b;
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar2);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
                e3.q.E(k0Var2, hVarL2, u4.g.f28920e);
                e3.q.E(k0Var2, Integer.valueOf(iHashCode2), u4.g.f28922g);
                e3.q.A(k0Var2, u4.g.f28923h);
                e3.q.E(k0Var2, qVarG2, u4.g.f28919d);
                qVar.b(b0.f26454a, k0Var2, 6);
                k0Var2.q(true);
                break;
            case 2:
                String str = (String) obj2;
                str.getClass();
                qVar.b((String) obj, str, (String) obj3);
                break;
            case 3:
                String str2 = (String) obj;
                str2.getClass();
                qVar.b(str2, (String) obj2, (String) obj3);
                break;
            case 4:
                k0 k0Var3 = (k0) obj2;
                ((Integer) obj3).getClass();
                e2 e2VarA2 = d2.a(s1.k.f26510a, v3.b.f30510s0, k0Var3, 0);
                int iHashCode3 = Long.hashCode(k0Var3.T);
                o3.h hVarL3 = k0Var3.l();
                v3.q qVarG3 = v10.c.g(k0Var3, nVar);
                u4.h.f28927m0.getClass();
                u4.f fVar3 = u4.g.f28917b;
                k0Var3.f0();
                if (k0Var3.S) {
                    k0Var3.k(fVar3);
                } else {
                    k0Var3.o0();
                }
                e3.q.E(k0Var3, e2VarA2, u4.g.f28921f);
                e3.q.E(k0Var3, hVarL3, u4.g.f28920e);
                e3.q.E(k0Var3, Integer.valueOf(iHashCode3), u4.g.f28922g);
                e3.q.A(k0Var3, u4.g.f28923h);
                e3.q.E(k0Var3, qVarG3, u4.g.f28919d);
                qVar.b(g2Var, k0Var3, 6);
                k0Var3.q(true);
                break;
            case 5:
                k0 k0Var4 = (k0) obj2;
                ((Integer) obj3).getClass();
                e2 e2VarA3 = d2.a(s1.k.f26510a, v3.b.f30510s0, k0Var4, 0);
                int iHashCode4 = Long.hashCode(k0Var4.T);
                o3.h hVarL4 = k0Var4.l();
                v3.q qVarG4 = v10.c.g(k0Var4, nVar);
                u4.h.f28927m0.getClass();
                u4.f fVar4 = u4.g.f28917b;
                k0Var4.f0();
                if (k0Var4.S) {
                    k0Var4.k(fVar4);
                } else {
                    k0Var4.o0();
                }
                e3.q.E(k0Var4, e2VarA3, u4.g.f28921f);
                e3.q.E(k0Var4, hVarL4, u4.g.f28920e);
                e3.q.E(k0Var4, Integer.valueOf(iHashCode4), u4.g.f28922g);
                e3.q.A(k0Var4, u4.g.f28923h);
                e3.q.E(k0Var4, qVarG4, u4.g.f28919d);
                qVar.b(g2Var, k0Var4, 6);
                k0Var4.q(true);
                break;
            case 6:
                k0 k0Var5 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var5.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var5.V();
                } else {
                    e2 e2VarA4 = d2.a(s1.k.f26514e, v3.b.f30511t0, k0Var5, 54);
                    int iHashCode5 = Long.hashCode(k0Var5.T);
                    o3.h hVarL5 = k0Var5.l();
                    v3.q qVarG5 = v10.c.g(k0Var5, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar5 = u4.g.f28917b;
                    k0Var5.f0();
                    if (k0Var5.S) {
                        k0Var5.k(fVar5);
                    } else {
                        k0Var5.o0();
                    }
                    e3.q.E(k0Var5, e2VarA4, u4.g.f28921f);
                    e3.q.E(k0Var5, hVarL5, u4.g.f28920e);
                    e3.q.E(k0Var5, Integer.valueOf(iHashCode5), u4.g.f28922g);
                    e3.q.A(k0Var5, u4.g.f28923h);
                    e3.q.E(k0Var5, qVarG5, u4.g.f28919d);
                    qVar.b(g2Var, k0Var5, 6);
                    k0Var5.q(true);
                }
                break;
            case 7:
                k0 k0Var6 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var6.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var6.V();
                } else {
                    e2 e2VarA5 = d2.a(s1.k.f26514e, v3.b.f30511t0, k0Var6, 54);
                    int iHashCode6 = Long.hashCode(k0Var6.T);
                    o3.h hVarL6 = k0Var6.l();
                    v3.q qVarG6 = v10.c.g(k0Var6, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar6 = u4.g.f28917b;
                    k0Var6.f0();
                    if (k0Var6.S) {
                        k0Var6.k(fVar6);
                    } else {
                        k0Var6.o0();
                    }
                    e3.q.E(k0Var6, e2VarA5, u4.g.f28921f);
                    e3.q.E(k0Var6, hVarL6, u4.g.f28920e);
                    e3.q.E(k0Var6, Integer.valueOf(iHashCode6), u4.g.f28922g);
                    e3.q.A(k0Var6, u4.g.f28923h);
                    e3.q.E(k0Var6, qVarG6, u4.g.f28919d);
                    qVar.b(g2Var, k0Var6, 6);
                    k0Var6.q(true);
                }
                break;
            default:
                k0 k0Var7 = (k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var7.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k0Var7.V();
                } else {
                    e2 e2VarA6 = d2.a(s1.k.f26514e, v3.b.f30511t0, k0Var7, 54);
                    int iHashCode7 = Long.hashCode(k0Var7.T);
                    o3.h hVarL7 = k0Var7.l();
                    v3.q qVarG7 = v10.c.g(k0Var7, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar7 = u4.g.f28917b;
                    k0Var7.f0();
                    if (k0Var7.S) {
                        k0Var7.k(fVar7);
                    } else {
                        k0Var7.o0();
                    }
                    e3.q.E(k0Var7, e2VarA6, u4.g.f28921f);
                    e3.q.E(k0Var7, hVarL7, u4.g.f28920e);
                    e3.q.E(k0Var7, Integer.valueOf(iHashCode7), u4.g.f28922g);
                    e3.q.A(k0Var7, u4.g.f28923h);
                    e3.q.E(k0Var7, qVarG7, u4.g.f28919d);
                    qVar.b(g2Var, k0Var7, 6);
                    k0Var7.q(true);
                }
                break;
        }
        return wVar;
    }
}
