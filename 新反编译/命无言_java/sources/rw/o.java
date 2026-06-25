package rw;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends du.m {
    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        if ("*".equals(getText())) {
            sw.f fVarG = sw.f.g("*");
            fVarG.h();
            return fVarG;
        }
        if (((u) f(u.class)) != null && !((u) f(u.class)).b()) {
            return (sw.f) ((u) f(u.class)).a(gVar);
        }
        if (((n) f(n.class)) == null || ((n) f(n.class)).b()) {
            return null;
        }
        return (sw.f) ((n) f(n.class)).a(gVar);
    }
}
