package rw;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends du.m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public du.q f22809e;

    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        sw.f fVar = (sw.f) ((z) f(z.class)).a(gVar);
        return this.f22809e == null ? fVar : sw.f.g(Double.valueOf(-fVar.c().doubleValue()));
    }
}
