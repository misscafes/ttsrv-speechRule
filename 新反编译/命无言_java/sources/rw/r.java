package rw;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends du.m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public du.q f22807e;

    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        if (((l) f(l.class)) != null && !((l) f(l.class)).b()) {
            return (sw.f) ((l) f(l.class)).a(gVar);
        }
        du.q qVar = this.f22807e;
        if (qVar == null) {
            return (sw.f) ((i) f(i.class)).a(gVar);
        }
        if ("//".equals(((du.d) qVar).a())) {
            gVar.a().f23577b = true;
        }
        return (sw.f) ((w) f(w.class)).a(gVar);
    }
}
