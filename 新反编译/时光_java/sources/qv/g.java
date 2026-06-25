package qv;

import c4.j0;
import c4.z;
import c5.r;
import e3.j;
import e3.k0;
import java.util.concurrent.atomic.AtomicInteger;
import jx.w;
import o3.h;
import o3.i;
import s1.d2;
import s1.e2;
import s1.f2;
import s1.i2;
import s1.k;
import s1.s0;
import s1.v;
import v3.n;
import y2.na;
import y2.s1;
import yx.l;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements q {
    public final /* synthetic */ o3.d X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25467i;

    public /* synthetic */ g(o3.d dVar, int i10) {
        this.f25467i = i10;
        this.X = dVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f25467i;
        n nVar = n.f30526i;
        w wVar = w.f15819a;
        o3.d dVar = this.X;
        switch (i10) {
            case 0:
                s0 s0Var = (s0) obj;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                s0Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(s0Var) ? 4 : 2;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var.V();
                } else {
                    dVar.b(s0Var, k0Var, Integer.valueOf(iIntValue & 14));
                }
                break;
            case 1:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    na.a(i2.d(nVar, 1.0f), j0.f3565b, z.f3608h, 0L, 0.0f, 0.0f, null, i.d(1093063388, new av.c(dVar, 15), k0Var2), k0Var2, 12583350, 120);
                }
                break;
            case 2:
                k0 k0Var3 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((v) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                } else {
                    dVar.invoke(k0Var3, 0);
                }
                break;
            default:
                k0 k0Var4 = (k0) obj2;
                ((Integer) obj3).getClass();
                Object objN = k0Var4.N();
                if (objN == j.f7681a) {
                    objN = new wv.g(6);
                    k0Var4.l0(objN);
                }
                AtomicInteger atomicInteger = r.f3688a;
                c5.c cVar = new c5.c((l) objN);
                e2 e2VarA = d2.a(k.f26510a, v3.b.f30510s0, k0Var4, 0);
                int iHashCode = Long.hashCode(k0Var4.T);
                h hVarL = k0Var4.l();
                v3.q qVarG = v10.c.g(k0Var4, cVar);
                u4.h.f28927m0.getClass();
                u4.f fVar = u4.g.f28917b;
                k0Var4.f0();
                if (k0Var4.S) {
                    k0Var4.k(fVar);
                } else {
                    k0Var4.o0();
                }
                e3.q.E(k0Var4, e2VarA, u4.g.f28921f);
                e3.q.E(k0Var4, hVarL, u4.g.f28920e);
                e3.q.E(k0Var4, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var4, u4.g.f28923h);
                e3.q.E(k0Var4, qVarG, u4.g.f28919d);
                float f7 = s1.f36031h;
                k.e(k0Var4, i2.s(nVar, 12.0f));
                dVar.invoke(k0Var4, 0);
                k0Var4.q(true);
                break;
        }
        return wVar;
    }
}
