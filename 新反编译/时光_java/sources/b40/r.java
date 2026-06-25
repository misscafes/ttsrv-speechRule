package b40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends t00.j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t00.n f2587e;

    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        if (!(gVar instanceof c40.g)) {
            return gVar.c(this);
        }
        if (((l) f(l.class)) != null && !((l) f(l.class)).b()) {
            return (c40.f) ((l) f(l.class)).a(gVar);
        }
        t00.n nVar = this.f2587e;
        if (nVar == null) {
            return (c40.f) ((i) f(i.class)).a(gVar);
        }
        if ("//".equals(((t00.c) nVar).a())) {
            gVar.a().f3615b = true;
        }
        return (c40.f) ((w) f(w.class)).a(gVar);
    }
}
