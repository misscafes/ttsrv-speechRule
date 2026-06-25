package dk;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface c {
    default Object a(Class cls) {
        return c(q.a(cls));
    }

    default Object c(q qVar) {
        nk.a aVarG = g(qVar);
        if (aVarG == null) {
            return null;
        }
        return aVarG.get();
    }

    nk.a d(q qVar);

    nk.a g(q qVar);

    default nk.a h(Class cls) {
        return g(q.a(cls));
    }

    default Set k(q qVar) {
        return (Set) d(qVar).get();
    }
}
