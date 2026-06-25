package cr;

import ar.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g extends a {
    public g(ar.d dVar) {
        super(dVar);
        if (dVar != null && dVar.getContext() != j.f1924i) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // ar.d
    public final ar.i getContext() {
        return j.f1924i;
    }
}
