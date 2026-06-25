package rw;

import java.util.List;
import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends du.m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public du.q f22808e;

    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        List listG = g(d.class);
        if (listG.size() == 1) {
            return (sw.f) ((hu.b) listG.get(0)).a(gVar);
        }
        if (listG.size() != 2) {
            throw new XpathParserException("error equalityExpr near:" + getText());
        }
        sw.f fVar = (sw.f) ((hu.b) listG.get(0)).a(gVar);
        sw.f fVar2 = (sw.f) ((hu.b) listG.get(1)).a(gVar);
        switch (((du.d) this.f22808e).f5551i) {
            case 24:
                return sw.f.g(Boolean.valueOf(fVar.compareTo(fVar2) < 0));
            case 25:
                return sw.f.g(Boolean.valueOf(fVar.compareTo(fVar2) > 0));
            case 26:
                return sw.f.g(Boolean.valueOf(fVar.compareTo(fVar2) <= 0));
            case 27:
                return sw.f.g(Boolean.valueOf(fVar.compareTo(fVar2) >= 0));
            case 28:
            case 29:
            default:
                throw new XpathParserException("unknown operator" + ((du.d) this.f22808e).a());
            case 30:
                return sw.f.g(Boolean.valueOf(fVar.e().startsWith(fVar2.e())));
            case 31:
                return sw.f.g(Boolean.valueOf(fVar.e().endsWith(fVar2.e())));
            case 32:
                return sw.f.g(Boolean.valueOf(fVar.e().contains(fVar2.e())));
            case 33:
                return sw.f.g(Boolean.valueOf(fVar.e().matches(fVar2.e())));
            case 34:
                return sw.f.g(Boolean.valueOf(!fVar.e().matches(fVar2.e())));
        }
    }
}
