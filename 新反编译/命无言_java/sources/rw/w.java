package rw;

import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends du.m {
    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        sw.f fVar = null;
        for (int i10 = 0; i10 < e(); i10++) {
            hu.b bVarD = d(i10);
            if (bVarD instanceof x) {
                fVar = (sw.f) ((x) bVarD).a(gVar);
                Object obj = fVar.f23579i;
                if (obj instanceof Elements) {
                    gVar.b((Elements) obj);
                }
            } else if ("//".equals(bVarD.getText())) {
                gVar.a().f23577b = true;
            } else {
                gVar.a().f23577b = false;
            }
        }
        return fVar;
    }
}
