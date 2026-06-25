package f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends i.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f8763a;

    public q(a aVar) {
        this.f8763a = aVar;
    }

    @Override // i.c
    public final void a(Object obj) throws Exception {
        i.h hVar = this.f8763a.f8737a;
        if (hVar != null) {
            hVar.a(obj);
        } else {
            ge.c.C("Launcher has not been initialized");
        }
    }
}
