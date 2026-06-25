package a2;

import j1.k1;
import j1.o1;
import v3.q;
import y2.f8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static final q a(q qVar, boolean z11, q1.j jVar, o1 o1Var, boolean z12, c5.l lVar, yx.l lVar2) {
        q qVarK1;
        if (o1Var instanceof o1) {
            qVarK1 = new f(z11, jVar, o1Var, false, z12, lVar, lVar2);
        } else if (o1Var == null) {
            qVarK1 = new f(z11, jVar, null, false, z12, lVar, lVar2);
        } else {
            v3.n nVar = v3.n.f30526i;
            qVarK1 = jVar != null ? k1.a(nVar, jVar, o1Var).k1(new f(z11, jVar, null, false, z12, lVar, lVar2)) : v10.c.c(nVar, new c(o1Var, z11, z12, lVar, lVar2, 1));
        }
        return qVar.k1(qVarK1);
    }

    public static /* synthetic */ q b(q qVar, boolean z11, q1.j jVar, f8 f8Var, boolean z12, yx.l lVar, int i10) {
        if ((i10 & 8) != 0) {
            z12 = true;
        }
        return a(qVar, z11, jVar, f8Var, z12, null, lVar);
    }

    public static final q c(boolean z11, boolean z12, c5.l lVar, q1.j jVar, b50.g gVar) {
        return new f(z11, jVar, null, true, z12, lVar, gVar);
    }

    public static final q d(e5.a aVar, f8 f8Var, boolean z11, c5.l lVar, yx.a aVar2) {
        if (f8Var != null) {
            return new m(aVar, null, f8Var, false, z11, lVar, aVar2);
        }
        if (f8Var == null) {
            return new m(aVar, null, null, false, z11, lVar, aVar2);
        }
        return v10.c.c(v3.n.f30526i, new g(f8Var, aVar, z11, lVar, aVar2));
    }

    public static final q e(e5.a aVar, boolean z11, c5.l lVar, yx.a aVar2) {
        return new m(aVar, null, null, true, z11, lVar, aVar2);
    }
}
