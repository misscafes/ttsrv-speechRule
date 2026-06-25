package j2;

import d2.h2;
import e1.p0;
import e1.r0;
import r2.l1;
import s4.g0;
import s4.j0;
import u4.n;
import v3.q;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static final q a(q qVar, p pVar) {
        return qVar.k1(new b(pVar));
    }

    public static final g2.c b(u4.j jVar) {
        g2.f fVar;
        f2.a aVar = new f2.a();
        n.w(jVar, d.f15040a, new is.n(new is.n(aVar, 7), 8, new h2(1, aVar, f2.a.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0, 0, 13)));
        r0 r0Var = new r0();
        r0 r0Var2 = aVar.f8801a;
        Object[] objArr = r0Var2.f7458a;
        int i10 = r0Var2.f7459b;
        int i11 = 0;
        boolean z11 = true;
        g2.b bVar = null;
        while (true) {
            fVar = g2.f.f10376b;
            if (i11 >= i10) {
                break;
            }
            g2.b bVar2 = (g2.b) objArr[i11];
            if (!z11 || bVar2 != fVar) {
                if (bVar2 == fVar && bVar == fVar) {
                    z11 = false;
                    break;
                    break;
                }
                if (bVar2 != fVar) {
                    r0 r0Var3 = aVar.f8802b;
                    Object[] objArr2 = r0Var3.f7458a;
                    int i12 = r0Var3.f7459b;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (!((Boolean) ((yx.l) objArr2[i13]).invoke(bVar2)).booleanValue()) {
                            z11 = false;
                            break;
                        }
                    }
                }
                r0Var.g(bVar2);
                z11 = false;
                bVar = bVar2;
            }
            i11++;
        }
        if (((g2.b) (r0Var.d() ? null : r0Var.f7458a[r0Var.f7459b - 1])) == fVar) {
            r0Var.l(r0Var.f7459b - 1);
        }
        p0 p0Var = r0Var.f7539c;
        if (p0Var == null) {
            p0Var = new p0(r0Var);
            r0Var.f7539c = p0Var;
        }
        return new g2.c(p0Var);
    }

    public static final q c(p pVar) {
        return new e(pVar);
    }

    public static final q d(q qVar, m mVar, yx.l lVar, l1 l1Var, yx.l lVar2) {
        return qVar.k1(new i(mVar, lVar, l1Var, lVar2));
    }

    public static final b4.c e(b4.c cVar, g0 g0Var, g0 g0Var2) {
        if (!g0Var.E() || !g0Var2.E()) {
            return b4.c.f2559e;
        }
        return ue.d.f(g0Var2.k0(j0.j(g0Var).M(cVar.h())), cVar.g());
    }
}
