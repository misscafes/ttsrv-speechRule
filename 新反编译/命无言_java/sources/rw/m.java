package rw;

import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends du.m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public du.q f22806e;

    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        if (((m) f(m.class)) == null || ((m) f(m.class)).b()) {
            return (sw.f) ((y) f(y.class)).a(gVar);
        }
        sw.f fVar = (sw.f) ((y) f(y.class)).a(gVar);
        sw.f fVar2 = (sw.f) ((m) f(m.class)).a(gVar);
        switch (((du.d) this.f22806e).f5551i) {
            case 17:
                return sw.f.g(Double.valueOf(fVar2.c().doubleValue() * fVar.c().doubleValue()));
            case 18:
                return sw.f.g(Double.valueOf(fVar.c().doubleValue() / fVar2.c().doubleValue()));
            case 19:
                return sw.f.g(Double.valueOf(fVar.c().doubleValue() % fVar2.c().doubleValue()));
            default:
                throw new XpathParserException("syntax error, " + getText());
        }
    }
}
