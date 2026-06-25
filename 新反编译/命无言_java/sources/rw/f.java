package rw;

import f0.u1;
import org.seimicrawler.xpath.exception.NoSuchAxisException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends du.m {
    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        if (h(7) != null) {
            String text = h(7).getText();
            sw.a aVar = (sw.a) xw.a.f28405a.get(text);
            if (aVar != null) {
                return aVar.a(gVar.a().f23576a);
            }
            throw new NoSuchAxisException(u1.E("not support axis: ", text));
        }
        if (!"@".equals(getText())) {
            return null;
        }
        sw.f fVarG = sw.f.g(null);
        fVarG.f23580v = true;
        return fVarG;
    }
}
