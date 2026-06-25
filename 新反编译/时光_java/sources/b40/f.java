package b40;

import org.seimicrawler.xpath.exception.NoSuchAxisException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends t00.j {
    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        if (!(gVar instanceof c40.g)) {
            return gVar.c(this);
        }
        if (h(7) != null) {
            String text = h(7).getText();
            c40.a aVar = (c40.a) h40.a.f12117a.get(text);
            if (aVar != null) {
                return aVar.a(gVar.a().f3614a);
            }
            throw new NoSuchAxisException(m2.k.B("not support axis: ", text));
        }
        if (!"@".equals(getText())) {
            return null;
        }
        c40.f fVarF = c40.f.f(null);
        fVarF.X = true;
        return fVarF;
    }
}
