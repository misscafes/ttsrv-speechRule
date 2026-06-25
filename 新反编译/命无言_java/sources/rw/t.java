package rw;

import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends du.m {
    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        if (((h) f(h.class)) != null && !((h) f(h.class)).b()) {
            return (sw.f) ((h) f(h.class)).a(gVar);
        }
        if (((j) f(j.class)) != null && !((j) f(j.class)).b()) {
            return (sw.f) ((j) f(j.class)).a(gVar);
        }
        if (h(39) != null) {
            sw.f fVarG = sw.f.g(h(39).getText());
            fVarG.h();
            return fVarG;
        }
        if (h(6) != null) {
            String text = h(6).getText();
            return sw.f.g(text == null ? null : Double.valueOf(text));
        }
        throw new XpathParserException("not support variableReference:" + getText());
    }
}
