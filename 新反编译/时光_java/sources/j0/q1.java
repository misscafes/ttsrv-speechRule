package j0;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface q1 extends n0 {
    @Override // j0.n0
    default m0 a(g gVar) {
        return l().a(gVar);
    }

    @Override // j0.n0
    default boolean b(g gVar) {
        return l().b(gVar);
    }

    @Override // j0.n0
    default Set d() {
        return l().d();
    }

    @Override // j0.n0
    default Object e(g gVar) {
        return l().e(gVar);
    }

    @Override // j0.n0
    default Set f(g gVar) {
        return l().f(gVar);
    }

    @Override // j0.n0
    default Object g(g gVar, m0 m0Var) {
        return l().g(gVar, m0Var);
    }

    @Override // j0.n0
    default Object h(g gVar, Object obj) {
        return l().h(gVar, obj);
    }

    @Override // j0.n0
    default void i(c0.e eVar) {
        l().i(eVar);
    }

    n0 l();
}
