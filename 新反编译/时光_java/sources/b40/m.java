package b40;

import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends t00.j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t00.n f2586e;

    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        if (!(gVar instanceof c40.g)) {
            return gVar.c(this);
        }
        if (((m) f(m.class)) == null || ((m) f(m.class)).b()) {
            return (c40.f) ((y) f(y.class)).a(gVar);
        }
        c40.f fVar = (c40.f) ((y) f(y.class)).a(gVar);
        c40.f fVar2 = (c40.f) ((m) f(m.class)).a(gVar);
        switch (((t00.c) this.f2586e).f27660i) {
            case 17:
                return c40.f.f(Double.valueOf(fVar2.b().doubleValue() * fVar.b().doubleValue()));
            case 18:
                return c40.f.f(Double.valueOf(fVar.b().doubleValue() / fVar2.b().doubleValue()));
            case 19:
                return c40.f.f(Double.valueOf(fVar.b().doubleValue() % fVar2.b().doubleValue()));
            default:
                throw new XpathParserException("syntax error, ".concat(getText()));
        }
    }
}
