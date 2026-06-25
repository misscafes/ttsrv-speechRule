package rl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z f26122a;

    public y(z zVar) {
        this.f26122a = zVar;
    }

    @Override // rl.z
    public final Object b(zl.b bVar) {
        if (bVar.P() != 9) {
            return this.f26122a.b(bVar);
        }
        bVar.L();
        return null;
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) {
        if (obj == null) {
            dVar.v();
        } else {
            this.f26122a.c(dVar, obj);
        }
    }

    public final String toString() {
        return "NullSafeTypeAdapter[" + this.f26122a + "]";
    }
}
