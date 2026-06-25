package qx;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends a {
    public g(ox.c cVar) {
        super(cVar);
        if (cVar == null || cVar.getContext() == ox.h.f22280i) {
            return;
        }
        ge.c.z("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // ox.c
    public final ox.g getContext() {
        return ox.h.f22280i;
    }
}
