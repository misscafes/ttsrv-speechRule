package b40;

import java.util.List;
import org.mozilla.javascript.Token;
import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends t00.j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t00.n f2588e;

    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        if (!(gVar instanceof c40.g)) {
            return gVar.c(this);
        }
        List listG = g(d.class);
        if (listG.size() == 1) {
            return (c40.f) ((x00.b) listG.get(0)).a(gVar);
        }
        if (listG.size() != 2) {
            throw new XpathParserException("error equalityExpr near:".concat(getText()));
        }
        c40.f fVar = (c40.f) ((x00.b) listG.get(0)).a(gVar);
        c40.f fVar2 = (c40.f) ((x00.b) listG.get(1)).a(gVar);
        switch (((t00.c) this.f2588e).f27660i) {
            case 24:
                return c40.f.f(Boolean.valueOf(fVar.compareTo(fVar2) < 0));
            case 25:
                return c40.f.f(Boolean.valueOf(fVar.compareTo(fVar2) > 0));
            case 26:
                return c40.f.f(Boolean.valueOf(fVar.compareTo(fVar2) <= 0));
            case 27:
                return c40.f.f(Boolean.valueOf(fVar.compareTo(fVar2) >= 0));
            case 28:
            case 29:
            default:
                a0.h.l(((t00.c) this.f2588e).a(), "unknown operator");
                return null;
            case 30:
                return c40.f.f(Boolean.valueOf(fVar.d().startsWith(fVar2.d())));
            case 31:
                return c40.f.f(Boolean.valueOf(fVar.d().endsWith(fVar2.d())));
            case 32:
                return c40.f.f(Boolean.valueOf(fVar.d().contains(fVar2.d())));
            case Token.GETPROP /* 33 */:
                return c40.f.f(Boolean.valueOf(fVar.d().matches(fVar2.d())));
            case Token.GETPROPNOWARN /* 34 */:
                return c40.f.f(Boolean.valueOf(!fVar.d().matches(fVar2.d())));
        }
    }
}
