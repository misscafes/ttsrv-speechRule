package b40;

import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends t00.j {
    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        if (!(gVar instanceof c40.g)) {
            return gVar.c(this);
        }
        if (((h) f(h.class)) != null && !((h) f(h.class)).b()) {
            return (c40.f) ((h) f(h.class)).a(gVar);
        }
        if (((j) f(j.class)) != null && !((j) f(j.class)).b()) {
            return (c40.f) ((j) f(j.class)).a(gVar);
        }
        if (h(39) != null) {
            c40.f fVarF = c40.f.f(h(39).getText());
            fVarF.g();
            return fVarF;
        }
        if (h(6) == null) {
            throw new XpathParserException("not support variableReference:".concat(getText()));
        }
        String text = h(6).getText();
        return c40.f.f(text == null ? null : Double.valueOf(text));
    }
}
