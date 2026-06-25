package b40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class y extends t00.j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t00.n f2589e;

    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        if (!(gVar instanceof c40.g)) {
            return gVar.c(this);
        }
        c40.f fVar = (c40.f) ((z) f(z.class)).a(gVar);
        return this.f2589e == null ? fVar : c40.f.f(Double.valueOf(-fVar.b().doubleValue()));
    }
}
