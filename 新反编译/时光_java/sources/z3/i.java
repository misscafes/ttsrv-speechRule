package z3;

import c4.a0;
import c4.d1;
import c4.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static final v3.q a(v3.q qVar, d1 d1Var) {
        return j0.r(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, d1Var, true, null, 1042431);
    }

    public static final v3.q b(v3.q qVar) {
        return j0.r(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, true, null, 1044479);
    }

    public static final v3.q c(v3.q qVar, yx.l lVar) {
        return qVar.k1(new g(lVar));
    }

    public static final v3.q d(v3.q qVar, yx.l lVar) {
        return qVar.k1(new j(lVar));
    }

    public static final v3.q e(v3.q qVar, yx.l lVar) {
        return qVar.k1(new k(lVar));
    }

    public static v3.q f(v3.q qVar, g4.b bVar, v3.d dVar, s4.s sVar, float f7, a0 a0Var, int i10) {
        if ((i10 & 4) != 0) {
            dVar = v3.b.f30506n0;
        }
        v3.d dVar2 = dVar;
        if ((i10 & 16) != 0) {
            f7 = 1.0f;
        }
        return qVar.k1(new n(bVar, dVar2, sVar, f7, a0Var));
    }
}
