package a2;

import j1.k1;
import j1.o1;
import v3.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final q a(q qVar, boolean z11, q1.j jVar, o1 o1Var, boolean z12, c5.l lVar, yx.a aVar) {
        q qVarK1;
        if (o1Var instanceof o1) {
            qVarK1 = new a(z11, jVar, o1Var, false, z12, lVar, aVar);
        } else if (o1Var == null) {
            qVarK1 = new a(z11, jVar, null, false, z12, lVar, aVar);
        } else {
            v3.n nVar = v3.n.f30526i;
            qVarK1 = jVar != null ? k1.a(nVar, jVar, o1Var).k1(new a(z11, jVar, null, false, z12, lVar, aVar)) : v10.c.c(nVar, new c(o1Var, z11, z12, lVar, aVar, 0));
        }
        return qVar.k1(qVarK1);
    }

    public static q b(q qVar, boolean z11, boolean z12, c5.l lVar, yx.a aVar) {
        return qVar.k1(new a(z11, null, null, true, z12, lVar, aVar));
    }
}
