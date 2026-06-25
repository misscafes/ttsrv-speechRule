package j0;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface n0 {
    static k1 p(n0 n0Var, n0 n0Var2) {
        if (n0Var == null && n0Var2 == null) {
            return k1.Y;
        }
        f1 f1VarK = n0Var2 != null ? f1.k(n0Var2) : f1.j();
        if (n0Var != null) {
            Iterator it = n0Var.d().iterator();
            while (it.hasNext()) {
                v(f1VarK, n0Var2, n0Var, (g) it.next());
            }
        }
        return k1.c(f1VarK);
    }

    static void v(f1 f1Var, n0 n0Var, n0 n0Var2, g gVar) {
        if (!Objects.equals(gVar, y0.B)) {
            f1Var.m(gVar, n0Var2.a(gVar), n0Var2.e(gVar));
            return;
        }
        u0.b bVar = (u0.b) n0Var2.h(gVar, null);
        u0.b bVar2 = (u0.b) n0Var.h(gVar, null);
        m0 m0VarA = n0Var2.a(gVar);
        if (bVar == null) {
            bVar = bVar2;
        } else if (bVar2 != null) {
            u0.a aVar = bVar2.f28623a;
            u0.c cVar = bVar2.f28624b;
            gj.b bVar3 = bVar2.f28625c;
            u0.a aVar2 = bVar.f28623a;
            if (aVar2 != null) {
                aVar = aVar2;
            }
            u0.c cVar2 = bVar.f28624b;
            if (cVar2 != null) {
                cVar = cVar2;
            }
            gj.b bVar4 = bVar.f28625c;
            if (bVar4 != null) {
                bVar3 = bVar4;
            }
            bVar = new u0.b(aVar, cVar, bVar3);
        }
        f1Var.m(gVar, m0VarA, bVar);
    }

    m0 a(g gVar);

    boolean b(g gVar);

    Set d();

    Object e(g gVar);

    Set f(g gVar);

    Object g(g gVar, m0 m0Var);

    Object h(g gVar, Object obj);

    void i(c0.e eVar);
}
