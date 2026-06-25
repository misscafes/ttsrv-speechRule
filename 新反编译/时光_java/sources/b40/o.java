package b40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends t00.j {
    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        if (!(gVar instanceof c40.g)) {
            return gVar.c(this);
        }
        if ("*".equals(getText())) {
            c40.f fVarF = c40.f.f("*");
            fVarF.g();
            return fVarF;
        }
        if (((u) f(u.class)) != null && !((u) f(u.class)).b()) {
            return (c40.f) ((u) f(u.class)).a(gVar);
        }
        if (((n) f(n.class)) == null || ((n) f(n.class)).b()) {
            return null;
        }
        return (c40.f) ((n) f(n.class)).a(gVar);
    }
}
