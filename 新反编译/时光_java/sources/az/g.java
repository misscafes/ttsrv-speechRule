package az;

import e3.k0;
import e3.w0;
import e3.x0;
import g1.h0;
import j1.a2;
import j1.l1;
import j1.o1;
import java.util.Set;
import jx.w;
import s1.a0;
import s1.b0;
import s1.i2;
import s1.y;
import t3.t;
import v3.n;
import vu.n0;
import vu.s;
import y2.db;
import yx.p;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements q {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2491i;

    public /* synthetic */ g(o1 o1Var, q1.i iVar) {
        this.f2491i = 2;
        this.X = o1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f2491i;
        w0 w0Var = e3.j.f7681a;
        int i11 = 2;
        int i12 = 1;
        w wVar = w.f15819a;
        Object obj4 = this.X;
        int i13 = 0;
        switch (i10) {
            case 0:
                ((j) obj4).e();
                break;
            case 1:
                x0 x0Var = (x0) obj4;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? k0Var.f(obj) : k0Var.h(obj) ? 4 : 2;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var.V();
                } else {
                    k0Var.E(x0Var, k0Var.l(), obj, false);
                }
                break;
            case 2:
                k0 k0Var2 = (k0) obj2;
                ((Integer) obj3).getClass();
                k0Var2.b0(-353972293);
                ((o1) obj4).getClass();
                k0Var2.b0(1257603829);
                k0Var2.q(false);
                boolean zF = k0Var2.f(a2.f14888a);
                Object objN = k0Var2.N();
                if (zF || objN == w0Var) {
                    objN = new l1();
                    k0Var2.l0(objN);
                }
                l1 l1Var = (l1) objN;
                k0Var2.q(false);
                break;
            case 3:
                n0 n0Var = (n0) obj4;
                k0 k0Var3 = (k0) obj2;
                ((Integer) obj3).getClass();
                ((h0) obj).getClass();
                if (n0Var != null) {
                    k0Var3.b0(2040205398);
                    s.q(null, n0Var.f31433d, n0Var.f31434e, n0Var.f31430a, n0Var.f31431b, k0Var3, 0);
                    k0Var3.q(false);
                } else {
                    k0Var3.b0(2040205397);
                    k0Var3.q(false);
                }
                break;
            case 4:
                o3.d dVar = (o3.d) obj4;
                k0 k0Var4 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var4.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var4.V();
                } else {
                    n nVar = n.f30526i;
                    v3.q qVarE = i2.e(nVar, 1.0f);
                    a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30514w0, k0Var4, 48);
                    int iHashCode = Long.hashCode(k0Var4.T);
                    o3.h hVarL = k0Var4.l();
                    v3.q qVarG = v10.c.g(k0Var4, qVarE);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var4.f0();
                    if (k0Var4.S) {
                        k0Var4.k(fVar);
                    } else {
                        k0Var4.o0();
                    }
                    e3.q.E(k0Var4, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var4, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var4, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var4, u4.g.f28923h);
                    e3.q.E(k0Var4, qVarG, u4.g.f28919d);
                    s1.c.c(i2.e(nVar, 1.0f), new s1.h(12.0f, true, new r00.a(15)), new s1.h(12.0f, true, new r00.a(15)), null, 2, 0, o3.i.d(1607556445, new qv.g(dVar, i13), k0Var4), k0Var4, 1597878, 40);
                    s1.k.e(k0Var4, i2.f(nVar, 24.0f));
                    k0Var4.q(true);
                }
                break;
            case 5:
                r3.d dVar2 = (r3.d) obj4;
                xa.g gVar = (xa.g) obj;
                k0 k0Var5 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= k0Var5.f(gVar) ? 4 : 2;
                }
                if (!k0Var5.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    k0Var5.V();
                } else {
                    dVar2.f(gVar.f33572b, o3.i.d(121262920, new xa.j(gVar, i13), k0Var5), k0Var5, 48);
                }
                break;
            case 6:
                p pVar = (p) obj4;
                k0 k0Var6 = (k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!k0Var6.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k0Var6.V();
                } else {
                    db.c(pVar, k0Var6, 0);
                }
                break;
            default:
                t tVar = (t) obj4;
                xa.g gVar2 = (xa.g) obj;
                k0 k0Var7 = (k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= k0Var7.f(gVar2) ? 4 : 2;
                }
                if (!k0Var7.S(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    k0Var7.V();
                } else {
                    Object obj5 = gVar2.f33572b;
                    if (!((Set) k0Var7.j(za.f.f38064a)).contains(obj5)) {
                        k0Var7.b0(1574916499);
                        k0Var7.Z(1159182959, obj5);
                        Object objN2 = k0Var7.N();
                        if (objN2 == w0Var) {
                            Object dVar3 = tVar.get(obj5);
                            if (dVar3 == null) {
                                dVar3 = new o3.d(new g(new x0(), i12), 1032736913, true);
                                tVar.put(obj5, dVar3);
                            }
                            objN2 = (q) dVar3;
                            k0Var7.l0(objN2);
                        }
                        ((q) objN2).b(o3.i.d(-804085656, new xa.j(gVar2, i11), k0Var7), k0Var7, 54);
                        k0Var7.q(false);
                        k0Var7.q(false);
                    } else {
                        k0Var7.b0(1576267665);
                        k0Var7.q(false);
                    }
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ g(Object obj, int i10) {
        this.f2491i = i10;
        this.X = obj;
    }
}
